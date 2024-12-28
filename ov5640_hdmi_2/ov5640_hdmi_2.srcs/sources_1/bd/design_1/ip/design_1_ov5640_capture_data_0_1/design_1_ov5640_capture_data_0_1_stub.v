// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri Dec 27 21:39:58 2024
// Host        : DESKTOP-3OAFHV8 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/github_project/zyqn/zyqn/ov5640_hdmi_2/ov5640_hdmi_2.srcs/sources_1/bd/design_1/ip/design_1_ov5640_capture_data_0_1/design_1_ov5640_capture_data_0_1_stub.v
// Design      : design_1_ov5640_capture_data_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ov5640_capture_data,Vivado 2020.2" *)
module design_1_ov5640_capture_data_0_1(rst_n, cam_pclk, cam_vsync, cam_href, cam_data, 
  cam_rst_n, cam_pwdn, cmos_frame_clk, cmos_frame_ce, cmos_frame_vsync, cmos_frame_href, 
  cmos_frame_de, cmos_frame_data)
/* synthesis syn_black_box black_box_pad_pin="rst_n,cam_pclk,cam_vsync,cam_href,cam_data[7:0],cam_rst_n,cam_pwdn,cmos_frame_clk,cmos_frame_ce,cmos_frame_vsync,cmos_frame_href,cmos_frame_de,cmos_frame_data[23:0]" */;
  input rst_n;
  input cam_pclk;
  input cam_vsync;
  input cam_href;
  input [7:0]cam_data;
  output cam_rst_n;
  output cam_pwdn;
  output cmos_frame_clk;
  output cmos_frame_ce;
  output cmos_frame_vsync;
  output cmos_frame_href;
  output cmos_frame_de;
  output [23:0]cmos_frame_data;
endmodule
