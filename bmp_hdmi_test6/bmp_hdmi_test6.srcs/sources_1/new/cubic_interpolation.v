`timescale 1ns / 1ps

module cubic_interpolation #(
    parameter PIXEL_SIZE    = 8,    // ÿ����ɫͨ��λ������8λ��
    parameter FRACTION_BITS = 8,    // С��λ������Q0.8��ʽ��
    // �趨ϵ����λ������ѡ�ýϿ��λ���Է�����������Ը�����Ҫ����
    parameter COEFF_WIDTH   = 16  
)(
    input  wire             clk,
    input  wire [23:0]      out_y1,   // ��һ�����ݣ���ʽ��R[23:16], G[15:8], B[7:0]
    input  wire [23:0]      out_y2,   // �ڶ�������
    input  wire [23:0]      out_y3,   // ����������
    input  wire [23:0]      out_y4,   // ����������
    input  wire [COEFF_WIDTH-1:0] xBlend, // ��ֵλ�����ӣ�9λ����࣬���е�8λΪС�����֣�ȡֵ��Χ0~255��
    output wire [23:0]      out_pixel // �����ֵ�����ݣ���ʽ��0xRRGGBB
);


    // ��xBlend�ĵ�FRACTION_BITSλ��Ϊ��ֵ����t��Q0.8��ʽ��
    wire [FRACTION_BITS-1:0] t = xBlend[FRACTION_BITS-1:0];

    // ���� t^2 �� t^3��ע�⣺t��8λ���޷��ţ�t*t�õ�16λ��Ȼ������8λʹ��ص�Q0.8��ʽ��
    wire [15:0] t2_full = t * t; 
    wire [FRACTION_BITS-1:0] t2 = t2_full >> FRACTION_BITS;  // t^2 in Q0.8

    wire [23:0] t3_full = t2 * t; 
    wire [FRACTION_BITS-1:0] t3 = t3_full >> FRACTION_BITS;  // t^3 in Q0.8

    // ʹ�ö��㳣����Q0.8��ʾ������ϵ��
   (*mark_debug="true"*) wire signed [COEFF_WIDTH+3:0] a_coef = (-128 * t3) + (256 * t2) - (128 * t);
   (*mark_debug="true"*) wire signed [COEFF_WIDTH+3:0] b_coef = (384 * t3) - (640 * t2) + 256;
   (*mark_debug="true"*) wire signed [COEFF_WIDTH+3:0] c_coef = (-384 * t3) + (512 * t2) + (128 * t);
   (*mark_debug="true"*) wire signed [COEFF_WIDTH+3:0] d_coef = (128 * t3) - (128 * t2);

    // �������24λ���ݵ�������ɫͨ��
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

    // ��ÿ����ɫͨ���������β�ֵ����
    wire signed [PIXEL_SIZE+COEFF_WIDTH-1:0] r_interp = (a_coef * r1 + b_coef * r2 + c_coef * r3 + d_coef * r4) >> FRACTION_BITS;
    wire signed [PIXEL_SIZE+COEFF_WIDTH-1:0] g_interp = (a_coef * g1 + b_coef * g2 + c_coef * g3 + d_coef * g4) >> FRACTION_BITS;
    wire signed [PIXEL_SIZE+COEFF_WIDTH-1:0] b_interp = (a_coef * b1 + b_coef * b2 + c_coef * b3 + d_coef * b4) >> FRACTION_BITS;

    // ���ʹ���ȷ�����ֵ��[0, 255]��Χ��
    wire [7:0] r_out = (r_interp < 0) ? 8'd0 : (r_interp > 255) ? 8'd255 : r_interp[7:0];
    wire [7:0] g_out = (g_interp < 0) ? 8'd0 : (g_interp > 255) ? 8'd255 : g_interp[7:0];
    wire [7:0] b_out = (b_interp < 0) ? 8'd0 : (b_interp > 255) ? 8'd255 : b_interp[7:0];

    // �ϲ�Ϊ24λ�������ʽ0xRRGGBB
    assign out_pixel = {r_out, g_out, b_out};

endmodule
