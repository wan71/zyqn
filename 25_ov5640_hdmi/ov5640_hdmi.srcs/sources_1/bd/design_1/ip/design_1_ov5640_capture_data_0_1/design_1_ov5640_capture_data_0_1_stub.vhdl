-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Wed Oct 23 11:10:02 2019
-- Host        : cx-office running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               F:/ZYNQ/Embedded_System/ov5640_hdmi/ov5640_hdmi.srcs/sources_1/bd/design_1/ip/design_1_ov5640_capture_data_0_1/design_1_ov5640_capture_data_0_1_stub.vhdl
-- Design      : design_1_ov5640_capture_data_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_ov5640_capture_data_0_1 is
  Port ( 
    rst_n : in STD_LOGIC;
    cam_pclk : in STD_LOGIC;
    cam_vsync : in STD_LOGIC;
    cam_href : in STD_LOGIC;
    cam_data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    cam_rst_n : out STD_LOGIC;
    cam_pwdn : out STD_LOGIC;
    cmos_frame_clk : out STD_LOGIC;
    cmos_frame_ce : out STD_LOGIC;
    cmos_frame_vsync : out STD_LOGIC;
    cmos_frame_href : out STD_LOGIC;
    cmos_frame_de : out STD_LOGIC;
    cmos_frame_data : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );

end design_1_ov5640_capture_data_0_1;

architecture stub of design_1_ov5640_capture_data_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "rst_n,cam_pclk,cam_vsync,cam_href,cam_data[7:0],cam_rst_n,cam_pwdn,cmos_frame_clk,cmos_frame_ce,cmos_frame_vsync,cmos_frame_href,cmos_frame_de,cmos_frame_data[23:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "ov5640_capture_data,Vivado 2018.3";
begin
end;
