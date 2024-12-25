// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Thu Oct 10 17:27:38 2024
// Host        : DESKTOP-1AEN5VD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               G:/Video_scaler/V08_Zynq7020_OV5640_Resize_HDMI/project_1/project_1.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0_stub.v
// Design      : clk_wiz_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-2
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
