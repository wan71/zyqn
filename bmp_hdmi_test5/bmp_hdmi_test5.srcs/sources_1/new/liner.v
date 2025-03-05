`timescale 1ns / 1ps

module liner #(
    parameter PIXEL_SIZE = 8,   // ÿ��ͨ����λ��Ĭ��8λ��
    parameter XY_SIZE = 9       // ��ֵϵ����λ����ֹ�����
)(
    input wire clk,
    input wire [23:0] in_data0, // 24λ��ͨ�����루RGB��ʽ��R[23:16], G[15:8], B[7:0]��
    input wire [23:0] in_data1, // ��һ���ص���ͨ������
    input wire [XY_SIZE-1:0] yBlend, // ��ֵ��������Χ��0 ~ 2^(XY_SIZE-1)-1��
    output wire [23:0] out_pixel // 24λ��ͨ�����
);

// -------------------------------------------------------------------------
// �����ֵϵ��
// -------------------------------------------------------------------------
// Coefficient value of one, format Q1.XY_SIZE-1
wire [XY_SIZE-1:0] coeffOne = {1'b1, {(XY_SIZE-1){1'b0}}}; // 1_0000_0000 (9λ)
wire [XY_SIZE-1:0] inv_yBlend = coeffOne - yBlend; // 1 - yBlend

// -------------------------------------------------------------------------
// �����ͨ����������
// -------------------------------------------------------------------------
// �������ݲ��ΪR��G��Bͨ����ÿ��ͨ��8λ��
wire [PIXEL_SIZE-1:0] r0 = in_data0[23:16];  // Redͨ������0
wire [PIXEL_SIZE-1:0] g0 = in_data0[15:8];   // Greenͨ������0
wire [PIXEL_SIZE-1:0] b0 = in_data0[7:0];    // Blueͨ������0

wire [PIXEL_SIZE-1:0] r1 = in_data1[23:16];  // Redͨ������1
wire [PIXEL_SIZE-1:0] g1 = in_data1[15:8];   // Greenͨ������1
wire [PIXEL_SIZE-1:0] b1 = in_data1[7:0];    // Blueͨ������1

// -------------------------------------------------------------------------
// ��ÿ��ͨ�������������Բ�ֵ
// -------------------------------------------------------------------------
// Redͨ����ֵ
wire [2*XY_SIZE-1:0] r_coeff0 = inv_yBlend;
wire [2*XY_SIZE-1:0] r_coeff1 = yBlend;
wire [2*XY_SIZE-1:0] r_temp = (r_coeff0 * r0 + r_coeff1 * r1) >> (XY_SIZE-1);
wire [PIXEL_SIZE-1:0] r_out = r_temp[PIXEL_SIZE-1:0];

// Greenͨ����ֵ
wire [2*XY_SIZE-1:0] g_coeff0 = inv_yBlend;
wire [2*XY_SIZE-1:0] g_coeff1 = yBlend;
wire [2*XY_SIZE-1:0] g_temp = (g_coeff0 * g0 + g_coeff1 * g1) >> (XY_SIZE-1);
wire [PIXEL_SIZE-1:0] g_out = g_temp[PIXEL_SIZE-1:0];

// Blueͨ����ֵ
wire [2*XY_SIZE-1:0] b_coeff0 = inv_yBlend;
wire [2*XY_SIZE-1:0] b_coeff1 = yBlend;
wire [2*XY_SIZE-1:0] b_temp = (b_coeff0 * b0 + b_coeff1 * b1) >> (XY_SIZE-1);
wire [PIXEL_SIZE-1:0] b_out = b_temp[PIXEL_SIZE-1:0];

// -------------------------------------------------------------------------
// �ϲ���ͨ�����
// -------------------------------------------------------------------------
assign out_pixel = {r_out, g_out, b_out}; // �����ʽ��24λRGB

endmodule