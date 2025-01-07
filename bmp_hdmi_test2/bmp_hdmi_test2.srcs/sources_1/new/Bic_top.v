module Bic_top (
    input  wire        clk,             // ʱ���ź�
    input  wire        rst_n,           // ��λ�źţ��͵�ƽ��Ч
    
    // �����������ӿ� (S_AXIS_MM2S)
    (*mark_debug="true"*)input  wire [7:0]  s_axis_tdata,    // ��������
    (*mark_debug="true"*)input  wire        s_axis_tvalid,   // ����������Ч�ź�
    (*mark_debug="true"*)input  wire        s_axis_tlast,    // ������������ź�
    (*mark_debug="true"*)output wire        s_axis_tready,   // ��������׼���ý����ź�
    
    // ����������ӿ� (M_AXIS_S2MM)
    (*mark_debug="true"*)output wire [7:0]  m_axis_tdata,    // �������
    (*mark_debug="true"*)output reg         m_axis_tvalid,   // ���������Ч�ź�
    output reg         m_axis_tlast,    // �����������ź�
    (*mark_debug="true"*)input  wire        m_axis_tready    // �������׼���ý����ź�
);
parameter	DATA_WIDTH         = 8 ;	// ÿ������ͨ����λ����RGB888��ʾÿ��ͨ��Ϊ8λ��
parameter	CHANNELS           = 1 ;	// ����ͨ����������RGB888��3��ͨ����
parameter	BUFFER_SIZE        = 4 ;
parameter	INPUT_X_RES_WIDTH  = 12;//����/����ֱ����źŵĿ�� (����ֻ��512�ģ���������Ҫx3)
parameter	INPUT_Y_RES_WIDTH  = 12;	//����/����ֱ����źŵĿ�ȡ�
parameter	OUTPUT_X_RES_WIDTH = 11;
parameter	OUTPUT_Y_RES_WIDTH = 11;
parameter	BUFFER_SIZE_WIDTH  = ((BUFFER_SIZE+1) <= 2)  ? 1 :	    //wide enough to hold value BUFFER_SIZE + 1
									 ((BUFFER_SIZE+1) <= 4)  ? 2 :
									 ((BUFFER_SIZE+1) <= 8)  ? 3 :
									 ((BUFFER_SIZE+1) <= 16) ? 4 :
									 ((BUFFER_SIZE+1) <= 32) ? 5 :
									 ((BUFFER_SIZE+1) <= 64) ? 6 : 7;
reg [2:0]			      i_scaler_x_ratio=1;
reg [SCALE_BITS-1:0]			      i_scaler_y_ratio=(1.5) * (1<<SCALE_FRAC_BITS);


(*mark_debug="true"*)wire [BUFFER_SIZE_WIDTH-1:0] 	             fillCount              ;	// Numbers used rams in the ram fifo
(*mark_debug="true"*)wire							                 o_vid_fifo_read;
//-----------------------Internal signals and registers------------------------
reg								             advanceRead1=0           ;
reg								             advanceRead2=0           ;                 								            
(*mark_debug="true"*)wire [DATA_WIDTH*CHANNELS-1:0]	             readData00             ;
(*mark_debug="true"*)wire [DATA_WIDTH*CHANNELS-1:0]	             readData01             ;
(*mark_debug="true"*)wire [DATA_WIDTH*CHANNELS-1:0]	             readData10             ;
(*mark_debug="true"*)wire [DATA_WIDTH*CHANNELS-1:0]	             readData11             ;
reg  [DATA_WIDTH*CHANNELS-1:0]	             readData00Reg          ;
reg  [DATA_WIDTH*CHANNELS-1:0]	             readData01Reg          ;
reg  [DATA_WIDTH*CHANNELS-1:0]	             readData10Reg          ;
reg  [DATA_WIDTH*CHANNELS-1:0]	             readData11Reg          ;								            
wire [INPUT_X_RES_WIDTH-1:0]	             readAddress            ;														           
reg 							             readyForRead           ;	// Indicates two full lines have been put into the buffer
reg  [OUTPUT_Y_RES_WIDTH-1:0]	             outputLine             ;	// which output video line we're on
reg  [OUTPUT_X_RES_WIDTH-1:0]	             outputColumn           ;	// which output video column we're on
//reg  [INPUT_X_RES_WIDTH-1+SCALE_FRAC_BITS:0] xScaleAmount           ;	// Fractional and integer components of input pixel select (multiply result)
//reg  [INPUT_Y_RES_WIDTH-1+SCALE_FRAC_BITS:0] yScaleAmount           ;	// Fractional and integer components of input pixel select (multiply result)
//reg  [INPUT_Y_RES_WIDTH-1+SCALE_FRAC_BITS:0] yScaleAmountNext       ;	// Fractional and integer components of input pixel select (multiply result)
wire [BUFFER_SIZE_WIDTH-1:0] 	             fillCount              ;	// Numbers used rams in the ram fifo
reg                 			             lineSwitchOutputDisable;	// On the end of an output line, disable the output for one cycle to let the RAM data become valid
reg								             dOutValidInt           ;
//reg  [COEFF_WIDTH-1:0]		                 xBlend                                                                             ;
//wire [COEFF_WIDTH-1:0]		                 yBlend      = {1'b0, yScaleAmount[SCALE_FRAC_BITS-1:SCALE_FRAC_BITS-FRACTION_BITS]};							                
//wire [INPUT_X_RES_WIDTH-1:0]                 xPixLow     = xScaleAmount[INPUT_X_RES_WIDTH-1+SCALE_FRAC_BITS:SCALE_FRAC_BITS]    ;
//wire [INPUT_Y_RES_WIDTH-1:0]                 yPixLow     = yScaleAmount[INPUT_Y_RES_WIDTH-1+SCALE_FRAC_BITS:SCALE_FRAC_BITS]    ;
//wire [INPUT_Y_RES_WIDTH-1:0]                 yPixLowNext = yScaleAmountNext[INPUT_Y_RES_WIDTH-1+SCALE_FRAC_BITS:SCALE_FRAC_BITS];							                
(*mark_debug="true"*)wire 						                 allDataWritten;		//Indicates that all data from input has been read in
reg 						                 readState     ;



//---------------------------Data write logic----------------------------------
//Places input data into the correct ram in the RFIFO (ram FIFO)
//Controls writing to the RFIFO, and discards lines that arn't used
reg s_axis_tvalid_d; // �洢ǰһ���ڵ� s_axis_tvalid ֵ
reg tvalid_rising;   //����һ֡��ʼ��������˵�����ã�
// ��� s_axis_tvalid ������
always @(posedge clk or negedge rst_n) begin
    if (!rst_n) begin
        s_axis_tvalid_d <= 0;     // ��λʱǰһ���ڵ�ֵΪ0
        tvalid_rising   <= 0;     // ��λʱ���������Ϊ0
    end else begin
        tvalid_rising   <= s_axis_tvalid & ~s_axis_tvalid_d; // ��ǰΪ����ǰһ����Ϊ��
        s_axis_tvalid_d <= s_axis_tvalid;                   // �洢��ǰֵ����һ����ʹ��
    end
end

(*mark_debug="true"*)wire i_vid_vs;          /*i_vid_vs ͨ����һ�������źţ���ʾÿһ֡����ʼλ�á�*/
assign i_vid_vs=tvalid_rising;

(*mark_debug="true"*)wire	i_vid_de;
assign 	i_vid_de=s_axis_tvalid & s_axis_tready & ~discardInput;

//reg test_s_axis_tvalid=1;
assign  s_axis_tready=o_vid_fifo_read & enableNextDin ;

parameter	SCALE_INT_BITS     = 4;// Width of integer component of scaling factor. The maximum input data width to.
parameter 	DISCARD_CNT_WIDTH  = 8;
parameter	SCALE_FRAC_BITS    = 14;	// Width of fractional component of scaling factor �������ӷ��������Ŀ��
parameter	SCALE_BITS         = SCALE_INT_BITS + SCALE_FRAC_BITS;	
(*mark_debug="true"*)reg [INPUT_Y_RES_WIDTH-1 :0] writeNextValidLine;	/*���ڱ����һ����Ч���ݵ��кš�*/
reg [INPUT_Y_RES_WIDTH-1 :0] writeNextPlusOne  ;	
(*mark_debug="true"*)reg [INPUT_Y_RES_WIDTH-1 :0] writeRowCount     ;	/*���ڱ�ǲ�ֵ�У�����ǰ�е���һ���Ƿ���Ҫ������*/
reg [OUTPUT_Y_RES_WIDTH-1:0] writeOutputLine   ;/*��ǰд��������������м���������Ŀ��ͼ�������������*/
reg							 getNextPlusOne    ;		
reg [1:0]	                 i_top_offset=0; //ƫ����
reg 							 readyForRead;	
reg [DISCARD_CNT_WIDTH-1:0]	                 i_discard_cnt=0;  //��Ҫ����������������
reg  [INPUT_X_RES_WIDTH-1:0]	                 i_src_image_x= 64*3-1;
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

(*mark_debug="true"*)reg			                discardInput   ;
reg [DISCARD_CNT_WIDTH-1:0] discardCountReg;
(*mark_debug="true"*)wire		                advanceWrite   ;
(*mark_debug="true"*)reg [1:0]	                writeState     ;
(*mark_debug="true"*)reg [INPUT_X_RES_WIDTH-1:0] writeColCount  ;
(*mark_debug="true"*)reg			                enableNextDin  ;
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
						if(writeRowCount[1]) readyForRead <= 1;
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


// 1 行视频结束后 advanceWrite 拉高�?�?
assign advanceWrite    = (writeColCount == i_src_image_x) & (discardInput == 0) & i_vid_de & o_vid_fifo_read;
assign allDataWritten  = writeState == WS_DONE                    ;
assign o_vid_fifo_read = (fillCount < BUFFER_SIZE) & enableNextDin;

// 4 个双�? RAM
ramFifo #(
	.DATA_WIDTH   (DATA_WIDTH*CHANNELS),
	.ADDRESS_WIDTH(INPUT_X_RES_WIDTH  ),	//Controls width of RAMs
	.BUFFER_SIZE  (BUFFER_SIZE        )	//Number of RAMs
)ramRB(
	.clk         (clk                                                       ),
	.rst         (!rst_n| i_vid_vs                                            ),
	.advanceRead1(advanceRead1                                              ),
	.advanceRead2(advanceRead2                                              ),
	.advanceWrite(advanceWrite                                              ),
	.forceRead   (forceRead                                                 ),
	.writeData   (i_vid_data                                                ),		
	.writeAddress(writeColCount                                             ),
	.writeEnable (i_vid_de & o_vid_fifo_read & enableNextDin & ~discardInput),
	.fillCount   (fillCount                                                 ),
	.readData00  (readData00                                                ),
	.readData01  (readData01                                                ),
	.readData10  (readData10                                                ),
	.readData11  (readData11                                                ),
	.readAddress (readAddress                                               )
);


endmodule
