`timescale 1ns / 1ps
/*
欢迎关注博主个人资源分享平台
	1、CSDN关注-->9527华安 
	2、微信公众号关注-->FPGA教父
	3、知乎关注-->FPGA个人练习生
	4、个人淘宝店铺-->艾鲲电子
	5、个人闲鱼店铺-->FPGA小白
	6、博主个人微信号-->hllsq22
*/

module top #(
	// 图像缩放控制在这里
	parameter SRC_VIDEO_WIDTH  = 1280,	// 输入视频--即缩放前视频的宽度
	parameter SRC_VIDEO_HEIGTH = 720 ,	// 输入视频--即缩放前视频的高度
	parameter DES_VIDEO_WIDTH  = 1920,	// 输出视频--即缩后前视频的宽度
	parameter DES_VIDEO_HEIGTH = 1080 	// 输出视频--即缩后前视频的高度		
)(
	input         i_clk_50m       ,	// 输入 50M 晶振			
	// ov5640    
	output        cmos_scl	      ,	// 连接 OV5640摄像头的 I2C 总线 scl 引脚
	inout         cmos_sda	      ,	// 连接 OV5640摄像头的 I2C 总线 sda 引脚	
	input         cmos_pclk_i     ,	// 连接 OV5640摄像头的 PCLK 像素时钟引脚 
	input         cmos_href_i     ,	// 连接 OV5640摄像头的 HREF 数据有效引脚	 	
	input         cmos_vsync_i    ,	// 连接 OV5640摄像头的 VSYNC 场同步引脚		
	input [7:0]   cmos_data_i     ,	// 连接 OV5640摄像头的 DATA 像素数据引脚
    output        cam_rst_n       ,	// 连接 OV5640摄像头的 XCLK 驱动时钟引脚,有的 OV5640摄像头自带了晶振,这种就不需要此引脚	
    output        cam_pwdn        , //连接 OV5640摄像头的电源休眠模式选择		
	// HDMI out                            
    output        o_hdmi_clk_p    ,	// 输出 HDMI
    output        o_hdmi_clk_n    ,	// 输出 HDMI
    output [2: 0] o_hdmi_data_p   ,	// 输出 HDMI
	output [2: 0] o_hdmi_data_n   ,	// 输出 HDMI	
    output        o_hdmi_oen      ,	// 输出 HDMI
	// PS DDR
	inout [14:0] DDR_addr         ,	// PS 端 DDR3
	inout [2:0]  DDR_ba           ,	// PS 端 DDR3
	inout        DDR_cas_n        ,	// PS 端 DDR3
	inout        DDR_ck_n         ,	// PS 端 DDR3
	inout        DDR_ck_p         ,	// PS 端 DDR3
	inout        DDR_cke          ,	// PS 端 DDR3
	inout        DDR_cs_n         ,	// PS 端 DDR3
	inout [3:0]  DDR_dm           ,	// PS 端 DDR3
	inout [31:0] DDR_dq           ,	// PS 端 DDR3
	inout [3:0]  DDR_dqs_n        ,	// PS 端 DDR3
	inout [3:0]  DDR_dqs_p        ,	// PS 端 DDR3
	inout        DDR_odt          ,	// PS 端 DDR3
	inout        DDR_ras_n        ,	// PS 端 DDR3
	inout        DDR_reset_n      ,	// PS 端 DDR3
	inout        DDR_we_n         ,	// PS 端 DDR3
	inout        FIXED_IO_ddr_vrn ,	// PS 端 DDR3
	inout        FIXED_IO_ddr_vrp ,	// PS 端 DDR3
	inout [53:0] FIXED_IO_mio     ,	// PS 端 DDR3
	inout        FIXED_IO_ps_clk  ,	// PS 端 DDR3
	inout        FIXED_IO_ps_porb ,	// PS 端 DDR3
	inout        FIXED_IO_ps_srstb	// PS 端 DDR3
);

wire         ui_clk_150m	     ;	// 相关时钟和复位信号定义
wire         ui_rstn             ;	// 相关时钟和复位信号定义
wire         clk_25m             ;	// 相关时钟和复位信号定义
wire         pclk_color          ;	// 相关时钟和复位信号定义
wire         clk_hdmi            ;	// 相关时钟和复位信号定义 
wire         clk_hdmix5          ;	// 相关时钟和复位信号定义
wire         rst_n               ;	// 相关时钟和复位信号定义
			 			         
wire         OVsensor_pclk       ;	// 视频输入--图像采集后输出的视频
wire         OVsensor_hs         ;	// 视频输入--图像采集后输出的视频
wire         OVsensor_vs         ;	// 视频输入--图像采集后输出的视频
wire         OVsensor_de         ;	// 视频输入--图像采集后输出的视频
wire [23:0]  OVsensor_rgb        ;	// 视频输入--图像采集后输出的视频

wire [31:0]  FDMA_S_0_fdma_raddr ;	//  FDMA 用户接口
wire         FDMA_S_0_fdma_rareq ;	//  FDMA 用户接口
wire         FDMA_S_0_fdma_rbusy ;	//  FDMA 用户接口
wire [127:0] FDMA_S_0_fdma_rdata ;	//  FDMA 用户接口
wire         FDMA_S_0_fdma_rready;	//  FDMA 用户接口
wire [15 :0] FDMA_S_0_fdma_rsize ;	//  FDMA 用户接口
wire         FDMA_S_0_fdma_rvalid;	//  FDMA 用户接口
wire [31 :0] FDMA_S_0_fdma_waddr ;	//  FDMA 用户接口
wire         FDMA_S_0_fdma_wareq ;	//  FDMA 用户接口
wire         FDMA_S_0_fdma_wbusy ;	//  FDMA 用户接口
wire [127:0] FDMA_S_0_fdma_wdata ;	//  FDMA 用户接口
wire         FDMA_S_0_fdma_wready;	//  FDMA 用户接口
wire [15 :0] FDMA_S_0_fdma_wsize ;	//  FDMA 用户接口
wire         FDMA_S_0_fdma_wvalid;	//  FDMA 用户接口
 
wire         vtc_hs              ;	// Native 视频时序生成模块的信号 
wire         vtc_vs              ;	// Native 视频时序生成模块的信号 
wire         vtc_de              ;	// Native 视频时序生成模块的信号 
wire         vtc_rd_req          ;	// Native 视频时序生成模块的信号   
wire [23:0]  vtc_vid             ;	// Native 视频时序生成模块的信号 
wire [23:0]  vtc_vout            ;	// Native 视频时序生成模块的信号 

wire         video_scale_data_vs ;	// 图像缩放模块输出信号 
wire         video_scale_data_de ;	// 图像缩放模块输出信号
wire [23:0]  video_scale_data_out;	// 图像缩放模块输出信号

assign       o_hdmi_oen = 1'b1   ;

// PLL
clk_wiz_0 hdmi_clk(
    .clk_sensor(clk_25m   ),     // output clk_sensor
    .clk_hdmi  (clk_hdmi  ),     // output clk_hdmi
    .clk_hdmiX5(clk_hdmix5),     // output clk_hdmiX5
	.pclk_color(pclk_color),
    .locked    (rst_n     ),       // output locked
    .clk_in1   (i_clk_50m )
); 
 	
// 图像输入模块,默认采用摄像头/HDMI输入
// SENSOR_TYPE =1 选择FPGA内部动态彩条作为输入源
helai_OVsensor #(
	.DELAY       (1    ),	// 有的摄像头使用转接板与FPGA开发板连接，可能需要考虑上电延时
	.DEVID       (8'h78),	// 8'h78 , OV5640的 I2C 器件地址,每个摄像头的 I2C 器件地址可能都不一样
	.IMAGE_WIDTH (1280 ),	// 配置 OV5640/动态彩条 输出视频的宽度
	.IMAGE_HEIGHT(720  ),	// 配置 OV5640/动态彩条 输出视频的高度
	.RGB_TYPE    (1    ),	// 配置 OV5640 输出视频图像格式 0-->RGB565  1-->RGB888	
	.SENSOR_TYPE (0    )	// 输出视频选择 0-->输出ov5640的视频  1--> 输出动态彩条的视频 
)ikun_sensor(
	.clk_25m       (clk_25m      ),	// 输入 25M 固定时钟,给 OV5640 摄像头用的,同时也作为 I2C 主机控制器的系统时钟
	.pclk_color    (pclk_color   ),	// 输入 动态彩条的像素时钟,比如1280x720@60Hz分辨率是像素时钟=74.25M	
	.rst_n         (rst_n        ),	// 输入 低电平复位
	.ov5640_scl    (cmos_scl     ),	// 连接 OV5640摄像头的 I2C 总线 scl 引脚
	.ov5640_sda    (cmos_sda     ),	// 连接 OV5640摄像头的 I2C 总线 sda 引脚
	.ov5640_pclk_i (cmos_pclk_i  ),	// 连接 OV5640摄像头的 PCLK 像素时钟引脚
	.ov5640_href_i (cmos_href_i  ),	// 连接 OV5640摄像头的 HREF 数据有效引脚
	.ov5640_vsync_i(cmos_vsync_i ),	// 连接 OV5640摄像头的 VSYNC 场同步引脚
	.ov5640_data_i (cmos_data_i  ),	// 连接 OV5640摄像头的 DATA 像素数据引脚
	.ov5640_xclk_o (             ),	// 连接 OV5640摄像头的 XCLK 驱动时钟引脚,有的 OV5640摄像头自带了晶振,这种就不需要此引脚
	.ov5640_rstn_o (cam_rst_n    ),	// 连接 OV5640摄像头的 RSTN 复位引脚,有的 OV5640摄像头做了硬件上下拉,这种就不需要此引脚	
	.ov5640_pwdn_o (cam_pwdn     ),	//连接 OV5640摄像头的电源休眠模式选择	
    .ov5640_clk_ce (             ),	// 采集输出的 OV5640 摄像头RGB视频数据时钟使能信号,在 Zynq系列 FPGA 工程中此引脚有用
    .OVsensor_pclk (OVsensor_pclk),	// 输出视频--像素时钟	
    .OVsensor_hs   (OVsensor_hs  ),	// 输出视频--行同步信号,高电平有效
    .OVsensor_vs   (OVsensor_vs  ),	// 输出视频--场同步信号,高电平有效
    .OVsensor_de   (OVsensor_de  ),	// 输出视频--视频数据有效信号,高电平有效	
    .OVsensor_rgb  (OVsensor_rgb ) 	// 输出视频--RGB数据,在 RGB_TYPE=0 时,只有低16位数据有效    
);

// 图像缩放模块
// 默认使用Xilinx官方FIFO缓存,FIFO_TYPE = "verilog" 选择使用纯verilog实现的FIFO
helai_video_scale #(
	.FIFO_TYPE  ("xilinx"),	// FIFOl类型选择--"xilinx" for xilinx-fifo ; "verilog" for verilog-fifo
	.DATA_WIDTH (8       ),	// 输入视频单个通道的数据位宽--比如RGB888视频--个通道的数据位宽为8bit
	.CHANNELS   (3       )	// 输入视频的通道个数--比如RGB888视频--通道个数为3
)ikun_video_scale(
	.i_reset_n         (rst_n || !OVsensor_vs),	// 输入--低电平复位信号
	.i_src_video_width (SRC_VIDEO_WIDTH      ),	// 输入视频--即缩放前视频的宽度
	.i_src_video_height(SRC_VIDEO_HEIGTH     ),	// 输入视频--即缩放前视频的高度
	.i_des_video_width (DES_VIDEO_WIDTH      ),	// 输出视频--即缩后前视频的宽度
	.i_des_video_height(DES_VIDEO_HEIGTH     ),	// 输出视频--即缩后前视频的高度
	.i_src_video_pclk  (OVsensor_pclk        ),	// 输入视频--即缩前视频的像素时钟
	.i_src_video_vs    (OVsensor_vs          ),	// 输入视频--即缩前视频的场同步信号,必须为高电平有效
	.i_src_video_de    (OVsensor_de          ),	// 输入视频--即缩前视频的数据有效信号,必须为高电平有效
	.i_src_video_pixel (OVsensor_rgb         ),	// 输入视频--即缩前视频的像素数据
	.i_des_video_pclk  (clk_hdmi             ),	// 输出视频--即缩后视频的像素时钟,一般为写入DDR缓存的时钟
	.o_des_video_vs    (video_scale_data_vs  ),	// 输出视频--即缩后视频的场同步信号,高电平有效
	.o_des_video_de    (video_scale_data_de  ),	// 输出视频--即缩后视频的数据有效信号,高电平有效
	.o_des_video_pixel (video_scale_data_out )	// 输出视频--即缩后视频的像素数据
);

// FDMA 控制器
fdma_contrl #(	
	.VIDEO_ADDR_WIDTH(32                                               ),	// 输入图像写地址位宽
	.VIDEO_WRITE_EN  (1                                                ),	// 1-->开启图像写功能
	.VIDEO_READ_EN   (1                                                ),	// 1-->开启图像读功能	
	.VIDEO_H_SRTI_W  (DES_VIDEO_WIDTH                                  ),	// 输入缓存一行视频总宽度
	.VIDEO_H_SIZE_W  (DES_VIDEO_WIDTH                                  ),	// 输入图像宽度
	.VIDEO_V_SIZE_W  (DES_VIDEO_HEIGTH                                 ),	// 输入图像高度
	.VIDEO_H_SRTI_R  (DES_VIDEO_WIDTH                                  ),	// 输出缓存一行视频总宽度   
	.VIDEO_H_SIZE_R  (DES_VIDEO_WIDTH                                  ),	// 输出图像行分辨率
	.VIDEO_V_SIZE_R  (DES_VIDEO_HEIGTH                                 ),	// 输出图像场分辨率						
	.VIDEO_ADDR_0    (32'h10000000+DES_VIDEO_WIDTH*DES_VIDEO_HEIGTH*0*4),	// 0x00000000 地址为Zynq系统使用,故从0x10000000 地址开始, 第1帧图像缓存基地址
	.VIDEO_ADDR_1    (32'h10000000+DES_VIDEO_WIDTH*DES_VIDEO_HEIGTH*1*4),	// 0x00000000 地址为Zynq系统使用,故从0x10000000 地址开始, 第2帧图像缓存基地址
	.VIDEO_ADDR_2    (32'h10000000+DES_VIDEO_WIDTH*DES_VIDEO_HEIGTH*2*4),	// 0x00000000 地址为Zynq系统使用,故从0x10000000 地址开始, 第3帧图像缓存基地址	
	.FDMA_TRANS_DIV  (2                                                ),	// 一行图像分N次FDMA突发写传输
	.FDMA_FRAME_NUM  (3                                                ) 	// 缓存N帧-->仅支持2或3帧缓存	
)ikun_fdma_contrl(
	.ui_clk     (ui_clk_150m         ),	// 输入时钟                        
	.ui_rst_n   (ui_rstn             ),	// 输入复位,低电平有效            	
	.vin_pclk   (clk_hdmi            ),	// 输入视频--像素时钟	     
	.vin_vs     (video_scale_data_vs ),	// 输入视频--场同步信号,高电平有效            
	.vin_de     (video_scale_data_de ),	// 输入视频--视频数据有效信号,高电平有效      
	.vin_rgb    (video_scale_data_out),	// 输入视频--RGB数据 
	.vout_clk   (clk_hdmi            ),	// 输出视频--像素时钟	     
	.vout_vs    (vtc_vs              ),	// 输出视频--场同步信号,高电平有效      
	.vout_de    (vtc_rd_req          ),	// 输出视频--视频数据有效信号,高电平有效
	.vout_rgb   (vtc_vid             ),	// 输出视频--RGB数据
	.fdma_waddr (FDMA_S_0_fdma_waddr ),	// 与 FDMA 连接
	.fdma_wareq (FDMA_S_0_fdma_wareq ),	// 与 FDMA 连接
	.fdma_wbusy (FDMA_S_0_fdma_wbusy ),	// 与 FDMA 连接
	.fdma_wdata (FDMA_S_0_fdma_wdata ),	// 与 FDMA 连接
	.fdma_wready(FDMA_S_0_fdma_wready),	// 与 FDMA 连接
	.fdma_wsize (FDMA_S_0_fdma_wsize ),	// 与 FDMA 连接
	.fdma_wvalid(FDMA_S_0_fdma_wvalid),	// 与 FDMA 连接
	.fdma_raddr (FDMA_S_0_fdma_raddr ),	// 与 FDMA 连接
	.fdma_rareq (FDMA_S_0_fdma_rareq ),	// 与 FDMA 连接
	.fdma_rbusy (FDMA_S_0_fdma_rbusy ),	// 与 FDMA 连接
	.fdma_rdata (FDMA_S_0_fdma_rdata ),	// 与 FDMA 连接
	.fdma_rready(FDMA_S_0_fdma_rready),	// 与 FDMA 连接
	.fdma_rsize (FDMA_S_0_fdma_rsize ),	// 与 FDMA 连接
	.fdma_rvalid(FDMA_S_0_fdma_rvalid) 	// 与 FDMA 连接    
);

// Block Design
design_1 u_design_1(
	.DDR_addr            (DDR_addr            ),	// PS 端 DDR3
	.DDR_ba              (DDR_ba              ),	// PS 端 DDR3
	.DDR_cas_n           (DDR_cas_n           ),	// PS 端 DDR3
	.DDR_ck_n            (DDR_ck_n            ),	// PS 端 DDR3
	.DDR_ck_p            (DDR_ck_p            ),	// PS 端 DDR3
	.DDR_cke             (DDR_cke             ),	// PS 端 DDR3
	.DDR_cs_n            (DDR_cs_n            ),	// PS 端 DDR3
	.DDR_dm              (DDR_dm              ),	// PS 端 DDR3
	.DDR_dq              (DDR_dq              ),	// PS 端 DDR3
	.DDR_dqs_n           (DDR_dqs_n           ),	// PS 端 DDR3
	.DDR_dqs_p           (DDR_dqs_p           ),	// PS 端 DDR3
	.DDR_odt             (DDR_odt             ),	// PS 端 DDR3
	.DDR_ras_n           (DDR_ras_n           ),	// PS 端 DDR3
	.DDR_reset_n         (DDR_reset_n         ),	// PS 端 DDR3
	.DDR_we_n            (DDR_we_n            ),	// PS 端 DDR3
	.FIXED_IO_ddr_vrn    (FIXED_IO_ddr_vrn    ),	// PS 端 DDR3
	.FIXED_IO_ddr_vrp    (FIXED_IO_ddr_vrp    ),	// PS 端 DDR3
	.FIXED_IO_mio        (FIXED_IO_mio        ),	// PS 端 DDR3
	.FIXED_IO_ps_clk     (FIXED_IO_ps_clk     ),	// PS 端 DDR3
	.FIXED_IO_ps_porb    (FIXED_IO_ps_porb    ),	// PS 端 DDR3	
	.FIXED_IO_ps_srstb   (FIXED_IO_ps_srstb   ),	// PS 端 DDR3	
    .ui_clk              (ui_clk_150m         ),
	.ui_rstn             (ui_rstn             ),
	.FDMA_S_0_fdma_raddr (FDMA_S_0_fdma_raddr ),	//  FDMA 用户接口 	
	.FDMA_S_0_fdma_rareq (FDMA_S_0_fdma_rareq ),	//  FDMA 用户接口	
	.FDMA_S_0_fdma_rbusy (FDMA_S_0_fdma_rbusy ),	//  FDMA 用户接口	
	.FDMA_S_0_fdma_rdata (FDMA_S_0_fdma_rdata ),	//  FDMA 用户接口	
	.FDMA_S_0_fdma_rready(FDMA_S_0_fdma_rready),	//  FDMA 用户接口	
	.FDMA_S_0_fdma_rsize (FDMA_S_0_fdma_rsize ),	//  FDMA 用户接口	
	.FDMA_S_0_fdma_rvalid(FDMA_S_0_fdma_rvalid),	//  FDMA 用户接口	
	.FDMA_S_0_fdma_waddr (FDMA_S_0_fdma_waddr ),	//  FDMA 用户接口	
	.FDMA_S_0_fdma_wareq (FDMA_S_0_fdma_wareq ),	//  FDMA 用户接口	
	.FDMA_S_0_fdma_wbusy (FDMA_S_0_fdma_wbusy ),	//  FDMA 用户接口	
	.FDMA_S_0_fdma_wdata (FDMA_S_0_fdma_wdata ),	//  FDMA 用户接口	
	.FDMA_S_0_fdma_wready(FDMA_S_0_fdma_wready),	//  FDMA 用户接口	
	.FDMA_S_0_fdma_wsize (FDMA_S_0_fdma_wsize ),	//  FDMA 用户接口	
	.FDMA_S_0_fdma_wvalid(FDMA_S_0_fdma_wvalid)		//  FDMA 用户接口		
);	

// Native 视频时序生成
video_timing_control #(
	.VIDEO_H(DES_VIDEO_WIDTH ),	// 输出视频宽度
	.VIDEO_V(DES_VIDEO_HEIGTH) 	// 输出视频高度
)video_timing(
	.i_clk     (clk_hdmi  ),	// 输入--视频像素时钟--比如1920x1080@60Hz分辨率下为148.5M	
	.i_rst_n   (rst_n     ),	// 输入--低电平复位  
	.i_rgb     (vtc_vid   ),	// 输入视频--RGB视频信号--RGB888
	.o_hs      (vtc_hs    ),	// 输出视频--行同步信号--高电平有效  
	.o_vs      (vtc_vs    ),	// 输出视频--场同步信号--高电平有效
	.o_de      (vtc_de    ),	// 输出视频--数据有效信号--高电平有效
	.o_rgb     (vtc_vout  ),	// 输出视频--RGB视频信号--RGB888	 
	.o_data_req(vtc_rd_req) 	// 输出--从 DDR 中读视频有效信号 
);

// RGB 转 HDMI 输出
helai_hdmi_out hdmi_out(
	.clk_hdmi     (clk_hdmi     ),	// 输入--视频像素时钟--比如1920x1080@60Hz分辨率下为148.5M
	.clk_hdmix5   (clk_hdmix5   ),	// 输入--视频 OSERDES 像素编码时钟--为 clk_hdmi 的 5 倍
	.reset_n      (rst_n        ),	// 输入--低电平复位
	.i_vga_hs     (vtc_hs       ),	// 输入视频--行同步信号--高电平有效  
	.i_vga_vs     (vtc_vs       ),	// 输入视频--场同步信号--高电平有效
	.i_vga_de     (vtc_de       ),	// 输入视频--数据有效信号--高电平有效		
    .i_vga_rgb    (vtc_vout     ),	// 输入视频--RGB视频信号--RGB888	       
    .o_hdmi_clk_p (o_hdmi_clk_p ),	// HDMI输出差分时钟
    .o_hdmi_clk_n (o_hdmi_clk_n ),	// HDMI输出差分时钟
    .o_hdmi_data_p(o_hdmi_data_p),	// HDMI输出差分差分数据
	.o_hdmi_data_n(o_hdmi_data_n) 	// HDMI输出差分差分数据                      
);
	
endmodule
