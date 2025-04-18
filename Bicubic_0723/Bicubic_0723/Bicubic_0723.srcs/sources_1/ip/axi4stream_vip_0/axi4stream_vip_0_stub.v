// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Thu Jul 21 14:54:42 2022
// Host        : LAPTOP-MVN21HRU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/VivadoProject/Bicubic_0720/Bicubic_0720.srcs/sources_1/ip/axi4stream_vip_0/axi4stream_vip_0_stub.v
// Design      : axi4stream_vip_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "axi4stream_vip_v1_1_6_top,Vivado 2019.2" *)
module axi4stream_vip_0(aclk, aresetn, s_axis_tvalid, s_axis_tready, 
  s_axis_tdata, m_axis_tvalid, m_axis_tready, m_axis_tdata)
/* synthesis syn_black_box black_box_pad_pin="aclk,aresetn,s_axis_tvalid[0:0],s_axis_tready[0:0],s_axis_tdata[31:0],m_axis_tvalid[0:0],m_axis_tready[0:0],m_axis_tdata[31:0]" */;
  input aclk;
  input aresetn;
  input [0:0]s_axis_tvalid;
  output [0:0]s_axis_tready;
  input [31:0]s_axis_tdata;
  output [0:0]m_axis_tvalid;
  input [0:0]m_axis_tready;
  output [31:0]m_axis_tdata;
endmodule
