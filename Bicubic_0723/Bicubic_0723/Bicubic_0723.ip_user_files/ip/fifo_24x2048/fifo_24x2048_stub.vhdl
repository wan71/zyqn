-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Sat Jul 23 16:31:39 2022
-- Host        : LAPTOP-MVN21HRU running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/VivadoProject/Bicubic_0723/Bicubic_0723.srcs/sources_1/ip/fifo_24x2048/fifo_24x2048_stub.vhdl
-- Design      : fifo_24x2048
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity fifo_24x2048 is
  Port ( 
    clk : in STD_LOGIC;
    srst : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 23 downto 0 );
    wr_en : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 23 downto 0 );
    full : out STD_LOGIC;
    empty : out STD_LOGIC;
    data_count : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );

end fifo_24x2048;

architecture stub of fifo_24x2048 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,srst,din[23:0],wr_en,rd_en,dout[23:0],full,empty,data_count[11:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "fifo_generator_v13_2_5,Vivado 2019.2";
begin
end;
