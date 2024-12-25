/*
欢迎关注博主个人资源分享平台
	1、CSDN关注-->9527华安 
	2、微信公众号关注-->FPGA教父
	3、知乎关�?-->FPGA个人练习�?
	4、个人淘宝店�?-->艾鲲电子
	5、个人闲鱼店�?-->FPGA小白
	6、博主个人微信号-->hllsq22
	
	
	��δ���ʵ����һ�� ���� RAM �� FIFO (First In First Out)��֧�ֶ໺������˫�˿� RAM��
	�������ݵ��Ƚ��ȳ��洢�͹��������ǶԴ������ϸ�����Լ�����Ľ���
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
	input  wire						    advanceWrite,	// 1 行视频结束后拉高�?�?,�?�? 4 �? 视频写入 4 个不同的 RAM--Advance selected write RAM by one
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

reg [BUFFER_SIZE-1:0] writeSelect;//ͨ�� writeSelect �� readSelect �Ĵ�����ʵ�ֶ໺�����Ķ�̬ѡ�񣬷ֱ���Ƶ�ǰд��Ͷ�ȡ�Ļ�������
reg [BUFFER_SIZE-1:0] readSelect ;  //��ʾ��ǰ��ȡ�Ļ�������

//Read select ring register 
// �������Ļ������л��߼�
always @(posedge clk or posedge rst) begin
	if(rst) readSelect <= 1;
	else begin
	//��� advanceRead1 Ϊ�ߵ�ƽ����ȡ������˳ʱ���ƶ�һ��
		if(advanceRead1) readSelect <= {readSelect[BUFFER_SIZE-2 : 0], readSelect[BUFFER_SIZE-1]};
		//��� advanceRead2 Ϊ�ߵ�ƽ����ȡ������˳ʱ���ƶ�����
		else if(advanceRead2) readSelect <= {readSelect[BUFFER_SIZE-3 : 0], readSelect[BUFFER_SIZE-1:BUFFER_SIZE-2]};
	end
end

//Write select ring register 
// д�����Ļ������л��߼�
always @(posedge clk or posedge rst) begin
	if(rst) writeSelect <= 1; // ��ʼ��Ϊ��һ��������
	else begin //��� advanceWrite Ϊ�ߵ�ƽ��д�뻺����˳ʱ���ƶ�һ��
		if(advanceWrite) writeSelect <= {writeSelect[BUFFER_SIZE-2 : 0], writeSelect[BUFFER_SIZE-1]};
	end
end

wire [DATA_WIDTH-1:0] ramDataOutA [2**BUFFER_SIZE-1:0];
wire [DATA_WIDTH-1:0] ramDataOutB [2**BUFFER_SIZE-1:0];

//Generate to instantiate the RAMs
//˫�˿� RAM ������
generate  //ʹ�� generate ������ɶ��˫�˿� RAM ʵ����ÿ��ʵ����Ӧһ����������
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
				.addrA( ((writeSelect[i] == 1'b1) && !forceRead && writeEnable) ? writeAddress : readAddress ),	//  4 �? 视频写入 4 个不同的 RAM 
				//to allow the full buffer to be used. After the buffer is filled, write is advanced, so writeSelect
				//and readSelect are the same. The full buffer isn't written to, so this allows the read to work properly.
				.dataA( writeData ),													
				.weA( ((writeSelect[i] == 1'b1) && !forceRead) ? writeEnable : 1'b0 ),	// 4 �? 视频写入 4 个不同的 RAM
				.qA( ramDataOutA[2**i] ),
				.addrB( readAddress + 1 ),
				.dataB( 0 ),
				.weB( 1'b0 ),
				.qB( ramDataOutB[2**i] )
			);
		end
endgenerate
/*д�˿� A��
�����ǰ RAM ��ѡΪд������ (writeSelect[i])����ͨ���˿� A д�����ݡ�
���˿� B��
ͬʱ����ͨ���˿� B ��ȡ��һ����ַ�����ݡ�
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
readData00 �� readData10���ֱ������͵ڶ���Ļ�������ȡ��ǰ��ַ�����ݡ�
readData01 �� readData11���ֱ������͵ڶ���Ļ�������ȡ��ǰ��ַ +1 �����ݡ�
*/
//Keep track of fill level
//����������fillCount��
always @(posedge clk or posedge rst) begin
	if(rst) fillCount <= 0;   // ��ʼ��Ϊ 0
	else begin
		if(advanceWrite) begin
			if(advanceRead1) fillCount <= fillCount; // ͬʱд��Ͷ�ȡ������
			else if(advanceRead2) fillCount <= fillCount - 1; // д��һ�񣬶�ȡ���񣬼�һ
			else fillCount <= fillCount + 1; // д��һ��δ��ȡ����һ
		end
		else begin
			if(advanceRead1) fillCount <= fillCount - 1;  // ��ȡһ��δд�룬��һ
			else if(advanceRead2) fillCount <= fillCount - 2; // ��ȡ����δд�룬����
			else fillCount <= fillCount;
		end
	end
end

endmodule //ramFifo