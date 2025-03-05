`timescale 1ns / 1ps
//---------------------------Ram FIFO (RFIFO)-----------------------------
module ramFifo #(
	parameter DATA_WIDTH        = 8,
	parameter ADDRESS_WIDTH     = 8,
	parameter BUFFER_SIZE       = 6,
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
	(*mark_debug="true"*)output wire [DATA_WIDTH-1:0]	    readData00  ,	//Read from deepest RAM (earliest data), at readAddress
	(*mark_debug="true"*)output wire [DATA_WIDTH-1:0]	    readData01  ,	//Read from deepest RAM (earliest data), at readAddress + 1
	(*mark_debug="true"*)output wire [DATA_WIDTH-1:0]	    readData02  ,
	(*mark_debug="true"*)output wire [DATA_WIDTH-1:0]	    readData03  ,
	(*mark_debug="true"*)output wire [DATA_WIDTH-1:0]	    readData10  ,	
	(*mark_debug="true"*)output wire [DATA_WIDTH-1:0]	    readData11  ,
	(*mark_debug="true"*)output wire [DATA_WIDTH-1:0]	    readData12  ,
	(*mark_debug="true"*)output wire [DATA_WIDTH-1:0]	    readData13  ,
	output wire [DATA_WIDTH-1:0]	    readData20  ,	
	output wire [DATA_WIDTH-1:0]	    readData21  ,
	output wire [DATA_WIDTH-1:0]	    readData22  ,
	output wire [DATA_WIDTH-1:0]	    readData23  ,
	output wire [DATA_WIDTH-1:0]	    readData30  ,	
	output wire [DATA_WIDTH-1:0]	    readData31  ,
	output wire [DATA_WIDTH-1:0]	    readData32  ,
	output wire [DATA_WIDTH-1:0]	    readData33  ,

	input  wire [ADDRESS_WIDTH-1:0]	    readAddress 	
);

(*mark_debug="true"*)reg [BUFFER_SIZE-1:0] writeSelect;//通过 writeSelect 和 readSelect 寄存器，实现多缓冲区的动态选择，分别控制当前写入和读取的缓冲区。
(*mark_debug="true"*)reg [BUFFER_SIZE-1:0] readSelect ;  //表示当前读取的缓冲区。

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
//wire [DATA_WIDTH-1:0] ramDataOutE [2**BUFFER_SIZE-1:0];
wire [DATA_WIDTH-1:0] ramDataOutA [2**BUFFER_SIZE-1:0];

reg [DATA_WIDTH-1:0] stage01, stage02, stage03,stage04;
reg [DATA_WIDTH-1:0] stage11, stage12, stage13,stage14;
reg [DATA_WIDTH-1:0] stage21, stage22, stage23,stage24;
reg [DATA_WIDTH-1:0] stage31, stage32, stage33,stage34;

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
				.qA( ramDataOutA[2**i] )
//				.addrB( readAddress + 1 ),
//				.dataB( 0 ),
//				.weB( 1'b0 ),
//				.qB( ramDataOutE[2**i] )		
//                .qB( 1'b0 )					
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

wire [BUFFER_SIZE-1:0] readSelect2 = (readSelect1 << 1) | readSelect[BUFFER_SIZE-1];
wire [BUFFER_SIZE-1:0] readSelect3 = (readSelect2 << 1) | readSelect[BUFFER_SIZE-1];
//Steer the output data to the right ports
assign readData03 = stage04;
assign readData02 = stage03;
assign readData01 = stage02;
assign readData00 = stage01;

always @(posedge clk or posedge rst) begin
    if (rst) begin
        stage01 <= 0;
        stage02 <= 0;
        stage03 <= 0;
        stage04<=0;
        
    end else begin
        stage04 <= ramDataOutA[readSelect0];
        stage03 <= stage04;
        stage02 <= stage03;
        stage01 <= stage02;
    end
end

assign readData13 = stage14;
assign readData12 = stage13;
assign readData11 = stage12;
assign readData10 = stage11;

always @(posedge clk or posedge rst) begin
    if (rst) begin
        stage11 <= 0;
        stage12 <= 0;
        stage13 <= 0;
        stage14<=0;
        
    end else begin
        stage14 <= ramDataOutA[readSelect1];
        stage13 <= stage14;
        stage12 <= stage13;
        stage11 <= stage12;
    end
end



assign readData23 = stage24;
assign readData22 = stage23;
assign readData21 = stage22;
assign readData20 = stage21;

always @(posedge clk or posedge rst) begin
    if (rst) begin
        stage21 <= 0;
        stage22 <= 0;
        stage23 <= 0;
        stage24<=0;
        
    end else begin
        stage24 <= ramDataOutA[readSelect2];
        stage23 <= stage24;
        stage22 <= stage23;
        stage21 <= stage22;
    end
end

assign readData33 = stage34;
assign readData32 = stage33;
assign readData31 = stage32;
assign readData30 = stage31;

always @(posedge clk or posedge rst) begin
    if (rst) begin
        stage31 <= 0;
        stage32 <= 0;
        stage33 <= 0;
        stage34<=0;
        
    end else begin
        stage34 <= ramDataOutA[readSelect2];
        stage33 <= stage34;
        stage32 <= stage33;
        stage31 <= stage32;
    end
end

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