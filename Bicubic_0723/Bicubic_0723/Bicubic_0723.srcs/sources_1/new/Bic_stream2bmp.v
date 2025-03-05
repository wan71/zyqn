
module Bic_stream2bmp#(
    parameter PIC_WIDTH  = 960,
    parameter PIC_HEIGHT = 540
)(
    // global signal
    input clk_i,    // clock
    input rst_n_i,  // reset

    // axi stream (slave) interface signal -> pixel data
    input  [23:0] s_axis_video_tdata,   // DATA
    input  [0:0] s_axis_video_tvalid,   // VALID
    //output [0:0] s_axis_video_tready,   // READY
    //input  [0:0] s_axis_video_tuser,    // SOF
    //input  [0:0] s_axis_video_tlast,    // EOL

    // axi stream (master) interface signal -> bmp
    output reg [23:0] m_axis_video_tdata,   // DATA
    output [ 0:0] m_axis_video_tvalid,      // VALID
    input  [ 0:0] m_axis_video_tready,      // (meaningless)
    output [ 0:0] m_axis_video_tlast        // end of file stream
);
    reg [2:0] state_r;
    always@(posedge clk_i )begin
        state_r <= state;
    end
    reg bmp_header_empty_r;
    always@(posedge clk_i )begin
        bmp_header_empty_r <= bmp_header_empty;
    end
    assign m_axis_video_tvalid = (state_r!=S_WAIT)&(bmp_header_empty_r!=1'b1);

    wire [24:0] bmp_header_din;
    wire [0:0] bmp_header_wr;
    wire [0:0] bmp_header_full;

    wire [0:0] bmp_header_empty;
    wire [0:0] bmp_header_rd;
    wire [24:0] bmp_header_dout;
    wire [5 : 0] data_count;

    fifo_25x32 bmp_header_inst (
    .clk(clk_i),      // input wire clk
    .srst(~rst_n_i),    // input wire srst
    .din(bmp_header_din),      // input wire [24 : 0] din
    .wr_en(bmp_header_wr),  // input wire wr_en
    .rd_en(bmp_header_rd),  // input wire rd_en
    .dout(bmp_header_dout),    // output wire [24 : 0] dout
    .full(bmp_header_full),    // output wire full
    .empty(bmp_header_empty),  // output wire empty
    .data_count(data_count)  // output wire [5 : 0] data_count
    );

    // pixel fifo assignment
    reg valid_d;
    always@(posedge clk_i)begin
        if(!rst_n_i)begin
            valid_d <= 0;
        end
        else valid_d <= s_axis_video_tvalid;
    end
    wire s_axis_video_tuser;
    assign s_axis_video_tuser = s_axis_video_tvalid & ~valid_d;

    assign bmp_header_din = {s_axis_video_tuser,s_axis_video_tdata};
    //assign s_axis_video_tready = ~bmp_header_full;
    //assign bmp_header_wr = s_axis_video_tready && s_axis_video_tvalid;

    assign bmp_header_wr = ~bmp_header_full && s_axis_video_tvalid;

    //--------------------------写BMP状态机------------------------

    // local parameter
    localparam [15:0] bfType = 16'h4d42;
    localparam [31:0] bfReserved = 32'h0000_0000;
    localparam [31:0] biSizeImage = PIC_HEIGHT * PIC_WIDTH * 3;
    localparam [31:0] biSizeImage_cnt = PIC_HEIGHT * PIC_WIDTH;
    localparam [31:0] bfOffset = 32'd54;
    localparam [31:0] bfSize = biSizeImage + bfOffset;

    localparam [31:0] biSize = 32'h28;
    localparam [31:0] biWidth = PIC_WIDTH;
    localparam [31:0] biHeight = PIC_HEIGHT;

    localparam [15:0] biPlanes = 16'd1;
    localparam [15:0] biBitCount = 16'd24;
    localparam [31:0] biCompression = 32'd0;
    localparam [127:0] biUseless = 128'd0;

    localparam   CNT_PIXEL  = 32;

    //转移状态
    localparam S_WAIT               = 3'b001 ;  // 等待SOF标记
    localparam S_WRITE_HEADER       = 3'b010 ;  // 写BMP包头
    localparam S_WRITE_DATA         = 3'b100 ;  // 写BMP数据

    //状态转移变量
    reg [2:0] state, n_state;       // 状态寄存器
    reg [4:0] header_cnt;           // 包头计数器
    reg [CNT_PIXEL-1:0] pixel_cnt;  // 像素计数器

    wire frame_start = bmp_header_dout[24];				// SOF flag
    wire write_header_done = (header_cnt == 5'd17);     // 18 -1 -> 18*3
    wire write_pixel_done = (pixel_cnt == biSizeImage_cnt -1'b1);

    //状态机初始化
    always @ (posedge clk_i) begin
        if(~rst_n_i)
            state <= S_WAIT;
        else
            state <= n_state;
    end

    always @ (*) begin
        case(state)
            S_WAIT :
                if(frame_start)
                    n_state = S_WRITE_HEADER;
            else
                n_state = S_WAIT;
            S_WRITE_HEADER:
                if(write_header_done)
                    n_state = S_WRITE_DATA;
            else
                n_state = S_WRITE_HEADER;
            S_WRITE_DATA:
                if(write_pixel_done)
                    n_state = S_WAIT;
            else
                n_state = S_WRITE_DATA;
            default:
                n_state = S_WAIT;
        endcase
    end
    always @(posedge clk_i or negedge  rst_n_i) begin
        if (~rst_n_i)
            header_cnt <= 5'd0;
        else if(state == S_WRITE_HEADER && header_cnt < 5'd17)
            header_cnt <= header_cnt + 1'd1;
        else
            header_cnt <= 5'd0;
    end

    always@(posedge clk_i or negedge  rst_n_i) begin
        if(~rst_n_i)
            m_axis_video_tdata <= 'd0;
        else if(state==S_WRITE_HEADER)begin
            case (header_cnt)
            5'd0 :
                m_axis_video_tdata <= {bfSize[0+:8], bfType};
            5'd1 :
                m_axis_video_tdata <= bfSize[8+:24];
            5'd2 :
                m_axis_video_tdata <= bfReserved[0 +:24];
            5'd3 :
                m_axis_video_tdata <= {bfOffset[0+:16],bfReserved[24+:8]};
            5'd4 :
                m_axis_video_tdata <= {biSize[0+:8], bfOffset[16+:16]};
            5'd5 :
                m_axis_video_tdata <= biSize[8+:24];
            5'd6 :
                m_axis_video_tdata <= biWidth[0+:24];
            5'd7 :
                m_axis_video_tdata <= {biHeight[0+:16],biWidth[24+:8]};
            5'd8 :
                m_axis_video_tdata <= {biPlanes[0+:8],biHeight[16+:16]};
            5'd9 :
                m_axis_video_tdata <= {biBitCount[0+:16],biPlanes[8+:8]};
            5'd10 :
                m_axis_video_tdata <= biCompression[0+:24];
            5'd11 :
                m_axis_video_tdata <= {biSizeImage[0+:16],biCompression[24+:8]};
            5'd12 :
                m_axis_video_tdata <= {biUseless[0+:8], biSizeImage[16+:16]};
            5'd13 :
                m_axis_video_tdata <= biUseless[8+:24];
            5'd14 :
                m_axis_video_tdata <= biUseless[32+:24];
            5'd15 :
                m_axis_video_tdata <= biUseless[56+:24];
            5'd16 :
                m_axis_video_tdata <= biUseless[80+:24];
            5'd17 :
                m_axis_video_tdata <= biUseless[104+:24];
            default:
                m_axis_video_tdata <= 24'heeeeee;
            endcase
        end
        else if(state==S_WRITE_DATA)
            m_axis_video_tdata <= {bmp_header_dout[7:0],bmp_header_dout[15:8],bmp_header_dout[23:16]};
        else
            m_axis_video_tdata <= 24'hffffff;
    end

    always @(posedge clk_i or negedge  rst_n_i) begin
        if (~rst_n_i)
            pixel_cnt <= 'd0;
        else if(state == S_WRITE_DATA && pixel_cnt < biSizeImage_cnt) begin
            if(bmp_header_empty)
                pixel_cnt <= pixel_cnt;
            else
                pixel_cnt <= pixel_cnt + 1'd1;
        end
        else
            pixel_cnt <= 'd0;
    end

    assign m_axis_video_tlast = (pixel_cnt==biSizeImage_cnt)?1'b1:1'b0;
    

    assign bmp_header_rd = ((state == S_WRITE_DATA) && ~bmp_header_empty) || ((state == S_WAIT) && ~frame_start);
    

    
endmodule







