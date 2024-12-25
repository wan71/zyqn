module helai_ov5640_rx #(
	parameter BIT_CTRL     = 1'b1 ,//OV5640的字节地址为16位  0:8位 1:16位
	parameter DEVID        = 8'h78,//8'h78 
	parameter IMAGE_WIDTH  = 1280 ,
	parameter IMAGE_HEIGHT = 720  ,
	parameter RGB_TYPE     = 0	//0-->RGB565  1-->RGB888	
)(
	input         clk_25m     ,
	input         rst_n       ,
	output        cmos_scl    ,
	inout         cmos_sda    ,
	input         cmos_pclk_i ,	//input pixel clock.
	input         cmos_href_i ,	//input pixel hs signal.
	input         cmos_vsync_i,	//input pixel vs signal.
	input  [7:0]  cmos_data_i ,	//data.
	output        cmos_xclk_o ,	//output clock to cmos sensor.如果你的摄像头自带晶振，则此信号不需要
    output        ov5640_hs   ,	
    output        ov5640_vs   ,
    output        ov5640_de   ,
    output [23:0] ov5640_rgb  ,	
	output        cfg_done    ,
    output        cam_rst_n   ,  //cmos 复位信号，低电平有效
    output        cam_pwdn       //电源休眠模式选择	
);

wire        i2c_exec       ;  //I2C触发执行信号
wire [23:0] i2c_data       ;  //I2C要配置的地址与数据(高8位地址,低8位数据)          
wire        i2c_done       ;  //I2C寄存器配置完成信号
wire        i2c_dri_clk    ;  //I2C操作时钟
wire [ 7:0] i2c_data_r     ;  //I2C读出的数据
wire        i2c_rh_wl      ;  //I2C读写控制信号

//不对摄像头硬件复位,固定高电平
assign  cam_rst_n = 1'b1;
//电源休眠模式选择 0：正常模式 1：电源休眠模式
assign  cam_pwdn  = 1'b0;

//I2C配置模块
i2c_ov5640_rgb565_cfg i2c_ov5640(
    .clk          (i2c_dri_clk ),
    .rst_n        (rst_n       ),            
    .i2c_exec     (i2c_exec    ),
    .i2c_data     (i2c_data    ),
    .i2c_rh_wl    (i2c_rh_wl   ),      //I2C读写控制信号
    .i2c_done     (i2c_done    ), 
    .i2c_data_r   (i2c_data_r  ),                  
    .cmos_h_pixel (IMAGE_WIDTH ),    //CMOS水平方向像素个数
    .cmos_v_pixel (IMAGE_HEIGHT),    //CMOS垂直方向像素个数
    .total_h_pixel(2570        ),    //水平总像素大小
    .total_v_pixel(980         ),    //垂直总像素大小       
    .init_done    (cfg_done    ) 
);    

//I2C驱动模块
i2c_dri #(
    .SLAVE_ADDR(DEVID   ),    //参数传递
    .CLK_FREQ  (25000000),              
    .I2C_FREQ  (250000  ) 
)u_i2c_driver(
    .clk                (clk_25m       ),
    .rst_n              (rst_n         ),
    .i2c_exec           (i2c_exec      ),   
    .bit_ctrl           (BIT_CTRL      ),   
    .i2c_rh_wl          (i2c_rh_wl     ),     //固定为0，只用到了IIC驱动的写操作   
    .i2c_addr           (i2c_data[23:8]),   
    .i2c_data_w         (i2c_data[7:0] ),   
    .i2c_data_r         (i2c_data_r    ),   
    .i2c_done           (i2c_done      ),    
    .scl                (cmos_scl      ),   
    .sda                (cmos_sda      ),
    .dri_clk            (i2c_dri_clk   )       //I2C操作时钟
);

ov5640_rx #(
	.RGB_TYPE (RGB_TYPE)	//0-->RGB565  1-->RGB888
)u_ov5640_rx(
    .rstn_i      (cfg_done    ),
	.cmos_clk_i  (clk_25m     ),//cmos senseor clock.
	.cmos_pclk_i (cmos_pclk_i ),//input pixel clock.
	.cmos_href_i (cmos_href_i ),//input pixel hs signal.
	.cmos_vsync_i(cmos_vsync_i),//input pixel vs signal.
	.cmos_data_i (cmos_data_i ),//data.
	.cmos_xclk_o (cmos_xclk_o ),//output clock to cmos sensor.如果你的摄像头自带晶振，则此信号不需要
    .rgb_o       (ov5640_rgb  ),
    .de_o        (ov5640_de   ),
    .vs_o        (ov5640_vs   ),
    .hs_o        (ov5640_hs   )
);

endmodule