`timescale 1ns / 1ps

module cubic_interpolation #(
    parameter PIXEL_SIZE    = 8,    // 每个颜色通道位宽（例如8位）
    parameter FRACTION_BITS = 8,    // 小数位宽（采用Q0.8格式）
    // 设定系数的位宽（这里选用较宽的位宽以防溢出），可以根据需要调整
    parameter COEFF_WIDTH   = 16  
)(
    input  wire             clk,
    input  wire [23:0]      out_y1,   // 第一行数据，格式：R[23:16], G[15:8], B[7:0]
    input  wire [23:0]      out_y2,   // 第二行数据
    input  wire [23:0]      out_y3,   // 第三行数据
    input  wire [23:0]      out_y4,   // 第四行数据
    input  wire [COEFF_WIDTH-1:0] xBlend, // 插值位置因子（9位或更多，其中低8位为小数部分，取值范围0~255）
    output wire [23:0]      out_pixel // 输出插值后数据，格式：0xRRGGBB
);


    // 将xBlend的低FRACTION_BITS位作为插值因子t（Q0.8格式）
    wire [FRACTION_BITS-1:0] t = xBlend[FRACTION_BITS-1:0];

    // 计算 t^2 和 t^3（注意：t是8位，无符号；t*t得到16位，然后右移8位使其回到Q0.8格式）
    wire [15:0] t2_full = t * t; 
    wire [FRACTION_BITS-1:0] t2 = t2_full >> FRACTION_BITS;  // t^2 in Q0.8

    wire [23:0] t3_full = t2 * t; 
    wire [FRACTION_BITS-1:0] t3 = t3_full >> FRACTION_BITS;  // t^3 in Q0.8

    // 使用定点常数（Q0.8表示）计算系数
   (*mark_debug="true"*) wire signed [COEFF_WIDTH+3:0] a_coef = (-128 * t3) + (256 * t2) - (128 * t);
   (*mark_debug="true"*) wire signed [COEFF_WIDTH+3:0] b_coef = (384 * t3) - (640 * t2) + 256;
   (*mark_debug="true"*) wire signed [COEFF_WIDTH+3:0] c_coef = (-384 * t3) + (512 * t2) + (128 * t);
   (*mark_debug="true"*) wire signed [COEFF_WIDTH+3:0] d_coef = (128 * t3) - (128 * t2);

    // 拆分输入24位数据的三个颜色通道
    wire [PIXEL_SIZE-1:0] r1 = out_y1[23:16];
    wire [PIXEL_SIZE-1:0] g1 = out_y1[15:8];
    wire [PIXEL_SIZE-1:0] b1 = out_y1[7:0];

    wire [PIXEL_SIZE-1:0] r2 = out_y2[23:16];
    wire [PIXEL_SIZE-1:0] g2 = out_y2[15:8];
    wire [PIXEL_SIZE-1:0] b2 = out_y2[7:0];

    wire [PIXEL_SIZE-1:0] r3 = out_y3[23:16];
    wire [PIXEL_SIZE-1:0] g3 = out_y3[15:8];
    wire [PIXEL_SIZE-1:0] b3 = out_y3[7:0];

    wire [PIXEL_SIZE-1:0] r4 = out_y4[23:16];
    wire [PIXEL_SIZE-1:0] g4 = out_y4[15:8];
    wire [PIXEL_SIZE-1:0] b4 = out_y4[7:0];

    // 对每个颜色通道进行三次插值计算
    wire signed [PIXEL_SIZE+COEFF_WIDTH-1:0] r_interp = (a_coef * r1 + b_coef * r2 + c_coef * r3 + d_coef * r4) >> FRACTION_BITS;
    wire signed [PIXEL_SIZE+COEFF_WIDTH-1:0] g_interp = (a_coef * g1 + b_coef * g2 + c_coef * g3 + d_coef * g4) >> FRACTION_BITS;
    wire signed [PIXEL_SIZE+COEFF_WIDTH-1:0] b_interp = (a_coef * b1 + b_coef * b2 + c_coef * b3 + d_coef * b4) >> FRACTION_BITS;

    // 饱和处理，确保输出值在[0, 255]范围内
    wire [7:0] r_out = (r_interp < 0) ? 8'd0 : (r_interp > 255) ? 8'd255 : r_interp[7:0];
    wire [7:0] g_out = (g_interp < 0) ? 8'd0 : (g_interp > 255) ? 8'd255 : g_interp[7:0];
    wire [7:0] b_out = (b_interp < 0) ? 8'd0 : (b_interp > 255) ? 8'd255 : b_interp[7:0];

    // 合并为24位输出，格式0xRRGGBB
    assign out_pixel = {r_out, g_out, b_out};

endmodule
