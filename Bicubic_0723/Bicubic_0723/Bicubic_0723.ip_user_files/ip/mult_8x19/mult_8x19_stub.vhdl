-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Sat Jun  4 21:23:44 2022
-- Host        : LAPTOP-MVN21HRU running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               D:/VivadoProject/Bicubic/Bicubic.srcs/sources_1/ip/mult_8x19/mult_8x19_stub.vhdl
-- Design      : mult_8x19
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity mult_8x19 is
  Port ( 
    CLK : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 7 downto 0 );
    B : in STD_LOGIC_VECTOR ( 18 downto 0 );
    P : out STD_LOGIC_VECTOR ( 26 downto 0 )
  );

end mult_8x19;

architecture stub of mult_8x19 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "CLK,A[7:0],B[18:0],P[26:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "mult_gen_v12_0_16,Vivado 2019.2";
begin
end;
