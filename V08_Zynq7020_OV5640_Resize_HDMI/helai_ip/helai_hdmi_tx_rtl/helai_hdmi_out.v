/*
欢迎关注博主个人资源分享平台
	1、CSDN关注-->9527华安 
	2、微信公众号关注-->FPGA教父
	3、知乎关注-->FPGA个人练习生
	4、个人淘宝店铺-->艾鲲电子
	5、个人闲鱼店铺-->FPGA小白
	6、博主个人微信号-->hllsq22
*/

// RGB888 转 TMDS 模块

module helai_hdmi_out(
	input         clk_hdmi     ,	// 输入--视频像素时钟--比如1920x1080@60Hz分辨率下为148.5M
	input         clk_hdmix5   ,	// 输入--视频 OSERDES 像素编码时钟--为 clk_hdmi 的 5 倍
	input         reset_n      ,	// 输入--低电平复位
	input         i_vga_hs     ,	// 输入视频--行同步信号--高电平有效  
	input         i_vga_vs     ,	// 输入视频--场同步信号--高电平有效
	input         i_vga_de     ,	// 输入视频--数据有效信号--高电平有效	
    input  [23:0] i_vga_rgb    ,	// 输入视频--RGB视频信号--RGB888	    
    output        o_hdmi_clk_p ,	// HDMI输出差分时钟
    output        o_hdmi_clk_n ,	// HDMI输出差分时钟
    output [2: 0] o_hdmi_data_p,	// HDMI输出差分差分数据
	output [2: 0] o_hdmi_data_n 	// HDMI输出差分差分数据           
);
   
wire        reset;
    
//并行数据
wire [9:0]  red_10bit;
wire [9:0]  green_10bit;
wire [9:0]  blue_10bit;
wire [9:0]  clk_10bit;  
  
//串行数据
wire [2:0]  tmds_data_serial;
wire        tmds_clk_serial;

//*****************************************************
//**                    main code
//*****************************************************   
assign clk_10bit = 10'b1111100000;

//异步复位，同步释放
asyn_rst_syn reset_syn(
    .reset_n    (reset_n),
    .clk        (clk_hdmi),
    .syn_reset  (reset)    //高有效
    );
  
//对三个颜色通道进行编码
dvi_encoder encoder_b (
    .clkin      (clk_hdmi),
    .rstin	    (reset),
    
    .din        (i_vga_rgb[7:0]),
    .c0			(i_vga_hs),
    .c1			(i_vga_vs),
    .de			(i_vga_de),
    .dout		(blue_10bit)
    ) ;

dvi_encoder encoder_g (
    .clkin      (clk_hdmi),
    .rstin	    (reset),
    
    .din		(i_vga_rgb[15:8]),
    .c0			(i_vga_hs),
    .c1			(i_vga_vs),
    .de			(i_vga_de),
    .dout		(green_10bit)
    ) ;
    
dvi_encoder encoder_r (
    .clkin      (clk_hdmi),
    .rstin	    (reset),
    
    .din		(i_vga_rgb[23:16]),
    .c0			(i_vga_hs),
    .c1			(i_vga_vs),
    .de			(i_vga_de),
    .dout		(red_10bit)
    ) ;
    
//对编码后的数据进行并串转换
serializer_10_to_1 serializer_b(
    .reset              (reset),                // 复位,高有效
    .paralell_clk       (clk_hdmi),                 // 输入并行数据时钟
    .serial_clk_5x      (clk_hdmix5),              // 输入串行数据时钟
    .paralell_data      (blue_10bit),           // 输入并行数据
//    .paralell_data      (10'h146),           // 输入并行数据

    .serial_data_out    (tmds_data_serial[0])   // 输出串行数据
    );    
    
serializer_10_to_1 serializer_g(
    .reset              (reset),
    .paralell_clk       (clk_hdmi),
    .serial_clk_5x      (clk_hdmix5),
    .paralell_data      (green_10bit),
 //     .paralell_data      (10'h146),   

    .serial_data_out    (tmds_data_serial[1])
    );
    
serializer_10_to_1 serializer_r(
    .reset              (reset),
    .paralell_clk       (clk_hdmi),
    .serial_clk_5x      (clk_hdmix5),
    .paralell_data      (red_10bit),
 //    .paralell_data      (10'h146),    

    .serial_data_out    (tmds_data_serial[2])
    );
            
serializer_10_to_1 serializer_clk(
    .reset              (reset),
    .paralell_clk       (clk_hdmi),
    .serial_clk_5x      (clk_hdmix5),
    .paralell_data      (clk_10bit),

    .serial_data_out    (tmds_clk_serial)
    );
    
//转换差分信号  
OBUFDS #(
    .IOSTANDARD         ("TMDS_33")    // I/O电平标准为TMDS
) TMDS0 (
    .I                  (tmds_data_serial[0]),
    .O                  (o_hdmi_data_p[0]),
    .OB                 (o_hdmi_data_n[0]) 
);

OBUFDS #(
    .IOSTANDARD         ("TMDS_33")    // I/O电平标准为TMDS
) TMDS1 (
    .I                  (tmds_data_serial[1]),
    .O                  (o_hdmi_data_p[1]),
    .OB                 (o_hdmi_data_n[1]) 
);

OBUFDS #(
    .IOSTANDARD         ("TMDS_33")    // I/O电平标准为TMDS
) TMDS2 (
    .I                  (tmds_data_serial[2]), 
    .O                  (o_hdmi_data_p[2]), 
    .OB                 (o_hdmi_data_n[2])  
);

OBUFDS #(
    .IOSTANDARD         ("TMDS_33")    // I/O电平标准为TMDS
) TMDS3 (
    .I                  (tmds_clk_serial), 
    .O                  (o_hdmi_clk_p),
    .OB                 (o_hdmi_clk_n) 
);
  
endmodule