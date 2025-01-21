module Bic_top (
    input  wire        clk,             // 时钟信号
    input  wire        rst_n,           // 复位信号，低电平有效
    
    // 输入数据流接口 (S_AXIS_MM2S)
    (*mark_debug="true"*)input  wire [7:0]  s_axis_tdata,    // 输入数据
    (*mark_debug="true"*)input  wire        s_axis_tvalid,   // 输入数据有效信号
    (*mark_debug="true"*)input  wire        s_axis_tlast,    // 输入数据最后信号
    (*mark_debug="true"*)output wire        s_axis_tready,   // 输入数据准备好接收信号
    
    // 输出数据流接口 (M_AXIS_S2MM)
    (*mark_debug="true"*)output wire [7:0]  m_axis_tdata,    // 输出数据
    (*mark_debug="true"*)output wire         m_axis_tvalid,   // 输出数据有效信号
    output reg         m_axis_tlast,    // 输出数据最后信号
    (*mark_debug="true"*)input  wire        m_axis_tready    // 输出数据准备好接收信号
);
parameter	DATA_WIDTH         = 8 ;	// 每个像素通道的位宽，如RGB888表示每个通道为8位。
parameter	CHANNELS           = 1 ;	// 像素通道数量，如RGB888有3个通道。
parameter	BUFFER_SIZE        = 6 ;
parameter	INPUT_X_RES_WIDTH  = 12;//输入/输出分辨率信号的宽度 (本来只用512的，但是现在要x3)
parameter	INPUT_Y_RES_WIDTH  = 12;	//输入/输出分辨率信号的宽度。
parameter	OUTPUT_X_RES_WIDTH = 12;
parameter	OUTPUT_Y_RES_WIDTH = 12;
parameter	BUFFER_SIZE_WIDTH  = ((BUFFER_SIZE+1) <= 2)  ? 1 :	    //wide enough to hold value BUFFER_SIZE + 1
									 ((BUFFER_SIZE+1) <= 4)  ? 2 :
									 ((BUFFER_SIZE+1) <= 8)  ? 3 :
									 ((BUFFER_SIZE+1) <= 16) ? 4 :
									 ((BUFFER_SIZE+1) <= 32) ? 5 :
									 ((BUFFER_SIZE+1) <= 64) ? 6 : 7;
reg [SCALE_BITS-1:0]			      i_scaler_x_ratio=(1.0)* (1<<SCALE_FRAC_BITS);
reg [SCALE_BITS-1:0]			      i_scaler_y_ratio=(1.0) * (1<<SCALE_FRAC_BITS);


(*mark_debug="true"*)wire [BUFFER_SIZE_WIDTH-1:0] 	             fillCount              ;	// Numbers used rams in the ram fifo
wire							                 o_vid_fifo_read;
//-----------------------Internal signals and registers------------------------
(*mark_debug="true"*)reg								             advanceRead1=0           ;
reg								             advanceRead2=0           ;                 								            
wire [DATA_WIDTH*CHANNELS-1:0]	             readData00             ;
wire [DATA_WIDTH*CHANNELS-1:0]	             readData01             ;
wire [DATA_WIDTH*CHANNELS-1:0]	             readData10             ;
wire [DATA_WIDTH*CHANNELS-1:0]	             readData11             ;
reg  [DATA_WIDTH*CHANNELS-1:0]	             readData00Reg          ;
reg  [DATA_WIDTH*CHANNELS-1:0]	             readData01Reg          ;
reg  [DATA_WIDTH*CHANNELS-1:0]	             readData10Reg          ;
reg  [DATA_WIDTH*CHANNELS-1:0]	             readData11Reg          ;								            
wire [INPUT_X_RES_WIDTH-1:0]	             readAddress            ;														           
reg 							             readyForRead           ;	// Indicates two full lines have been put into the buffer
reg  [OUTPUT_Y_RES_WIDTH-1:0]	             outputLine             ;	// which output video line we're on
(*mark_debug="true"*)reg  [OUTPUT_X_RES_WIDTH-1:0]	             outputColumn           ;	// which output video column we're on
reg  [INPUT_X_RES_WIDTH-1+SCALE_FRAC_BITS:0] xScaleAmount           ;	// Fractional and integer components of input pixel select (multiply result)
reg  [INPUT_Y_RES_WIDTH-1+SCALE_FRAC_BITS:0] yScaleAmount           ;	// Fractional and integer components of input pixel select (multiply result)
reg  [INPUT_Y_RES_WIDTH-1+SCALE_FRAC_BITS:0] yScaleAmountNext       ;	// Fractional and integer components of input pixel select (multiply result)
(*mark_debug="true"*)wire [BUFFER_SIZE_WIDTH-1:0] 	             fillCount              ;	// Numbers used rams in the ram fifo
reg                 			             lineSwitchOutputDisable;	// On the end of an output line, disable the output for one cycle to let the RAM data become valid
(*mark_debug="true"*)reg								             dOutValidInt           ;
reg  [COEFF_WIDTH-1:0]		                 xBlend  ;
wire [COEFF_WIDTH-1:0]	yBlend      = {1'b0, yScaleAmount[SCALE_FRAC_BITS-1:SCALE_FRAC_BITS-FRACTION_BITS]};							                
(*mark_debug="true"*)wire [INPUT_X_RES_WIDTH-1:0]                 xPixLow     = xScaleAmount[INPUT_X_RES_WIDTH-1+SCALE_FRAC_BITS:SCALE_FRAC_BITS]    ;
(*mark_debug="true"*)wire [INPUT_Y_RES_WIDTH-1:0]                 yPixLow     = yScaleAmount[INPUT_Y_RES_WIDTH-1+SCALE_FRAC_BITS:SCALE_FRAC_BITS]    ;
wire [INPUT_Y_RES_WIDTH-1:0]                 yPixLowNext = yScaleAmountNext[INPUT_Y_RES_WIDTH-1+SCALE_FRAC_BITS:SCALE_FRAC_BITS];							                
(*mark_debug="true"*)wire 						                 allDataWritten;		//Indicates that all data from input has been read in
(*mark_debug="true"*)reg 						                 readState     ;
reg [OUTPUT_X_RES_WIDTH-1+SCALE_FRAC_BITS:0] i_left_offset =0;
//assign o_vout_vs=i_vid_vs; 
 (*mark_debug="true"*)wire							                 i_vout_read=1;
 wire [OUTPUT_X_RES_WIDTH-1:0]	             i_des_image_x=512*3-1;
//States for read state machine
parameter RS_START     = 0;
parameter RS_READ_LINE = 1;
//Read state machine
//Controls the RFIFO(ram FIFO) readout and generates output data valid signals
always @(posedge clk or negedge rst_n) begin
	if(!rst_n) begin
		outputLine              <= 0       ;
		outputColumn            <= 0       ;
		xScaleAmount            <= 0       ;
		yScaleAmount            <= 0       ;
		readState               <= RS_START;
		dOutValidInt            <= 0       ;
		lineSwitchOutputDisable <= 0       ;
		advanceRead1            <= 0       ;
		advanceRead2            <= 0       ;
		yScaleAmountNext        <= 0       ;
	end
	else begin
		case (readState)
			RS_START: begin
				xScaleAmount <= i_left_offset;
				yScaleAmount <= {{INPUT_Y_RES_WIDTH{1'b0}}, i_top_offset};
				if(readyForRead) begin
					readState    <= RS_READ_LINE;
					dOutValidInt <= 1;
				end
			end
			RS_READ_LINE: begin
				//outputLine goes through all output lines, and the logic determines which input lines to read into the RRB and which ones to discard.
				if(i_vout_read && dOutValidInt) begin
					if(outputColumn == i_des_image_x) begin // 涓?琛岃棰戣瀹?--On the last input pixel of the line
						if(yPixLowNext == (yPixLow + 1)) begin   // If the next input line is only one greater, advance the RRB by one only
							advanceRead1 <= 1;
							if(fillCount < 5) dOutValidInt <= 0;	//If the RRB doesn't have enough data, stop reading it out	
						end
						else if(yPixLowNext > (yPixLow + 1)) begin //If the next input line is two or more greater, advance the read by two
							advanceRead2 <= 1;
							if(fillCount < 6) dOutValidInt <= 0;		//If the RRB doesn't have enough data, stop reading it out		
						end
						outputColumn <= 0;
						xScaleAmount <= i_left_offset;
						outputLine <= outputLine + 1;
						yScaleAmount <= yScaleAmountNext;
						lineSwitchOutputDisable <= 1;
					end
					else begin
						//Advance the output pixel selection values except when waiting for the ram data to become valid
						if(lineSwitchOutputDisable == 0) begin
							outputColumn <= outputColumn + 1;
							xScaleAmount <= (outputColumn + 1) * i_scaler_x_ratio + i_left_offset;
						end
						advanceRead1 <= 0;
						advanceRead2 <= 0;
						lineSwitchOutputDisable <= 0;
					end
				end
				else begin //else from if(i_vout_read && dOutValidInt)
					advanceRead1 <= 0;
					advanceRead2 <= 0;
					lineSwitchOutputDisable <= 0;
				end
				//Once the RRB has enough data, let data be read from it. If all input data has been written, always allow read
				if(fillCount >= 4 && dOutValidInt == 0 || allDataWritten) begin
					if((!advanceRead1 && !advanceRead2)) begin
						dOutValidInt <= 1;
						lineSwitchOutputDisable <= 0;
					end
				end
			end//state RS_READ_LINE:
		endcase
		//yScaleAmountNext is used to determine which input lines are valid.
		yScaleAmountNext <= (outputLine + 1) * i_scaler_y_ratio + {{OUTPUT_Y_RES_WIDTH{1'b0}}, i_top_offset};
	end
end

assign readAddress = xPixLow;
//---------------------------Data write logic----------------------------------
//Places input data into the correct ram in the RFIFO (ram FIFO)
//Controls writing to the RFIFO, and discards lines that arn't used
reg s_axis_tvalid_d; // 存储前一周期的 s_axis_tvalid 值
reg tvalid_rising;   //代表一帧开始（对我来说，无用）
// 检测 s_axis_tvalid 上升沿
always @(posedge clk or negedge rst_n) begin
    if (!rst_n) begin
        s_axis_tvalid_d <= 0;     // 复位时前一周期的值为0
        tvalid_rising   <= 0;     // 复位时上升沿输出为0
    end else begin
        tvalid_rising   <= s_axis_tvalid & ~s_axis_tvalid_d; // 当前为高且前一周期为低
        s_axis_tvalid_d <= s_axis_tvalid;                   // 存储当前值供下一周期使用
    end
end

wire i_vid_vs;          /*i_vid_vs 通常是一个脉冲信号，表示每一帧的起始位置。*/
assign i_vid_vs=tvalid_rising;

(*mark_debug="true"*)wire	i_vid_de;
assign 	i_vid_de=s_axis_tvalid & s_axis_tready & ~discardInput;

//reg test_s_axis_tvalid=1;
assign  s_axis_tready=o_vid_fifo_read & enableNextDin ;

parameter	SCALE_INT_BITS     = 4;// Width of integer component of scaling factor. The maximum input data width to.
parameter 	DISCARD_CNT_WIDTH  = 8;
parameter	SCALE_FRAC_BITS    = 14;	// Width of fractional component of scaling factor 比例因子分数分量的宽度
parameter	SCALE_BITS         = SCALE_INT_BITS + SCALE_FRAC_BITS;	
reg [INPUT_Y_RES_WIDTH-1 :0] writeNextValidLine;	/*用于标记下一行有效数据的行号。*/
reg [INPUT_Y_RES_WIDTH-1 :0] writeNextPlusOne  ;	
(*mark_debug="true"*)reg [INPUT_Y_RES_WIDTH-1 :0] writeRowCount     ;	/*用于标记插值行，即当前行的下一行是否需要读出。*/
reg [OUTPUT_Y_RES_WIDTH-1:0] writeOutputLine   ;/*当前写入输出缓冲区的行计数，基于目标图像的行数递增。*/
reg							 getNextPlusOne    ;		
reg [1:0]	                 i_top_offset=0; //偏移量
reg 							 readyForRead;	
reg [DISCARD_CNT_WIDTH-1:0]	                 i_discard_cnt=0;  //需要丢弃的像素数量。
reg  [INPUT_X_RES_WIDTH-1:0]	                 i_src_image_x= 512*3-1;
reg [INPUT_Y_RES_WIDTH-1:0]	                 i_src_image_y= 512-1;


//always @(posedge clk or posedge rst_n) begin
//    if (!rst_n) begin
//        i_discard_cnt <= 0;
//        i_src_image_x <= 512*3-1;
//        i_src_image_y <= 512-1;
//    end
//end

//Determine which lines to read out and which to discard.
//writeNextValidLine is the next valid line number that needs to be read out above current value writeRowCount
//writeNextPlusOne also needs to be read out (to do interpolation), this may or may not be equal to writeNextValidLine
always @(posedge clk or negedge rst_n) begin
	if(!rst_n) begin
		writeOutputLine    <= 0;
		writeNextValidLine <= 0;
		writeNextPlusOne   <= 1;
		getNextPlusOne     <= 1;
	end
	else begin
		if(writeRowCount >= writeNextValidLine) begin //When writeRowCount becomes higher than the next valid line to read out, comptue the next valid line.
			if(getNextPlusOne) writeNextPlusOne <= writeNextValidLine + 1;			//Keep writeNextPlusOne
			getNextPlusOne     <= 0;
			writeOutputLine    <= writeOutputLine + 1;
			writeNextValidLine <= ((writeOutputLine*i_scaler_y_ratio + {{(OUTPUT_Y_RES_WIDTH + SCALE_INT_BITS){1'b0}}, i_top_offset}) >> SCALE_FRAC_BITS) & {{SCALE_BITS{1'b0}}, {OUTPUT_Y_RES_WIDTH{1'b1}}};
		end
		else getNextPlusOne <= 1;
	end
end

reg			                discardInput   ;
reg [DISCARD_CNT_WIDTH-1:0] discardCountReg;
(*mark_debug="true"*)wire		                advanceWrite   ;
reg [1:0]	                writeState     ;
reg [INPUT_X_RES_WIDTH-1:0] writeColCount  ;
reg			                enableNextDin  ;
(*mark_debug="true"*)reg			                forceRead      ;

//Write state machine
//Controls writing scaler input data into the RRB

parameter WS_START   = 0;
parameter WS_DISCARD = 1;
parameter WS_READ    = 2;
parameter WS_DONE    = 3;

//Control write and address signals to write data into ram FIFO
always @(posedge clk or negedge rst_n) begin
	if(!rst_n) begin
		writeState      <= WS_START;
		enableNextDin   <= 0       ;
		discardInput    <= 0       ;
		readyForRead    <= 0       ;
		writeRowCount   <= 0       ;
		writeColCount   <= 0       ;
		discardCountReg <= 0       ;
		forceRead       <= 0       ;
	end
	else begin
		case (writeState)
			WS_START: begin
				discardCountReg <= i_discard_cnt;
				if(i_discard_cnt > 0) begin
					discardInput  <= 1;
					enableNextDin <= 1;
					writeState    <= WS_DISCARD;
				end
				else begin
					discardInput  <= 0;
					enableNextDin <= 1;
					writeState    <= WS_READ;
				end
				discardInput <= (i_discard_cnt > 0) ? 1'b1 : 1'b0;
			end
			WS_DISCARD:	begin //Discard pixels from input data
				if(i_vid_de) begin
					discardCountReg <= discardCountReg - 1;
					if((discardCountReg - 1) == 0) begin
						discardInput <= 0;
						writeState   <= WS_READ;
					end
				end
			end
			WS_READ: begin
				if(i_vid_de &  o_vid_fifo_read) begin
					if(writeColCount == i_src_image_x) begin	//Occurs on the last pixel in the line
						if((writeNextValidLine == writeRowCount + 1) || (writeNextPlusOne == writeRowCount + 1)) discardInput <= 0;	//Next line is valid, write into buffer
						else discardInput <= 1; //Next line is not valid, discard
						//Once writeRowCount is >= 2, data is ready to i_vid_vs being output.
						if(writeRowCount>2) readyForRead <= 1;
						if(writeRowCount == i_src_image_y) begin	//When all data has been read in, stop reading.
							writeState    <= WS_DONE;
							enableNextDin <= 0;
							forceRead     <= 1;
						end
						writeColCount <= 0;
						writeRowCount <= writeRowCount + 1;
					end
					else writeColCount <= writeColCount + 1;
				end
			end
			WS_DONE:
			begin
				//do nothing, wait for reset
			end	
		endcase
	end
end


// 1 琛岃棰戠粨鏉熷悗 advanceWrite 鎷夐珮涓?娆?
assign advanceWrite    = (writeColCount == i_src_image_x) & (discardInput == 0) & i_vid_de & o_vid_fifo_read;
assign allDataWritten  = writeState == WS_DONE                    ;
assign o_vid_fifo_read = (fillCount < BUFFER_SIZE) & enableNextDin;

// 4 涓弻鍙? RAM
ramFifo #(
	.DATA_WIDTH   (DATA_WIDTH*CHANNELS),
	.ADDRESS_WIDTH(INPUT_X_RES_WIDTH  ),	//Controls width of RAMs
	.BUFFER_SIZE  (BUFFER_SIZE        )	//Number of RAMs
)ramRB(
	.clk         (clk                                                       ),
	.rst         (!rst_n                                       ),
	.advanceRead1(advanceRead1                                              ),
	.advanceRead2(advanceRead2                                              ),
	.advanceWrite(advanceWrite                                              ),
	.forceRead   (forceRead                                                 ),
	.writeData   (s_axis_tdata                                            ),		
	.writeAddress(writeColCount                                             ),
	.writeEnable (i_vid_de & o_vid_fifo_read & enableNextDin & ~discardInput),
	.fillCount   (fillCount                                                 ),
	.readData00  (readData00                                                ),
	.readData01  (readData01                                                ),
	.readData10  (readData10                                                ),
	.readData11  (readData11                                                ),
	.readAddress (readAddress                                               )
);


////-----------------------Output data generation-----------------------------
////Scale amount values are used to generate coefficients for the four pixels coming out of the RRB to be multiplied with.

////Coefficients for each of the four pixels
////Format Q1.FRACTION_BITS
////			   yx
parameter	FRACTION_BITS      = 8;
parameter	COEFF_WIDTH        = FRACTION_BITS + 1;
//(*mark_debug="true"*)reg [COEFF_WIDTH-1:0] coeff00;	// Top left
//(*mark_debug="true"*)reg [COEFF_WIDTH-1:0] coeff01;	// Top right
//(*mark_debug="true"*)reg [COEFF_WIDTH-1:0] coeff10;	// Bottom left
//(*mark_debug="true"*)reg [COEFF_WIDTH-1:0] coeff11;	// Bottom right

////Coefficient value of one, format Q1.COEFF_WIDTH-1
//wire [COEFF_WIDTH-1:0] coeffOne = {1'b1, {(COEFF_WIDTH-1){1'b0}}};	//One in MSb, zeros elsewhere
////Coefficient value of one half, format Q1.COEFF_WIDTH-1
//wire [COEFF_WIDTH-1:0] coeffHalf = {2'b01, {(COEFF_WIDTH-2){1'b0}}};

////Compute bilinear interpolation coefficinets. Done here because these pre-registerd values are used twice.
////Adding coeffHalf to get the nearest value.
//wire [COEFF_WIDTH-1:0] preCoeff00 = (((coeffOne - xBlend) * (coeffOne - yBlend) + (coeffHalf - 1)) >> FRACTION_BITS) & {{COEFF_WIDTH{1'b0}} , {COEFF_WIDTH{1'b1}}};
//wire [COEFF_WIDTH-1:0] preCoeff01 = ((xBlend * (coeffOne - yBlend) + (coeffHalf - 1)) >> FRACTION_BITS) & 				{{COEFF_WIDTH{1'b0}}, {COEFF_WIDTH{1'b1}}};
//wire [COEFF_WIDTH-1:0] preCoeff10 = (((coeffOne - xBlend) * yBlend + (coeffHalf - 1)) >> FRACTION_BITS) &				{{COEFF_WIDTH{1'b0}}, {COEFF_WIDTH{1'b1}}};

//// 璁＄畻绯绘暟--Compute the coefficients
//always @(posedge clk or negedge rst_n) begin
//	if(!rst_n) begin
//		coeff00 <= 0;
//		coeff01 <= 0;
//		coeff10 <= 0;
//		coeff11 <= 0;
//		xBlend  <= 0;
//	end
//	else begin
//		xBlend <= {1'b0, xScaleAmount[SCALE_FRAC_BITS-1:SCALE_FRAC_BITS-FRACTION_BITS]};	//Changed to registered to improve timing
//			//Normal bilinear interpolation
//			coeff00 <= preCoeff00;
//			coeff01 <= preCoeff01;
//			coeff10 <= preCoeff10;
//			coeff11 <= ((xBlend * yBlend + (coeffHalf - 1)) >> FRACTION_BITS) & {{COEFF_WIDTH{1'b0}}, {COEFF_WIDTH{1'b1}}};
//			//coeff11 <= coeffOne - preCoeff00 - preCoeff01 - preCoeff10;		//Guarantee that all coefficients sum to coeffOne. Saves a multiply too. Reverted to previous method due to timing issues.
//	end
//end

////Generate the blending multipliers
//reg [(DATA_WIDTH+COEFF_WIDTH)*CHANNELS-1:0]	product00, product01, product10, product11;
//(*mark_debug="true"*)reg [DATA_WIDTH*CHANNELS-1:0]                 o_vout_data;/*output*/
//generate
//genvar channel;
//	for(channel = 0; channel < CHANNELS; channel = channel + 1)
//		begin : blend_mult_generate
//			always @(posedge clk or negedge rst_n) begin
//				if(!rst_n) begin
//					//productxx[channel] <= 0;
//					product00[(DATA_WIDTH+COEFF_WIDTH)*(channel+1)-1 : (DATA_WIDTH+COEFF_WIDTH)*channel] <= 0;
//					product01[(DATA_WIDTH+COEFF_WIDTH)*(channel+1)-1 : (DATA_WIDTH+COEFF_WIDTH)*channel] <= 0;
//					product10[(DATA_WIDTH+COEFF_WIDTH)*(channel+1)-1 : (DATA_WIDTH+COEFF_WIDTH)*channel] <= 0;
//					product11[(DATA_WIDTH+COEFF_WIDTH)*(channel+1)-1 : (DATA_WIDTH+COEFF_WIDTH)*channel] <= 0;
					
//					//readDataxxReg[channel] <= 0;
//					readData00Reg[DATA_WIDTH*(channel+1)-1 : DATA_WIDTH*channel] <= 0;
//					readData01Reg[DATA_WIDTH*(channel+1)-1 : DATA_WIDTH*channel] <= 0;
//					readData10Reg[DATA_WIDTH*(channel+1)-1 : DATA_WIDTH*channel] <= 0;
//					readData11Reg[DATA_WIDTH*(channel+1)-1 : DATA_WIDTH*channel] <= 0;
					
//					//o_vout_data[channel] <= 0;
//					o_vout_data[DATA_WIDTH*(channel+1)-1 : DATA_WIDTH*channel] <= 0;
//				end
//				else begin
//					//readDataxxReg[channel] <= readDataxx[channel];
//					readData00Reg[DATA_WIDTH*(channel+1)-1 : DATA_WIDTH*channel] <= readData00[DATA_WIDTH*(channel+1)-1 : DATA_WIDTH*channel];
//					readData01Reg[DATA_WIDTH*(channel+1)-1 : DATA_WIDTH*channel] <= readData01[DATA_WIDTH*(channel+1)-1 : DATA_WIDTH*channel];
//					readData10Reg[DATA_WIDTH*(channel+1)-1 : DATA_WIDTH*channel] <= readData10[DATA_WIDTH*(channel+1)-1 : DATA_WIDTH*channel];
//					readData11Reg[DATA_WIDTH*(channel+1)-1 : DATA_WIDTH*channel] <= readData11[DATA_WIDTH*(channel+1)-1 : DATA_WIDTH*channel];
				
//					//productxx[channel] <= readDataxxReg[channel] * coeffxx
//					product00[(DATA_WIDTH+COEFF_WIDTH)*(channel+1)-1 : (DATA_WIDTH+COEFF_WIDTH)*channel] <= readData00Reg[DATA_WIDTH*(channel+1)-1 : DATA_WIDTH*channel] * coeff00;
//					product01[(DATA_WIDTH+COEFF_WIDTH)*(channel+1)-1 : (DATA_WIDTH+COEFF_WIDTH)*channel] <= readData01Reg[DATA_WIDTH*(channel+1)-1 : DATA_WIDTH*channel] * coeff01;
//					product10[(DATA_WIDTH+COEFF_WIDTH)*(channel+1)-1 : (DATA_WIDTH+COEFF_WIDTH)*channel] <= readData10Reg[DATA_WIDTH*(channel+1)-1 : DATA_WIDTH*channel] * coeff10;
//					product11[(DATA_WIDTH+COEFF_WIDTH)*(channel+1)-1 : (DATA_WIDTH+COEFF_WIDTH)*channel] <= readData11Reg[DATA_WIDTH*(channel+1)-1 : DATA_WIDTH*channel] * coeff11;
					
//					//o_vout_data[channel] <= (((product00[channel]) + 
//					//					(product01[channel]) +
//					//					(product10[channel]) +
//					//					(product11[channel])) >> FRACTION_BITS) & ({ {COEFF_WIDTH{1'b0}}, {DATA_WIDTH{1'b1}} });
//					o_vout_data[DATA_WIDTH*(channel+1)-1 : DATA_WIDTH*channel] <=
//							(((product00[(DATA_WIDTH+COEFF_WIDTH)*(channel+1)-1 : (DATA_WIDTH+COEFF_WIDTH)*channel]) + 
//							  (product01[(DATA_WIDTH+COEFF_WIDTH)*(channel+1)-1 : (DATA_WIDTH+COEFF_WIDTH)*channel]) +
//							  (product10[(DATA_WIDTH+COEFF_WIDTH)*(channel+1)-1 : (DATA_WIDTH+COEFF_WIDTH)*channel]) +
//							  (product11[(DATA_WIDTH+COEFF_WIDTH)*(channel+1)-1 : (DATA_WIDTH+COEFF_WIDTH)*channel])) >> FRACTION_BITS) & ({{COEFF_WIDTH{1'b0}},{DATA_WIDTH{1'b1}}});

//				end
//			end
//		end
//endgenerate

//assign   m_axis_tdata[7:0] = o_vout_data[DATA_WIDTH*CHANNELS-1:0];
//assign   m_axis_tvalid = o_vout_vail;
//// 延时寄存器，用于延迟 readstate 信号 4 个周期
//reg [3:0] pipeline_delay;  // 存储延迟的状态
//wire o_vout_vail;
//// 延时信号输出
//assign o_vout_vail = pipeline_delay[3]; // 输出第 4 个时钟周期的状态

//always @(posedge clk or negedge rst_n) begin
//    if (!rst_n) begin
//        pipeline_delay <= 4'b0000; // 复位时清零
//    end else begin
//        // 移位寄存器实现延时，每个时钟周期将 readstate 推入延迟链
//        pipeline_delay <= {pipeline_delay[2:0], dOutValidInt};
//    end
//end



endmodule
