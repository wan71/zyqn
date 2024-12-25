/*
娆㈣繋鍏虫敞鍗氫富涓汉璧勬簮鍒嗕韩骞冲彴
	1銆丆SDN鍏虫敞-->9527鍗庡畨 
	2銆佸井淇″叕浼楀彿鍏虫敞-->FPGA鏁欑埗
	3銆佺煡涔庡叧娉?-->FPGA涓汉缁冧範鐢?
	4銆佷釜浜烘窐瀹濆簵閾?-->鑹鹃膊鐢靛瓙
	5銆佷釜浜洪棽楸煎簵閾?-->FPGA灏忕櫧
	6銆佸崥涓讳釜浜哄井淇″彿-->hllsq22

杩欐槸涓?涓畝鍗曠殑鍙屽彛 RAM
*/

/*
双端口 RAM：

具有两个独立的访问端口 Port A 和 Port B，每个端口可以独立执行读写操作。
使用参数化设计，使得数据宽度 (DATA_WIDTH) 和地址宽度 (ADDRESS_WIDTH) 可以灵活配置。
*/
module ramDualPort #(
	parameter DATA_WIDTH    = 8,	// 数据宽度 (DATA_WIDTH) 和地址宽度 (ADDRESS_WIDTH) 可以灵活配置。
	parameter ADDRESS_WIDTH = 8		
)(
	input  wire                       clk  ,	// 绯荤粺鏃堕挓
	input  wire [(DATA_WIDTH-1):0]    dataA,	// A输入数据，用于写入 RAM。
	input  wire [(DATA_WIDTH-1):0]    dataB,	
	input  wire [(ADDRESS_WIDTH-1):0] addrA,	// 地址信号，用于指定 RAM 的读写位置。
	input  wire [(ADDRESS_WIDTH-1):0] addrB,	
	input  wire                       weA  ,	// 写使能信号，当为高电平时，执行写操作。
	input  wire                       weB  ,	// 写使能信号，当为高电平时，执行写操作。
	output reg [(DATA_WIDTH-1):0]     qA   ,	// 输出数据，用于返回从 RAM 中读取的值。
	output reg [(DATA_WIDTH-1):0]     qB   		// 输出数据，用于返回从 RAM 中读取的值。
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