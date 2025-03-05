// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sat Jun  4 21:22:05 2022
// Host        : LAPTOP-MVN21HRU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               D:/VivadoProject/Bicubic/Bicubic.srcs/sources_1/ip/add_27_1/add_27_stub.v
// Design      : add_27
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "c_addsub_v12_0_14,Vivado 2019.2" *)
module add_27(A, B, CLK, S)
/* synthesis syn_black_box black_box_pad_pin="A[26:0],B[26:0],CLK,S[27:0]" */;
  input [26:0]A;
  input [26:0]B;
  input CLK;
  output [27:0]S;
endmodule
