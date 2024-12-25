/*
欢迎关注博主个人资源分享平台
	1、CSDN关注-->9527华安 
	2、微信公众号关注-->FPGA教父
	3、知乎关注-->FPGA个人练习生
	4、个人淘宝店铺-->艾鲲电子
	5、个人闲鱼店铺-->FPGA小白
	6、博主个人微信号-->hllsq22
*/
module video_block_move #(
    parameter H_DISP            = 1920      ,   // 动态彩条视频宽度
    parameter V_DISP            = 1080      ,   // 动态彩条视频高度
    parameter VIDEO_CLK         = 148500000 ,   // 动态彩条视频像素时钟频率,比如1920x1080@60Hz分辨率下为148.5M
    parameter BLOCK_CLK         = 100       ,   // 动态彩条视频移动的频率,频率越快彩条中的小方块移动越快
    parameter SIDE_W            = 40        ,   // 动态彩条视频边框的宽度
    parameter BLOCK_W           = 80        ,   // 动态彩条视频移送小方块的大小,正方形的
    parameter SCREEN_SIDE_COLOR = 24'h7b7b7b,   // 动态彩条视频边框的颜色
    parameter SCREEN_BKG_COLOR  = 24'hffffff,   // 动态彩条视频背景的颜色
    parameter MOVE_BLOCK_COLOR  = 24'hffc0cb,   // 动态彩条视频移送小方块的颜色
	parameter VIDEO_TIMING_TYPE = 	"1080p"		// 动态彩条视频分辨率,支持 "1080p" or "720p"  
)(
    input         pixel_clk,	// 输入--像素时钟,比如1920x1080@60Hz分辨率下为148.5M
	input         sys_rst_n,	// 输入--低电平复位
	output 		  video_hs ,	// 输出--动态彩条视频--行同步信号--高电平有效
	output 		  video_vs ,	// 输出--动态彩条视频--场同步信号--高电平有效
	output 		  video_de ,	// 输出--动态彩条视频--数据有效信号--高电平有效
	output [23:0] video_rgb,	// 输出--动态彩条视频--RGB视频信号--RGB888	
	output        hblank   ,    // 输出--动态彩条视频--行消隐信号--高电平有效
	output        vblank        // 输出--动态彩条视频--场消隐信号--高电平有效	
);

wire [15:0] pixel_xpos_w;
wire [15:0] pixel_ypos_w;
wire [23:0] pixel_data_w;

// 选择 1080p or 720p时序
generate
	if(VIDEO_TIMING_TYPE == "1080p") begin
		color_bar_timing vga_timing(
			.clk     (pixel_clk   ),           //pixel clock
			.rst     (!sys_rst_n  ),           //reset signal high active
			.hs      (video_hs    ),            //horizontal synchronization
			.vs      (video_vs    ),            //vertical synchronization
			.de      (video_de    ),            //video valid
			.hblank  (hblank      ),        //
			.vblank  (vblank      ),        //
			.i_rgb   (pixel_data_w),
			.o_rgb   (video_rgb   ),	
			.active_x(pixel_xpos_w),	
			.active_y(pixel_ypos_w)	
		);
	end
	else begin
		color_720p_timing vga_timing(
			.clk     (pixel_clk   ),           //pixel clock
			.rst     (!sys_rst_n  ),           //reset signal high active
			.hs      (video_hs    ),            //horizontal synchronization
			.vs      (video_vs    ),            //vertical synchronization
			.de      (video_de    ),            //video valid
			.hblank  (hblank      ),        //
			.vblank  (vblank      ),        //
			.i_rgb   (pixel_data_w),
			.o_rgb   (video_rgb   ),	
			.active_x(pixel_xpos_w),	
			.active_y(pixel_ypos_w)	
		);
	end	
endgenerate

// 彩条移动模块
rgb_display #(
    .H_DISP           (H_DISP           ),   // 动态彩条视频宽度
    .V_DISP           (V_DISP           ),   // 动态彩条视频高度
    .VIDEO_CLK        (VIDEO_CLK        ),   // 动态彩条视频像素时钟频率,比如1920x1080@60Hz分辨率下为148.5M
    .BLOCK_CLK        (BLOCK_CLK        ),   // 动态彩条视频移动的频率,频率越快彩条中的小方块移动越快
    .SIDE_W           (SIDE_W           ),   // 动态彩条视频边框的宽度
    .BLOCK_W          (BLOCK_W          ),   // 动态彩条视频移送小方块的大小,正方形的
    .SCREEN_SIDE_COLOR(SCREEN_SIDE_COLOR),   // 动态彩条视频边框的颜色
    .SCREEN_BKG_COLOR (SCREEN_BKG_COLOR ),   // 动态彩条视频背景的颜色
    .MOVE_BLOCK_COLOR (MOVE_BLOCK_COLOR )    // 动态彩条视频移送小方块的颜色
)u_rgb_display(
    .pixel_clk      (pixel_clk   ),
    .sys_rst_n      (sys_rst_n   ),
    .pixel_xpos     (pixel_xpos_w),
    .pixel_ypos     (pixel_ypos_w),
    .pixel_data     (pixel_data_w)
);

endmodule