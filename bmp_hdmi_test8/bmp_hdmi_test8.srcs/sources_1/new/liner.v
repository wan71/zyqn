`timescale 1ns / 1ps

module liner #(
    parameter PIXEL_SIZE = 8,   // 每个通道的位宽（默认8位）
    parameter XY_SIZE = 9       // 插值系数的位宽（防止溢出）
)(
    input wire clk,
    input wire [23:0] in_data0, // 24位三通道输入（RGB格式：R[23:16], G[15:8], B[7:0]）
    input wire [23:0] in_data1, // 另一像素的三通道输入
    input wire [XY_SIZE-1:0] yBlend, // 插值比例（范围：0 ~ 2^(XY_SIZE-1)-1）
    output wire [23:0] out_pixel // 24位三通道输出
);

// -------------------------------------------------------------------------
// 定义插值系数
// -------------------------------------------------------------------------
// Coefficient value of one, format Q1.XY_SIZE-1
wire [XY_SIZE-1:0] coeffOne = {1'b1, {(XY_SIZE-1){1'b0}}}; // 1_0000_0000 (9位)
wire [XY_SIZE-1:0] inv_yBlend = coeffOne - yBlend; // 1 - yBlend

// -------------------------------------------------------------------------
// 拆解三通道输入数据
// -------------------------------------------------------------------------
// 输入数据拆分为R、G、B通道（每个通道8位）
wire [PIXEL_SIZE-1:0] r0 = in_data0[23:16];  // Red通道输入0
wire [PIXEL_SIZE-1:0] g0 = in_data0[15:8];   // Green通道输入0
wire [PIXEL_SIZE-1:0] b0 = in_data0[7:0];    // Blue通道输入0

wire [PIXEL_SIZE-1:0] r1 = in_data1[23:16];  // Red通道输入1
wire [PIXEL_SIZE-1:0] g1 = in_data1[15:8];   // Green通道输入1
wire [PIXEL_SIZE-1:0] b1 = in_data1[7:0];    // Blue通道输入1

// -------------------------------------------------------------------------
// 对每个通道独立进行线性插值
// -------------------------------------------------------------------------
// Red通道插值
wire [2*XY_SIZE-1:0] r_coeff0 = inv_yBlend;
wire [2*XY_SIZE-1:0] r_coeff1 = yBlend;
wire [2*XY_SIZE-1:0] r_temp = (r_coeff0 * r0 + r_coeff1 * r1) >> (XY_SIZE-1);
wire [PIXEL_SIZE-1:0] r_out = r_temp[PIXEL_SIZE-1:0];

// Green通道插值
wire [2*XY_SIZE-1:0] g_coeff0 = inv_yBlend;
wire [2*XY_SIZE-1:0] g_coeff1 = yBlend;
wire [2*XY_SIZE-1:0] g_temp = (g_coeff0 * g0 + g_coeff1 * g1) >> (XY_SIZE-1);
wire [PIXEL_SIZE-1:0] g_out = g_temp[PIXEL_SIZE-1:0];

// Blue通道插值
wire [2*XY_SIZE-1:0] b_coeff0 = inv_yBlend;
wire [2*XY_SIZE-1:0] b_coeff1 = yBlend;
wire [2*XY_SIZE-1:0] b_temp = (b_coeff0 * b0 + b_coeff1 * b1) >> (XY_SIZE-1);
wire [PIXEL_SIZE-1:0] b_out = b_temp[PIXEL_SIZE-1:0];

// -------------------------------------------------------------------------
// 合并三通道输出
// -------------------------------------------------------------------------
assign out_pixel = {r_out, g_out, b_out}; // 输出格式：24位RGB

endmodule