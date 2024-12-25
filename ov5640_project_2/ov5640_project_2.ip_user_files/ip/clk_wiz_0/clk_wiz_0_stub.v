// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Dec 25 20:45:19 2024
// Host        : DESKTOP-3OAFHV8 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/github_project/zyqn/zyqn/ov5640_project_2/ov5640_project_2.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0_stub.v
// Design      : clk_wiz_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module clk_wiz_0(clk_sensor, clk_hdmi, clk_hdmiX5, pclk_color, 
  locked, clk_in1)
/* synthesis syn_black_box black_box_pad_pin="clk_sensor,clk_hdmi,clk_hdmiX5,pclk_color,locked,clk_in1" */;
  output clk_sensor;
  output clk_hdmi;
  output clk_hdmiX5;
  output pclk_color;
  output locked;
  input clk_in1;
endmodule
