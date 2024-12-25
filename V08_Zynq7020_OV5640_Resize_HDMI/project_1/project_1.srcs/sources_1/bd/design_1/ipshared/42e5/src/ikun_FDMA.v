
`timescale 1ns / 1ns
/*
此模块的作用是把复杂的 AXI4-FULL 总线数据传输变为了用户接口的简单操作模式
AXI4-FULL 总线是映射地址的传输,也就是说你每一次读写操作都需要对内存地址进行操作,
此外,AXI4-FULL 总线还有较为复杂的握手机制,操作起来并不容易
FDMA 模块的作用就是你不需要再去操作复杂的 AXI4-FULL 总线协议了,当然,AXI4-FULL 总线协议本身还是需要你去学习的,只是具体操作被简化了
*/

module ikun_FDMA #(
	parameter integer M_AXI_ID_WIDTH	  = 3  ,	// AXI4-FULL总线ID位宽,如果你的工程中需要调用多个FDMA IP核，则每个FDMA都需要配一个ID，如果M_AXI_ID_WIDTH=3,则ID范围为0~7
	parameter integer M_AXI_ID			  = 0  ,	// 工程中调用1个FDMA IP核,需要给FDMA配一个ID号
	parameter integer M_AXI_ADDR_WIDTH	  = 32 ,	// AXI4-FULL总线地址位宽
	parameter integer M_AXI_DATA_WIDTH	  = 128,	// AXI4-FULL总线数据位宽	
	parameter integer M_AXI_MAX_BURST_LEN = 64 		// AXI4-FULL总线数据突发长度
)(
	// FDMA 用户接口,与用户逻辑对接
	input   wire [M_AXI_ADDR_WIDTH-1 : 0]   fdma_waddr      ,	// 输入--FDMA写DDR地址
	input                                   fdma_wareq      ,	// 输入--FDMA写数据请求
	input   wire [15 : 0]                   fdma_wsize      ,	// 输入--FDMA写数据长度                                     
	output                                  fdma_wbusy      ,	// 输出--FDMA写数据忙,高电平表示此时FDMA正在写传输,此时用户不能发起写操作				
	input   wire [M_AXI_DATA_WIDTH-1 :0]    fdma_wdata		,	// 输入--FDMA写数据 
	output  wire                            fdma_wvalid     ,	// 输出--FDMA写数据有效信号,高电平有效
	input	wire                            fdma_wready		,	// 输出--FDMA写数据准备好信号,高电平有效
	input   wire [M_AXI_ADDR_WIDTH-1 : 0]   fdma_raddr      ,	// 输入--FDMA读DDR地址	
	input                                   fdma_rareq      ,	// 输入--FDMA读数据请求
	input   wire [15 : 0]                   fdma_rsize      ,	// 输入--FDMA读数据长度                                      
	output                                  fdma_rbusy      ,				
	output  wire [M_AXI_DATA_WIDTH-1 :0]    fdma_rdata		,
	output  wire                            fdma_rvalid     ,
	input	wire                            fdma_rready		,	
	// AXI4-FULL总线
	input 	wire  							M_AXI_ACLK		,
	input 	wire  							M_AXI_ARESETN	,
	output 	wire [M_AXI_ID_WIDTH-1 : 0]		M_AXI_AWID		,
	output 	wire [M_AXI_ADDR_WIDTH-1 : 0] 	M_AXI_AWADDR	,
	output 	wire [7 : 0]					M_AXI_AWLEN		,
	output 	wire [2 : 0] 					M_AXI_AWSIZE	,
	output 	wire [1 : 0] 					M_AXI_AWBURST	,
	output 	wire  							M_AXI_AWLOCK	,
	output 	wire [3 : 0] 					M_AXI_AWCACHE	,
	output 	wire [2 : 0] 					M_AXI_AWPROT	,  
	output 	wire [3 : 0] 					M_AXI_AWQOS		,
	output 	wire  							M_AXI_AWVALID	,
	input	wire  							M_AXI_AWREADY	,
	output  wire [M_AXI_ID_WIDTH-1 : 0] 	M_AXI_WID		,
	output  wire [M_AXI_DATA_WIDTH-1 : 0] 	M_AXI_WDATA		,
	output  wire [M_AXI_DATA_WIDTH/8-1 : 0] M_AXI_WSTRB		,
	output  wire  							M_AXI_WLAST		, 			
	output  wire  							M_AXI_WVALID	,
	input   wire  							M_AXI_WREADY	,
	input   wire [M_AXI_ID_WIDTH-1 : 0] 	M_AXI_BID		,
	input   wire [1 : 0] 					M_AXI_BRESP		,
	input   wire  							M_AXI_BVALID	,
	output  wire  							M_AXI_BREADY	, 
	output  wire [M_AXI_ID_WIDTH-1 : 0] 	M_AXI_ARID		,	 
	
	output  wire [M_AXI_ADDR_WIDTH-1 : 0] 	M_AXI_ARADDR	,	 	
	output  wire [7 : 0] 					M_AXI_ARLEN		,	 
	output  wire [2 : 0] 					M_AXI_ARSIZE	,	 
	output  wire [1 : 0] 					M_AXI_ARBURST	,	 
	output  wire  							M_AXI_ARLOCK	,	 
	output  wire [3 : 0] 					M_AXI_ARCACHE	,	 
	output  wire [2 : 0] 					M_AXI_ARPROT	,	 
	output  wire [3 : 0] 					M_AXI_ARQOS		,	 	   
	output  wire  							M_AXI_ARVALID	,	 
	input   wire  							M_AXI_ARREADY	,	 
	input   wire [M_AXI_ID_WIDTH-1 : 0] 	M_AXI_RID		,	 
	input   wire [M_AXI_DATA_WIDTH-1 : 0] 	M_AXI_RDATA		,	 
	input   wire [1 : 0] 					M_AXI_RRESP		,	 
	input   wire  							M_AXI_RLAST		,	 
	input   wire  							M_AXI_RVALID	,    
	output  wire  							M_AXI_RREADY			
);

// verilog 数据位宽自动计算库函数
function integer clogb2 (input integer bit_depth);              
begin                                                           
	 for(clogb2=0; bit_depth>0; clogb2=clogb2+1)                   
	 bit_depth = bit_depth >> 1;                                 
end                                                           
endfunction 

// 1个AXI4-FULL总线数据占几个字节,在内存中,1个地址存放1个字节的数据
localparam AXI_BYTES =  M_AXI_DATA_WIDTH/8;	
// AXI4-FULL总线数1次突发传输最大长度的位宽
localparam [3:0] MAX_BURST_LEN_SIZE = clogb2(M_AXI_MAX_BURST_LEN -1);         
                                                    
//---------------------------------------------- FDMA 突发写操作 ----------------------------------------------//
reg  [M_AXI_ADDR_WIDTH-1 : 0] axi_awaddr  =0    ;
reg  					 	  axi_awvalid = 1'b0;
wire [M_AXI_DATA_WIDTH-1 : 0] axi_wdata	        ;
wire						  axi_wlast	        ;
reg  						  axi_wvalid  = 1'b0;
wire                          w_next      = (M_AXI_WVALID & M_AXI_WREADY);	// AXI4-FULL总线写数据有效
reg  [8 :0]                   wburst_len  = 1   ;	// AXI4-FULL总线突发写长度,每发起一次FDMA写操作,此值更新一次 
reg  [8 :0]                   wburst_cnt  = 0   ; 
reg  [15:0]                   wfdma_cnt   = 0   ;	// FDMA突发写数据计数器
reg                           axi_wstart_locked =0;	// AXI4-FULL 总线 突发写数据标志  
wire [15:0] axi_wburst_size = wburst_len * AXI_BYTES;	// 一次	AXI4-FULL 总线写传输需要占用的地址总量,即地址累加的数量

assign M_AXI_WID     = 0                       ;	// AXI4-FULL总线写ID,可以直接给0
assign M_AXI_AWID	 = M_AXI_ID                ;	// AXI4-FULL总线写地址ID,可以直接给FDMA的ID
assign M_AXI_AWADDR	 = axi_awaddr              ;	// AXI4-FULL总线写地址
assign M_AXI_AWLEN	 = wburst_len - 1          ;	// AXI4-FULL总线突发写长度
assign M_AXI_AWSIZE	 = clogb2(AXI_BYTES-1)     ;	// AXI4-FULL总线写地址位宽
assign M_AXI_AWBURST = 2'b01                   ;	// 给定值,详情参考AXI4-FULL总线协议
assign M_AXI_AWLOCK	 = 1'b0                    ;	// 给定值,详情参考AXI4-FULL总线协议
assign M_AXI_AWCACHE = 4'b0010                 ;	// 给定值,详情参考AXI4-FULL总线协议
assign M_AXI_AWPROT	 = 3'h0                    ;	// 给定值,详情参考AXI4-FULL总线协议
assign M_AXI_AWQOS	 = 4'h0                    ;	// 给定值,详情参考AXI4-FULL总线协议
assign M_AXI_AWVALID = axi_awvalid             ;	// AXI4-FULL总线写地址有效
assign M_AXI_WDATA	 = axi_wdata               ;	// AXI4-FULL总线写数据
assign M_AXI_WSTRB	 = {(AXI_BYTES){1'b1}}     ;	// AXI4-FULL总线写数据选通,这里给定值,全部数据有效
assign M_AXI_WLAST	 = axi_wlast               ;	// AXI4-FULL总线写数据结束
assign M_AXI_WVALID	 = axi_wvalid & fdma_wready;	// AXI4-FULL总线写数据有效
assign M_AXI_BREADY	 = 1'b1                    ;	// AXI4-FULL总线写通道应答,直接拉高


//------------------------------------- FDMA 突发写数据过程 -------------------------------------	
//AXI4 FULL Write
wire   fdma_wstart                            ;	// 1次FDMA写操作开始
wire   fdma_wend                              ;	// 1次FDMA写操作结束
assign axi_wdata          = fdma_wdata        ;	// 用户输入的FDMA突发写数据直接给AXI4-FULL总线突发写数据,完成用户数据到AXI4-FULL总线数据的完美衔接
assign fdma_wvalid        = w_next            ; // AXI4-FULL总线写数据有效信号作为FDMA用户数据输入的有效信号,很合理吧?
reg    fdma_wstart_locked = 1'b0              ;	// FDMA突发写过程标志信号,高电平表示FDMA正在写数据,此时我很忙,别来打扰我
assign fdma_wbusy         = fdma_wstart_locked; // 此时我很忙别来打扰我的信号输出给用户

// FDMA突发写过程标志信号,高电平表示FDMA正在写数据,此时我很忙,别来打扰我
// FDMA刚开始写时就拉高,写完了才拉低,不就是标志FDMA正在写吗?看代码和看小说其实也差不多,不是吗？
always @(posedge M_AXI_ACLK) begin
	if(M_AXI_ARESETN == 1'b0 || fdma_wend == 1'b1 ) fdma_wstart_locked <= 1'b0;
	else if(fdma_wstart) fdma_wstart_locked <= 1'b1; 		                       
end	

// 用户发起一次FDMA突发写请求从而导致一起FDMA传输案件的发生	
assign fdma_wstart = (fdma_wstart_locked == 1'b0 && fdma_wareq == 1'b1);	
		
//------------------------------------- FDMA 突发写地址累加过程 -------------------------------------
always @(posedge M_AXI_ACLK) begin
	if(M_AXI_ARESETN == 1'b0) axi_awaddr <= 0;
    else if(fdma_wstart) axi_awaddr <= fdma_waddr;	// 用户发起一次FDMA操作时,用户输入的FDMA写地址也传递给了AXI4-FULL总线突发写地址
    else if(axi_wlast == 1'b1) axi_awaddr <= axi_awaddr + axi_wburst_size ;	// axi_wlast拉高表示一次AXI4-FULL总线突发写结束,此时地址应该累加了,
end
	
// AXI4-FULL总线突发写过程标志信号,高电平表示AXI4-FULL总线正在写数据,此时我很忙,别来打扰我
// FDMA刚开始写时就拉高,写完了才拉低,不就是标志AXI4-FULL总线正在写吗?看代码和看小说其实也差不多,不是吗？
always @(posedge M_AXI_ACLK) begin
	if(M_AXI_ARESETN == 1'b0) axi_wstart_locked <= 1'b0;
	else if((fdma_wstart_locked == 1'b1) &&  axi_wstart_locked == 1'b0) axi_wstart_locked <= 1'b1; 
	else if(axi_wlast == 1'b1 || fdma_wstart == 1'b1) axi_wstart_locked <= 1'b0;
end	

// 将 axi_wstart_locked 打两拍	
reg axi_wstart_locked_r1 = 1'b0, axi_wstart_locked_r2 = 1'b0;
always @(posedge M_AXI_ACLK) begin
	if(M_AXI_ARESETN == 1'b0) begin
		axi_wstart_locked_r1 <= 1'b0;
		axi_wstart_locked_r2 <= 1'b0;
	end
	else begin
		axi_wstart_locked_r1 <= axi_wstart_locked;
		axi_wstart_locked_r2 <= axi_wstart_locked_r1;
	end
end  
  
// AXI4-FULL总线突发写地址有效信号的产生, axi_awvalid 产生一次,则AXI4-FULL总线突发写地址就要累加一次
always @(posedge M_AXI_ACLK) begin
	if(M_AXI_ARESETN == 1'b0) axi_awvalid <= 1'b0;
	// axi_wstart_locked 上升沿表示发起AXI4-FULL写操作,此时 axi_awvalid 拉高,没问题吧?  
	else if((axi_wstart_locked_r1 == 1'b1) &&  axi_wstart_locked_r2 == 1'b0) axi_awvalid <= 1'b1;
	// M_AXI_AWREADY 回应了,此时 axi_awvalid 拉低,也很合理吧?  
	else if((axi_wstart_locked == 1'b1 && M_AXI_AWREADY == 1'b1)|| axi_wstart_locked == 1'b0) axi_awvalid <= 1'b0; 	
end	
	 
// AXI4-FULL总线突发写数据有效信号的产生, axi_wvalid 产生一次,则AXI4-FULL总线突发写数据一次
always @(posedge M_AXI_ACLK) begin
	if(M_AXI_ARESETN == 1'b0) axi_wvalid <= 1'b0;
	// axi_wstart_locked 上升沿表示发起AXI4-FULL写操作,此时 axi_wvalid 拉高,没问题吧?  	
	else if((axi_wstart_locked_r1 == 1'b1) &&  axi_wstart_locked_r2 == 1'b0) axi_wvalid <= 1'b1;
	// axi_wlast 表示AXI4-FULL总线突发写数据完成了,此时 axi_wvalid 拉低,也很合理吧?  	
	else if(axi_wlast == 1'b1 || axi_wstart_locked == 1'b0) axi_wvalid <= 1'b0;
end	
	
// AXI4-FULL总线突发写数据计数器
always @(posedge M_AXI_ACLK) begin
	if(axi_wstart_locked == 1'b0) wburst_cnt <= 0;
	else if(w_next) wburst_cnt <= wburst_cnt + 1'b1;    
end	
// AXI4-FULL总线突发写数据的最后一个数据,说人话就是一次AXI4-FULL总线突发写过程OK了
assign axi_wlast = (w_next == 1'b1) && (wburst_cnt == M_AXI_AWLEN);


//fdma write data burst len counter----------------------------------
reg wburst_len_req = 1'b0;	// 表达新的一次 FDMA突发写
reg [15:0] fdma_wleft_cnt =16'd0;	// FDMA 突发写数据长度的剩余数量,发起一次FDMA 突发写时,就给定了写长度,每写一个数据剩余数量就在写长度基础上减去1

always @(posedge M_AXI_ACLK)
        wburst_len_req <= fdma_wstart|axi_wlast;

// AXI4-FULL 总线每写一个数据, wfdma_cnt+1 , 同时剩余数量-1       
always @(posedge M_AXI_ACLK) begin
	if(M_AXI_ARESETN == 1'b0) begin
		wfdma_cnt <= 0;
		fdma_wleft_cnt <= 0;
	end
	else if( fdma_wstart ) begin
		wfdma_cnt <= 0;
		fdma_wleft_cnt <= fdma_wsize;
	end
	else if(w_next) begin	// w_next 表示AXI4-FULL总线突发写数据
		wfdma_cnt <= wfdma_cnt + 1'b1;	
	    fdma_wleft_cnt <= (fdma_wsize - 1'b1) - wfdma_cnt;
    end
end
// 这里的一次FDMA突发数据写结束,就很好理解了吧?  
assign  fdma_wend = w_next && (fdma_wleft_cnt == 1 );

always @(posedge M_AXI_ACLK) begin
	if(M_AXI_ARESETN == 1'b0) wburst_len <= 1;
    else if(wburst_len_req) begin
		// 这句话是说 如果用户输入的FDMA写数据长度如果大于了FDMA本身设置的写数据最大长度,则每次只突发传输FDMA本身设置的写数据最大长度的数据量
        if(fdma_wleft_cnt[15:MAX_BURST_LEN_SIZE] >0) wburst_len <= M_AXI_MAX_BURST_LEN;
        else wburst_len <= fdma_wleft_cnt[MAX_BURST_LEN_SIZE-1:0];
    end
    else wburst_len <= wburst_len;
end



//-------------------------- 以下是读过程,与写过程相反的,就不注释了 --------------------------
reg 	[M_AXI_ADDR_WIDTH-1 : 0]   axi_araddr =0	;
reg  						 	   axi_arvalid	 =1'b0;
wire							   axi_rlast	;
reg  							   axi_rready	= 1'b0;
wire                               r_next      = (M_AXI_RVALID && M_AXI_RREADY);
reg   [8 :0]                       rburst_len  = 1  ; 
reg   [8 :0]                       rburst_cnt  = 0  ; 
reg   [15:0]                       rfdma_cnt   = 0  ;
reg                                axi_rstart_locked =0; 
wire  [15:0] axi_rburst_size   =   rburst_len * AXI_BYTES;	

assign M_AXI_ARID		= M_AXI_ID;
assign M_AXI_ARADDR		= axi_araddr;
assign M_AXI_ARLEN		= rburst_len - 1;
assign M_AXI_ARSIZE		= clogb2((AXI_BYTES)-1);
assign M_AXI_ARBURST	= 2'b01;
assign M_AXI_ARLOCK		= 1'b0;
assign M_AXI_ARCACHE	= 4'b0010;
assign M_AXI_ARPROT		= 3'h0;
assign M_AXI_ARQOS		= 4'h0;
assign M_AXI_ARVALID	= axi_arvalid;
assign M_AXI_RREADY		= axi_rready&&fdma_rready;
assign fdma_rdata       = M_AXI_RDATA;    
assign fdma_rvalid      = r_next;    

reg     fdma_rstart_locked = 1'b0;
wire    fdma_rend;
wire    fdma_rstart;
assign   fdma_rbusy = fdma_rstart_locked ;

always @(posedge M_AXI_ACLK)
	if(M_AXI_ARESETN == 1'b0 || fdma_rend == 1'b1)
		fdma_rstart_locked <= 1'b0;
	else if(fdma_rstart)
		fdma_rstart_locked <= 1'b1; 		                       

assign fdma_rstart = (fdma_rstart_locked == 1'b0 && fdma_rareq == 1'b1);	
//AXI4 read burst lenth busrt addr ------------------------------
always @(posedge M_AXI_ACLK)
	if(M_AXI_ARESETN == 1'b0)
		axi_araddr <= 0;
    else if(fdma_rstart == 1'b1)    
        axi_araddr <= fdma_raddr;
    else if(axi_rlast == 1'b1)
        axi_araddr <= axi_araddr + axi_rburst_size ;      									        
//AXI4 r_cycle_flag------------------------------------- 	
reg axi_rstart_locked_r1 = 1'b0, axi_rstart_locked_r2 = 1'b0;
always @(posedge M_AXI_ACLK)begin
	if(M_AXI_ARESETN == 1'b0)begin
		axi_rstart_locked_r1 <= 1'b0;
		axi_rstart_locked_r2 <= 1'b0;
	end 
	else begin
		axi_rstart_locked_r1 <= axi_rstart_locked;
		axi_rstart_locked_r2 <= axi_rstart_locked_r1;
	end
end
always @(posedge M_AXI_ACLK)
	if(M_AXI_ARESETN == 1'b0)
		axi_rstart_locked <= 1'b0;
	else if((fdma_rstart_locked == 1'b1) &&  axi_rstart_locked == 1'b0)
	    axi_rstart_locked <= 1'b1; 
	else if(axi_rlast == 1'b1 || fdma_rstart == 1'b1)
	    axi_rstart_locked <= 1'b0;
	    
//AXI4 addr valid and read addr-----------------------------------	
always @(posedge M_AXI_ACLK)
	 if(M_AXI_ARESETN == 1'b0)
	     axi_arvalid <= 1'b0;
     else if((axi_rstart_locked_r1 == 1'b1) &&  axi_rstart_locked_r2 == 1'b0)
         axi_arvalid <= 1'b1;
     else if((axi_rstart_locked == 1'b1 && M_AXI_ARREADY == 1'b1)|| axi_rstart_locked == 1'b0)
         axi_arvalid <= 1'b0; 		
//AXI4 read data---------------------------------------------------		
always @(posedge M_AXI_ACLK)
	if(M_AXI_ARESETN == 1'b0)
	     axi_rready <= 1'b0;
	else if((axi_rstart_locked_r1 == 1'b1) &&  axi_rstart_locked_r2 == 1'b0)
		axi_rready <= 1'b1;
	else if(axi_rlast == 1'b1 || axi_rstart_locked == 1'b0)
		axi_rready <= 1'b0;//	
		
//AXI4 read data burst len counter----------------------------------
always @(posedge M_AXI_ACLK)
	if(axi_rstart_locked == 1'b0)
		rburst_cnt <= 0;
	else if(r_next)
		rburst_cnt <= rburst_cnt + 1'b1;       		
assign axi_rlast = (r_next == 1'b1) && (rburst_cnt == M_AXI_ARLEN);
//fdma read data burst len counter----------------------------------
reg rburst_len_req = 1'b0;
reg [15:0] fdma_rleft_cnt =16'd0;
  
always @(posedge M_AXI_ACLK)
	    rburst_len_req <= fdma_rstart | axi_rlast;  
        
always @(posedge M_AXI_ACLK)
	if(M_AXI_ARESETN == 1'b0)begin
		rfdma_cnt <= 0;
		fdma_rleft_cnt <=0;
	end
	else if(fdma_rstart )begin
		rfdma_cnt <= 0;
	    fdma_rleft_cnt <= fdma_rsize;
	end
	else if(r_next)begin
		rfdma_cnt <= rfdma_cnt + 1'b1;	
		fdma_rleft_cnt <= (fdma_rsize - 1'b1) - rfdma_cnt;
    end

assign  fdma_rend = r_next && (fdma_rleft_cnt == 1 );
//axi auto burst len caculate-----------------------------------------

always @(posedge M_AXI_ACLK)begin
	 if(M_AXI_ARESETN == 1'b0)begin
		rburst_len <= 1;
	 end
     else if(rburst_len_req)begin
        if(fdma_rleft_cnt[15:MAX_BURST_LEN_SIZE] >0)  
            rburst_len <= M_AXI_MAX_BURST_LEN;
        else 
            rburst_len <= fdma_rleft_cnt[MAX_BURST_LEN_SIZE-1:0];
     end
     else rburst_len <= rburst_len;
end
	              		   
endmodule


