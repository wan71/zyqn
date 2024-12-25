/*
欢迎关注博主个人资源分享平台
	1、CSDN关注-->9527华安 
	2、微信公众号关注-->FPGA教父
	3、知乎关注-->FPGA个人练习生
	4、个人淘宝店铺-->艾鲲电子
	5、个人闲鱼店铺-->FPGA小白
	6、博主个人微信号-->hllsq22
	
	OV5640摄像头+动态彩条选择
	如果你的手里没有 OV5640,则可 SENSOR_TYPE  = 1,使用 FPGA内部生成的动态彩条做实验
*/

module helai_OVsensor #(
	parameter DELAY        = 1    ,	// 有的摄像头使用转接板与FPGA开发板连接，可能需要考虑上电延时
	parameter DEVID        = 8'h78,	// 8'h78 , OV5640的 I2C 器件地址,每个摄像头的 I2C 器件地址可能都不一样
	parameter IMAGE_WIDTH  = 1280 ,	// 配置 OV5640/动态彩条 输出视频的宽度
	parameter IMAGE_HEIGHT = 720  ,	// 配置 OV5640/动态彩条 输出视频的高度
	parameter RGB_TYPE     = 1    ,	// 配置 OV5640 输出视频图像格式 0-->RGB565  1-->RGB888	
	parameter SENSOR_TYPE  = 0    	// 输出视频选择 0-->输出ov5640的视频  1--> 输出动态彩条的视频 
)(
	input         clk_25m       ,	// 输入 25M 固定时钟,给 OV5640 摄像头用的,同时也作为 I2C 主机控制器的系统时钟
	input         pclk_color    ,	// 输入 动态彩条的像素时钟,比如1280x720@60Hz分辨率是像素时钟=74.25M	
	input         rst_n         ,	// 输入 低电平复位
	output        ov5640_scl    ,	// 连接 OV5640摄像头的 I2C 总线 scl 引脚
	inout         ov5640_sda    ,	// 连接 OV5640摄像头的 I2C 总线 sda 引脚
	input         ov5640_pclk_i ,	// 连接 OV5640摄像头的 PCLK 像素时钟引脚
	input         ov5640_href_i ,	// 连接 OV5640摄像头的 HREF 数据有效引脚
	input         ov5640_vsync_i,	// 连接 OV5640摄像头的 VSYNC 场同步引脚
	input  [7:0]  ov5640_data_i ,	// 连接 OV5640摄像头的 DATA 像素数据引脚
	output        ov5640_xclk_o ,	// 连接 OV5640摄像头的 XCLK 驱动时钟引脚,有的 OV5640摄像头自带了晶振,这种就不需要此引脚
	output        ov5640_rstn_o ,	// 连接 OV5640摄像头的 RSTN 复位引脚,有的 OV5640摄像头做了硬件上下拉,这种就不需要此引脚	
	output        ov5640_pwdn_o ,	//连接 OV5640摄像头的电源休眠模式选择	
	
    output        ov5640_clk_ce ,	// 采集输出的 OV5640 摄像头RGB视频数据时钟使能信号,在 Zynq系列 FPGA 工程中此引脚有用
    output        OVsensor_pclk ,	// 输出视频--像素时钟	
    output        OVsensor_hs   ,	// 输出视频--行同步信号,高电平有效
    output        OVsensor_vs   ,	// 输出视频--场同步信号,高电平有效
    output        OVsensor_de   ,	// 输出视频--视频数据有效信号,高电平有效	
    output [23:0] OVsensor_rgb   	// 输出视频--RGB数据,在 RGB_TYPE=0 时,只有低16位数据有效    
);

generate
	if(SENSOR_TYPE == 1) begin	// 使用 FPGA内部生成的动态彩条做实验
		video_block_move #(
			.H_DISP           (IMAGE_WIDTH ),   // 动态彩条视频宽度
			.V_DISP           (IMAGE_HEIGHT),   // 动态彩条视频高度
			.VIDEO_CLK        (74250000    ),   // 动态彩条视频像素时钟频率,比如1920x1080@60Hz分辨率下为148.5M
			.BLOCK_CLK        (400         ),   // 动态彩条视频移动的频率,频率越快彩条中的小方块移动越快
			.SIDE_W           (20          ),   // 动态彩条视频边框的宽度
			.BLOCK_W          (60          ),   // 动态彩条视频移送小方块的大小,正方形的
			.SCREEN_SIDE_COLOR(24'h7b7b7b  ),   // 动态彩条视频边框的颜色
			.SCREEN_BKG_COLOR (24'hffffff  ),   // 动态彩条视频背景的颜色
			.MOVE_BLOCK_COLOR (24'hffc0cb  ),   // 动态彩条视频移送小方块的颜色
			.VIDEO_TIMING_TYPE("720p"      ) 	// 动态彩条视频分辨率,支持 "1080p" or "720p"  
		)block_move(
			.pixel_clk(pclk_color  ),	// 输入--像素时钟,比如1920x1080@60Hz分辨率下为148.5M
			.sys_rst_n(1'b1        ),	// 输入--低电平复位
			.video_hs (OVsensor_hs ),	// 输出--动态彩条视频--行同步信号--高电平有效                    
			.video_vs (OVsensor_vs ),	// 输出--动态彩条视频--场同步信号--高电平有效
			.video_de (OVsensor_de ),	// 输出--动态彩条视频--数据有效信号--高电平有效
			.video_rgb(OVsensor_rgb) 	// 输出--动态彩条视频--RGB视频信号--RGB888	    	
		);
		assign OVsensor_pclk = pclk_color;
		assign ov5640_clk_ce = 1'b1      ;
	end
	else begin	// 使用 OV5640 摄像头做实验	
		helai_ov5640_rx #(
			.BIT_CTRL    (1           ),	//OV5640的字节地址为16位  0:8位 1:16位
			.DEVID       (DEVID       ),	// 8'h78 , OV5640的 I2C 器件地址,每个摄像头的 I2C 器件
			.IMAGE_WIDTH (IMAGE_WIDTH ),	// 配置 OV5640 输出视频的宽度
			.IMAGE_HEIGHT(IMAGE_HEIGHT),	// 配置 OV5640 输出视频的高度
			.RGB_TYPE    (RGB_TYPE    ) 	// 配置 OV5640 输出视频图像格式 0-->RGB565  1-->RGB888	
		)ikun_ov5640_rx(
			.clk_25m     (clk_25m       ),	// 输入 25M 固定时钟,给 OV5640 摄像头用的,同时也作为 I2C 主机控制器的系统时钟
			.rst_n       (rst_n         ),	// 输入 低电平复位
			.cmos_scl    (ov5640_scl    ),	// 连接 OV5640摄像头的 I2C 总线 scl 引脚
			.cmos_sda    (ov5640_sda    ),	// 连接 OV5640摄像头的 I2C 总线 sda 引脚
			.cmos_pclk_i (ov5640_pclk_i ),	// 连接 OV5640摄像头的 PCLK 像素时钟引脚
			.cmos_href_i (ov5640_href_i ),	// 连接 OV5640摄像头的 HREF 数据有效引脚
			.cmos_vsync_i(ov5640_vsync_i),	// 连接 OV5640摄像头的 VSYNC 场同步引脚
			.cmos_data_i (ov5640_data_i ),	// 连接 OV5640摄像头的 DATA 像素数据引脚
			.cmos_xclk_o (ov5640_xclk_o ),	// 连接 OV5640摄像头的 XCLK 驱动时钟引脚,有的 OV5640摄像头自带了晶振,这种就不需要此引脚			
			.cam_rst_n   (ov5640_rstn_o ),	// 连接 OV5640摄像头的 RSTN 复位引脚,有的 OV5640摄像头做了硬件上下拉,这种就不需要此引脚
			.cam_pwdn    (ov5640_pwdn_o ),	//连接 OV5640摄像头的电源休眠模式选择	
			.ov5640_rgb  (OVsensor_rgb  ),
			.ov5640_de   (OVsensor_de   ),
			.ov5640_vs   (OVsensor_vs   ),
			.ov5640_hs   (OVsensor_hs   ),
			.cfg_done    ()
		);		
		assign OVsensor_pclk = ov5640_pclk_i;
	end
endgenerate

endmodule