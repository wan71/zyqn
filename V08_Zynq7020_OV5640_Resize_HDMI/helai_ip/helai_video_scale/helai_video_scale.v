/*
欢迎关注博主个人资源分享平台
	1、CSDN关注-->9527华安 
	2、微信公众号关注-->FPGA教父
	3、知乎关�?-->FPGA个人练习�?
	4、个人淘宝店�?-->艾鲲电子
	5、个人闲鱼店�?-->FPGA小白
	6、博主个人微信号-->hllsq22
*/

module helai_video_scale #(
	//---------------------------Parameters----------------------------------------
	parameter FIFO_TYPE          =	"xilinx",	// FIFOl类型选择--"xilinx" for xilinx-fifo ; "verilog" for verilog-fifo
	parameter DATA_WIDTH         =	8       ,	// 输入视频单个通道的数据位�?--比如RGB888视频--个�?�道的数据位宽为8bit
	parameter CHANNELS           =	1       ,	// 输入视频的�?�道个数--比如RGB888视频--通道个数�?3
	parameter INPUT_X_RES_WIDTH  =	11       	// 缩放视频宽度和高度位�?
)(
	input                            i_reset_n         ,    // 输入--低电平复位信�?
	input  [INPUT_X_RES_WIDTH-1:0]   i_src_video_width ,	// 输入视频--即缩放前视频的宽�?
	input  [INPUT_X_RES_WIDTH-1:0]   i_src_video_height,	// 输入视频--即缩放前视频的高�?
	input  [INPUT_X_RES_WIDTH-1:0]   i_des_video_width ,	// 输出视频--即缩后前视频的宽�?
	input  [INPUT_X_RES_WIDTH-1:0]   i_des_video_height,	// 输出视频--即缩后前视频的高�?
	input                            i_src_video_pclk  ,	// 输入视频--即缩前视频的像素时钟
	input                            i_src_video_vs    ,	// 输入视频--即缩前视频的场同步信�?,必须为高电平有效
	input                            i_src_video_de    ,	// 输入视频--即缩前视频的数据有效信号,必须为高电平有效
	input  [DATA_WIDTH*CHANNELS-1:0] i_src_video_pixel ,	// 输入视频--即缩前视频的像素数据
	input                            i_des_video_pclk  ,	// 输出视频--即缩后视频的像素时钟,�?般为写入DDR缓存的时�?
	output                           o_des_video_vs    ,	// 输出视频--即缩后视频的场同步信�?,高电平有�?
	output                           o_des_video_de    ,	// 输出视频--即缩后视频的数据有效信号,高电平有�?
	output [DATA_WIDTH*CHANNELS-1:0] o_des_video_pixel 		// 输出视频--即缩后视频的像素数据
);

wire [DATA_WIDTH*CHANNELS-1:0] scaler_fifo_rdout_out;
wire                           scaler_fifo_rden_in  ;
wire                           empty                ;

// 选择�? verilog 实现�? FIFO 还是 Xilinx 官方�? FIFO
// 推荐使用 Xilinx 官方�? FIFO
generate
	if(FIFO_TYPE ==	"xilinx") begin
		// 选择Xilinx 官方�? FIFO
		resize_fifo u_resize_fifo (
			.rst        (!i_reset_n           ),	// input wire rst
			.wr_clk     (i_src_video_pclk     ),	// input wire wr_clk
			.rd_clk     (i_des_video_pclk     ),	// input wire rd_clk
			.din        (i_src_video_pixel    ),	// input wire [23 : 0] din
			.wr_en      (i_src_video_de       ),	// input wire wr_en
			.rd_en      (scaler_fifo_rden_in  ),	// input wire rd_en
			.dout       (scaler_fifo_rdout_out),	// output wire [23 : 0] dout
			.empty      (empty                ),	// output wire empty			
			.full       (                     ),	// output wire full
			.wr_rst_busy(                     ),	// output wire wr_rst_busy
			.rd_rst_busy(                     )		// output wire rd_rst_busy
		);	
	end
	else begin
		// 选择�? verilog 实现�? FIFO--不推荐使用这�?,时序不收�?
		helai_async_fifo #(
			.DSIZE      (DATA_WIDTH*CHANNELS ),
			.ASIZE      (12                  ),	// fifo deep = 2**12=4096
			.FALLTHROUGH("TRUE"              ),	// First word fall-through without latency
			.TYPE       ("block"             )	// "distributed" or "block"	
		)video_async_fifo(
			.wclk   (i_src_video_pclk     ),
			.wrst_n (i_reset_n            ),
			.winc   (i_src_video_de       ),
			.wdata  (i_src_video_pixel    ),
			.wfull  (                     ),
			.awfull (                     ),
			.rclk   (i_des_video_pclk     ),
			.rrst_n (i_reset_n            ),
			.rinc   (scaler_fifo_rden_in  ),
			.rdata  (scaler_fifo_rdout_out),
			.rempty (empty                ),
			.arempty(                     )
		);
	end
endgenerate

// 图像缩放模块
video_scale #(
	.DATA_WIDTH        (DATA_WIDTH       ),	// 单�?�道视频数据位宽--�? RGB888 为例--单�?�道视频数据位宽�?8
	.CHANNELS          (CHANNELS         ),	// 视频通道数量--�? RGB888 为例--视频通道数量�?3--�? R G B 三个视频通道
	.DISCARD_CNT_WIDTH (8                ),	// 视频切片位宽--Width of i_discard_cnt
	.INPUT_X_RES_WIDTH (INPUT_X_RES_WIDTH),	// 输入视频分辨率宽度位�?--Widths of input/output resolution control signals
	.INPUT_Y_RES_WIDTH (11               ),	// 输入视频分辨率高度位�?
	.OUTPUT_X_RES_WIDTH(11               ),	// 输出视频分辨率宽度位�?
	.OUTPUT_Y_RES_WIDTH(11               ),	// 输出视频分辨率高度位�?
	.FRACTION_BITS     (8                ),	// 视频缩放因子小数位宽--Number of bits for fractional component of coefficients.
	.SCALE_INT_BITS    (4                ),	// 视频缩放因子整数位宽--Width of integer component of scaling factor. The maximum input data width to.
	.SCALE_FRAC_BITS   (14               ),	// 视频缩放因子小数位宽--Width of fractional component of scaling factor
	.BUFFER_SIZE       (4                )	// �?要用到的 RAM 个数--Number of RAMs	
)u_video_scale(
	.clk             (i_des_video_pclk                                            ),	// 输入--系统时钟
	.rst             (!i_reset_n                                                  ),	// 输入--高电平复�?
	.i_vid_data      (scaler_fifo_rdout_out                                       ),	// 输入--原视频像素数�?	
	.i_vid_de        (~empty                                                      ),	// 输入--原视频数据有效信�?	
	.o_vid_fifo_read (scaler_fifo_rden_in                                         ),	// 输出--读FIFO数据信号--与跨时钟域FIFO对接
	.i_vid_vs        (i_src_video_vs                                              ),	// 输入--原视频场同步信号,高电平有�?
	.o_vout_data     (o_des_video_pixel                                           ),	// 输出--缩放后视频像素数�?	
	.o_vout_de       (o_des_video_de                                              ),	// 输出--缩放后视频数据有效信�?	
	.o_vout_vs       (o_des_video_vs                                              ),	// 输出--缩放后视频场同步信号,高电平有�?
	.i_vout_read     (1                                                           ),	// 输入--缩放后视频输出使�?,直接给高电平即可
	.i_discard_cnt   (0                                                           ),	// 输入--视频剪裁大小,这里未用�?,可直接给0--Number of input pixels to discard before processing data. Used for clipping
	.i_src_image_x   (i_src_video_width-1                                         ),	// 输入--设置原视频宽�?
	.i_src_image_y   (i_src_video_height-1                                        ),	// 输入--设置原视频高�?	
	.i_des_image_x   (i_des_video_width-1                                         ),	// 输入--设置缩放后视频宽�?
	.i_des_image_y   (i_des_video_height-1                                        ),	// 输入--设置缩放后视频高�?
	.i_scaler_x_ratio(32'h4000 * (i_src_video_width-1 ) / (i_des_video_width-1)-1 ),	// 输入--视频宽度缩放系数=32'h4000 * (i_src_video_width-1 ) / (i_des_video_width-1)-1
	.i_scaler_y_ratio(32'h4000 * (i_src_video_height-1) / (i_des_video_height-1)-1),	// 输入--视频高度缩放系数=32'h4000 * (i_src_video_height-1) / (i_des_video_height-1)-1
	.i_left_offset   (0                                                           ),	// 输入--视频左偏移量,这里未用�?,可直接给0
	.i_top_offset    (0                                                           ),	// 输入--视频右偏移量,这里未用�?,可直接给0
	.i_scaler_type   (0                                                           )		// 输入--视频缩放算法选择 0-->双线性插值算�?  1-->邻近插�?�算�?
);

endmodule