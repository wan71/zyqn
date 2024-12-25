/*
欢迎关注博主个人资源分享平台
	1、CSDN关注-->9527华安 
	2、微信公众号关注-->FPGA教父
	3、知乎关�?-->FPGA个人练习�?
	4、个人淘宝店�?-->艾鲲电子
	5、个人闲鱼店�?-->FPGA小白
	6、博主个人微信号-->hllsq22

这是�?个简单的双口 RAM
*/

/*
˫�˿� RAM��

�������������ķ��ʶ˿� Port A �� Port B��ÿ���˿ڿ��Զ���ִ�ж�д������
ʹ�ò�������ƣ�ʹ�����ݿ�� (DATA_WIDTH) �͵�ַ��� (ADDRESS_WIDTH) ����������á�
*/
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