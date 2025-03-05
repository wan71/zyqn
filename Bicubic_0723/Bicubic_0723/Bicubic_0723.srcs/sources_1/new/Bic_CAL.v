module Bic_CAL(
    input clk_i,
    input rst_n_i,
    input [18:0]coef0,
    input [18:0]coef1,
    input [18:0]coef2,
    input [18:0]coef3,
    input [18:0]coef4,
    input [18:0]coef5,
    input [18:0]coef6,
    input [18:0]coef7,
    input [18:0]coef8,
    input [18:0]coef9,
    input [18:0]coef10,
    input [18:0]coef11,
    input [18:0]coef12,
    input [18:0]coef13,
    input [18:0]coef14,
    input [18:0]coef15,

    input [127:0]in_win_data_i,

    output [7:0]out_data
    );

    wire [127:0]in_win_data;
    // generate
    // genvar ai;
    // for(ai=0;ai<16;ai=ai+1)begin
    //     assign in_win_data[ai*8+:8]=in_win_data_i[127-ai*8-:8];
    // end
    // endgenerate
    assign in_win_data = in_win_data_i;

// src * coef => reg [26:0] P [15:0];
    integer i;
    reg signed[26:0] P [15:0];
    wire signed[26:0] Pw [15:0];
    always@(*)begin
        if(!rst_n_i) begin
            for(i=0;i<=15;i=i+1)
                P[i] = 0;
        end
        else  begin
            for(i=0;i<=15;i=i+1)
                P[i] = Pw[i];
        end
    end
    mult_8x19 u0 (
    .CLK(clk_i),  // input wire CLK
    .A(in_win_data[127:120]),      // input wire [7 : 0] A
    .B(coef0),      // input wire [18 : 0] B
    .P(Pw[0])      // output wire [26 : 0] P
    );
    mult_8x19 u1 (
    .CLK(clk_i),  // input wire CLK
    .A(in_win_data[119:112]),      // input wire [7 : 0] A
    .B(coef1),      // input wire [18 : 0] B
    .P(Pw[1])      // output wire [26 : 0] P
    );
    mult_8x19 u2 (
    .CLK(clk_i),  // input wire CLK
    .A(in_win_data[111:104]),      // input wire [7 : 0] A
    .B(coef2),      // input wire [18 : 0] B
    .P(Pw[2])      // output wire [26 : 0] P
    );
    mult_8x19 u3 (
    .CLK(clk_i),  // input wire CLK
    .A(in_win_data[103:96]),      // input wire [7 : 0] A
    .B(coef3),      // input wire [18 : 0] B
    .P(Pw[3])      // output wire [26 : 0] P
    );
    mult_8x19 u4 (
    .CLK(clk_i),  // input wire CLK
    .A(in_win_data[95:88]),      // input wire [7 : 0] A
    .B(coef4),      // input wire [18 : 0] B
    .P(Pw[4])      // output wire [26 : 0] P
    );
    mult_8x19 u5 (
    .CLK(clk_i),  // input wire CLK
    .A(in_win_data[87:80]),      // input wire [7 : 0] A
    .B(coef5),      // input wire [18 : 0] B
    .P(Pw[5])      // output wire [26 : 0] P
    );
    mult_8x19 u6 (
    .CLK(clk_i),  // input wire CLK
    .A(in_win_data[79:72]),      // input wire [7 : 0] A
    .B(coef6),      // input wire [18 : 0] B
    .P(Pw[6])      // output wire [26 : 0] P
    );
    mult_8x19 u7 (
    .CLK(clk_i),  // input wire CLK
    .A(in_win_data[71:64]),      // input wire [7 : 0] A
    .B(coef7),      // input wire [18 : 0] B
    .P(Pw[7])      // output wire [26 : 0] P
    );
    mult_8x19 u8 (
    .CLK(clk_i),  // input wire CLK
    .A(in_win_data[63:56]),      // input wire [7 : 0] A
    .B(coef8),      // input wire [18 : 0] B
    .P(Pw[8])      // output wire [26 : 0] P
    );
    mult_8x19 u9 (
    .CLK(clk_i),  // input wire CLK
    .A(in_win_data[55:48]),      // input wire [7 : 0] A
    .B(coef9),      // input wire [18 : 0] B
    .P(Pw[9])      // output wire [26 : 0] P
    );
    mult_8x19 u10 (
    .CLK(clk_i),  // input wire CLK
    .A(in_win_data[47:40]),      // input wire [7 : 0] A
    .B(coef10),      // input wire [18 : 0] B
    .P(Pw[10])      // output wire [26 : 0] P
    );
    mult_8x19 u11 (
    .CLK(clk_i),  // input wire CLK
    .A(in_win_data[39:32]),      // input wire [7 : 0] A
    .B(coef11),      // input wire [18 : 0] B
    .P(Pw[11])      // output wire [26 : 0] P
    );
    mult_8x19 u12 (
    .CLK(clk_i),  // input wire CLK
    .A(in_win_data[31:24]),      // input wire [7 : 0] A
    .B(coef12),      // input wire [18 : 0] B
    .P(Pw[12])      // output wire [26 : 0] P
    );
    mult_8x19 u13 (
    .CLK(clk_i),  // input wire CLK
    .A(in_win_data[23:16]),      // input wire [7 : 0] A
    .B(coef13),      // input wire [18 : 0] B
    .P(Pw[13])      // output wire [26 : 0] P
    );
    mult_8x19 u14 (
    .CLK(clk_i),  // input wire CLK
    .A(in_win_data[15:8]),      // input wire [7 : 0] A
    .B(coef14),      // input wire [18 : 0] B
    .P(Pw[14])      // output wire [26 : 0] P
    );
    mult_8x19 u15 (
    .CLK(clk_i),  // input wire CLK
    .A(in_win_data[7:0]),      // input wire [7 : 0] A
    .B(coef15),      // input wire [18 : 0] B
    .P(Pw[15])      // output wire [26 : 0] P
    );

//layer1 
    reg signed[27:0]L1S[7:0];
    wire signed[27:0]L1Sw[7:0];
    always@(*)begin
        if(!rst_n_i) begin
            for(i=0;i<=7;i=i+1)
                L1S[i] = 0;
        end
        else  begin
            for(i=0;i<=7;i=i+1)
                L1S[i] = L1Sw[i];
        end
    end
    add_27 add_1_0 (
        .A(P[0]),     
        .B(P[1]),     
        .CLK(clk_i),  
        .S(L1Sw[0])   
    );
    add_27 add_1_1 (
        .A(P[2]),     
        .B(P[3]),     
        .CLK(clk_i),  
        .S(L1Sw[1])   
    );
    add_27 add_1_2 (
        .A(P[4]),     
        .B(P[5]),     
        .CLK(clk_i),  
        .S(L1Sw[2])   
    );
    add_27 add_1_3 (
        .A(P[6]),     
        .B(P[7]),     
        .CLK(clk_i),  
        .S(L1Sw[3])   
    );
    add_27 add_1_4 (
        .A(P[8]),     
        .B(P[9]),     
        .CLK(clk_i),  
        .S(L1Sw[4])   
    );
    add_27 add_1_5 (
        .A(P[10]),    
        .B(P[11]),    
        .CLK(clk_i),  
        .S(L1Sw[5])   
    );
    add_27 add_1_6 (
        .A(P[12]),    
        .B(P[13]),    
        .CLK(clk_i),  
        .S(L1Sw[6])   
    );
    add_27 add_1_7 (
        .A(P[14]),    
        .B(P[15]),    
        .CLK(clk_i),  
        .S(L1Sw[7])   
    );
//layer2 
    reg signed [28:0]L2S[3:0];
    wire signed [28:0]L2Sw[3:0];
    always@(*)begin
        if(!rst_n_i) begin
            for(i=0;i<=3;i=i+1)
                L2S[i] = 0;
        end
        else  begin
            for(i=0;i<=3;i=i+1)
                L2S[i] = L2Sw[i];
        end
    end
    add_28 add_2_0 (
        .A(L1S[0]),   
        .B(L1S[1]),   
        .CLK(clk_i),  
        .S(L2Sw[0])   
      );
    add_28 add_2_1 (
        .A(L1S[2]),   
        .B(L1S[3]),   
        .CLK(clk_i),  
        .S(L2Sw[1])   
      );
    add_28 add_2_2 (
        .A(L1S[4]),   
        .B(L1S[5]),   
        .CLK(clk_i),  
        .S(L2Sw[2])   
      );
    add_28 add_2_3 (
        .A(L1S[6]),   
        .B(L1S[7]),   
        .CLK(clk_i),  
        .S(L2Sw[3])   
      );
//layer3 
    reg signed [29:0]L3S[1:0];
    wire signed [29:0]L3Sw[1:0];
    always@(*)begin
        if(!rst_n_i) begin
            for(i=0;i<=1;i=i+1)
                L3S[i] = 0;
        end
        else  begin
            for(i=0;i<=1;i=i+1)
                L3S[i] = L3Sw[i];
        end
    end
    add_29 add_3_0 (
        .A(L2S[0]),  
        .B(L2S[1]),  
        .CLK(clk_i), 
        .S(L3Sw[0])  
      );
    add_29 add_3_1 (
        .A(L2S[2]),  
        .B(L2S[3]),  
        .CLK(clk_i), 
        .S(L3Sw[1])  
      );
//layer4 
    reg signed[29:0]dst_data_30;
    wire[29:0]dst_data_30w;
    always@(*)begin
        if(!rst_n_i) dst_data_30 = 0;
        else dst_data_30 = dst_data_30w;
    end
    add_30 add_4 (
        .A(L3S[0]),      
        .B(L3S[1]),      
        .CLK(clk_i),     
        .S(dst_data_30w) 
     );
//out_data
    reg signed[29:0] limith = 30'd66846720;
    reg signed[29:0] limitl = 30'd131071;
    //assign out_data = (dst_data_30 >= limit)?8'd255:dst_data_30[25:18];
    assign out_data = (dst_data_30 < limitl)?8'd0:((dst_data_30 >= limith)?8'd255:dst_data_30[25:18]);
endmodule
