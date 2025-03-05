
// Adapt to the Bicubic, extend border as dst {(w+3)*(h+3)} compare to src {w*h}

module Bic_A2W#(
    parameter   KSZ = 4 ,   //kernel size
                BW  = 8 ,   //bit width (can't modify because of the fifo IP bit width is unalterable)
                WD  = 960,  //picture width  depth
                HD  = 540,  //picture height depth
                CH  = 3     //channel (defalut:RGB888)
    )
    (
        input clk_i,
        input rst_n_i,

        //INPUT AXIS
        input                   s_axis_tvalid,
        output  reg             s_axis_tready,
        input   [BW*CH-1: 0]    s_axis_tdata,//bgr

        //OUTPUT AXIS
        output    reg               win_tvalid,
        input                       win_tready,
        output [CH*KSZ*KSZ*BW-1:0]  win_tdata //|CH|CH-1|...|1|0|

    );

//state machine parameter definition
    parameter IDLE  = 2'b00;
    //parameter WAIT  = 2'b01;
    parameter DOING = 2'b10;
    parameter DONE  = 2'b11;
    reg [1:0]state;
    reg [1:0]next_state;
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
                if(s_axis_tvalid) next_state = DOING;
                else    next_state = IDLE;
            end
            DOING:begin
                //if(w_cnt==0 && h_cnt==0 && flag==1)  next_state = DONE;
                //else next_state = DOING;
                next_state = DOING;
            end
            default:next_state = state ;
        endcase
    end
//flag to recognize 1st(0,0) and 2nd(0,0)
    reg flag;
    always@(posedge clk_i or negedge rst_n_i)begin
        if(!rst_n_i)begin
            flag <= 0;
        end
        else if(h_cnt==1) flag <= 1;
        else flag <= flag;
    end
//w_cnt
    reg [$clog2(WD+3)-1:0] w_cnt;

    always@(posedge clk_i or negedge rst_n_i)begin
        if(!rst_n_i)begin
            w_cnt<=0;
        end
        else if(state==IDLE)begin
            w_cnt<=0;
        end
        else if(state==DOING)begin
            if(lock==0)begin
                if(s_axis_tvalid && w_cnt==WD+2) w_cnt<=0;
                else if(s_axis_tvalid ) w_cnt<=w_cnt+1;
                else w_cnt <= w_cnt;
            end
            else begin
                if(s_axis_tvalid && win_tready && w_cnt==WD+2) w_cnt<=0;
                else if(s_axis_tvalid && win_tready) w_cnt<=w_cnt+1;
                else w_cnt <= w_cnt;
            end          
        end
        else if(state==DONE)begin
            w_cnt<=0;
        end
    end
//h_cnt
    reg [$clog2(HD+3)-1:0] h_cnt;
    always@(posedge clk_i or negedge rst_n_i)begin
        if(!rst_n_i)begin
            h_cnt<=0;
        end
        else if(state==IDLE)begin
            h_cnt<=0;
        end
        else if(state==DOING)begin
            if(lock==0)begin
                if(s_axis_tvalid  && w_cnt==WD+2 && h_cnt==HD+2) h_cnt<=0;
                else if(s_axis_tvalid  && w_cnt==WD+2) h_cnt<=h_cnt+1;
                else if(s_axis_tvalid ) h_cnt<=h_cnt;
                else  h_cnt<=h_cnt;
            end
            else begin
                if(s_axis_tvalid && win_tready && w_cnt==WD+2 && h_cnt==HD+2) h_cnt<=0;
                else if(s_axis_tvalid && win_tready && w_cnt==WD+2) h_cnt<=h_cnt+1;
                else if(s_axis_tvalid && win_tready) h_cnt<=h_cnt;
                else  h_cnt<=h_cnt; 
            end
            
        end
        else if(state==DONE)begin
            h_cnt<=0;
        end
    end

//s_ready free & locked (0 is free and 1 is locked by win_tready)
    reg lock;
    always@(posedge clk_i or negedge rst_n_i)begin
        if(!rst_n_i)begin
            lock <= 0;
        end
        else if(win_tvalid) lock<=1;
        else lock <= lock;
    end

//s_axis_tready
    always@(*)begin
        if(!rst_n_i)begin
            s_axis_tready = 1'b0;
        end
        else if(state==IDLE) s_axis_tready = 1'b0;
        else if(state==DOING)begin
            if(lock==0)begin
                if(s_axis_tvalid==0) s_axis_tready = 1'b0;
                else if(h_cnt==0||w_cnt==0||h_cnt==HD+1||w_cnt==WD+1||h_cnt==HD+2||w_cnt==WD+2) s_axis_tready = 1'b0;
                else s_axis_tready = 1'b1;
            end
            else begin
                if(s_axis_tvalid==0) s_axis_tready = 1'b0;
                else if(h_cnt==0||w_cnt==0||h_cnt==HD+1||w_cnt==WD+1||h_cnt==HD+2||w_cnt==WD+2) s_axis_tready = 1'b0;
                else if( win_tready==0) s_axis_tready = 1'b0;
                else s_axis_tready = 1'b1;
            end
        end
        else s_axis_tready = 1'b0;
    end

//win_tvalid
    always@(*)begin
        if(!rst_n_i)begin
            win_tvalid = 0;
        end
        else if(state==IDLE || state==DONE)       win_tvalid = 0;
        else if(state == DOING &&!s_axis_tvalid)  win_tvalid = 0;
        else if(state == DOING && !valid_r[2] )   win_tvalid = 0;

        //else if(state == DOING && (w_cnt==1||w_cnt==2||w_cnt==3))   win_tvalid = 0;
        //else win_tvalid = 1;

        else if(lock==0)begin
            if(state == DOING && (w_cnt==1||w_cnt==2))   win_tvalid = 0;
            else win_tvalid = 1;
        end
        else if(lock==1)begin
            if(state == DOING && (w_cnt==1||w_cnt==2||w_cnt==3))   win_tvalid = 0;
            else win_tvalid = 1;
        end
    end

    reg [4:0]valid_r;
    always@(posedge clk_i)begin
        if(!rst_n_i)  valid_r<=4'd0;
        else if(wr_en)begin
            valid_r[0]<= &valid;
            valid_r[1]<= valid_r[0];
            valid_r[2]<= valid_r[1]; 
            valid_r[3]<= valid_r[2];
            valid_r[4]<= valid_r[3];
        end
        else valid_r <= valid_r;
    end


//linebuffer and output win_tdata

    wire    [CH-1:0]            valid;
    wire    [BW-1:0]            InData  [CH-1:0] ;
    wire    [KSZ*KSZ*BW-1:0]    OutData [CH-1:0] ;

    wire wr_en;
    assign wr_en = (state==DOING && win_tready && s_axis_tvalid)?1'b1:1'b0;

    genvar ch;
    generate
        for(ch=0;ch<CH;ch=ch+1)begin
            //输入输出数据的组包拆包
            assign InData[ch] = (h_cnt==0||w_cnt==0||h_cnt==HD+1||w_cnt==WD+1||h_cnt==HD+2||w_cnt==WD+2)? 7'b0:s_axis_tdata[ch*BW+7:ch*BW];
            assign win_tdata[ KSZ*KSZ*BW-1+KSZ*KSZ*BW*ch : KSZ*KSZ*BW*ch ] = OutData[ch] ;
            //例化多颜色通道
            Bic_SW #(.KSZ(KSZ ),.BW(BW ),.WD(WD ),.HD (HD ))
            Bic_SW_dut (
              .clk_i                ( clk_i         ),
              .rst_n_i              ( rst_n_i       ),
              .SingleChannelData    ( InData[ch]    ),
              .wr_en                ( wr_en         ),
              .valid                ( valid[ch]     ),
              .OutData              ( OutData[ch]   )
            );
        end
    endgenerate



endmodule
