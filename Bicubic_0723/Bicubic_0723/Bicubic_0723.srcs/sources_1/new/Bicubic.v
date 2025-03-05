
module Bicubic#(
    parameter   KSZ = 4 ,   //卷积核
                BW  = 8 ,   //数据位宽

                CH  = 3 ,   //颜色通道
                WD = 960,  //图片宽度
                HD = 540  //图片高度
)(
    input clk_i,
    input rst_n_i,

    input                        win_tvalid,
    output       reg             win_tready,
    input   [CH*KSZ*KSZ*BW-1:0]  win_tdata, //|通道CH|通道CH-1|...|通道1|通道0|

    output          bic_valid,
    output  [23:0]  bic_data
    );

//状态机
    parameter IDLE  = 2'd0;
    parameter WAIT  = 2'd1;
    parameter DOING = 2'd2;
    parameter DONE  = 2'd3;
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
//flag
    reg flag;
    always@(posedge clk_i or negedge rst_n_i)begin
        if(!rst_n_i)begin
            flag <= 0;
        end
        else if(h_cnt==1) flag <= 1;
        else flag <= flag;
    end
//SM2
    always@(*)begin
        case(state)
            IDLE:begin
                if(win_tvalid) next_state = WAIT;
                else    next_state = IDLE;
            end
            WAIT:begin
                if(w_cnt==0 && h_cnt==0 && flag==1) next_state  = DONE;
                else if(win_tvalid && win_tready) next_state = DOING;
                else next_state = WAIT;
            end
            DOING:begin
                if(win_cnt==14)  next_state = WAIT;
                else next_state = DOING;
            end
            DONE:next_state = DONE;
            default:next_state = state ;
        endcase
    end
//win_tready

    always@(posedge clk_i or negedge rst_n_i)begin
        if(!rst_n_i)begin
            win_tready <= 0;
        end
        else if(state==IDLE) win_tready <= 1;
        else if(state==WAIT)begin
            if(state==next_state)win_tready <= 1;
            else win_tready <= 0;
        end 
        else if(state==DOING) win_tready <= 0;
        else win_tready <= 0;
    end
//win_cnt
    reg [4:0]win_cnt;
    always@(posedge clk_i or negedge rst_n_i)begin
        if(!rst_n_i)begin
            win_cnt<=5'd0;
        end
        else if(state==IDLE) win_cnt<=5'd0;
        else if(state==WAIT && next_state==DOING)  win_cnt<=win_cnt+1;
        else if(state==WAIT) win_cnt<=5'd0;  
        else if(state==DOING) win_cnt<=win_cnt+1;
        else if(state==DONE) win_cnt<=5'd0;
    end

//w_cnt
    reg [$clog2(WD)-1:0] w_cnt;
    always@(posedge clk_i or negedge rst_n_i)begin
        if(!rst_n_i)begin
            w_cnt<=0;
        end
        else if(state==IDLE)begin
            w_cnt<=0;
        end
        else if(state==DOING||state==WAIT)begin
            if(win_tvalid && win_tready && w_cnt==WD-1) w_cnt<=0;
            else if(win_tvalid && win_tready) w_cnt<=w_cnt+1;
            else w_cnt <= w_cnt;
        end
        else if(state==DONE)begin
            w_cnt<=0;
        end
    end
//h_cnt
    reg [$clog2(HD)-1:0] h_cnt;
    always@(posedge clk_i or negedge rst_n_i)begin
        if(!rst_n_i)begin
            h_cnt<=0;
        end
        else if(state==IDLE)begin
            h_cnt<=0;
        end
        else if(state==DOING||state==WAIT)begin
            if(win_tvalid && win_tready && w_cnt==WD-1 && h_cnt==HD-1) h_cnt<=0;
            else if(win_tvalid && win_tready && w_cnt==WD-1) h_cnt<=h_cnt+1;
            else if(win_tvalid && win_tready) h_cnt<=h_cnt;
            else  h_cnt<=h_cnt;
        end
        else if(state==DONE)begin
            h_cnt<=0;
        end
    end


    
//load src data window
    reg   [KSZ*KSZ*BW-1:0] ch0_win_data ;
    reg   [KSZ*KSZ*BW-1:0] ch1_win_data ;
    reg   [KSZ*KSZ*BW-1:0] ch2_win_data ;
    always@(*)begin
        if(!rst_n_i)begin
            ch0_win_data = 'd0;
            ch1_win_data = 'd0;
            ch2_win_data = 'd0;
        end
        else if(state==IDLE || state==DONE)begin
            ch0_win_data = 'd0;
            ch1_win_data = 'd0;
            ch2_win_data = 'd0;
        end
        else if(state==WAIT && next_state==DOING && win_tvalid && win_tready)begin
            ch0_win_data = win_tdata[1*KSZ*KSZ*BW-1:0*KSZ*KSZ*BW];
            ch1_win_data = win_tdata[2*KSZ*KSZ*BW-1:1*KSZ*KSZ*BW];
            ch2_win_data = win_tdata[3*KSZ*KSZ*BW-1:2*KSZ*KSZ*BW];
        end
        else begin
            ch0_win_data = ch0_win_data ;
            ch1_win_data = ch1_win_data ;
            ch2_win_data = ch2_win_data ;
        end
    end


  
//load coefficient _v1
    reg signed [18:0]coef[15:0];
    always@(*)begin
        if(!rst_n_i)begin
            coef[0] <= 18'd0; coef[1] <= 18'd0; coef[2] <= 18'd0; coef[3] <= 18'd0;
            coef[4] <= 18'd0; coef[5] <= 18'd0; coef[6] <= 18'd0; coef[7] <= 18'd0;
            coef[8] <= 18'd0; coef[9] <= 18'd0; coef[10]<= 18'd0; coef[11]<= 18'd0;
            coef[12]<= 18'd0; coef[13]<= 18'd0; coef[14]<= 18'd0; coef[15]<= 18'd0;
        end
        else if(state==IDLE || state==DONE)begin
            coef[0] <= 18'd0; coef[1] <= 18'd0; coef[2] <= 18'd0; coef[3] <= 18'd0;
            coef[4] <= 18'd0; coef[5] <= 18'd0; coef[6] <= 18'd0; coef[7] <= 18'd0;
            coef[8] <= 18'd0; coef[9] <= 18'd0; coef[10]<= 18'd0; coef[11]<= 18'd0;
            coef[12]<= 18'd0; coef[13]<= 18'd0; coef[14]<= 18'd0; coef[15]<= 18'd0;
        end
        else if(win_cnt==0)begin
            coef[0] <=  18'd2401;    coef[1] <= -18'd24353;   coef[2] <= -18'd3479; coef[3] <=  18'd343;
            coef[4] <= -18'd24353;  coef[5] <=  18'd247009;  coef[6] <= 18'd35287; coef[7] <= -18'd3479;
            coef[8] <= -18'd3479;   coef[9] <=  18'd35287;   coef[10]<= 18'd5041;  coef[11]<= -18'd497;
            coef[12]<=  18'd343;     coef[13]<= -18'd3479;    coef[14]<= -18'd497;  coef[15]<=  18'd49;
        end
        else if(win_cnt==1)begin
            coef[0] <=  18'd3675;    coef[1] <= -18'd19355; coef[2] <= -18'd11613; coef[3] <=   18'd2205;
            coef[4] <= -18'd37275;  coef[5] <=   18'd196315; coef[6] <= 18'd117789; coef[7] <= -18'd22365;
            coef[8] <= -18'd5325;   coef[9] <=   18'd28045;  coef[10]<= 18'd16827;  coef[11]<= -18'd3195;
            coef[12]<=  18'd525;     coef[13]<= -18'd2765;  coef[14]<= -18'd1659;  coef[15]<=   18'd315;
        end
        else if(win_cnt==2)begin
            coef[0] <=  18'd2205; coef[1] <= -18'd11613; coef[2] <= -18'd19355; coef[3] <=    18'd3675;
            coef[4] <= -18'd22365; coef[5] <= 18'd117789; coef[6] <=  18'd196315; coef[7] <= -18'd37275;
            coef[8] <= -18'd3195; coef[9] <=  18'd16827; coef[10]<=  18'd28045; coef[11]<=   -18'd5325;
            coef[12]<=  18'd315; coef[13]<=  -18'd1659; coef[14]<=  -18'd2765; coef[15]<=     18'd525;
        end
        else if(win_cnt==3)begin
            coef[0] <=  18'd343; coef[1] <= -18'd3479; coef[2] <= -18'd24353; coef[3] <= 18'd2401;
            coef[4] <= -18'd3479; coef[5] <= 18'd35287; coef[6] <= 18'd247009; coef[7] <= -18'd24353;
            coef[8] <= -18'd497; coef[9] <= 18'd5041; coef[10]<= 18'd35287; coef[11]<= -18'd3479;
            coef[12]<=  18'd49; coef[13]<= -18'd497; coef[14]<= -18'd3479; coef[15]<= 18'd343;
        end
        else if(win_cnt==4)begin
            coef[0] <= 18'd3675; coef[1] <= -18'd37275; coef[2] <= -18'd5325; coef[3] <= 18'd525;
            coef[4] <= -18'd19355; coef[5] <= 18'd196315; coef[6] <= 18'd28045; coef[7] <= -18'd2765;
            coef[8] <= -18'd11613; coef[9] <= 18'd117789; coef[10]<= 18'd16827; coef[11]<= -18'd1659;
            coef[12]<= 18'd2205; coef[13]<= -18'd22365; coef[14]<= -18'd3195; coef[15]<= 18'd315;
        end
        else if(win_cnt==5)begin
            coef[0] <= 18'd5625; coef[1] <= -18'd29625; coef[2] <= -18'd17775; coef[3] <= 18'd3375;
            coef[4] <= -18'd29625; coef[5] <= 18'd156025; coef[6] <= 18'd93615; coef[7] <= -18'd17775;
            coef[8] <= -18'd17775; coef[9] <= 18'd93615; coef[10]<= 18'd56169; coef[11]<= -18'd10665;
            coef[12]<= 18'd3375; coef[13]<= -18'd17775; coef[14]<= -18'd10665; coef[15]<= 18'd2025;
        end
        else if(win_cnt==6)begin
            coef[0] <= 18'd3375; coef[1] <= -18'd17775; coef[2] <= -18'd29625; coef[3] <= 18'd5625;
            coef[4] <= -18'd17775; coef[5] <= 18'd93615; coef[6] <= 18'd156025; coef[7] <= -18'd29625;
            coef[8] <= -18'd10665; coef[9] <= 18'd56169; coef[10]<= 18'd93615; coef[11]<= -18'd17775;
            coef[12]<= 18'd2025; coef[13]<= -18'd10665; coef[14]<= -18'd17775; coef[15]<= 18'd3375;
        end
        else if(win_cnt==7)begin
            coef[3] <= 18'd3675; coef[2] <= -18'd37275; coef[1] <= -18'd5325; coef[0] <= 18'd525;
            coef[7] <= -18'd19355; coef[6] <= 18'd196315; coef[5] <= 18'd28045; coef[4] <= -18'd2765;
            coef[11] <= -18'd11613; coef[10] <= 18'd117789; coef[9]<= 18'd16827; coef[8]<= -18'd1659;
            coef[15]<= 18'd2205; coef[14]<= -18'd22365; coef[13]<= -18'd3195; coef[12]<= 18'd315;
        end
        else if(win_cnt==8)begin
            coef[12] <= 18'd3675; coef[13] <= -18'd37275; coef[14] <= -18'd5325; coef[15] <= 18'd525;
            coef[8] <= -18'd19355; coef[9] <= 18'd196315; coef[10] <= 18'd28045; coef[11] <= -18'd2765;
            coef[4] <= -18'd11613; coef[5] <= 18'd117789; coef[6]<= 18'd16827; coef[7]<= -18'd1659;
            coef[0]<= 18'd2205; coef[1]<= -18'd22365; coef[2]<= -18'd3195; coef[3]<= 18'd315;
        end
        else if(win_cnt==9)begin
            coef[0] <= 18'd3375; coef[4] <= -18'd17775; coef[8] <= -18'd29625; coef[12] <= 18'd5625;
            coef[1] <= -18'd17775; coef[5] <= 18'd93615; coef[9] <= 18'd156025; coef[13] <= -18'd29625;
            coef[2] <= -18'd10665; coef[6] <= 18'd56169; coef[10]<= 18'd93615; coef[14]<= -18'd17775;
            coef[3]<= 18'd2025; coef[7]<= -18'd10665; coef[11]<= -18'd17775; coef[15]<= 18'd3375;
        end
        else if(win_cnt==10)begin
            coef[15] <= 18'd5625; coef[14] <= -18'd29625; coef[13] <= -18'd17775; coef[12] <= 18'd3375;
            coef[11] <= -18'd29625; coef[10] <= 18'd156025; coef[9] <= 18'd93615; coef[8] <= -18'd17775;
            coef[7] <= -18'd17775; coef[6] <= 18'd93615; coef[5]<= 18'd56169; coef[4]<= -18'd10665;
            coef[3]<= 18'd3375; coef[2]<= -18'd17775; coef[1]<= -18'd10665; coef[0]<= 18'd2025;
        end
        else if(win_cnt==11)begin
            coef[15] <= 18'd3675; coef[14] <= -18'd37275; coef[13] <= -18'd5325; coef[12] <= 18'd525;
            coef[11] <= -18'd19355; coef[10] <= 18'd196315; coef[9] <= 18'd28045; coef[8] <= -18'd2765;
            coef[7] <= -18'd11613; coef[6] <= 18'd117789; coef[5]<= 18'd16827; coef[4]<= -18'd1659;
            coef[3]<= 18'd2205; coef[2]<= -18'd22365; coef[1]<= -18'd3195; coef[0]<= 18'd315;
        end
        else if(win_cnt==12)begin
            coef[15] <= 18'd343; coef[14] <= -18'd3479; coef[13] <= -18'd24353; coef[12] <= 18'd2401;
            coef[11] <= -18'd3479; coef[10] <= 18'd35287; coef[9] <= 18'd247009; coef[8] <= -18'd24353;
            coef[7] <= -18'd497; coef[6] <= 18'd5041; coef[5]<= 18'd35287; coef[4]<= -18'd3479;
            coef[3]<= 18'd49; coef[2]<= -18'd497; coef[1]<= -18'd3479; coef[0]<= 18'd343;
        end
        else if(win_cnt==13)begin
            coef[15] <= 18'd2205; coef[14] <= -18'd11613; coef[13] <= -18'd19355; coef[12] <= 18'd3675;
            coef[11] <= -18'd22365; coef[10] <= 18'd117789; coef[9] <= 18'd196315; coef[8] <= -18'd37275;
            coef[7] <= -18'd3195; coef[6] <= 18'd16827; coef[5]<= 18'd28045; coef[4]<= -18'd5325;
            coef[3]<= 18'd315; coef[2]<= -18'd1659; coef[1]<= -18'd2765; coef[0]<= 18'd525;
        end
        else if(win_cnt==14)begin
            coef[15] <= 18'd3675; coef[14] <= -18'd19355; coef[13] <= -18'd11613; coef[12] <= 18'd2205;
            coef[11] <= -18'd37275; coef[10] <= 18'd196315; coef[9] <= 18'd117789; coef[8] <= -18'd22365;
            coef[7] <= -18'd5325; coef[6] <= 18'd28045; coef[5]<= 18'd16827; coef[4]<= -18'd3195;
            coef[3]<= 18'd525; coef[2]<= -18'd2765; coef[1]<= -18'd1659; coef[0]<= 18'd315;
        end
        else if(win_cnt==15)begin
            coef[15] <= 18'd2401; coef[14] <= -18'd24353; coef[13] <= -18'd3479; coef[12] <= 18'd343;
            coef[11] <= -18'd24353; coef[10] <= 18'd247009; coef[9] <= 18'd35287; coef[8] <= -18'd3479;
            coef[7] <= -18'd3479; coef[6] <= 18'd35287; coef[5]<= 18'd5041; coef[4]<= -18'd497;
            coef[3]<= 18'd343; coef[2]<= -18'd3479; coef[1]<= -18'd497; coef[0]<= 18'd49;
        end
        else begin
            coef[0] <= 18'd0; coef[1] <= 18'd0; coef[2] <= 18'd0; coef[3] <= 18'd0;
            coef[4] <= 18'd0; coef[5] <= 18'd0; coef[6] <= 18'd0; coef[7] <= 18'd0;
            coef[8] <= 18'd0; coef[9] <= 18'd0; coef[10]<= 18'd0; coef[11]<= 18'd0;
            coef[12]<= 18'd0; coef[13]<= 18'd0; coef[14]<= 18'd0; coef[15]<= 18'd0;
        end
    end

/*
//load coefficient _test
    reg signed [18:0]coef[15:0];
    always@(*)begin
        if(!rst_n_i)begin
            coef[0] <= 18'd0; coef[1] <= 18'd0; coef[2] <= 18'd0; coef[3] <= 18'd0;
            coef[4] <= 18'd0; coef[5] <= 18'd0; coef[6] <= 18'd0; coef[7] <= 18'd0;
            coef[8] <= 18'd0; coef[9] <= 18'd0; coef[10]<= 18'd0; coef[11]<= 18'd0;
            coef[12]<= 18'd0; coef[13]<= 18'd0; coef[14]<= 18'd0; coef[15]<= 18'd0;
        end
        else if(state==IDLE || state==DONE)begin
            coef[0] <= 18'd0; coef[1] <= 18'd0; coef[2] <= 18'd0; coef[3] <= 18'd0;
            coef[4] <= 18'd0; coef[5] <= 18'd0; coef[6] <= 18'd0; coef[7] <= 18'd0;
            coef[8] <= 18'd0; coef[9] <= 18'd0; coef[10]<= 18'd0; coef[11]<= 18'd0;
            coef[12]<= 18'd0; coef[13]<= 18'd0; coef[14]<= 18'd0; coef[15]<= 18'd0;
        end
        else if(win_cnt==0)begin
            coef[0] <= 0;  coef[1] <= 0;   coef[2] <= 0;        coef[3] <= 0;
            coef[4] <= 0;  coef[5] <= 0;   coef[6] <= 262143;   coef[7] <= 0;
            coef[8] <= 0;  coef[9] <= 0;   coef[10]<= 0;        coef[11]<= 0;
            coef[12]<= 0;  coef[13]<= 0;   coef[14]<= 0;        coef[15]<= 0;
        end
        else if(win_cnt==1)begin
            coef[0] <= 0;  coef[1] <= 0;   coef[2] <= 0; coef[3] <= 0;
            coef[4] <= -52933;  coef[5] <= 262143;   coef[6] <= 88222; coef[7] <= -37809;
            coef[8] <= 0;  coef[9] <= 0;   coef[10]<= 0; coef[11]<= 0;
            coef[12]<= 0;  coef[13]<= 0;   coef[14]<= 0; coef[15]<= 0;
        end
        else if(win_cnt==2)begin
            coef[0] <= 0;  coef[1] <= 0;   coef[2] <= 0; coef[3] <= 0;
            coef[4] <= -65536;  coef[5] <= 196600;   coef[6] <= 196600; coef[7] <= -65536;
            coef[8] <= 0;  coef[9] <= 0;   coef[10]<= 0; coef[11]<= 0;
            coef[12]<= 0;  coef[13]<= 0;   coef[14]<= 0; coef[15]<= 0;
        end
        else if(win_cnt==3)begin
            coef[0] <= 0;  coef[1] <= 0;   coef[2] <= 0; coef[3] <= 0;
            coef[4] <= -37809;  coef[5] <= 88222;   coef[6] <= 262143; coef[7] <= -52933;
            coef[8] <= 0;  coef[9] <= 0;   coef[10]<= 0; coef[11]<= 0;
            coef[12]<= 0;  coef[13]<= 0;   coef[14]<= 0; coef[15]<= 0;
        end
        else if(win_cnt==4)begin
            coef[0] <= 0;  coef[1] <= -52933;   coef[2] <= 0; coef[3] <= 0;
            coef[4] <= 0;  coef[5] <= 262143;   coef[6] <= 0; coef[7] <= 0;
            coef[8] <= 0;  coef[9] <= 88222;   coef[10]<= 0; coef[11]<= 0;
            coef[12]<= 0;  coef[13]<= -37809;   coef[14]<= 0; coef[15]<= 0;
        end
        else if(win_cnt==5)begin
            coef[0] <= 10688;  coef[1] <= -53442;   coef[2] <= -17814; coef[3] <= 7634;
            coef[4] <= -53442;  coef[5] <= 262143;   coef[6] <= 89070; coef[7] <= -38173;
            coef[8] <= -17814;  coef[9] <= 89070;   coef[10]<= 29690; coef[11]<= -12724;
            coef[12]<= 7634;  coef[13]<= -38173;   coef[14]<= -12724; coef[15]<= 545;
        end
        else if(win_cnt==6)begin
            coef[0] <= 13233;  coef[1] <= -39700;   coef[2] <= -39700; coef[3] <= 13233;
            coef[4] <= -66166;  coef[5] <= 198500;   coef[6] <= 198500; coef[7] <= -66166;
            coef[8] <= -22055;  coef[9] <= 66166;   coef[10]<= 66166; coef[11]<= -22055;
            coef[12]<= 945;  coef[13]<= -28357;   coef[14]<= -28357; coef[15]<= 945;
        end
        else if(win_cnt==7)begin
            coef[0] <= 763;  coef[1] <= -17814;   coef[2] <= -53442; coef[3] <= 10688;
            coef[4] <= -38173;  coef[5] <= 89070;   coef[6] <= 262143; coef[7] <= -53442;
            coef[8] <= -12724;  coef[9] <= 29690;   coef[10]<= 89070; coef[11]<= -12724;
            coef[12]<= 545;  coef[13]<= -12724;   coef[14]<= -38173; coef[15]<= 763;
        end
        else if(win_cnt==8)begin
            coef[0] <= 0;  coef[1] <= -65536;   coef[2] <= 0; coef[3] <= 0;
            coef[4] <= 0;  coef[5] <= 196600;   coef[6] <= 0; coef[7] <= 0;
            coef[8] <= 0;  coef[9] <= 196600;   coef[10]<= 0; coef[11]<= 0;
            coef[12]<= 0;  coef[13]<= -65536;   coef[14]<= 0; coef[15]<= 0;
        end
        else if(win_cnt==9)begin
            coef[0] <= 13233;  coef[1] <= -66166;   coef[2] <= -22055; coef[3] <= 945;
            coef[4] <= -39700;  coef[5] <= 198500;   coef[6] <= 66166; coef[7] <= -28357;
            coef[8] <= -39700;  coef[9] <= 198500;   coef[10]<= 66166; coef[11]<= -28357;
            coef[12]<= 13233;  coef[13]<= -66166;   coef[14]<= -22055; coef[15]<= 945;
        end
        else if(win_cnt==10)begin
            coef[0] <= 16384;  coef[1] <= -49152;   coef[2] <= -49152; coef[3] <= 16384;
            coef[4] <= -49152;  coef[5] <= 147456;   coef[6] <= 147456; coef[7] <= -49152;
            coef[8] <= -49152;  coef[9] <= 147456;   coef[10]<= 147456; coef[11]<= -49152;
            coef[12]<= 16384;  coef[13]<= -49152;   coef[14]<= -49152; coef[15]<= 16384;
        end
        else if(win_cnt==11)begin
            coef[0] <= 94523;  coef[1] <= -22055;   coef[2] <= -66166; coef[3] <= 13233;
            coef[4] <= -28357;  coef[5] <= 66166;   coef[6] <= 198500; coef[7] <= -39700;
            coef[8] <= -28357;  coef[9] <= 66166;   coef[10]<= 198500; coef[11]<= -39700;
            coef[12]<= 945;  coef[13]<= -22055;   coef[14]<= -66166; coef[15]<= 13233;
        end
        else if(win_cnt==12)begin
            coef[0] <= 0;  coef[1] <= -37809;   coef[2] <= 0; coef[3] <= 0;
            coef[4] <= 0;  coef[5] <= 88222;   coef[6] <= 0; coef[7] <= 0;
            coef[8] <= 0;  coef[9] <= 262143;   coef[10]<= 0; coef[11]<= 0;
            coef[12]<= 0;  coef[13]<= -52933;   coef[14]<= 0; coef[15]<= 0;
        end
        else if(win_cnt==13)begin
            coef[0] <= 763;  coef[1] <= -38173;   coef[2] <= -12724; coef[3] <= 545;
            coef[4] <= -17814;  coef[5] <= 89070;   coef[6] <= 29690; coef[7] <= -12724;
            coef[8] <= -53442;  coef[9] <= 262143;   coef[10]<= 89070; coef[11]<= -38173;
            coef[12]<= 10688;  coef[13]<= -53442;   coef[14]<= -17814; coef[15]<= 763;
        end
        else if(win_cnt==14)begin
            coef[0] <= 945;  coef[1] <= -28357;   coef[2] <= -28357; coef[3] <= 945;
            coef[4] <= -22055;  coef[5] <= 66166;   coef[6] <= 66166; coef[7] <= -22055;
            coef[8] <= -66166;  coef[9] <= 198500;   coef[10]<= 198500; coef[11]<= -66166;
            coef[12]<= 13233;  coef[13]<= -39700;   coef[14]<= -39700; coef[15]<= 13233;
        end
        else if(win_cnt==15)begin
            coef[0] <= 545;  coef[1] <= -12724;   coef[2] <= -38173; coef[3] <= 763;
            coef[4] <= -12724;  coef[5] <= 29690;   coef[6] <= 89070; coef[7] <= -17814;
            coef[8] <= -38173;  coef[9] <= 89070;   coef[10]<= 262143; coef[11]<= -53442;
            coef[12]<= 763;  coef[13]<= -17814;   coef[14]<= -53442; coef[15]<= 10688;
        end
        else begin
            coef[0] <= 18'd0; coef[1] <= 18'd0; coef[2] <= 18'd0; coef[3] <= 18'd0;
            coef[4] <= 18'd0; coef[5] <= 18'd0; coef[6] <= 18'd0; coef[7] <= 18'd0;
            coef[8] <= 18'd0; coef[9] <= 18'd0; coef[10]<= 18'd0; coef[11]<= 18'd0;
            coef[12]<= 18'd0; coef[13]<= 18'd0; coef[14]<= 18'd0; coef[15]<= 18'd0;
        end
    end
*/

//Bic_CAL
    wire[7:0]ch0_out_data;
    wire[7:0]ch1_out_data;
    wire[7:0]ch2_out_data;
    Bic_CAL Bic_CAL_ch0 (
      .clk_i (clk_i ),
      .rst_n_i (rst_n_i ),
      .coef0  (coef[0] ),
      .coef1  (coef[1] ),
      .coef2  (coef[2] ),
      .coef3  (coef[3] ),
      .coef4  (coef[4] ),
      .coef5  (coef[5] ),
      .coef6  (coef[6] ),
      .coef7  (coef[7] ),
      .coef8  (coef[8] ),
      .coef9  (coef[9] ),
      .coef10 (coef[10] ),
      .coef11 (coef[11] ),
      .coef12 (coef[12] ),
      .coef13 (coef[13] ),
      .coef14 (coef[14] ),
      .coef15 (coef[15] ),
      .in_win_data_i (ch0_win_data ),
      .out_data  ( ch0_out_data)
    );
    Bic_CAL Bic_CAL_ch1 (
      .clk_i (clk_i ),
      .rst_n_i (rst_n_i ),
      .coef0  (coef[0] ),
      .coef1  (coef[1] ),
      .coef2  (coef[2] ),
      .coef3  (coef[3] ),
      .coef4  (coef[4] ),
      .coef5  (coef[5] ),
      .coef6  (coef[6] ),
      .coef7  (coef[7] ),
      .coef8  (coef[8] ),
      .coef9  (coef[9] ),
      .coef10 (coef[10] ),
      .coef11 (coef[11] ),
      .coef12 (coef[12] ),
      .coef13 (coef[13] ),
      .coef14 (coef[14] ),
      .coef15 (coef[15] ),
      .in_win_data_i (ch1_win_data ),
      .out_data  ( ch1_out_data)
    );
    Bic_CAL Bic_CAL_ch2 (
      .clk_i (clk_i ),
      .rst_n_i (rst_n_i ),
      .coef0  (coef[0] ),
      .coef1  (coef[1] ),
      .coef2  (coef[2] ),
      .coef3  (coef[3] ),
      .coef4  (coef[4] ),
      .coef5  (coef[5] ),
      .coef6  (coef[6] ),
      .coef7  (coef[7] ),
      .coef8  (coef[8] ),
      .coef9  (coef[9] ),
      .coef10 (coef[10] ),
      .coef11 (coef[11] ),
      .coef12 (coef[12] ),
      .coef13 (coef[13] ),
      .coef14 (coef[14] ),
      .coef15 (coef[15] ),
      .in_win_data_i (ch2_win_data ),
      .out_data  ( ch2_out_data)
    );
    assign bic_data = {ch2_out_data,ch1_out_data,ch0_out_data};//BGR
//bic_valid
    reg [4:0] dv;
    assign   bvalid = (state==DOING||state==WAIT) && ~(win_tready==1 && win_tvalid==0);
    always@(posedge clk_i or negedge rst_n_i)begin
        if(!rst_n_i)begin
            dv<=5'd0;
        end
        else begin
            dv[0]<= bvalid;
            dv[1]<=dv[0];
            dv[2]<=dv[1];
            dv[3]<=dv[2];
            dv[4]<=dv[3];
        end
    end
    assign bic_valid = dv[4];




    
endmodule



