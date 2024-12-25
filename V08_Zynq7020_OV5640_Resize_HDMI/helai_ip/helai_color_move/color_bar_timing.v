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
这个模块就是产生一个1920x1080@60Hz的VGA视频时序
模块很简单，没什么好讲的
*/
module color_bar_timing(
	input             clk     ,	// 输入--像素时钟,比如1920x1080@60Hz分辨率下为148.5M
	input             rst     ,	// 输入--高电平复位
	output            hs      ,	// 输出--视频行同步信号--高电平有效
	output            vs      ,	// 输出--视频场同步信号--高电平有效
	output            de      ,	// 输出--视频数据有效信号--高电平有效
	output reg        hblank  ,	// 输出--视频行消隐信号--高电平有效
	output reg        vblank  ,	// 输出--视频场消隐信号--高电平有效
	input      [23:0] i_rgb   ,	// 输入--视频RGB视频信号--RGB888 
	output     [23:0] o_rgb   ,	// 输出--视频RGB视频信号--RGB888	
	output reg [15:0] active_x,	// 输出--视频行坐标	
	output reg [15:0] active_y	// 输出--视频列坐标
);

localparam H_ACTIVE = 16'd1920;		//horizontal active time (pixels)
localparam H_FP     = 16'd88  ;		//horizontal front porch (pixels)
localparam H_SYNC   = 16'd44  ;		//horizontal sync time(pixels)
localparam H_BP     = 16'd148 ;		//horizontal back porch (pixels) 
localparam V_ACTIVE = 16'd1080;		//vertical active Time (lines)
localparam V_FP     = 16'd4   ;		//vertical front porch (lines)
localparam V_SYNC   = 16'd5   ;		//vertical sync time (lines)
localparam V_BP     = 16'd36  ;		//vertical back porch (lines)
localparam HS_POL   = 1'b1    ;		//horizontal sync polarity, 1 : POSITIVE,0 : NEGATIVE;
localparam VS_POL   = 1'b1    ;		//vertical sync polarity, 1 : POSITIVE,0 : NEGATIVE;

localparam H_TOTAL = H_ACTIVE + H_FP + H_SYNC + H_BP;//horizontal total time (pixels)
localparam V_TOTAL = V_ACTIVE + V_FP + V_SYNC + V_BP;//vertical total time (lines)

reg hs_reg;                      //horizontal sync register
reg vs_reg;                      //vertical sync register
reg hs_reg_d0;                   //delay 1 clock of 'hs_reg'
reg vs_reg_d0;                   //delay 1 clock of 'vs_reg'
reg[15:0] h_cnt;                 //horizontal counter
reg[15:0] v_cnt;                 //vertical counter
reg h_active;                    //horizontal video active
reg v_active;                    //vertical video active
wire video_active;               //video active(horizontal active and vertical active)
reg video_active_d0;             //delay 1 clock of video_active
assign hs = hs_reg_d0;
assign vs = vs_reg_d0;
assign video_active = h_active & v_active;
assign de = video_active_d0;

wire p_vs;
wire p_de;
assign p_de=~video_active_d0&&(h_active & v_active);
assign p_vs=~vs_reg_d0&&vs_reg;

assign o_rgb = de ? i_rgb : 'd0 ;

always@(posedge clk or posedge rst) begin
	if(rst == 1'b1)begin
		hs_reg_d0 <= 1'b0;
		vs_reg_d0 <= 1'b0;
		video_active_d0 <= 1'b0;
	end
	else begin
		hs_reg_d0 <= hs_reg;
		vs_reg_d0 <= vs_reg;
		video_active_d0 <= video_active;
	end
end

always@(posedge clk or posedge rst) begin
	if(rst == 1'b1) hblank <= 1'b0;
	else hblank <= ~h_active;
end

always@(posedge clk or posedge rst) begin
	if(rst == 1'b1) vblank <= 1'b0;
	else vblank <= ~v_active;
end

always@(posedge clk or posedge rst) begin
	if(rst == 1'b1) h_cnt <= 16'd0;
	else if(h_cnt == H_TOTAL - 1)	h_cnt <= 16'd0;	//horizontal counter maximum value
	else h_cnt <= h_cnt + 16'd1;
end

always@(posedge clk or posedge rst) begin
	if(rst == 1'b1) active_x <= 16'd0;
	else if(h_cnt >= H_FP + H_SYNC + H_BP - 1)	active_x <= h_cnt - (H_FP[15:0] + H_SYNC[15:0] + H_BP[15:0] - 16'd1);	//horizontal video active
	else active_x <= active_x;
end

always@(posedge clk) begin
	if(rst == 1'b1) active_y <= 0;
	else if(p_vs) active_y <= 0; 
	else if(p_de) active_y <= active_y+1'b1;
end

always@(posedge clk or posedge rst) begin
	if(rst == 1'b1) v_cnt <= 16'd0;
	else if(h_cnt == H_FP  - 1) begin	//horizontal sync time
		if(v_cnt == V_TOTAL - 1) v_cnt <= 16'd0;//vertical counter maximum value	
		else v_cnt <= v_cnt + 16'd1;
	end
	else v_cnt <= v_cnt;
end

always@(posedge clk or posedge rst) begin
	if(rst == 1'b1) hs_reg <= 1'b0;
	else if(h_cnt == H_FP - 1)	hs_reg <= HS_POL;	//horizontal sync begin
	else if(h_cnt == H_FP + H_SYNC - 1)	hs_reg <= ~hs_reg;	//horizontal sync end
	else hs_reg <= hs_reg;
end

always@(posedge clk or posedge rst) begin
	if(rst == 1'b1) h_active <= 1'b0;
	else if(h_cnt == H_FP + H_SYNC + H_BP - 1) h_active <= 1'b1;	//horizontal active begin	
	else if(h_cnt == H_TOTAL - 1) h_active <= 1'b0;	//horizontal active end
	else h_active <= h_active;
end

always@(posedge clk or posedge rst) begin
	if(rst == 1'b1) vs_reg <= 1'd0;
	else if((v_cnt == V_FP - 1) && (h_cnt == H_FP - 1)) vs_reg <= HS_POL;	//vertical sync begin	
	else if((v_cnt == V_FP + V_SYNC - 1) && (h_cnt == H_FP - 1)) vs_reg <= ~vs_reg;  //vertical sync end	
	else vs_reg <= vs_reg;
end

always@(posedge clk or posedge rst) begin
	if(rst == 1'b1) v_active <= 1'd0;
	else if((v_cnt == V_FP + V_SYNC + V_BP - 1) && (h_cnt == H_FP - 1)) v_active <= 1'b1;	//vertical active begin	
	else if((v_cnt == V_TOTAL - 1) && (h_cnt == H_FP - 1)) v_active <= 1'b0;	 //vertical active end   
	else v_active <= v_active;
end

endmodule 