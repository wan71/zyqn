`timescale 1ns / 1ps
module ramDualPort #(
	parameter DATA_WIDTH    = 8,	// ���ݿ�� (DATA_WIDTH) �͵�ַ��� (ADDRESS_WIDTH) ����������á�
	parameter ADDRESS_WIDTH = 8		
)(
	input  wire                       clk  ,	// 系统时钟
	input  wire [(DATA_WIDTH-1):0]    dataA,	// A�������ݣ�����д�� RAM��
	input  wire [(DATA_WIDTH-1):0]    dataB,	
	input  wire [(ADDRESS_WIDTH-1):0] addrA,	// ��ַ�źţ�����ָ�� RAM �Ķ�дλ�á�
	input  wire [(ADDRESS_WIDTH-1):0] addrB,	
	input  wire                       weA  ,	// дʹ���źţ���Ϊ�ߵ�ƽʱ��ִ��д������
	input  wire                       weB  ,	// дʹ���źţ���Ϊ�ߵ�ƽʱ��ִ��д������
	output reg [(DATA_WIDTH-1):0]     qA   ,	// ������ݣ����ڷ��ش� RAM �ж�ȡ��ֵ��
	output reg [(DATA_WIDTH-1):0]     qB   		// ������ݣ����ڷ��ش� RAM �ж�ȡ��ֵ��
);

// Declare the RAM variable
reg [DATA_WIDTH-1:0] ram[2**ADDRESS_WIDTH-1:0];

	//Port A
always @ (posedge clk) begin
	if (weA) begin
		ram[addrA] <= dataA;
		qA <= dataA;
	end
	else qA <= ram[addrA]; 
end 

//Port B
always @ (posedge clk) begin
	if (weB) begin
		ram[addrB] <= dataB;
		qB <= dataB;
	end
	else qB <= ram[addrB];
end

endmodule //ramDualPort
