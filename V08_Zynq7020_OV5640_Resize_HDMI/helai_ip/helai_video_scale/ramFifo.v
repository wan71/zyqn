/*
娆㈣繋鍏虫敞鍗氫富涓汉璧勬簮鍒嗕韩骞冲彴
	1銆丆SDN鍏虫敞-->9527鍗庡畨 
	2銆佸井淇″叕浼楀彿鍏虫敞-->FPGA鏁欑埗
	3銆佺煡涔庡叧娉?-->FPGA涓汉缁冧範鐢?
	4銆佷釜浜烘窐瀹濆簵閾?-->鑹鹃膊鐢靛瓙
	5銆佷釜浜洪棽楸煎簵閾?-->FPGA灏忕櫧
	6銆佸崥涓讳釜浜哄井淇″彿-->hllsq22
	
	
	这段代码实现了一个 基于 RAM 的 FIFO (First In First Out)，支持多缓冲区和双端口 RAM，
	用于数据的先进先出存储和管理。以下是对代码的详细分析以及建议改进。
*/

//---------------------------Ram FIFO (RFIFO)-----------------------------
module ramFifo #(
	parameter DATA_WIDTH        = 8,
	parameter ADDRESS_WIDTH     = 8,
	parameter BUFFER_SIZE       = 2,
	parameter BUFFER_SIZE_WIDTH =((BUFFER_SIZE+1) <= 2)  ? 1 :	//wide enough to hold value BUFFER_SIZE + 1
								 ((BUFFER_SIZE+1) <= 4)  ? 2 :
								 ((BUFFER_SIZE+1) <= 8)  ? 3 :
								 ((BUFFER_SIZE+1) <= 16) ? 4 :
								 ((BUFFER_SIZE+1) <= 32) ? 5 :
								 ((BUFFER_SIZE+1) <= 64) ? 6 : 7
)(
	input  wire 						clk         ,
	input  wire 						rst         ,
	input  wire						    advanceRead1,	//Advance selected read RAM by one
	input  wire						    advanceRead2,	//Advance selected read RAM by two
	input  wire						    advanceWrite,	// 1 琛岃棰戠粨鏉熷悗鎷夐珮涓?娆?,鎵?浠? 4 琛? 瑙嗛鍐欏叆 4 涓笉鍚岀殑 RAM--Advance selected write RAM by one
	input  wire						    forceRead   ,	//Disables writing to allow all data to be read out (RAM being written to cannot be read from normally)		
	input  wire [DATA_WIDTH-1:0]	    writeData   ,
	input  wire [ADDRESS_WIDTH-1:0]	    writeAddress,
	input  wire						    writeEnable ,
	output reg  [BUFFER_SIZE_WIDTH-1:0] fillCount   ,
	// yx
	output wire [DATA_WIDTH-1:0]	    readData00  ,	//Read from deepest RAM (earliest data), at readAddress
	output wire [DATA_WIDTH-1:0]	    readData01  ,	//Read from deepest RAM (earliest data), at readAddress + 1
	output wire [DATA_WIDTH-1:0]	    readData10  ,	//Read from second deepest RAM (second earliest data), at readAddress
	output wire [DATA_WIDTH-1:0]	    readData11  ,	//Read from second deepest RAM (second earliest data), at readAddress + 1
	input  wire [ADDRESS_WIDTH-1:0]	    readAddress 	
);

reg [BUFFER_SIZE-1:0] writeSelect;//通过 writeSelect 和 readSelect 寄存器，实现多缓冲区的动态选择，分别控制当前写入和读取的缓冲区。
reg [BUFFER_SIZE-1:0] readSelect ;  //表示当前读取的缓冲区。

//Read select ring register 
// 读操作的缓冲区切换逻辑
always @(posedge clk or posedge rst) begin
	if(rst) readSelect <= 1;
	else begin
	//如果 advanceRead1 为高电平，读取缓冲区顺时针移动一格。
		if(advanceRead1) readSelect <= {readSelect[BUFFER_SIZE-2 : 0], readSelect[BUFFER_SIZE-1]};
		//如果 advanceRead2 为高电平，读取缓冲区顺时针移动两格。
		else if(advanceRead2) readSelect <= {readSelect[BUFFER_SIZE-3 : 0], readSelect[BUFFER_SIZE-1:BUFFER_SIZE-2]};
	end
end

//Write select ring register 
// 写操作的缓冲区切换逻辑
always @(posedge clk or posedge rst) begin
	if(rst) writeSelect <= 1; // 初始化为第一个缓冲区
	else begin //如果 advanceWrite 为高电平，写入缓冲区顺时针移动一格。
		if(advanceWrite) writeSelect <= {writeSelect[BUFFER_SIZE-2 : 0], writeSelect[BUFFER_SIZE-1]};
	end
end

wire [DATA_WIDTH-1:0] ramDataOutA [2**BUFFER_SIZE-1:0];
wire [DATA_WIDTH-1:0] ramDataOutB [2**BUFFER_SIZE-1:0];

//Generate to instantiate the RAMs
//双端口 RAM 的生成
generate  //使用 generate 语句生成多个双端口 RAM 实例，每个实例对应一个缓冲区。
genvar i;
	for(i = 0; i < BUFFER_SIZE; i = i + 1)
		begin : ram_generate
			ramDualPort #(
				.DATA_WIDTH   (DATA_WIDTH   ),
				.ADDRESS_WIDTH(ADDRESS_WIDTH)
			) ram_inst_i(
				.clk( clk ),
				//Port A is written to as well as read from. When writing, this port cannot be read from.
				//As long as the buffer is large enough, this will not cause any problem.
				.addrA( ((writeSelect[i] == 1'b1) && !forceRead && writeEnable) ? writeAddress : readAddress ),	//  4 琛? 瑙嗛鍐欏叆 4 涓笉鍚岀殑 RAM 
				//to allow the full buffer to be used. After the buffer is filled, write is advanced, so writeSelect
				//and readSelect are the same. The full buffer isn't written to, so this allows the read to work properly.
				.dataA( writeData ),													
				.weA( ((writeSelect[i] == 1'b1) && !forceRead) ? writeEnable : 1'b0 ),	// 4 琛? 瑙嗛鍐欏叆 4 涓笉鍚岀殑 RAM
				.qA( ramDataOutA[2**i] ),
				.addrB( readAddress + 1 ),
				.dataB( 0 ),
				.weB( 1'b0 ),
				.qB( ramDataOutB[2**i] )
			);
		end
endgenerate
/*写端口 A：
如果当前 RAM 被选为写缓冲区 (writeSelect[i])，就通过端口 A 写入数据。
读端口 B：
同时可以通过端口 B 读取下一个地址的数据。
*/
//Select which ram to read from
wire [BUFFER_SIZE-1:0] readSelect0 = readSelect                                   ;
wire [BUFFER_SIZE-1:0] readSelect1 = (readSelect << 1) | readSelect[BUFFER_SIZE-1];

//Steer the output data to the right ports
assign readData00 = ramDataOutA[readSelect0];
assign readData10 = ramDataOutA[readSelect1];
assign readData01 = ramDataOutB[readSelect0];
assign readData11 = ramDataOutB[readSelect1];
/*
readData00 和 readData10：分别从最早和第二早的缓冲区读取当前地址的数据。
readData01 和 readData11：分别从最早和第二早的缓冲区读取当前地址 +1 的数据。
*/
//Keep track of fill level
//填充计数器（fillCount）
always @(posedge clk or posedge rst) begin
	if(rst) fillCount <= 0;   // 初始化为 0
	else begin
		if(advanceWrite) begin
			if(advanceRead1) fillCount <= fillCount; // 同时写入和读取，不变
			else if(advanceRead2) fillCount <= fillCount - 1; // 写入一格，读取两格，减一
			else fillCount <= fillCount + 1; // 写入一格，未读取，加一
		end
		else begin
			if(advanceRead1) fillCount <= fillCount - 1;  // 读取一格，未写入，减一
			else if(advanceRead2) fillCount <= fillCount - 2; // 读取两格，未写入，减二
			else fillCount <= fillCount;
		end
	end
end

endmodule //ramFifo