/*
欢迎关注博主个人资源分享平台
	1、CSDN关注-->9527华安 
	2、微信公众号关注-->FPGA教父
	3、知乎关注-->FPGA个人练习生
	4、个人淘宝店铺-->艾鲲电子
	5、个人闲鱼店铺-->FPGA小白
	6、博主个人微信号-->hllsq22
*/

/*
根据VGA视频时序产生一个移动的小方块
小方块在视频背景中移动,撞到边框后就改变移动方向
*/
module rgb_display #(
    parameter H_DISP            = 1920      ,	// 动态彩条视频宽度
    parameter V_DISP            = 1080      ,	// 动态彩条视频高度
    parameter VIDEO_CLK         = 148500000 ,	// 动态彩条视频像素时钟频率,比如1920x1080@60Hz分辨率下为148.5M
    parameter BLOCK_CLK         = 100       ,	// 动态彩条视频移动的频率,频率越快彩条中的小方块移动越快
    parameter SIDE_W            = 40        ,	// 动态彩条视频边框的宽度
    parameter BLOCK_W           = 80        ,	// 动态彩条视频移送小方块的大小,正方形的
    parameter SCREEN_SIDE_COLOR = 24'h7b7b7b,	// 动态彩条视频边框的颜色
    parameter SCREEN_BKG_COLOR  = 24'hffffff,	// 动态彩条视频背景的颜色
    parameter MOVE_BLOCK_COLOR  = 24'hffc0cb 	// 动态彩条视频移送小方块的颜色
)(
    input             pixel_clk ,	// 输入--像素时钟,比如1920x1080@60Hz分辨率下为148.5M
    input             sys_rst_n ,	// 输入--低电平复位
    input      [10:0] pixel_xpos,	// 输入--视频行坐标	
    input      [10:0] pixel_ypos,	// 输入--视频列坐标  
    output reg [23:0] pixel_data	// 输出--动态彩条视频--RGB视频信号--RGB888	  
    );    

// 分频系数                     
localparam DIV_100HZ = VIDEO_CLK/BLOCK_CLK;
//reg define
reg [12:0] block_x = SIDE_W;	//方块左上角横坐标
reg [12:0] block_y = SIDE_W;	//方块左上角纵坐标
reg [28:0] div_cnt         ;	//时钟分频计数器
reg        h_direct        ;	//方块水平移动方向，1：右移，0：左移
reg        v_direct        ;	//方块竖直移动方向，1：向下，0：向上

//wire define   
wire move_en;	//方块移动使能信号，频率为100hz

//*****************************************************
//**                    main code
//*****************************************************
//14805M-->100hz for move block clk
assign move_en = (div_cnt == DIV_100HZ) ? 1'b1 : 1'b0;

//通过对vga驱动时钟计数，实现时钟分频
always @(posedge pixel_clk ) begin         
    if (!sys_rst_n) div_cnt <= 'd0;
    else begin
        if(div_cnt < DIV_100HZ) div_cnt <= div_cnt + 1'b1;
        else div_cnt <= 'd0;                   //计数达10ms后清零
    end
end

//当方块移动到边界时，改变移动方向
always @(posedge pixel_clk ) begin         
    if (!sys_rst_n) begin
        h_direct <= 1'b1;                       //方块初始水平向右移动
        v_direct <= 1'b1;                       //方块初始竖直向下移动
    end
    else begin
        if(block_x == SIDE_W - 1'b1) h_direct <= 1'b1;               
        else begin                                   //到达右边界时，水平向左
            if(block_x == H_DISP - SIDE_W - BLOCK_W) h_direct <= 1'b0;               
            else h_direct <= h_direct;  
        end
        if(block_y == SIDE_W - 1'b1) v_direct <= 1'b1;                
        else begin                                   //到达下边界时，竖直向上
            if(block_y == V_DISP - SIDE_W - BLOCK_W) v_direct <= 1'b0;               
            else v_direct <= v_direct;
        end
    end
end

//根据方块移动方向，改变其纵横坐标
always @(posedge pixel_clk ) begin         
    if (!sys_rst_n) begin
        block_x <= SIDE_W;                     //方块初始位置横坐标
        block_y <= SIDE_W;                     //方块初始位置纵坐标
    end
    else if(move_en) begin
        if(h_direct) block_x <= block_x + 1'b1;          //方块向右移动
        else block_x <= block_x - 1'b1;          //方块向左移动   
        if(v_direct) block_y <= block_y + 1'b1;          //方块向下移动
        else block_y <= block_y - 1'b1;          //方块向上移动
    end
    else begin
        block_x <= block_x;
        block_y <= block_y;
    end
end

//给不同的区域绘制不同的颜色
always @(posedge pixel_clk ) begin         
    if (!sys_rst_n) pixel_data <= MOVE_BLOCK_COLOR;
    else begin
        if((pixel_xpos < SIDE_W) || (pixel_xpos >= H_DISP - SIDE_W) || (pixel_ypos < SIDE_W) || (pixel_ypos >= V_DISP - SIDE_W)) pixel_data <= SCREEN_SIDE_COLOR;                 //绘制屏幕边框为蓝色
        else begin
            if((pixel_xpos >= block_x) && (pixel_xpos < block_x + BLOCK_W) && (pixel_ypos >= block_y) && (pixel_ypos < block_y + BLOCK_W)) pixel_data <= MOVE_BLOCK_COLOR;                //绘制方块为黑色
            else pixel_data <= SCREEN_BKG_COLOR;                //绘制背景为白色
        end
    end
end

endmodule 