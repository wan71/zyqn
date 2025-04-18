// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sat Jun  4 21:23:44 2022
// Host        : LAPTOP-MVN21HRU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               D:/VivadoProject/Bicubic/Bicubic.srcs/sources_1/ip/mult_8x19/mult_8x19_stub.v
// Design      : mult_8x19
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "mult_gen_v12_0_16,Vivado 2019.2" *)
module mult_8x19(CLK, A, B, P)
/* synthesis syn_black_box black_box_pad_pin="CLK,A[7:0],B[18:0],P[26:0]" */;
  input CLK;
  input [7:0]A;
  input [18:0]B;
  output [26:0]P;
endmodule
