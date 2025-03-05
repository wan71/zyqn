
module Bic_w2s#(
    parameter   KSZ = 4 ,   
                BW  = 8 , 
                CH  = 3 , 
                WD = 960,
                HD = 540
)(
    input clk_i,
    input rst_n_i,
    input          bic_valid,
    input  [23:0]  bic_data,

    output [23:0]  m_axis_tdata,
    output [ 0:0]  m_axis_tvalid


    );


    parameter dst_WD = 4*WD;
    parameter dst_HD = 4*HD;

    parameter  IDLE   = 3'b000;
    parameter  WRONLY = 3'b001;
    parameter  WRRD   = 3'b010;
    parameter  RDONLY = 3'b011;
    parameter  DONE   = 3'b100;

    reg [2:0]state;
    reg [2:0]next_state;

    reg  [3:0]wr_en;
    reg  [3:0]rd_en;
    wire [23:0]dout[3:0];
    wire [3:0]full;
    wire [3:0]empty;
    wire [13:0]data_count[3:0];

//SM1
    always@(posedge clk_i or negedge rst_n_i)begin
        if(!rst_n_i)begin
            state <= IDLE;
        end
        else begin
            state <= next_state;
        end
    end
//SM2
    always@(*)begin
        case(state)
            IDLE:begin
                if(bic_valid) next_state = WRONLY;
                else    next_state = IDLE;
            end
            WRONLY:begin
                if(w_cnt==dst_WD-1 && h_cnt==3 && bic_valid) next_state  = WRRD;
                else next_state = WRONLY;
            end
            WRRD:begin
                if(w_cnt==dst_WD-1 && h_cnt==dst_HD-1 && bic_valid)  next_state = RDONLY;
                else next_state = WRRD;
            end
            RDONLY:begin
                if(data_count[3]==0) next_state  = DONE;
                else next_state = RDONLY;
            end
            DONE:next_state = DONE;
            default:next_state = IDLE ;
        endcase
    end



//w_cnt
    reg [$clog2(dst_WD)-1:0] w_cnt;
    always@(posedge clk_i or negedge rst_n_i)begin
        if(!rst_n_i)begin
            w_cnt <= 0;
        end
        else if(bic_valid && w_cnt==dst_WD-1)begin
            w_cnt <= 0;
        end
        else if(bic_valid)begin
            w_cnt <= w_cnt + 1;
        end
        else w_cnt <= w_cnt;
    end

//h_cnt
    reg [$clog2(dst_HD)-1:0] h_cnt;
    always@(posedge clk_i or negedge rst_n_i)begin
        if(!rst_n_i)begin
            h_cnt <= 0;
        end
        else if(bic_valid && w_cnt==dst_WD-1)begin
            h_cnt <= h_cnt + 1;
        end
        else h_cnt <= h_cnt;
    end

//wr_en
    reg [3:0]wr_cnt;
    always@(posedge clk_i or negedge rst_n_i)begin
        if(!rst_n_i)begin
            wr_cnt <= 4'd0;
        end
        else if(bic_valid) wr_cnt <= wr_cnt + 4'd1;
        else if(state==RDONLY)wr_cnt <= 0;
        else wr_cnt <= wr_cnt;
    end

    
    always@(*)begin
        if(!rst_n_i)begin
            wr_en <= 4'd0;
        end
        else if(bic_valid && (wr_cnt==4'd0||wr_cnt==4'd1||wr_cnt==4'd2||wr_cnt==4'd3))
            wr_en <= 4'b0001 ;
        else if(bic_valid && (wr_cnt==4'd4||wr_cnt==4'd5||wr_cnt==4'd6||wr_cnt==4'd7))
            wr_en <= 4'b0010 ;
        else if(bic_valid && (wr_cnt==4'd8||wr_cnt==4'd9||wr_cnt==4'd10||wr_cnt==4'd11))
            wr_en <= 4'b0100 ;
        else if(bic_valid && (wr_cnt==4'd12||wr_cnt==4'd13||wr_cnt==4'd14||wr_cnt==4'd15))
            wr_en <= 4'b1000 ;
        else wr_en <= 4'b0000;
    end


//rd_en
    reg[$clog2(dst_WD)-1:0]rd_cnt;
    reg [1:0]loop_cnt;
    always@(posedge clk_i or negedge rst_n_i)begin
        if(!rst_n_i)begin
            rd_cnt <= 'd0;
            loop_cnt <= 'd0;
        end
        else if(data_count[loop_cnt]!=0 && rd_cnt == dst_WD-1)begin
            rd_cnt <= 'd0;
            loop_cnt <= loop_cnt + 2'd1;
        end 
        else if(data_count[loop_cnt]!=0 ) begin
            rd_cnt <= rd_cnt + 1;
            loop_cnt <= loop_cnt;
        end
        else begin
            rd_cnt <= rd_cnt ;
            loop_cnt <= loop_cnt;           
        end
    end

    reg en_f;
    always@(posedge clk_i or negedge rst_n_i)begin
        if(!rst_n_i)begin
            en_f<=0;
        end
        else if(state==WRRD || state==RDONLY)begin
            en_f<=1;
        end
        else en_f<=en_f;
    end
    

    always@(*)begin
        if(!rst_n_i)begin
            rd_en = 4'd0;
        end
        else if(data_count[loop_cnt]!=0 && (state==WRRD || state==RDONLY) && en_f)begin
            rd_en = 4'b0001 <<(loop_cnt);
        end
        else begin
            rd_en = 4'd0;
        end
    end

//dout
    reg[23:0]dst_stream;
    always@(*)begin
        if(!rst_n_i)begin
            dst_stream <= 'd0;
        end
        else if((state==WRRD || state==RDONLY) && rd_en[loop_cnt])begin
            dst_stream <= dout[loop_cnt];
        end
        else dst_stream <= 'd0;
    end
//output [23:0]  m_axis_tdata
    assign m_axis_tdata = dst_stream;
//output         m_axis_tvalid
    assign m_axis_tvalid = |rd_en;

//FIFO
    fifo_24x8192 line0 (
        .clk(clk_i),                // input wire clk
        .srst(!rst_n_i),              // input wire srst
        .din(bic_data),                // input wire [23 : 0] din
        .wr_en(wr_en[0]),            // input wire wr_en
        .rd_en(rd_en[0]),            // input wire rd_en
        .dout(dout[0]),              // output wire [23 : 0] dout
        .full(full[0]),              // output wire full
        .empty(empty[0]),            // output wire empty
        .data_count(data_count[0])  // output wire [13 : 0] data_count
    );
    fifo_24x8192 line1 (
        .clk(clk_i),                // input wire clk
        .srst(!rst_n_i),              // input wire srst
        .din(bic_data),                // input wire [23 : 0] din
        .wr_en(wr_en[1]),            // input wire wr_en
        .rd_en(rd_en[1]),            // input wire rd_en
        .dout(dout[1]),              // output wire [23 : 0] dout
        .full(full[1]),              // output wire full
        .empty(empty[1]),            // output wire empty
        .data_count(data_count[1])  // output wire [13 : 0] data_count
    );
    fifo_24x8192 line2 (
        .clk(clk_i),                // input wire clk
        .srst(!rst_n_i),              // input wire srst
        .din(bic_data),                // input wire [23 : 0] din
        .wr_en(wr_en[2]),            // input wire wr_en
        .rd_en(rd_en[2]),            // input wire rd_en
        .dout(dout[2]),              // output wire [23 : 0] dout
        .full(full[2]),              // output wire full
        .empty(empty[2]),            // output wire empty
        .data_count(data_count[2])  // output wire [13 : 0] data_count
    );
    fifo_24x8192 line3 (
        .clk(clk_i),                // input wire clk
        .srst(!rst_n_i),              // input wire srst
        .din(bic_data),                // input wire [23 : 0] din
        .wr_en(wr_en[3]),            // input wire wr_en
        .rd_en(rd_en[3]),            // input wire rd_en
        .dout(dout[3]),              // output wire [23 : 0] dout
        .full(full[3]),              // output wire full
        .empty(empty[3]),            // output wire empty
        .data_count(data_count[3])  // output wire [13 : 0] data_count
    );
endmodule
