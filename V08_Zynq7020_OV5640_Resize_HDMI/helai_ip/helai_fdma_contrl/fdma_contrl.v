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

module fdma_contrl #(  
	parameter VIDEO_ADDR_WIDTH = 32          ,	// 输入图像写地址位宽
	parameter VIDEO_WRITE_EN   = 1           ,	// 1-->开启图像写功能
	parameter VIDEO_READ_EN    = 1           ,	// 1-->开启图像读功能	
	parameter VIDEO_H_SRTI_W   = 1920        ,	// 输入缓存一行视频总宽度
	parameter VIDEO_H_SIZE_W   = 1280        , 	// 输入图像宽度
	parameter VIDEO_V_SIZE_W   = 720         ,	// 输入图像高度
	parameter VIDEO_H_SRTI_R   = 1920        ,	// 输出缓存一行视频总宽度   
	parameter VIDEO_H_SIZE_R   = 1280        , 	// 输出图像行分辨率
	parameter VIDEO_V_SIZE_R   = 720         ,	// 输出图像场分辨率			
	parameter VIDEO_ADDR_0     = 32'h80000000,	// 第1帧图像缓存基地址
	parameter VIDEO_ADDR_1     = 32'h81000000,	// 第2帧图像缓存基地址
	parameter VIDEO_ADDR_2     = 32'h82000000,	// 第3帧图像缓存基地址
	parameter FDMA_TRANS_DIV   = 2           ,	// 一行图像分N次FDMA突发写传输
	parameter FDMA_FRAME_NUM   = 2              // 缓存N帧
)(
	input          ui_clk     ,	// 输入时钟            
	input          ui_rst_n   ,	// 输入复位,低电平有效       
	// 输入视频接口
	input 		   vin_pclk   ,	// 输入视频--像素时钟	     
	input          vin_vs     ,	// 输入视频--场同步信号,高电平有效      
	input          vin_de     ,	// 输入视频--视频数据有效信号,高电平有效	       
	input  [23 :0] vin_rgb    ,	// 输入视频--RGB数据
	// 输出视频接口            
	input          vout_clk   ,	// 输出视频--像素时钟	     
	input 		   vout_vs    ,	// 输出视频--场同步信号,高电平有效      
	input 		   vout_de    ,	// 输出视频--视频数据有效信号,高电平有效
	output [31 :0] vout_rgb   ,	// 输出视频--RGB数据
	// 连接 FDMA     
	output [31 :0] fdma_waddr ,	// 与 FDMA 连接
	output         fdma_wareq ,	// 与 FDMA 连接
	input          fdma_wbusy ,	// 与 FDMA 连接
	output [127:0] fdma_wdata ,	// 与 FDMA 连接
	output         fdma_wready,	// 与 FDMA 连接
	output [15 :0] fdma_wsize ,	// 与 FDMA 连接
	input          fdma_wvalid,	// 与 FDMA 连接
	output [31 :0] fdma_raddr ,	// 与 FDMA 连接
	output         fdma_rareq ,	// 与 FDMA 连接
	input          fdma_rbusy ,	// 与 FDMA 连接
	input  [127:0] fdma_rdata ,	// 与 FDMA 连接
	output 		   fdma_rready,	// 与 FDMA 连接
	output [15 :0] fdma_rsize ,	// 与 FDMA 连接
	input 		   fdma_rvalid 	// 与 FDMA 连接  
);

reg  [7 :0] frame_w_cnt;	// 视频缓存帧计数器,即记录此时已经缓存了多少帧视频

///////////////////////////////////////////////////// FDMA Write Start /////////////////////////////////////////////////////
generate  
if(VIDEO_WRITE_EN == 1) begin : FDMA_WRITE

localparam FDMA_W_SIZE       = 32*VIDEO_H_SIZE_W/128/FDMA_TRANS_DIV				     ;	//单次FDMA突发写的大小
localparam FDMA_W_TIME       = VIDEO_V_SIZE_W*FDMA_TRANS_DIV       				     ;	//一帧图像所需的FDMA突发写次数
localparam FDMA_W_ADDR_BASE  = 32/8*VIDEO_H_SIZE_W/FDMA_TRANS_DIV  				     ;	//单次FDMA突发写基地址
localparam FDMA_W_ADDR_OFFS  = (VIDEO_H_SRTI_W-VIDEO_H_SIZE_W)*32/8+ FDMA_W_ADDR_BASE;	//单次FDMA突发写偏移地址 

wire                        p_senser_vs     ;	// 输入视频场同步信号上升沿
wire [31:0]                 w_fifo_rgb      ;
wire [8 :0]                 r_count         ;	// 写 FIFO 的可读数据量
reg  [3 :0]                 W_ST            ;	// 写状态机
reg                         fdma_video_w_req;	// 发起 FDMA 写请求的条件
reg  [5 :0]                 wfifo_rst_cnt   ;	// 写 FIFO 复位计数器
reg                         wfifo_rst       ;	// 写 FIFO 复位	
reg  [15:0]                 fdma_w_v_cnt    ;   // 视频缓存高度计数器,即记录此时已经缓存了多少行视频
reg  [3 :0]                 r_senser_vs     ;	// 输入视频场同步信号打拍寄存器
reg  [1 :0]                 fdma_w_h_cnt    ;   // 视频缓存宽度计数器,即记录此时已经缓存一行中的多少数据
reg  [VIDEO_ADDR_WIDTH-1:0] fdma_waddr_0    ;	// FDMA 写地址
reg                         fdma_wareq_0    ;	// FDMA 写请求

assign w_fifo_rgb  = {8'h00,vin_rgb}                  ;
assign fdma_wsize  = FDMA_W_SIZE                      ;
assign p_senser_vs = !r_senser_vs[3] && r_senser_vs[2];
assign fdma_wready = 1'b1                             ;
assign fdma_wareq  = fdma_wareq_0                     ; 
assign fdma_waddr  = fdma_waddr_0                     ; 

// 取输入视频场同步信号上升沿
always @(posedge ui_clk) begin
	if(!ui_rst_n) r_senser_vs<=4'd0;
	else r_senser_vs<={r_senser_vs[2:0],vin_vs};
end

always @(posedge ui_clk) begin
	if(!ui_rst_n) begin
		fdma_wareq_0 <='d0         ;
		W_ST         <='d0         ;
		frame_w_cnt  <='d0         ;
		wfifo_rst_cnt<='d0         ;
		fdma_w_v_cnt <='d0         ;
		wfifo_rst    <='d1         ;	//wfifo reset
		fdma_w_h_cnt <='d0         ;
		fdma_waddr_0 <=VIDEO_ADDR_0;	// 视频缓存基地址
	end
	else begin
		case(W_ST)
			// 写地址切换
			4'd0: begin	
				fdma_w_h_cnt <='d0;
				fdma_w_v_cnt <='d0;
				wfifo_rst_cnt<='d0;	
				// 输入视频场同步信号上升沿--表示新的一帧视频到来,此时需要切换新的缓存帧基地址了
				if(p_senser_vs) begin
					if     (frame_w_cnt==8'd0) fdma_waddr_0<=VIDEO_ADDR_0;	// 当缓存了0帧时,第0帧的缓存基地址为 VIDEO_ADDR_0
					else if(frame_w_cnt==8'd1) fdma_waddr_0<=VIDEO_ADDR_1;	// 当缓存了1帧时,第1帧的缓存基地址为 VIDEO_ADDR_1
					else if(frame_w_cnt==8'd2) fdma_waddr_0<=VIDEO_ADDR_2;	// 当缓存了2帧时,第2帧的缓存基地址为 VIDEO_ADDR_2
					else                       fdma_waddr_0<=VIDEO_ADDR_0;	// 默认情况下的初始帧的缓存基地址为 VIDEO_ADDR_0
					W_ST<='d1;
				end
			end
			// 写 FIFO 复位
			4'd1: begin
				wfifo_rst_cnt<=wfifo_rst_cnt+6'd1;
				wfifo_rst<=(wfifo_rst_cnt<=6'd10);							
				if(wfifo_rst_cnt==6'd30) W_ST<=4'd2;
			end
			// 发起一次 FDMA 突发写操作									
			4'd2: begin
				if(!fdma_wbusy && fdma_video_w_req) fdma_wareq_0<=1'b1;				
				else if(fdma_wbusy) begin
					fdma_wareq_0<=1'b0;	
					W_ST        <=4'd3;
				end
			end
			// 进行1次 FDMA 突发写,	1次 FDMA 突发写1行视频数据				
			4'd3: begin
				if(!fdma_wbusy) begin // 完成1次 FDMA 突发写,	1次 FDMA 突发写1行视频数据 
					if(fdma_w_v_cnt==FDMA_W_TIME-1'b1) begin // 完成1次 FDMA 突发写,且完成了1帧视频的FDMA 突发写	
						if(frame_w_cnt<FDMA_FRAME_NUM-8'd1) frame_w_cnt <=frame_w_cnt+8'd1;	// 视频帧计数器+1
						else frame_w_cnt <=8'd0;
						W_ST<='d0;					
					end
					else begin // 完成1次 FDMA 突发写,但尚未完成1帧视频的突发写, 1次 FDMA 突发写1行视频数据
						fdma_w_v_cnt<=fdma_w_v_cnt+16'd1;	// 视频列计数器+1
						W_ST<=4'd2;
						if(fdma_w_h_cnt<FDMA_TRANS_DIV-2'd1) begin	// 这里是1次 FDMA 突发传输被分为多次传输,因为如果1次 FDMA 突发传输的数据地址增量超过了4096,则违反了 AXI4-FULL 协议
							fdma_w_h_cnt<=fdma_w_h_cnt+2'd1;
							fdma_waddr_0<=fdma_waddr_0+FDMA_W_ADDR_BASE;	
						end
						else begin 
							fdma_w_h_cnt<='d0;	//ok to write one line 																											
							fdma_waddr_0<=fdma_waddr_0+FDMA_W_ADDR_OFFS;
						end						
					end
				end
			end
		default: W_ST<=4'd0;
		endcase
	end
end

// 当写 FIFO 中缓存够了1次 FDMA 突发长度的数据量时,发起一次FDMA突发写操作
always @(posedge ui_clk) begin
	if(!ui_rst_n) fdma_video_w_req<=1'b0;
	else fdma_video_w_req<=(r_count>FDMA_W_SIZE-2);
end

w_fifo u_w_fifo (
	.rst          (wfifo_rst  ),	// input wire rst
	.wr_clk       (vin_pclk   ),	// input wire wr_clk
	.rd_clk       (ui_clk     ),	// input wire rd_clk
	.din          (vin_rgb    ),	// input wire [31 : 0] din
	.wr_en        (vin_de     ),	// input wire wr_en
	.rd_en        (fdma_wvalid),	// input wire rd_en
	.dout         (fdma_wdata ),	// output wire [127 : 0] dout
	.full         (			  ),	// output wire full
	.empty        (			  ),	// output wire empty
	.rd_data_count(r_count    )  	// output wire [8 : 0] rd_data_count
);

end
else begin : FDMA_NOWRITE     
	assign fdma_waddr  = 0;
	assign fdma_wareq  = 0;
	assign fdma_wsize  = 0;                                   	
	assign fdma_wdata  = 0;
	assign fdma_wready = 0;
end
endgenerate
///////////////////////////////////////////////////// FDMA Write End /////////////////////////////////////////////////////


// FDMA读视频与写视频类似,就不再过多注释了
///////////////////////////////////////////////////// FDMA Read Start /////////////////////////////////////////////////////
generate  
if(VIDEO_READ_EN == 1) begin : FDMA_READ

localparam FDMA_R_SIZE      = 32*VIDEO_H_SIZE_R/128/FDMA_TRANS_DIV                  ;
localparam FDMA_R_TIME      = VIDEO_V_SIZE_R*FDMA_TRANS_DIV	                        ;
localparam FDMA_R_ADDR_BASE = 32/8*VIDEO_H_SIZE_R/FDMA_TRANS_DIV                    ;
localparam FDMA_R_ADDR_OFFS = (VIDEO_H_SRTI_R-VIDEO_H_SIZE_R)*32/8+ FDMA_R_ADDR_BASE;	
 
wire                        p_vga_vs        ;
wire [31:0]                 r_fifo_rgb      ;
wire [8 :0]                 w_count         ;
wire                        r_fifo_empty    ;
reg  [3 :0]                 R_ST            ;
reg                         fdma_video_r_req;
reg  [5 :0]                 rfifo_rst_cnt   ;
reg                         rfifo_rst       ;
reg  [15:0]                 fdma_r_v_cnt    ;
reg  [3 :0]                 r_vga_vs        ;
reg  [1 :0]                 fdma_r_h_cnt    ;
reg  [VIDEO_ADDR_WIDTH-1:0] fdma_raddr_0    ;
reg                         fdma_rareq_0    ;

assign o_vga_rgb   = r_fifo_rgb[23:0]         ;
assign fdma_rsize  = FDMA_R_SIZE              ;
assign p_vga_vs    = !r_vga_vs[3]&&r_vga_vs[2];
assign fdma_rready = 1'b1                     ;
assign fdma_rareq  = fdma_rareq_0             ;
assign fdma_raddr  = fdma_raddr_0             ; 

always @(posedge ui_clk) begin
	if(!ui_rst_n) r_vga_vs<=4'd0;
	else r_vga_vs<={r_vga_vs[2:0],vout_vs};
end

always @(posedge ui_clk) begin
	if(!ui_rst_n) begin
		fdma_rareq_0 <='d0         ;
		R_ST         <='d0         ;
		rfifo_rst_cnt<='d0         ;
		fdma_r_v_cnt <='d0         ;
		rfifo_rst    <='d1         ;	//wfifo reset
		fdma_r_h_cnt <='d0         ;
		fdma_raddr_0 <=VIDEO_ADDR_2;
	end
	else begin
		case(R_ST)
			4'd0: begin
			    fdma_r_h_cnt <='d0;
				fdma_r_v_cnt <='d0;
				rfifo_rst_cnt<='d0;
				if(p_vga_vs) begin 
					if     (frame_w_cnt==8'd0) fdma_raddr_0<=VIDEO_ADDR_1;	// 当缓存了0帧时,第0帧的缓存基地址为 VIDEO_ADDR_0,此时我去读 VIDEO_ADDR_1 地址的缓存视频
					else if(frame_w_cnt==8'd1) fdma_raddr_0<=VIDEO_ADDR_2;	// 当缓存了1帧时,第1帧的缓存基地址为 VIDEO_ADDR_0,此时我去读 VIDEO_ADDR_2 地址的缓存视频
					else if(frame_w_cnt==8'd2) fdma_raddr_0<=VIDEO_ADDR_0;	// 当缓存了2帧时,第1帧的缓存基地址为 VIDEO_ADDR_2,此时我去读 VIDEO_ADDR_0 地址的缓存视频
					else                       fdma_raddr_0<=VIDEO_ADDR_2;	// 默认情况下的初始帧的缓存基地址为 VIDEO_ADDR_0 ,此时我去读 VIDEO_ADDR_2 地址的缓存视频
					R_ST<=4'd1;
				end
			end
			4'd1: begin
				rfifo_rst_cnt<=rfifo_rst_cnt+6'd1;
				rfifo_rst<=(rfifo_rst_cnt<=6'd10);
				if(rfifo_rst_cnt==6'd30) R_ST<=4'd2;
			end
			4'd2: begin
				if(!fdma_rbusy && fdma_video_r_req) fdma_rareq_0<=1'b1;				
				else if(fdma_rbusy) begin
					fdma_rareq_0<=1'b0;	
					R_ST        <=4'd3;
				end
			end
			4'd3: begin
				if(!fdma_rbusy) begin //ok to write 1 h 
					if(fdma_r_v_cnt==FDMA_R_TIME-1'b1) R_ST<='d0; //ok to write 1 frame-->720 line 
					else begin
						fdma_r_v_cnt<=fdma_r_v_cnt+16'd1;						
						R_ST<=4'd2;					
						if(fdma_r_h_cnt<FDMA_TRANS_DIV-2'd1) begin 
							fdma_r_h_cnt<=fdma_r_h_cnt+2'd1;
							fdma_raddr_0<=fdma_raddr_0+FDMA_R_ADDR_BASE;
						end
						else begin 
							fdma_r_h_cnt<='d0;	//ok to write one line 													
							fdma_raddr_0<=fdma_raddr_0+FDMA_R_ADDR_OFFS;
						end							
					end
				end
			end
		default: R_ST<=4'd0;
		endcase
	end
end

always @(posedge ui_clk) begin
	if(!ui_rst_n) fdma_video_r_req<=1'b0;
	else fdma_video_r_req<=(w_count<FDMA_R_SIZE-2);
end

r_fifo u_r_fifo (
	.rst          (rfifo_rst   ),                      // input wire rst
	.wr_clk       (ui_clk      ),                // input wire wr_clk
	.rd_clk       (vout_clk    ),                // input wire rd_clk
	.din          (fdma_rdata  ),                      // input wire [127 : 0] din
	.wr_en        (fdma_rvalid ),                  // input wire wr_en
	.rd_en        (vout_de     ),                  // input wire rd_en
	.dout         (vout_rgb    ),                    // output wire [31 : 0] dout
	.full         (			   ),                    // output wire full
	.empty        (r_fifo_empty),                  // output wire empty
	.wr_data_count(w_count     )  // output wire [10 : 0] wr_data_count
);
end
else begin : FDMA_NOREAD  
	assign fdma_raddr  = 0;
	assign fdma_rareq  = 0;
	assign fdma_rsize  = 0;                                   	
	assign fdma_rready = 0;
	assign vout_rgb    = 0;
end
endgenerate
///////////////////////////////////////////////////// FDMA Read End /////////////////////////////////////////////////////

endmodule
