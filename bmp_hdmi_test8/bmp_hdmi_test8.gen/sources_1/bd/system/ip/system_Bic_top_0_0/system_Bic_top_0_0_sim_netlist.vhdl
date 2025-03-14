-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Tue Mar 11 17:23:42 2025
-- Host        : DESKTOP-3OAFHV8 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/github_project/zyqn/zyqn/bmp_hdmi_test8/bmp_hdmi_test8.gen/sources_1/bd/system/ip/system_Bic_top_0_0/system_Bic_top_0_0_sim_netlist.vhdl
-- Design      : system_Bic_top_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_Bic_top_0_0_cubic_interpolation is
  port (
    clk : in STD_LOGIC;
    out_y1 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    out_y2 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    out_y3 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    out_y4 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    xBlend : in STD_LOGIC_VECTOR ( 8 downto 0 );
    out_pixel : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute COEFF_WIDTH : integer;
  attribute COEFF_WIDTH of system_Bic_top_0_0_cubic_interpolation : entity is 9;
  attribute FRACTION_BITS : integer;
  attribute FRACTION_BITS of system_Bic_top_0_0_cubic_interpolation : entity is 8;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_Bic_top_0_0_cubic_interpolation : entity is "cubic_interpolation";
  attribute PIXEL_SIZE : integer;
  attribute PIXEL_SIZE of system_Bic_top_0_0_cubic_interpolation : entity is 8;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of system_Bic_top_0_0_cubic_interpolation : entity is "soft";
end system_Bic_top_0_0_cubic_interpolation;

architecture STRUCTURE of system_Bic_top_0_0_cubic_interpolation is
  signal A : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal C : STD_LOGIC_VECTOR ( 16 downto 7 );
  signal \a3__0_n_100\ : STD_LOGIC;
  signal \a3__0_n_101\ : STD_LOGIC;
  signal \a3__0_n_102\ : STD_LOGIC;
  signal \a3__0_n_103\ : STD_LOGIC;
  signal \a3__0_n_104\ : STD_LOGIC;
  signal \a3__0_n_105\ : STD_LOGIC;
  signal \a3__0_n_58\ : STD_LOGIC;
  signal \a3__0_n_59\ : STD_LOGIC;
  signal \a3__0_n_60\ : STD_LOGIC;
  signal \a3__0_n_61\ : STD_LOGIC;
  signal \a3__0_n_62\ : STD_LOGIC;
  signal \a3__0_n_63\ : STD_LOGIC;
  signal \a3__0_n_64\ : STD_LOGIC;
  signal \a3__0_n_65\ : STD_LOGIC;
  signal \a3__0_n_66\ : STD_LOGIC;
  signal \a3__0_n_67\ : STD_LOGIC;
  signal \a3__0_n_68\ : STD_LOGIC;
  signal \a3__0_n_69\ : STD_LOGIC;
  signal \a3__0_n_70\ : STD_LOGIC;
  signal \a3__0_n_71\ : STD_LOGIC;
  signal \a3__0_n_72\ : STD_LOGIC;
  signal \a3__0_n_73\ : STD_LOGIC;
  signal \a3__0_n_74\ : STD_LOGIC;
  signal \a3__0_n_75\ : STD_LOGIC;
  signal \a3__0_n_76\ : STD_LOGIC;
  signal \a3__0_n_77\ : STD_LOGIC;
  signal \a3__0_n_78\ : STD_LOGIC;
  signal \a3__0_n_79\ : STD_LOGIC;
  signal \a3__0_n_80\ : STD_LOGIC;
  signal \a3__0_n_81\ : STD_LOGIC;
  signal \a3__0_n_82\ : STD_LOGIC;
  signal \a3__0_n_83\ : STD_LOGIC;
  signal \a3__0_n_84\ : STD_LOGIC;
  signal \a3__0_n_85\ : STD_LOGIC;
  signal \a3__0_n_86\ : STD_LOGIC;
  signal \a3__0_n_87\ : STD_LOGIC;
  signal \a3__0_n_88\ : STD_LOGIC;
  signal \a3__0_n_89\ : STD_LOGIC;
  signal \a3__0_n_90\ : STD_LOGIC;
  signal \a3__0_n_91\ : STD_LOGIC;
  signal \a3__0_n_92\ : STD_LOGIC;
  signal \a3__0_n_93\ : STD_LOGIC;
  signal \a3__0_n_94\ : STD_LOGIC;
  signal \a3__0_n_95\ : STD_LOGIC;
  signal \a3__0_n_96\ : STD_LOGIC;
  signal \a3__0_n_97\ : STD_LOGIC;
  signal \a3__0_n_98\ : STD_LOGIC;
  signal \a3__0_n_99\ : STD_LOGIC;
  signal a3_n_100 : STD_LOGIC;
  signal a3_n_101 : STD_LOGIC;
  signal a3_n_102 : STD_LOGIC;
  signal a3_n_103 : STD_LOGIC;
  signal a3_n_104 : STD_LOGIC;
  signal a3_n_105 : STD_LOGIC;
  signal a3_n_106 : STD_LOGIC;
  signal a3_n_107 : STD_LOGIC;
  signal a3_n_108 : STD_LOGIC;
  signal a3_n_109 : STD_LOGIC;
  signal a3_n_110 : STD_LOGIC;
  signal a3_n_111 : STD_LOGIC;
  signal a3_n_112 : STD_LOGIC;
  signal a3_n_113 : STD_LOGIC;
  signal a3_n_114 : STD_LOGIC;
  signal a3_n_115 : STD_LOGIC;
  signal a3_n_116 : STD_LOGIC;
  signal a3_n_117 : STD_LOGIC;
  signal a3_n_118 : STD_LOGIC;
  signal a3_n_119 : STD_LOGIC;
  signal a3_n_120 : STD_LOGIC;
  signal a3_n_121 : STD_LOGIC;
  signal a3_n_122 : STD_LOGIC;
  signal a3_n_123 : STD_LOGIC;
  signal a3_n_124 : STD_LOGIC;
  signal a3_n_125 : STD_LOGIC;
  signal a3_n_126 : STD_LOGIC;
  signal a3_n_127 : STD_LOGIC;
  signal a3_n_128 : STD_LOGIC;
  signal a3_n_129 : STD_LOGIC;
  signal a3_n_130 : STD_LOGIC;
  signal a3_n_131 : STD_LOGIC;
  signal a3_n_132 : STD_LOGIC;
  signal a3_n_133 : STD_LOGIC;
  signal a3_n_134 : STD_LOGIC;
  signal a3_n_135 : STD_LOGIC;
  signal a3_n_136 : STD_LOGIC;
  signal a3_n_137 : STD_LOGIC;
  signal a3_n_138 : STD_LOGIC;
  signal a3_n_139 : STD_LOGIC;
  signal a3_n_140 : STD_LOGIC;
  signal a3_n_141 : STD_LOGIC;
  signal a3_n_142 : STD_LOGIC;
  signal a3_n_143 : STD_LOGIC;
  signal a3_n_144 : STD_LOGIC;
  signal a3_n_145 : STD_LOGIC;
  signal a3_n_146 : STD_LOGIC;
  signal a3_n_147 : STD_LOGIC;
  signal a3_n_148 : STD_LOGIC;
  signal a3_n_149 : STD_LOGIC;
  signal a3_n_150 : STD_LOGIC;
  signal a3_n_151 : STD_LOGIC;
  signal a3_n_152 : STD_LOGIC;
  signal a3_n_153 : STD_LOGIC;
  signal a3_n_58 : STD_LOGIC;
  signal a3_n_59 : STD_LOGIC;
  signal a3_n_60 : STD_LOGIC;
  signal a3_n_61 : STD_LOGIC;
  signal a3_n_62 : STD_LOGIC;
  signal a3_n_63 : STD_LOGIC;
  signal a3_n_64 : STD_LOGIC;
  signal a3_n_65 : STD_LOGIC;
  signal a3_n_66 : STD_LOGIC;
  signal a3_n_67 : STD_LOGIC;
  signal a3_n_68 : STD_LOGIC;
  signal a3_n_69 : STD_LOGIC;
  signal a3_n_70 : STD_LOGIC;
  signal a3_n_71 : STD_LOGIC;
  signal a3_n_72 : STD_LOGIC;
  signal a3_n_73 : STD_LOGIC;
  signal a3_n_74 : STD_LOGIC;
  signal a3_n_75 : STD_LOGIC;
  signal a3_n_76 : STD_LOGIC;
  signal a3_n_77 : STD_LOGIC;
  signal a3_n_78 : STD_LOGIC;
  signal a3_n_79 : STD_LOGIC;
  signal a3_n_80 : STD_LOGIC;
  signal a3_n_81 : STD_LOGIC;
  signal a3_n_82 : STD_LOGIC;
  signal a3_n_83 : STD_LOGIC;
  signal a3_n_84 : STD_LOGIC;
  signal a3_n_85 : STD_LOGIC;
  signal a3_n_86 : STD_LOGIC;
  signal a3_n_87 : STD_LOGIC;
  signal a3_n_88 : STD_LOGIC;
  signal a3_n_89 : STD_LOGIC;
  signal a3_n_90 : STD_LOGIC;
  signal a3_n_91 : STD_LOGIC;
  signal a3_n_92 : STD_LOGIC;
  signal a3_n_93 : STD_LOGIC;
  signal a3_n_94 : STD_LOGIC;
  signal a3_n_95 : STD_LOGIC;
  signal a3_n_96 : STD_LOGIC;
  signal a3_n_97 : STD_LOGIC;
  signal a3_n_98 : STD_LOGIC;
  signal a3_n_99 : STD_LOGIC;
  signal b1 : STD_LOGIC_VECTOR ( 22 downto 7 );
  signal b4_temp_reg_i_10_n_0 : STD_LOGIC;
  signal b4_temp_reg_i_11_n_0 : STD_LOGIC;
  signal b4_temp_reg_i_12_n_0 : STD_LOGIC;
  signal b4_temp_reg_i_13_n_0 : STD_LOGIC;
  signal b4_temp_reg_i_14_n_0 : STD_LOGIC;
  signal b4_temp_reg_i_15_n_0 : STD_LOGIC;
  signal b4_temp_reg_i_16_n_0 : STD_LOGIC;
  signal b4_temp_reg_i_17_n_0 : STD_LOGIC;
  signal b4_temp_reg_i_18_n_0 : STD_LOGIC;
  signal b4_temp_reg_i_19_n_0 : STD_LOGIC;
  signal b4_temp_reg_i_1_n_3 : STD_LOGIC;
  signal b4_temp_reg_i_20_n_0 : STD_LOGIC;
  signal b4_temp_reg_i_21_n_0 : STD_LOGIC;
  signal b4_temp_reg_i_22_n_0 : STD_LOGIC;
  signal b4_temp_reg_i_23_n_0 : STD_LOGIC;
  signal b4_temp_reg_i_24_n_0 : STD_LOGIC;
  signal b4_temp_reg_i_2_n_0 : STD_LOGIC;
  signal b4_temp_reg_i_2_n_1 : STD_LOGIC;
  signal b4_temp_reg_i_2_n_2 : STD_LOGIC;
  signal b4_temp_reg_i_2_n_3 : STD_LOGIC;
  signal b4_temp_reg_i_3_n_0 : STD_LOGIC;
  signal b4_temp_reg_i_3_n_1 : STD_LOGIC;
  signal b4_temp_reg_i_3_n_2 : STD_LOGIC;
  signal b4_temp_reg_i_3_n_3 : STD_LOGIC;
  signal b4_temp_reg_i_4_n_0 : STD_LOGIC;
  signal b4_temp_reg_i_4_n_1 : STD_LOGIC;
  signal b4_temp_reg_i_4_n_2 : STD_LOGIC;
  signal b4_temp_reg_i_4_n_3 : STD_LOGIC;
  signal b4_temp_reg_i_5_n_0 : STD_LOGIC;
  signal b4_temp_reg_i_5_n_1 : STD_LOGIC;
  signal b4_temp_reg_i_5_n_2 : STD_LOGIC;
  signal b4_temp_reg_i_5_n_3 : STD_LOGIC;
  signal b4_temp_reg_i_6_n_0 : STD_LOGIC;
  signal b4_temp_reg_i_7_n_0 : STD_LOGIC;
  signal b4_temp_reg_i_8_n_0 : STD_LOGIC;
  signal b4_temp_reg_i_9_n_0 : STD_LOGIC;
  signal b4_temp_reg_n_106 : STD_LOGIC;
  signal b4_temp_reg_n_107 : STD_LOGIC;
  signal b4_temp_reg_n_108 : STD_LOGIC;
  signal b4_temp_reg_n_109 : STD_LOGIC;
  signal b4_temp_reg_n_110 : STD_LOGIC;
  signal b4_temp_reg_n_111 : STD_LOGIC;
  signal b4_temp_reg_n_112 : STD_LOGIC;
  signal b4_temp_reg_n_113 : STD_LOGIC;
  signal b4_temp_reg_n_114 : STD_LOGIC;
  signal b4_temp_reg_n_115 : STD_LOGIC;
  signal b4_temp_reg_n_116 : STD_LOGIC;
  signal b4_temp_reg_n_117 : STD_LOGIC;
  signal b4_temp_reg_n_118 : STD_LOGIC;
  signal b4_temp_reg_n_119 : STD_LOGIC;
  signal b4_temp_reg_n_120 : STD_LOGIC;
  signal b4_temp_reg_n_121 : STD_LOGIC;
  signal b4_temp_reg_n_122 : STD_LOGIC;
  signal b4_temp_reg_n_123 : STD_LOGIC;
  signal b4_temp_reg_n_124 : STD_LOGIC;
  signal b4_temp_reg_n_125 : STD_LOGIC;
  signal b4_temp_reg_n_126 : STD_LOGIC;
  signal b4_temp_reg_n_127 : STD_LOGIC;
  signal b4_temp_reg_n_128 : STD_LOGIC;
  signal b4_temp_reg_n_129 : STD_LOGIC;
  signal b4_temp_reg_n_130 : STD_LOGIC;
  signal b4_temp_reg_n_131 : STD_LOGIC;
  signal b4_temp_reg_n_132 : STD_LOGIC;
  signal b4_temp_reg_n_133 : STD_LOGIC;
  signal b4_temp_reg_n_134 : STD_LOGIC;
  signal b4_temp_reg_n_135 : STD_LOGIC;
  signal b4_temp_reg_n_136 : STD_LOGIC;
  signal b4_temp_reg_n_137 : STD_LOGIC;
  signal b4_temp_reg_n_138 : STD_LOGIC;
  signal b4_temp_reg_n_139 : STD_LOGIC;
  signal b4_temp_reg_n_140 : STD_LOGIC;
  signal b4_temp_reg_n_141 : STD_LOGIC;
  signal b4_temp_reg_n_142 : STD_LOGIC;
  signal b4_temp_reg_n_143 : STD_LOGIC;
  signal b4_temp_reg_n_144 : STD_LOGIC;
  signal b4_temp_reg_n_145 : STD_LOGIC;
  signal b4_temp_reg_n_146 : STD_LOGIC;
  signal b4_temp_reg_n_147 : STD_LOGIC;
  signal b4_temp_reg_n_148 : STD_LOGIC;
  signal b4_temp_reg_n_149 : STD_LOGIC;
  signal b4_temp_reg_n_150 : STD_LOGIC;
  signal b4_temp_reg_n_151 : STD_LOGIC;
  signal b4_temp_reg_n_152 : STD_LOGIC;
  signal b4_temp_reg_n_153 : STD_LOGIC;
  signal b_interp : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute MARK_DEBUG : boolean;
  attribute MARK_DEBUG of b_interp : signal is std.standard.true;
  signal \b_interp_reg0__0_i_10_n_0\ : STD_LOGIC;
  signal \b_interp_reg0__0_i_11_n_0\ : STD_LOGIC;
  signal \b_interp_reg0__0_i_12_n_0\ : STD_LOGIC;
  signal \b_interp_reg0__0_i_13_n_0\ : STD_LOGIC;
  signal \b_interp_reg0__0_i_14_n_0\ : STD_LOGIC;
  signal \b_interp_reg0__0_i_15_n_0\ : STD_LOGIC;
  signal \b_interp_reg0__0_i_16_n_0\ : STD_LOGIC;
  signal \b_interp_reg0__0_i_17_n_2\ : STD_LOGIC;
  signal \b_interp_reg0__0_i_17_n_7\ : STD_LOGIC;
  signal \b_interp_reg0__0_i_18_n_0\ : STD_LOGIC;
  signal \b_interp_reg0__0_i_18_n_1\ : STD_LOGIC;
  signal \b_interp_reg0__0_i_18_n_2\ : STD_LOGIC;
  signal \b_interp_reg0__0_i_18_n_3\ : STD_LOGIC;
  signal \b_interp_reg0__0_i_18_n_4\ : STD_LOGIC;
  signal \b_interp_reg0__0_i_18_n_5\ : STD_LOGIC;
  signal \b_interp_reg0__0_i_18_n_6\ : STD_LOGIC;
  signal \b_interp_reg0__0_i_18_n_7\ : STD_LOGIC;
  signal \b_interp_reg0__0_i_19_n_0\ : STD_LOGIC;
  signal \b_interp_reg0__0_i_19_n_1\ : STD_LOGIC;
  signal \b_interp_reg0__0_i_19_n_2\ : STD_LOGIC;
  signal \b_interp_reg0__0_i_19_n_3\ : STD_LOGIC;
  signal \b_interp_reg0__0_i_19_n_4\ : STD_LOGIC;
  signal \b_interp_reg0__0_i_19_n_5\ : STD_LOGIC;
  signal \b_interp_reg0__0_i_19_n_6\ : STD_LOGIC;
  signal \b_interp_reg0__0_i_19_n_7\ : STD_LOGIC;
  signal \b_interp_reg0__0_i_20_n_0\ : STD_LOGIC;
  signal \b_interp_reg0__0_i_21_n_0\ : STD_LOGIC;
  signal \b_interp_reg0__0_i_22_n_0\ : STD_LOGIC;
  signal \b_interp_reg0__0_i_23_n_0\ : STD_LOGIC;
  signal \b_interp_reg0__0_i_24_n_0\ : STD_LOGIC;
  signal \b_interp_reg0__0_i_25_n_0\ : STD_LOGIC;
  signal \b_interp_reg0__0_i_2_n_0\ : STD_LOGIC;
  signal \b_interp_reg0__0_i_2_n_1\ : STD_LOGIC;
  signal \b_interp_reg0__0_i_2_n_2\ : STD_LOGIC;
  signal \b_interp_reg0__0_i_2_n_3\ : STD_LOGIC;
  signal \b_interp_reg0__0_i_3_n_0\ : STD_LOGIC;
  signal \b_interp_reg0__0_i_3_n_1\ : STD_LOGIC;
  signal \b_interp_reg0__0_i_3_n_2\ : STD_LOGIC;
  signal \b_interp_reg0__0_i_3_n_3\ : STD_LOGIC;
  signal \b_interp_reg0__0_i_4_n_0\ : STD_LOGIC;
  signal \b_interp_reg0__0_i_4_n_1\ : STD_LOGIC;
  signal \b_interp_reg0__0_i_4_n_2\ : STD_LOGIC;
  signal \b_interp_reg0__0_i_4_n_3\ : STD_LOGIC;
  signal \b_interp_reg0__0_i_5_n_0\ : STD_LOGIC;
  signal \b_interp_reg0__0_i_5_n_1\ : STD_LOGIC;
  signal \b_interp_reg0__0_i_5_n_2\ : STD_LOGIC;
  signal \b_interp_reg0__0_i_5_n_3\ : STD_LOGIC;
  signal \b_interp_reg0__0_i_6_n_0\ : STD_LOGIC;
  signal \b_interp_reg0__0_i_7_n_0\ : STD_LOGIC;
  signal \b_interp_reg0__0_i_8_n_0\ : STD_LOGIC;
  signal \b_interp_reg0__0_i_9_n_0\ : STD_LOGIC;
  signal \b_interp_reg0__0_n_106\ : STD_LOGIC;
  signal \b_interp_reg0__0_n_107\ : STD_LOGIC;
  signal \b_interp_reg0__0_n_108\ : STD_LOGIC;
  signal \b_interp_reg0__0_n_109\ : STD_LOGIC;
  signal \b_interp_reg0__0_n_110\ : STD_LOGIC;
  signal \b_interp_reg0__0_n_111\ : STD_LOGIC;
  signal \b_interp_reg0__0_n_112\ : STD_LOGIC;
  signal \b_interp_reg0__0_n_113\ : STD_LOGIC;
  signal \b_interp_reg0__0_n_114\ : STD_LOGIC;
  signal \b_interp_reg0__0_n_115\ : STD_LOGIC;
  signal \b_interp_reg0__0_n_116\ : STD_LOGIC;
  signal \b_interp_reg0__0_n_117\ : STD_LOGIC;
  signal \b_interp_reg0__0_n_118\ : STD_LOGIC;
  signal \b_interp_reg0__0_n_119\ : STD_LOGIC;
  signal \b_interp_reg0__0_n_120\ : STD_LOGIC;
  signal \b_interp_reg0__0_n_121\ : STD_LOGIC;
  signal \b_interp_reg0__0_n_122\ : STD_LOGIC;
  signal \b_interp_reg0__0_n_123\ : STD_LOGIC;
  signal \b_interp_reg0__0_n_124\ : STD_LOGIC;
  signal \b_interp_reg0__0_n_125\ : STD_LOGIC;
  signal \b_interp_reg0__0_n_126\ : STD_LOGIC;
  signal \b_interp_reg0__0_n_127\ : STD_LOGIC;
  signal \b_interp_reg0__0_n_128\ : STD_LOGIC;
  signal \b_interp_reg0__0_n_129\ : STD_LOGIC;
  signal \b_interp_reg0__0_n_130\ : STD_LOGIC;
  signal \b_interp_reg0__0_n_131\ : STD_LOGIC;
  signal \b_interp_reg0__0_n_132\ : STD_LOGIC;
  signal \b_interp_reg0__0_n_133\ : STD_LOGIC;
  signal \b_interp_reg0__0_n_134\ : STD_LOGIC;
  signal \b_interp_reg0__0_n_135\ : STD_LOGIC;
  signal \b_interp_reg0__0_n_136\ : STD_LOGIC;
  signal \b_interp_reg0__0_n_137\ : STD_LOGIC;
  signal \b_interp_reg0__0_n_138\ : STD_LOGIC;
  signal \b_interp_reg0__0_n_139\ : STD_LOGIC;
  signal \b_interp_reg0__0_n_140\ : STD_LOGIC;
  signal \b_interp_reg0__0_n_141\ : STD_LOGIC;
  signal \b_interp_reg0__0_n_142\ : STD_LOGIC;
  signal \b_interp_reg0__0_n_143\ : STD_LOGIC;
  signal \b_interp_reg0__0_n_144\ : STD_LOGIC;
  signal \b_interp_reg0__0_n_145\ : STD_LOGIC;
  signal \b_interp_reg0__0_n_146\ : STD_LOGIC;
  signal \b_interp_reg0__0_n_147\ : STD_LOGIC;
  signal \b_interp_reg0__0_n_148\ : STD_LOGIC;
  signal \b_interp_reg0__0_n_149\ : STD_LOGIC;
  signal \b_interp_reg0__0_n_150\ : STD_LOGIC;
  signal \b_interp_reg0__0_n_151\ : STD_LOGIC;
  signal \b_interp_reg0__0_n_152\ : STD_LOGIC;
  signal \b_interp_reg0__0_n_153\ : STD_LOGIC;
  signal \b_interp_reg0__1_i_10_n_0\ : STD_LOGIC;
  signal \b_interp_reg0__1_i_11_n_0\ : STD_LOGIC;
  signal \b_interp_reg0__1_i_11_n_1\ : STD_LOGIC;
  signal \b_interp_reg0__1_i_11_n_2\ : STD_LOGIC;
  signal \b_interp_reg0__1_i_11_n_3\ : STD_LOGIC;
  signal \b_interp_reg0__1_i_11_n_4\ : STD_LOGIC;
  signal \b_interp_reg0__1_i_11_n_5\ : STD_LOGIC;
  signal \b_interp_reg0__1_i_11_n_6\ : STD_LOGIC;
  signal \b_interp_reg0__1_i_11_n_7\ : STD_LOGIC;
  signal \b_interp_reg0__1_i_12_n_0\ : STD_LOGIC;
  signal \b_interp_reg0__1_i_13_n_0\ : STD_LOGIC;
  signal \b_interp_reg0__1_i_14_n_0\ : STD_LOGIC;
  signal \b_interp_reg0__1_i_15_n_0\ : STD_LOGIC;
  signal \b_interp_reg0__1_i_16_n_0\ : STD_LOGIC;
  signal \b_interp_reg0__1_i_17_n_0\ : STD_LOGIC;
  signal \b_interp_reg0__1_i_18_n_0\ : STD_LOGIC;
  signal \b_interp_reg0__1_i_19_n_0\ : STD_LOGIC;
  signal \b_interp_reg0__1_i_20_n_6\ : STD_LOGIC;
  signal \b_interp_reg0__1_i_21_n_0\ : STD_LOGIC;
  signal \b_interp_reg0__1_i_22_n_0\ : STD_LOGIC;
  signal \b_interp_reg0__1_i_23_n_0\ : STD_LOGIC;
  signal \b_interp_reg0__1_i_24_n_0\ : STD_LOGIC;
  signal \b_interp_reg0__1_i_25_n_0\ : STD_LOGIC;
  signal \b_interp_reg0__1_i_26_n_0\ : STD_LOGIC;
  signal \b_interp_reg0__1_i_26_n_2\ : STD_LOGIC;
  signal \b_interp_reg0__1_i_26_n_3\ : STD_LOGIC;
  signal \b_interp_reg0__1_i_26_n_5\ : STD_LOGIC;
  signal \b_interp_reg0__1_i_26_n_6\ : STD_LOGIC;
  signal \b_interp_reg0__1_i_26_n_7\ : STD_LOGIC;
  signal \b_interp_reg0__1_i_27_n_0\ : STD_LOGIC;
  signal \b_interp_reg0__1_i_28_n_0\ : STD_LOGIC;
  signal \b_interp_reg0__1_i_29_n_0\ : STD_LOGIC;
  signal \b_interp_reg0__1_i_2_n_0\ : STD_LOGIC;
  signal \b_interp_reg0__1_i_2_n_1\ : STD_LOGIC;
  signal \b_interp_reg0__1_i_2_n_2\ : STD_LOGIC;
  signal \b_interp_reg0__1_i_2_n_3\ : STD_LOGIC;
  signal \b_interp_reg0__1_i_30_n_0\ : STD_LOGIC;
  signal \b_interp_reg0__1_i_31_n_0\ : STD_LOGIC;
  signal \b_interp_reg0__1_i_32_n_0\ : STD_LOGIC;
  signal \b_interp_reg0__1_i_32_n_1\ : STD_LOGIC;
  signal \b_interp_reg0__1_i_32_n_2\ : STD_LOGIC;
  signal \b_interp_reg0__1_i_32_n_3\ : STD_LOGIC;
  signal \b_interp_reg0__1_i_32_n_4\ : STD_LOGIC;
  signal \b_interp_reg0__1_i_32_n_5\ : STD_LOGIC;
  signal \b_interp_reg0__1_i_32_n_6\ : STD_LOGIC;
  signal \b_interp_reg0__1_i_32_n_7\ : STD_LOGIC;
  signal \b_interp_reg0__1_i_33_n_0\ : STD_LOGIC;
  signal \b_interp_reg0__1_i_33_n_1\ : STD_LOGIC;
  signal \b_interp_reg0__1_i_33_n_2\ : STD_LOGIC;
  signal \b_interp_reg0__1_i_33_n_3\ : STD_LOGIC;
  signal \b_interp_reg0__1_i_33_n_4\ : STD_LOGIC;
  signal \b_interp_reg0__1_i_33_n_5\ : STD_LOGIC;
  signal \b_interp_reg0__1_i_33_n_6\ : STD_LOGIC;
  signal \b_interp_reg0__1_i_33_n_7\ : STD_LOGIC;
  signal \b_interp_reg0__1_i_34_n_0\ : STD_LOGIC;
  signal \b_interp_reg0__1_i_34_n_1\ : STD_LOGIC;
  signal \b_interp_reg0__1_i_34_n_2\ : STD_LOGIC;
  signal \b_interp_reg0__1_i_34_n_3\ : STD_LOGIC;
  signal \b_interp_reg0__1_i_35_n_3\ : STD_LOGIC;
  signal \b_interp_reg0__1_i_35_n_6\ : STD_LOGIC;
  signal \b_interp_reg0__1_i_35_n_7\ : STD_LOGIC;
  signal \b_interp_reg0__1_i_36_n_0\ : STD_LOGIC;
  signal \b_interp_reg0__1_i_37_n_0\ : STD_LOGIC;
  signal \b_interp_reg0__1_i_37_n_1\ : STD_LOGIC;
  signal \b_interp_reg0__1_i_37_n_2\ : STD_LOGIC;
  signal \b_interp_reg0__1_i_37_n_3\ : STD_LOGIC;
  signal \b_interp_reg0__1_i_38_n_0\ : STD_LOGIC;
  signal \b_interp_reg0__1_i_39_n_0\ : STD_LOGIC;
  signal \b_interp_reg0__1_i_3_n_0\ : STD_LOGIC;
  signal \b_interp_reg0__1_i_3_n_1\ : STD_LOGIC;
  signal \b_interp_reg0__1_i_3_n_2\ : STD_LOGIC;
  signal \b_interp_reg0__1_i_3_n_3\ : STD_LOGIC;
  signal \b_interp_reg0__1_i_40_n_0\ : STD_LOGIC;
  signal \b_interp_reg0__1_i_41_n_0\ : STD_LOGIC;
  signal \b_interp_reg0__1_i_42_n_0\ : STD_LOGIC;
  signal \b_interp_reg0__1_i_43_n_0\ : STD_LOGIC;
  signal \b_interp_reg0__1_i_44_n_0\ : STD_LOGIC;
  signal \b_interp_reg0__1_i_45_n_0\ : STD_LOGIC;
  signal \b_interp_reg0__1_i_46_n_0\ : STD_LOGIC;
  signal \b_interp_reg0__1_i_47_n_0\ : STD_LOGIC;
  signal \b_interp_reg0__1_i_48_n_0\ : STD_LOGIC;
  signal \b_interp_reg0__1_i_49_n_0\ : STD_LOGIC;
  signal \b_interp_reg0__1_i_4_n_0\ : STD_LOGIC;
  signal \b_interp_reg0__1_i_4_n_1\ : STD_LOGIC;
  signal \b_interp_reg0__1_i_4_n_2\ : STD_LOGIC;
  signal \b_interp_reg0__1_i_4_n_3\ : STD_LOGIC;
  signal \b_interp_reg0__1_i_50_n_0\ : STD_LOGIC;
  signal \b_interp_reg0__1_i_51_n_0\ : STD_LOGIC;
  signal \b_interp_reg0__1_i_52_n_0\ : STD_LOGIC;
  signal \b_interp_reg0__1_i_5_n_0\ : STD_LOGIC;
  signal \b_interp_reg0__1_i_5_n_1\ : STD_LOGIC;
  signal \b_interp_reg0__1_i_5_n_2\ : STD_LOGIC;
  signal \b_interp_reg0__1_i_5_n_3\ : STD_LOGIC;
  signal \b_interp_reg0__1_i_6_n_2\ : STD_LOGIC;
  signal \b_interp_reg0__1_i_6_n_3\ : STD_LOGIC;
  signal \b_interp_reg0__1_i_6_n_5\ : STD_LOGIC;
  signal \b_interp_reg0__1_i_6_n_6\ : STD_LOGIC;
  signal \b_interp_reg0__1_i_6_n_7\ : STD_LOGIC;
  signal \b_interp_reg0__1_i_7_n_0\ : STD_LOGIC;
  signal \b_interp_reg0__1_i_7_n_1\ : STD_LOGIC;
  signal \b_interp_reg0__1_i_7_n_2\ : STD_LOGIC;
  signal \b_interp_reg0__1_i_7_n_3\ : STD_LOGIC;
  signal \b_interp_reg0__1_i_7_n_4\ : STD_LOGIC;
  signal \b_interp_reg0__1_i_7_n_5\ : STD_LOGIC;
  signal \b_interp_reg0__1_i_7_n_6\ : STD_LOGIC;
  signal \b_interp_reg0__1_i_7_n_7\ : STD_LOGIC;
  signal \b_interp_reg0__1_i_8_n_0\ : STD_LOGIC;
  signal \b_interp_reg0__1_i_9_n_0\ : STD_LOGIC;
  signal \b_interp_reg0__1_n_100\ : STD_LOGIC;
  signal \b_interp_reg0__1_n_101\ : STD_LOGIC;
  signal \b_interp_reg0__1_n_102\ : STD_LOGIC;
  signal \b_interp_reg0__1_n_103\ : STD_LOGIC;
  signal \b_interp_reg0__1_n_104\ : STD_LOGIC;
  signal \b_interp_reg0__1_n_105\ : STD_LOGIC;
  signal \b_interp_reg0__1_n_90\ : STD_LOGIC;
  signal \b_interp_reg0__1_n_91\ : STD_LOGIC;
  signal \b_interp_reg0__1_n_92\ : STD_LOGIC;
  signal \b_interp_reg0__1_n_93\ : STD_LOGIC;
  signal \b_interp_reg0__1_n_94\ : STD_LOGIC;
  signal \b_interp_reg0__1_n_95\ : STD_LOGIC;
  signal \b_interp_reg0__1_n_96\ : STD_LOGIC;
  signal \b_interp_reg0__1_n_97\ : STD_LOGIC;
  signal \b_interp_reg0__1_n_98\ : STD_LOGIC;
  signal \b_interp_reg0__1_n_99\ : STD_LOGIC;
  signal b_interp_reg0_i_10_n_0 : STD_LOGIC;
  signal b_interp_reg0_i_11_n_0 : STD_LOGIC;
  signal b_interp_reg0_i_12_n_0 : STD_LOGIC;
  signal b_interp_reg0_i_13_n_0 : STD_LOGIC;
  signal b_interp_reg0_i_13_n_1 : STD_LOGIC;
  signal b_interp_reg0_i_13_n_2 : STD_LOGIC;
  signal b_interp_reg0_i_13_n_3 : STD_LOGIC;
  signal b_interp_reg0_i_14_n_0 : STD_LOGIC;
  signal b_interp_reg0_i_15_n_0 : STD_LOGIC;
  signal b_interp_reg0_i_16_n_0 : STD_LOGIC;
  signal b_interp_reg0_i_17_n_0 : STD_LOGIC;
  signal b_interp_reg0_i_18_n_0 : STD_LOGIC;
  signal b_interp_reg0_i_18_n_1 : STD_LOGIC;
  signal b_interp_reg0_i_18_n_2 : STD_LOGIC;
  signal b_interp_reg0_i_18_n_3 : STD_LOGIC;
  signal b_interp_reg0_i_19_n_0 : STD_LOGIC;
  signal b_interp_reg0_i_1_n_3 : STD_LOGIC;
  signal b_interp_reg0_i_20_n_0 : STD_LOGIC;
  signal b_interp_reg0_i_21_n_0 : STD_LOGIC;
  signal b_interp_reg0_i_22_n_0 : STD_LOGIC;
  signal b_interp_reg0_i_23_n_0 : STD_LOGIC;
  signal b_interp_reg0_i_24_n_0 : STD_LOGIC;
  signal b_interp_reg0_i_25_n_0 : STD_LOGIC;
  signal b_interp_reg0_i_26_n_0 : STD_LOGIC;
  signal b_interp_reg0_i_28_n_0 : STD_LOGIC;
  signal b_interp_reg0_i_28_n_1 : STD_LOGIC;
  signal b_interp_reg0_i_28_n_2 : STD_LOGIC;
  signal b_interp_reg0_i_28_n_3 : STD_LOGIC;
  signal b_interp_reg0_i_29_n_0 : STD_LOGIC;
  signal b_interp_reg0_i_29_n_1 : STD_LOGIC;
  signal b_interp_reg0_i_29_n_2 : STD_LOGIC;
  signal b_interp_reg0_i_29_n_3 : STD_LOGIC;
  signal b_interp_reg0_i_2_n_0 : STD_LOGIC;
  signal b_interp_reg0_i_2_n_1 : STD_LOGIC;
  signal b_interp_reg0_i_2_n_2 : STD_LOGIC;
  signal b_interp_reg0_i_2_n_3 : STD_LOGIC;
  signal b_interp_reg0_i_30_n_0 : STD_LOGIC;
  signal b_interp_reg0_i_31_n_0 : STD_LOGIC;
  signal b_interp_reg0_i_32_n_0 : STD_LOGIC;
  signal b_interp_reg0_i_33_n_0 : STD_LOGIC;
  signal b_interp_reg0_i_34_n_0 : STD_LOGIC;
  signal b_interp_reg0_i_35_n_0 : STD_LOGIC;
  signal b_interp_reg0_i_36_n_0 : STD_LOGIC;
  signal b_interp_reg0_i_37_n_0 : STD_LOGIC;
  signal b_interp_reg0_i_3_n_0 : STD_LOGIC;
  signal b_interp_reg0_i_3_n_1 : STD_LOGIC;
  signal b_interp_reg0_i_3_n_2 : STD_LOGIC;
  signal b_interp_reg0_i_3_n_3 : STD_LOGIC;
  signal b_interp_reg0_i_4_n_0 : STD_LOGIC;
  signal b_interp_reg0_i_4_n_1 : STD_LOGIC;
  signal b_interp_reg0_i_4_n_2 : STD_LOGIC;
  signal b_interp_reg0_i_4_n_3 : STD_LOGIC;
  signal b_interp_reg0_i_5_n_0 : STD_LOGIC;
  signal b_interp_reg0_i_5_n_1 : STD_LOGIC;
  signal b_interp_reg0_i_5_n_2 : STD_LOGIC;
  signal b_interp_reg0_i_5_n_3 : STD_LOGIC;
  signal b_interp_reg0_i_6_n_0 : STD_LOGIC;
  signal b_interp_reg0_i_7_n_0 : STD_LOGIC;
  signal b_interp_reg0_i_8_n_0 : STD_LOGIC;
  signal b_interp_reg0_i_9_n_0 : STD_LOGIC;
  signal b_interp_reg0_n_106 : STD_LOGIC;
  signal b_interp_reg0_n_107 : STD_LOGIC;
  signal b_interp_reg0_n_108 : STD_LOGIC;
  signal b_interp_reg0_n_109 : STD_LOGIC;
  signal b_interp_reg0_n_110 : STD_LOGIC;
  signal b_interp_reg0_n_111 : STD_LOGIC;
  signal b_interp_reg0_n_112 : STD_LOGIC;
  signal b_interp_reg0_n_113 : STD_LOGIC;
  signal b_interp_reg0_n_114 : STD_LOGIC;
  signal b_interp_reg0_n_115 : STD_LOGIC;
  signal b_interp_reg0_n_116 : STD_LOGIC;
  signal b_interp_reg0_n_117 : STD_LOGIC;
  signal b_interp_reg0_n_118 : STD_LOGIC;
  signal b_interp_reg0_n_119 : STD_LOGIC;
  signal b_interp_reg0_n_120 : STD_LOGIC;
  signal b_interp_reg0_n_121 : STD_LOGIC;
  signal b_interp_reg0_n_122 : STD_LOGIC;
  signal b_interp_reg0_n_123 : STD_LOGIC;
  signal b_interp_reg0_n_124 : STD_LOGIC;
  signal b_interp_reg0_n_125 : STD_LOGIC;
  signal b_interp_reg0_n_126 : STD_LOGIC;
  signal b_interp_reg0_n_127 : STD_LOGIC;
  signal b_interp_reg0_n_128 : STD_LOGIC;
  signal b_interp_reg0_n_129 : STD_LOGIC;
  signal b_interp_reg0_n_130 : STD_LOGIC;
  signal b_interp_reg0_n_131 : STD_LOGIC;
  signal b_interp_reg0_n_132 : STD_LOGIC;
  signal b_interp_reg0_n_133 : STD_LOGIC;
  signal b_interp_reg0_n_134 : STD_LOGIC;
  signal b_interp_reg0_n_135 : STD_LOGIC;
  signal b_interp_reg0_n_136 : STD_LOGIC;
  signal b_interp_reg0_n_137 : STD_LOGIC;
  signal b_interp_reg0_n_138 : STD_LOGIC;
  signal b_interp_reg0_n_139 : STD_LOGIC;
  signal b_interp_reg0_n_140 : STD_LOGIC;
  signal b_interp_reg0_n_141 : STD_LOGIC;
  signal b_interp_reg0_n_142 : STD_LOGIC;
  signal b_interp_reg0_n_143 : STD_LOGIC;
  signal b_interp_reg0_n_144 : STD_LOGIC;
  signal b_interp_reg0_n_145 : STD_LOGIC;
  signal b_interp_reg0_n_146 : STD_LOGIC;
  signal b_interp_reg0_n_147 : STD_LOGIC;
  signal b_interp_reg0_n_148 : STD_LOGIC;
  signal b_interp_reg0_n_149 : STD_LOGIC;
  signal b_interp_reg0_n_150 : STD_LOGIC;
  signal b_interp_reg0_n_151 : STD_LOGIC;
  signal b_interp_reg0_n_152 : STD_LOGIC;
  signal b_interp_reg0_n_153 : STD_LOGIC;
  signal b_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute MARK_DEBUG of b_out : signal is std.standard.true;
  signal \b_out[0]_i_1_n_0\ : STD_LOGIC;
  signal \b_out[1]_i_1_n_0\ : STD_LOGIC;
  signal \b_out[2]_i_1_n_0\ : STD_LOGIC;
  signal \b_out[3]_i_1_n_0\ : STD_LOGIC;
  signal \b_out[4]_i_1_n_0\ : STD_LOGIC;
  signal \b_out[5]_i_1_n_0\ : STD_LOGIC;
  signal \b_out[6]_i_1_n_0\ : STD_LOGIC;
  signal \b_out[7]_i_1_n_0\ : STD_LOGIC;
  signal c1 : STD_LOGIC_VECTOR ( 22 downto 7 );
  signal \c3__0_n_100\ : STD_LOGIC;
  signal \c3__0_n_101\ : STD_LOGIC;
  signal \c3__0_n_102\ : STD_LOGIC;
  signal \c3__0_n_103\ : STD_LOGIC;
  signal \c3__0_n_104\ : STD_LOGIC;
  signal \c3__0_n_105\ : STD_LOGIC;
  signal \c3__0_n_58\ : STD_LOGIC;
  signal \c3__0_n_59\ : STD_LOGIC;
  signal \c3__0_n_60\ : STD_LOGIC;
  signal \c3__0_n_61\ : STD_LOGIC;
  signal \c3__0_n_62\ : STD_LOGIC;
  signal \c3__0_n_63\ : STD_LOGIC;
  signal \c3__0_n_64\ : STD_LOGIC;
  signal \c3__0_n_65\ : STD_LOGIC;
  signal \c3__0_n_66\ : STD_LOGIC;
  signal \c3__0_n_67\ : STD_LOGIC;
  signal \c3__0_n_68\ : STD_LOGIC;
  signal \c3__0_n_69\ : STD_LOGIC;
  signal \c3__0_n_70\ : STD_LOGIC;
  signal \c3__0_n_71\ : STD_LOGIC;
  signal \c3__0_n_72\ : STD_LOGIC;
  signal \c3__0_n_73\ : STD_LOGIC;
  signal \c3__0_n_74\ : STD_LOGIC;
  signal \c3__0_n_75\ : STD_LOGIC;
  signal \c3__0_n_76\ : STD_LOGIC;
  signal \c3__0_n_77\ : STD_LOGIC;
  signal \c3__0_n_78\ : STD_LOGIC;
  signal \c3__0_n_79\ : STD_LOGIC;
  signal \c3__0_n_80\ : STD_LOGIC;
  signal \c3__0_n_81\ : STD_LOGIC;
  signal \c3__0_n_82\ : STD_LOGIC;
  signal \c3__0_n_83\ : STD_LOGIC;
  signal \c3__0_n_84\ : STD_LOGIC;
  signal \c3__0_n_85\ : STD_LOGIC;
  signal \c3__0_n_86\ : STD_LOGIC;
  signal \c3__0_n_87\ : STD_LOGIC;
  signal \c3__0_n_88\ : STD_LOGIC;
  signal \c3__0_n_89\ : STD_LOGIC;
  signal \c3__0_n_90\ : STD_LOGIC;
  signal \c3__0_n_91\ : STD_LOGIC;
  signal \c3__0_n_92\ : STD_LOGIC;
  signal \c3__0_n_93\ : STD_LOGIC;
  signal \c3__0_n_94\ : STD_LOGIC;
  signal \c3__0_n_95\ : STD_LOGIC;
  signal \c3__0_n_96\ : STD_LOGIC;
  signal \c3__0_n_97\ : STD_LOGIC;
  signal \c3__0_n_98\ : STD_LOGIC;
  signal \c3__0_n_99\ : STD_LOGIC;
  signal c3_n_100 : STD_LOGIC;
  signal c3_n_101 : STD_LOGIC;
  signal c3_n_102 : STD_LOGIC;
  signal c3_n_103 : STD_LOGIC;
  signal c3_n_104 : STD_LOGIC;
  signal c3_n_105 : STD_LOGIC;
  signal c3_n_106 : STD_LOGIC;
  signal c3_n_107 : STD_LOGIC;
  signal c3_n_108 : STD_LOGIC;
  signal c3_n_109 : STD_LOGIC;
  signal c3_n_110 : STD_LOGIC;
  signal c3_n_111 : STD_LOGIC;
  signal c3_n_112 : STD_LOGIC;
  signal c3_n_113 : STD_LOGIC;
  signal c3_n_114 : STD_LOGIC;
  signal c3_n_115 : STD_LOGIC;
  signal c3_n_116 : STD_LOGIC;
  signal c3_n_117 : STD_LOGIC;
  signal c3_n_118 : STD_LOGIC;
  signal c3_n_119 : STD_LOGIC;
  signal c3_n_120 : STD_LOGIC;
  signal c3_n_121 : STD_LOGIC;
  signal c3_n_122 : STD_LOGIC;
  signal c3_n_123 : STD_LOGIC;
  signal c3_n_124 : STD_LOGIC;
  signal c3_n_125 : STD_LOGIC;
  signal c3_n_126 : STD_LOGIC;
  signal c3_n_127 : STD_LOGIC;
  signal c3_n_128 : STD_LOGIC;
  signal c3_n_129 : STD_LOGIC;
  signal c3_n_130 : STD_LOGIC;
  signal c3_n_131 : STD_LOGIC;
  signal c3_n_132 : STD_LOGIC;
  signal c3_n_133 : STD_LOGIC;
  signal c3_n_134 : STD_LOGIC;
  signal c3_n_135 : STD_LOGIC;
  signal c3_n_136 : STD_LOGIC;
  signal c3_n_137 : STD_LOGIC;
  signal c3_n_138 : STD_LOGIC;
  signal c3_n_139 : STD_LOGIC;
  signal c3_n_140 : STD_LOGIC;
  signal c3_n_141 : STD_LOGIC;
  signal c3_n_142 : STD_LOGIC;
  signal c3_n_143 : STD_LOGIC;
  signal c3_n_144 : STD_LOGIC;
  signal c3_n_145 : STD_LOGIC;
  signal c3_n_146 : STD_LOGIC;
  signal c3_n_147 : STD_LOGIC;
  signal c3_n_148 : STD_LOGIC;
  signal c3_n_149 : STD_LOGIC;
  signal c3_n_150 : STD_LOGIC;
  signal c3_n_151 : STD_LOGIC;
  signal c3_n_152 : STD_LOGIC;
  signal c3_n_153 : STD_LOGIC;
  signal c3_n_58 : STD_LOGIC;
  signal c3_n_59 : STD_LOGIC;
  signal c3_n_60 : STD_LOGIC;
  signal c3_n_61 : STD_LOGIC;
  signal c3_n_62 : STD_LOGIC;
  signal c3_n_63 : STD_LOGIC;
  signal c3_n_64 : STD_LOGIC;
  signal c3_n_65 : STD_LOGIC;
  signal c3_n_66 : STD_LOGIC;
  signal c3_n_67 : STD_LOGIC;
  signal c3_n_68 : STD_LOGIC;
  signal c3_n_69 : STD_LOGIC;
  signal c3_n_70 : STD_LOGIC;
  signal c3_n_71 : STD_LOGIC;
  signal c3_n_72 : STD_LOGIC;
  signal c3_n_73 : STD_LOGIC;
  signal c3_n_74 : STD_LOGIC;
  signal c3_n_75 : STD_LOGIC;
  signal c3_n_76 : STD_LOGIC;
  signal c3_n_77 : STD_LOGIC;
  signal c3_n_78 : STD_LOGIC;
  signal c3_n_79 : STD_LOGIC;
  signal c3_n_80 : STD_LOGIC;
  signal c3_n_81 : STD_LOGIC;
  signal c3_n_82 : STD_LOGIC;
  signal c3_n_83 : STD_LOGIC;
  signal c3_n_84 : STD_LOGIC;
  signal c3_n_85 : STD_LOGIC;
  signal c3_n_86 : STD_LOGIC;
  signal c3_n_87 : STD_LOGIC;
  signal c3_n_88 : STD_LOGIC;
  signal c3_n_89 : STD_LOGIC;
  signal c3_n_90 : STD_LOGIC;
  signal c3_n_91 : STD_LOGIC;
  signal c3_n_92 : STD_LOGIC;
  signal c3_n_93 : STD_LOGIC;
  signal c3_n_94 : STD_LOGIC;
  signal c3_n_95 : STD_LOGIC;
  signal c3_n_96 : STD_LOGIC;
  signal c3_n_97 : STD_LOGIC;
  signal c3_n_98 : STD_LOGIC;
  signal c3_n_99 : STD_LOGIC;
  signal d10_out : STD_LOGIC_VECTOR ( 22 downto 7 );
  signal g4_temp_reg_n_106 : STD_LOGIC;
  signal g4_temp_reg_n_107 : STD_LOGIC;
  signal g4_temp_reg_n_108 : STD_LOGIC;
  signal g4_temp_reg_n_109 : STD_LOGIC;
  signal g4_temp_reg_n_110 : STD_LOGIC;
  signal g4_temp_reg_n_111 : STD_LOGIC;
  signal g4_temp_reg_n_112 : STD_LOGIC;
  signal g4_temp_reg_n_113 : STD_LOGIC;
  signal g4_temp_reg_n_114 : STD_LOGIC;
  signal g4_temp_reg_n_115 : STD_LOGIC;
  signal g4_temp_reg_n_116 : STD_LOGIC;
  signal g4_temp_reg_n_117 : STD_LOGIC;
  signal g4_temp_reg_n_118 : STD_LOGIC;
  signal g4_temp_reg_n_119 : STD_LOGIC;
  signal g4_temp_reg_n_120 : STD_LOGIC;
  signal g4_temp_reg_n_121 : STD_LOGIC;
  signal g4_temp_reg_n_122 : STD_LOGIC;
  signal g4_temp_reg_n_123 : STD_LOGIC;
  signal g4_temp_reg_n_124 : STD_LOGIC;
  signal g4_temp_reg_n_125 : STD_LOGIC;
  signal g4_temp_reg_n_126 : STD_LOGIC;
  signal g4_temp_reg_n_127 : STD_LOGIC;
  signal g4_temp_reg_n_128 : STD_LOGIC;
  signal g4_temp_reg_n_129 : STD_LOGIC;
  signal g4_temp_reg_n_130 : STD_LOGIC;
  signal g4_temp_reg_n_131 : STD_LOGIC;
  signal g4_temp_reg_n_132 : STD_LOGIC;
  signal g4_temp_reg_n_133 : STD_LOGIC;
  signal g4_temp_reg_n_134 : STD_LOGIC;
  signal g4_temp_reg_n_135 : STD_LOGIC;
  signal g4_temp_reg_n_136 : STD_LOGIC;
  signal g4_temp_reg_n_137 : STD_LOGIC;
  signal g4_temp_reg_n_138 : STD_LOGIC;
  signal g4_temp_reg_n_139 : STD_LOGIC;
  signal g4_temp_reg_n_140 : STD_LOGIC;
  signal g4_temp_reg_n_141 : STD_LOGIC;
  signal g4_temp_reg_n_142 : STD_LOGIC;
  signal g4_temp_reg_n_143 : STD_LOGIC;
  signal g4_temp_reg_n_144 : STD_LOGIC;
  signal g4_temp_reg_n_145 : STD_LOGIC;
  signal g4_temp_reg_n_146 : STD_LOGIC;
  signal g4_temp_reg_n_147 : STD_LOGIC;
  signal g4_temp_reg_n_148 : STD_LOGIC;
  signal g4_temp_reg_n_149 : STD_LOGIC;
  signal g4_temp_reg_n_150 : STD_LOGIC;
  signal g4_temp_reg_n_151 : STD_LOGIC;
  signal g4_temp_reg_n_152 : STD_LOGIC;
  signal g4_temp_reg_n_153 : STD_LOGIC;
  signal g_interp : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute MARK_DEBUG of g_interp : signal is std.standard.true;
  signal \g_interp_reg0__0_n_106\ : STD_LOGIC;
  signal \g_interp_reg0__0_n_107\ : STD_LOGIC;
  signal \g_interp_reg0__0_n_108\ : STD_LOGIC;
  signal \g_interp_reg0__0_n_109\ : STD_LOGIC;
  signal \g_interp_reg0__0_n_110\ : STD_LOGIC;
  signal \g_interp_reg0__0_n_111\ : STD_LOGIC;
  signal \g_interp_reg0__0_n_112\ : STD_LOGIC;
  signal \g_interp_reg0__0_n_113\ : STD_LOGIC;
  signal \g_interp_reg0__0_n_114\ : STD_LOGIC;
  signal \g_interp_reg0__0_n_115\ : STD_LOGIC;
  signal \g_interp_reg0__0_n_116\ : STD_LOGIC;
  signal \g_interp_reg0__0_n_117\ : STD_LOGIC;
  signal \g_interp_reg0__0_n_118\ : STD_LOGIC;
  signal \g_interp_reg0__0_n_119\ : STD_LOGIC;
  signal \g_interp_reg0__0_n_120\ : STD_LOGIC;
  signal \g_interp_reg0__0_n_121\ : STD_LOGIC;
  signal \g_interp_reg0__0_n_122\ : STD_LOGIC;
  signal \g_interp_reg0__0_n_123\ : STD_LOGIC;
  signal \g_interp_reg0__0_n_124\ : STD_LOGIC;
  signal \g_interp_reg0__0_n_125\ : STD_LOGIC;
  signal \g_interp_reg0__0_n_126\ : STD_LOGIC;
  signal \g_interp_reg0__0_n_127\ : STD_LOGIC;
  signal \g_interp_reg0__0_n_128\ : STD_LOGIC;
  signal \g_interp_reg0__0_n_129\ : STD_LOGIC;
  signal \g_interp_reg0__0_n_130\ : STD_LOGIC;
  signal \g_interp_reg0__0_n_131\ : STD_LOGIC;
  signal \g_interp_reg0__0_n_132\ : STD_LOGIC;
  signal \g_interp_reg0__0_n_133\ : STD_LOGIC;
  signal \g_interp_reg0__0_n_134\ : STD_LOGIC;
  signal \g_interp_reg0__0_n_135\ : STD_LOGIC;
  signal \g_interp_reg0__0_n_136\ : STD_LOGIC;
  signal \g_interp_reg0__0_n_137\ : STD_LOGIC;
  signal \g_interp_reg0__0_n_138\ : STD_LOGIC;
  signal \g_interp_reg0__0_n_139\ : STD_LOGIC;
  signal \g_interp_reg0__0_n_140\ : STD_LOGIC;
  signal \g_interp_reg0__0_n_141\ : STD_LOGIC;
  signal \g_interp_reg0__0_n_142\ : STD_LOGIC;
  signal \g_interp_reg0__0_n_143\ : STD_LOGIC;
  signal \g_interp_reg0__0_n_144\ : STD_LOGIC;
  signal \g_interp_reg0__0_n_145\ : STD_LOGIC;
  signal \g_interp_reg0__0_n_146\ : STD_LOGIC;
  signal \g_interp_reg0__0_n_147\ : STD_LOGIC;
  signal \g_interp_reg0__0_n_148\ : STD_LOGIC;
  signal \g_interp_reg0__0_n_149\ : STD_LOGIC;
  signal \g_interp_reg0__0_n_150\ : STD_LOGIC;
  signal \g_interp_reg0__0_n_151\ : STD_LOGIC;
  signal \g_interp_reg0__0_n_152\ : STD_LOGIC;
  signal \g_interp_reg0__0_n_153\ : STD_LOGIC;
  signal \g_interp_reg0__1_n_100\ : STD_LOGIC;
  signal \g_interp_reg0__1_n_101\ : STD_LOGIC;
  signal \g_interp_reg0__1_n_102\ : STD_LOGIC;
  signal \g_interp_reg0__1_n_103\ : STD_LOGIC;
  signal \g_interp_reg0__1_n_104\ : STD_LOGIC;
  signal \g_interp_reg0__1_n_105\ : STD_LOGIC;
  signal \g_interp_reg0__1_n_90\ : STD_LOGIC;
  signal \g_interp_reg0__1_n_91\ : STD_LOGIC;
  signal \g_interp_reg0__1_n_92\ : STD_LOGIC;
  signal \g_interp_reg0__1_n_93\ : STD_LOGIC;
  signal \g_interp_reg0__1_n_94\ : STD_LOGIC;
  signal \g_interp_reg0__1_n_95\ : STD_LOGIC;
  signal \g_interp_reg0__1_n_96\ : STD_LOGIC;
  signal \g_interp_reg0__1_n_97\ : STD_LOGIC;
  signal \g_interp_reg0__1_n_98\ : STD_LOGIC;
  signal \g_interp_reg0__1_n_99\ : STD_LOGIC;
  signal g_interp_reg0_n_106 : STD_LOGIC;
  signal g_interp_reg0_n_107 : STD_LOGIC;
  signal g_interp_reg0_n_108 : STD_LOGIC;
  signal g_interp_reg0_n_109 : STD_LOGIC;
  signal g_interp_reg0_n_110 : STD_LOGIC;
  signal g_interp_reg0_n_111 : STD_LOGIC;
  signal g_interp_reg0_n_112 : STD_LOGIC;
  signal g_interp_reg0_n_113 : STD_LOGIC;
  signal g_interp_reg0_n_114 : STD_LOGIC;
  signal g_interp_reg0_n_115 : STD_LOGIC;
  signal g_interp_reg0_n_116 : STD_LOGIC;
  signal g_interp_reg0_n_117 : STD_LOGIC;
  signal g_interp_reg0_n_118 : STD_LOGIC;
  signal g_interp_reg0_n_119 : STD_LOGIC;
  signal g_interp_reg0_n_120 : STD_LOGIC;
  signal g_interp_reg0_n_121 : STD_LOGIC;
  signal g_interp_reg0_n_122 : STD_LOGIC;
  signal g_interp_reg0_n_123 : STD_LOGIC;
  signal g_interp_reg0_n_124 : STD_LOGIC;
  signal g_interp_reg0_n_125 : STD_LOGIC;
  signal g_interp_reg0_n_126 : STD_LOGIC;
  signal g_interp_reg0_n_127 : STD_LOGIC;
  signal g_interp_reg0_n_128 : STD_LOGIC;
  signal g_interp_reg0_n_129 : STD_LOGIC;
  signal g_interp_reg0_n_130 : STD_LOGIC;
  signal g_interp_reg0_n_131 : STD_LOGIC;
  signal g_interp_reg0_n_132 : STD_LOGIC;
  signal g_interp_reg0_n_133 : STD_LOGIC;
  signal g_interp_reg0_n_134 : STD_LOGIC;
  signal g_interp_reg0_n_135 : STD_LOGIC;
  signal g_interp_reg0_n_136 : STD_LOGIC;
  signal g_interp_reg0_n_137 : STD_LOGIC;
  signal g_interp_reg0_n_138 : STD_LOGIC;
  signal g_interp_reg0_n_139 : STD_LOGIC;
  signal g_interp_reg0_n_140 : STD_LOGIC;
  signal g_interp_reg0_n_141 : STD_LOGIC;
  signal g_interp_reg0_n_142 : STD_LOGIC;
  signal g_interp_reg0_n_143 : STD_LOGIC;
  signal g_interp_reg0_n_144 : STD_LOGIC;
  signal g_interp_reg0_n_145 : STD_LOGIC;
  signal g_interp_reg0_n_146 : STD_LOGIC;
  signal g_interp_reg0_n_147 : STD_LOGIC;
  signal g_interp_reg0_n_148 : STD_LOGIC;
  signal g_interp_reg0_n_149 : STD_LOGIC;
  signal g_interp_reg0_n_150 : STD_LOGIC;
  signal g_interp_reg0_n_151 : STD_LOGIC;
  signal g_interp_reg0_n_152 : STD_LOGIC;
  signal g_interp_reg0_n_153 : STD_LOGIC;
  signal g_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute MARK_DEBUG of g_out : signal is std.standard.true;
  signal \g_out[0]_i_1_n_0\ : STD_LOGIC;
  signal \g_out[1]_i_1_n_0\ : STD_LOGIC;
  signal \g_out[2]_i_1_n_0\ : STD_LOGIC;
  signal \g_out[3]_i_1_n_0\ : STD_LOGIC;
  signal \g_out[4]_i_1_n_0\ : STD_LOGIC;
  signal \g_out[5]_i_1_n_0\ : STD_LOGIC;
  signal \g_out[6]_i_1_n_0\ : STD_LOGIC;
  signal \g_out[7]_i_1_n_0\ : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 22 downto 6 );
  signal r1_temp : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute MARK_DEBUG of r1_temp : signal is std.standard.true;
  signal r1_temp_reg0_n_100 : STD_LOGIC;
  signal r1_temp_reg0_n_101 : STD_LOGIC;
  signal r1_temp_reg0_n_102 : STD_LOGIC;
  signal r1_temp_reg0_n_103 : STD_LOGIC;
  signal r1_temp_reg0_n_104 : STD_LOGIC;
  signal r1_temp_reg0_n_105 : STD_LOGIC;
  signal r1_temp_reg0_n_82 : STD_LOGIC;
  signal r1_temp_reg0_n_83 : STD_LOGIC;
  signal r1_temp_reg0_n_84 : STD_LOGIC;
  signal r1_temp_reg0_n_85 : STD_LOGIC;
  signal r1_temp_reg0_n_86 : STD_LOGIC;
  signal r1_temp_reg0_n_87 : STD_LOGIC;
  signal r1_temp_reg0_n_88 : STD_LOGIC;
  signal r1_temp_reg0_n_89 : STD_LOGIC;
  signal r1_temp_reg0_n_90 : STD_LOGIC;
  signal r1_temp_reg0_n_91 : STD_LOGIC;
  signal r1_temp_reg0_n_92 : STD_LOGIC;
  signal r1_temp_reg0_n_93 : STD_LOGIC;
  signal r1_temp_reg0_n_94 : STD_LOGIC;
  signal r1_temp_reg0_n_95 : STD_LOGIC;
  signal r1_temp_reg0_n_96 : STD_LOGIC;
  signal r1_temp_reg0_n_97 : STD_LOGIC;
  signal r1_temp_reg0_n_98 : STD_LOGIC;
  signal r1_temp_reg0_n_99 : STD_LOGIC;
  signal r2_temp : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute MARK_DEBUG of r2_temp : signal is std.standard.true;
  signal r2_temp_reg0_n_100 : STD_LOGIC;
  signal r2_temp_reg0_n_101 : STD_LOGIC;
  signal r2_temp_reg0_n_102 : STD_LOGIC;
  signal r2_temp_reg0_n_103 : STD_LOGIC;
  signal r2_temp_reg0_n_104 : STD_LOGIC;
  signal r2_temp_reg0_n_105 : STD_LOGIC;
  signal r2_temp_reg0_n_82 : STD_LOGIC;
  signal r2_temp_reg0_n_83 : STD_LOGIC;
  signal r2_temp_reg0_n_84 : STD_LOGIC;
  signal r2_temp_reg0_n_85 : STD_LOGIC;
  signal r2_temp_reg0_n_86 : STD_LOGIC;
  signal r2_temp_reg0_n_87 : STD_LOGIC;
  signal r2_temp_reg0_n_88 : STD_LOGIC;
  signal r2_temp_reg0_n_89 : STD_LOGIC;
  signal r2_temp_reg0_n_90 : STD_LOGIC;
  signal r2_temp_reg0_n_91 : STD_LOGIC;
  signal r2_temp_reg0_n_92 : STD_LOGIC;
  signal r2_temp_reg0_n_93 : STD_LOGIC;
  signal r2_temp_reg0_n_94 : STD_LOGIC;
  signal r2_temp_reg0_n_95 : STD_LOGIC;
  signal r2_temp_reg0_n_96 : STD_LOGIC;
  signal r2_temp_reg0_n_97 : STD_LOGIC;
  signal r2_temp_reg0_n_98 : STD_LOGIC;
  signal r2_temp_reg0_n_99 : STD_LOGIC;
  signal r3_temp : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute MARK_DEBUG of r3_temp : signal is std.standard.true;
  signal r3_temp_reg0_n_100 : STD_LOGIC;
  signal r3_temp_reg0_n_101 : STD_LOGIC;
  signal r3_temp_reg0_n_102 : STD_LOGIC;
  signal r3_temp_reg0_n_103 : STD_LOGIC;
  signal r3_temp_reg0_n_104 : STD_LOGIC;
  signal r3_temp_reg0_n_105 : STD_LOGIC;
  signal r3_temp_reg0_n_82 : STD_LOGIC;
  signal r3_temp_reg0_n_83 : STD_LOGIC;
  signal r3_temp_reg0_n_84 : STD_LOGIC;
  signal r3_temp_reg0_n_85 : STD_LOGIC;
  signal r3_temp_reg0_n_86 : STD_LOGIC;
  signal r3_temp_reg0_n_87 : STD_LOGIC;
  signal r3_temp_reg0_n_88 : STD_LOGIC;
  signal r3_temp_reg0_n_89 : STD_LOGIC;
  signal r3_temp_reg0_n_90 : STD_LOGIC;
  signal r3_temp_reg0_n_91 : STD_LOGIC;
  signal r3_temp_reg0_n_92 : STD_LOGIC;
  signal r3_temp_reg0_n_93 : STD_LOGIC;
  signal r3_temp_reg0_n_94 : STD_LOGIC;
  signal r3_temp_reg0_n_95 : STD_LOGIC;
  signal r3_temp_reg0_n_96 : STD_LOGIC;
  signal r3_temp_reg0_n_97 : STD_LOGIC;
  signal r3_temp_reg0_n_98 : STD_LOGIC;
  signal r3_temp_reg0_n_99 : STD_LOGIC;
  signal r4_temp : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute MARK_DEBUG of r4_temp : signal is std.standard.true;
  signal r4_temp_reg0_n_100 : STD_LOGIC;
  signal r4_temp_reg0_n_101 : STD_LOGIC;
  signal r4_temp_reg0_n_102 : STD_LOGIC;
  signal r4_temp_reg0_n_103 : STD_LOGIC;
  signal r4_temp_reg0_n_104 : STD_LOGIC;
  signal r4_temp_reg0_n_105 : STD_LOGIC;
  signal r4_temp_reg0_n_82 : STD_LOGIC;
  signal r4_temp_reg0_n_83 : STD_LOGIC;
  signal r4_temp_reg0_n_84 : STD_LOGIC;
  signal r4_temp_reg0_n_85 : STD_LOGIC;
  signal r4_temp_reg0_n_86 : STD_LOGIC;
  signal r4_temp_reg0_n_87 : STD_LOGIC;
  signal r4_temp_reg0_n_88 : STD_LOGIC;
  signal r4_temp_reg0_n_89 : STD_LOGIC;
  signal r4_temp_reg0_n_90 : STD_LOGIC;
  signal r4_temp_reg0_n_91 : STD_LOGIC;
  signal r4_temp_reg0_n_92 : STD_LOGIC;
  signal r4_temp_reg0_n_93 : STD_LOGIC;
  signal r4_temp_reg0_n_94 : STD_LOGIC;
  signal r4_temp_reg0_n_95 : STD_LOGIC;
  signal r4_temp_reg0_n_96 : STD_LOGIC;
  signal r4_temp_reg0_n_97 : STD_LOGIC;
  signal r4_temp_reg0_n_98 : STD_LOGIC;
  signal r4_temp_reg0_n_99 : STD_LOGIC;
  signal r_interp : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute MARK_DEBUG of r_interp : signal is std.standard.true;
  signal \r_interp[11]_i_10_n_0\ : STD_LOGIC;
  signal \r_interp[11]_i_11_n_0\ : STD_LOGIC;
  signal \r_interp[11]_i_12_n_0\ : STD_LOGIC;
  signal \r_interp[11]_i_13_n_0\ : STD_LOGIC;
  signal \r_interp[11]_i_2_n_0\ : STD_LOGIC;
  signal \r_interp[11]_i_3_n_0\ : STD_LOGIC;
  signal \r_interp[11]_i_4_n_0\ : STD_LOGIC;
  signal \r_interp[11]_i_5_n_0\ : STD_LOGIC;
  signal \r_interp[11]_i_6_n_0\ : STD_LOGIC;
  signal \r_interp[11]_i_7_n_0\ : STD_LOGIC;
  signal \r_interp[11]_i_8_n_0\ : STD_LOGIC;
  signal \r_interp[11]_i_9_n_0\ : STD_LOGIC;
  signal \r_interp[15]_i_10_n_0\ : STD_LOGIC;
  signal \r_interp[15]_i_11_n_0\ : STD_LOGIC;
  signal \r_interp[15]_i_12_n_0\ : STD_LOGIC;
  signal \r_interp[15]_i_13_n_0\ : STD_LOGIC;
  signal \r_interp[15]_i_14_n_0\ : STD_LOGIC;
  signal \r_interp[15]_i_2_n_0\ : STD_LOGIC;
  signal \r_interp[15]_i_3_n_0\ : STD_LOGIC;
  signal \r_interp[15]_i_4_n_0\ : STD_LOGIC;
  signal \r_interp[15]_i_5_n_0\ : STD_LOGIC;
  signal \r_interp[15]_i_6_n_0\ : STD_LOGIC;
  signal \r_interp[15]_i_7_n_0\ : STD_LOGIC;
  signal \r_interp[15]_i_8_n_0\ : STD_LOGIC;
  signal \r_interp[15]_i_9_n_0\ : STD_LOGIC;
  signal \r_interp[3]_i_2_n_0\ : STD_LOGIC;
  signal \r_interp[3]_i_3_n_0\ : STD_LOGIC;
  signal \r_interp[3]_i_4_n_0\ : STD_LOGIC;
  signal \r_interp[3]_i_5_n_0\ : STD_LOGIC;
  signal \r_interp[3]_i_6_n_0\ : STD_LOGIC;
  signal \r_interp[3]_i_7_n_0\ : STD_LOGIC;
  signal \r_interp[3]_i_8_n_0\ : STD_LOGIC;
  signal \r_interp[3]_i_9_n_0\ : STD_LOGIC;
  signal \r_interp[7]_i_10_n_0\ : STD_LOGIC;
  signal \r_interp[7]_i_11_n_0\ : STD_LOGIC;
  signal \r_interp[7]_i_12_n_0\ : STD_LOGIC;
  signal \r_interp[7]_i_13_n_0\ : STD_LOGIC;
  signal \r_interp[7]_i_2_n_0\ : STD_LOGIC;
  signal \r_interp[7]_i_3_n_0\ : STD_LOGIC;
  signal \r_interp[7]_i_4_n_0\ : STD_LOGIC;
  signal \r_interp[7]_i_5_n_0\ : STD_LOGIC;
  signal \r_interp[7]_i_6_n_0\ : STD_LOGIC;
  signal \r_interp[7]_i_7_n_0\ : STD_LOGIC;
  signal \r_interp[7]_i_8_n_0\ : STD_LOGIC;
  signal \r_interp[7]_i_9_n_0\ : STD_LOGIC;
  signal \r_interp_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \r_interp_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \r_interp_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \r_interp_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \r_interp_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \r_interp_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \r_interp_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \r_interp_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \r_interp_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \r_interp_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \r_interp_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \r_interp_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \r_interp_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \r_interp_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \r_interp_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \r_interp_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \r_interp_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \r_interp_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \r_interp_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \r_interp_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \r_interp_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \r_interp_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \r_interp_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \r_interp_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \r_interp_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \r_interp_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \r_interp_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \r_interp_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \r_interp_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \r_interp_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \r_interp_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal r_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute MARK_DEBUG of r_out : signal is std.standard.true;
  signal \r_out[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_out[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_out[2]_i_1_n_0\ : STD_LOGIC;
  signal \r_out[3]_i_1_n_0\ : STD_LOGIC;
  signal \r_out[4]_i_1_n_0\ : STD_LOGIC;
  signal \r_out[5]_i_1_n_0\ : STD_LOGIC;
  signal \r_out[6]_i_1_n_0\ : STD_LOGIC;
  signal \r_out[7]_i_1_n_0\ : STD_LOGIC;
  signal t : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute MARK_DEBUG of t : signal is std.standard.true;
  signal t2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute MARK_DEBUG of t2 : signal is std.standard.true;
  signal t2_inferred_i_10_n_0 : STD_LOGIC;
  signal t2_inferred_i_10_n_1 : STD_LOGIC;
  signal t2_inferred_i_10_n_2 : STD_LOGIC;
  signal t2_inferred_i_10_n_3 : STD_LOGIC;
  signal t2_inferred_i_11_n_0 : STD_LOGIC;
  signal t2_inferred_i_12_n_0 : STD_LOGIC;
  signal t2_inferred_i_13_n_0 : STD_LOGIC;
  signal t2_inferred_i_14_n_0 : STD_LOGIC;
  signal t2_inferred_i_15_n_0 : STD_LOGIC;
  signal t2_inferred_i_16_n_0 : STD_LOGIC;
  signal t2_inferred_i_17_n_0 : STD_LOGIC;
  signal t2_inferred_i_18_n_0 : STD_LOGIC;
  signal t2_inferred_i_19_n_1 : STD_LOGIC;
  signal t2_inferred_i_19_n_3 : STD_LOGIC;
  signal t2_inferred_i_19_n_6 : STD_LOGIC;
  signal t2_inferred_i_19_n_7 : STD_LOGIC;
  signal t2_inferred_i_1_n_1 : STD_LOGIC;
  signal t2_inferred_i_1_n_2 : STD_LOGIC;
  signal t2_inferred_i_1_n_3 : STD_LOGIC;
  signal t2_inferred_i_20_n_0 : STD_LOGIC;
  signal t2_inferred_i_21_n_0 : STD_LOGIC;
  signal t2_inferred_i_21_n_1 : STD_LOGIC;
  signal t2_inferred_i_21_n_2 : STD_LOGIC;
  signal t2_inferred_i_21_n_3 : STD_LOGIC;
  signal t2_inferred_i_21_n_4 : STD_LOGIC;
  signal t2_inferred_i_21_n_5 : STD_LOGIC;
  signal t2_inferred_i_21_n_6 : STD_LOGIC;
  signal t2_inferred_i_21_n_7 : STD_LOGIC;
  signal t2_inferred_i_22_n_2 : STD_LOGIC;
  signal t2_inferred_i_22_n_7 : STD_LOGIC;
  signal t2_inferred_i_23_n_0 : STD_LOGIC;
  signal t2_inferred_i_24_n_0 : STD_LOGIC;
  signal t2_inferred_i_25_n_0 : STD_LOGIC;
  signal t2_inferred_i_26_n_0 : STD_LOGIC;
  signal t2_inferred_i_27_n_0 : STD_LOGIC;
  signal t2_inferred_i_28_n_0 : STD_LOGIC;
  signal t2_inferred_i_29_n_0 : STD_LOGIC;
  signal t2_inferred_i_2_n_0 : STD_LOGIC;
  signal t2_inferred_i_2_n_1 : STD_LOGIC;
  signal t2_inferred_i_2_n_2 : STD_LOGIC;
  signal t2_inferred_i_2_n_3 : STD_LOGIC;
  signal t2_inferred_i_30_n_0 : STD_LOGIC;
  signal t2_inferred_i_31_n_0 : STD_LOGIC;
  signal t2_inferred_i_31_n_1 : STD_LOGIC;
  signal t2_inferred_i_31_n_2 : STD_LOGIC;
  signal t2_inferred_i_31_n_3 : STD_LOGIC;
  signal t2_inferred_i_31_n_4 : STD_LOGIC;
  signal t2_inferred_i_31_n_5 : STD_LOGIC;
  signal t2_inferred_i_31_n_6 : STD_LOGIC;
  signal t2_inferred_i_31_n_7 : STD_LOGIC;
  signal t2_inferred_i_32_n_0 : STD_LOGIC;
  signal t2_inferred_i_32_n_1 : STD_LOGIC;
  signal t2_inferred_i_32_n_2 : STD_LOGIC;
  signal t2_inferred_i_32_n_3 : STD_LOGIC;
  signal t2_inferred_i_32_n_4 : STD_LOGIC;
  signal t2_inferred_i_32_n_5 : STD_LOGIC;
  signal t2_inferred_i_33_n_0 : STD_LOGIC;
  signal t2_inferred_i_34_n_0 : STD_LOGIC;
  signal t2_inferred_i_35_n_0 : STD_LOGIC;
  signal t2_inferred_i_36_n_0 : STD_LOGIC;
  signal t2_inferred_i_37_n_0 : STD_LOGIC;
  signal t2_inferred_i_38_n_0 : STD_LOGIC;
  signal t2_inferred_i_39_n_0 : STD_LOGIC;
  signal t2_inferred_i_39_n_1 : STD_LOGIC;
  signal t2_inferred_i_39_n_2 : STD_LOGIC;
  signal t2_inferred_i_39_n_3 : STD_LOGIC;
  signal t2_inferred_i_39_n_4 : STD_LOGIC;
  signal t2_inferred_i_39_n_5 : STD_LOGIC;
  signal t2_inferred_i_39_n_6 : STD_LOGIC;
  signal t2_inferred_i_39_n_7 : STD_LOGIC;
  signal t2_inferred_i_3_n_0 : STD_LOGIC;
  signal t2_inferred_i_40_n_0 : STD_LOGIC;
  signal t2_inferred_i_41_n_0 : STD_LOGIC;
  signal t2_inferred_i_42_n_0 : STD_LOGIC;
  signal t2_inferred_i_43_n_0 : STD_LOGIC;
  signal t2_inferred_i_44_n_0 : STD_LOGIC;
  signal t2_inferred_i_45_n_0 : STD_LOGIC;
  signal t2_inferred_i_46_n_0 : STD_LOGIC;
  signal t2_inferred_i_47_n_0 : STD_LOGIC;
  signal t2_inferred_i_48_n_0 : STD_LOGIC;
  signal t2_inferred_i_49_n_0 : STD_LOGIC;
  signal t2_inferred_i_4_n_0 : STD_LOGIC;
  signal t2_inferred_i_50_n_0 : STD_LOGIC;
  signal t2_inferred_i_51_n_0 : STD_LOGIC;
  signal t2_inferred_i_52_n_0 : STD_LOGIC;
  signal t2_inferred_i_53_n_0 : STD_LOGIC;
  signal t2_inferred_i_54_n_0 : STD_LOGIC;
  signal t2_inferred_i_55_n_0 : STD_LOGIC;
  signal t2_inferred_i_56_n_0 : STD_LOGIC;
  signal t2_inferred_i_57_n_0 : STD_LOGIC;
  signal t2_inferred_i_58_n_0 : STD_LOGIC;
  signal t2_inferred_i_59_n_0 : STD_LOGIC;
  signal t2_inferred_i_5_n_0 : STD_LOGIC;
  signal t2_inferred_i_60_n_0 : STD_LOGIC;
  signal t2_inferred_i_61_n_0 : STD_LOGIC;
  signal t2_inferred_i_62_n_0 : STD_LOGIC;
  signal t2_inferred_i_63_n_0 : STD_LOGIC;
  signal t2_inferred_i_64_n_0 : STD_LOGIC;
  signal t2_inferred_i_65_n_0 : STD_LOGIC;
  signal t2_inferred_i_66_n_0 : STD_LOGIC;
  signal t2_inferred_i_67_n_0 : STD_LOGIC;
  signal t2_inferred_i_68_n_0 : STD_LOGIC;
  signal t2_inferred_i_69_n_0 : STD_LOGIC;
  signal t2_inferred_i_6_n_0 : STD_LOGIC;
  signal t2_inferred_i_70_n_0 : STD_LOGIC;
  signal t2_inferred_i_71_n_0 : STD_LOGIC;
  signal t2_inferred_i_72_n_0 : STD_LOGIC;
  signal t2_inferred_i_73_n_0 : STD_LOGIC;
  signal t2_inferred_i_74_n_0 : STD_LOGIC;
  signal t2_inferred_i_75_n_0 : STD_LOGIC;
  signal t2_inferred_i_76_n_0 : STD_LOGIC;
  signal t2_inferred_i_77_n_0 : STD_LOGIC;
  signal t2_inferred_i_78_n_0 : STD_LOGIC;
  signal t2_inferred_i_79_n_0 : STD_LOGIC;
  signal t2_inferred_i_7_n_0 : STD_LOGIC;
  signal t2_inferred_i_80_n_0 : STD_LOGIC;
  signal t2_inferred_i_81_n_0 : STD_LOGIC;
  signal t2_inferred_i_82_n_0 : STD_LOGIC;
  signal t2_inferred_i_83_n_0 : STD_LOGIC;
  signal t2_inferred_i_8_n_0 : STD_LOGIC;
  signal t2_inferred_i_9_n_0 : STD_LOGIC;
  signal t3 : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute MARK_DEBUG of t3 : signal is std.standard.true;
  signal t3_inferred_i_10_n_0 : STD_LOGIC;
  signal t3_inferred_i_10_n_1 : STD_LOGIC;
  signal t3_inferred_i_10_n_2 : STD_LOGIC;
  signal t3_inferred_i_10_n_3 : STD_LOGIC;
  signal t3_inferred_i_11_n_0 : STD_LOGIC;
  signal t3_inferred_i_12_n_0 : STD_LOGIC;
  signal t3_inferred_i_13_n_0 : STD_LOGIC;
  signal t3_inferred_i_14_n_0 : STD_LOGIC;
  signal t3_inferred_i_15_n_0 : STD_LOGIC;
  signal t3_inferred_i_16_n_0 : STD_LOGIC;
  signal t3_inferred_i_17_n_0 : STD_LOGIC;
  signal t3_inferred_i_18_n_0 : STD_LOGIC;
  signal t3_inferred_i_19_n_1 : STD_LOGIC;
  signal t3_inferred_i_19_n_3 : STD_LOGIC;
  signal t3_inferred_i_19_n_6 : STD_LOGIC;
  signal t3_inferred_i_19_n_7 : STD_LOGIC;
  signal t3_inferred_i_1_n_1 : STD_LOGIC;
  signal t3_inferred_i_1_n_2 : STD_LOGIC;
  signal t3_inferred_i_1_n_3 : STD_LOGIC;
  signal t3_inferred_i_20_n_0 : STD_LOGIC;
  signal t3_inferred_i_21_n_0 : STD_LOGIC;
  signal t3_inferred_i_22_n_0 : STD_LOGIC;
  signal t3_inferred_i_23_n_0 : STD_LOGIC;
  signal t3_inferred_i_23_n_1 : STD_LOGIC;
  signal t3_inferred_i_23_n_2 : STD_LOGIC;
  signal t3_inferred_i_23_n_3 : STD_LOGIC;
  signal t3_inferred_i_23_n_4 : STD_LOGIC;
  signal t3_inferred_i_23_n_5 : STD_LOGIC;
  signal t3_inferred_i_23_n_6 : STD_LOGIC;
  signal t3_inferred_i_23_n_7 : STD_LOGIC;
  signal t3_inferred_i_24_n_1 : STD_LOGIC;
  signal t3_inferred_i_24_n_3 : STD_LOGIC;
  signal t3_inferred_i_24_n_6 : STD_LOGIC;
  signal t3_inferred_i_24_n_7 : STD_LOGIC;
  signal t3_inferred_i_25_n_0 : STD_LOGIC;
  signal t3_inferred_i_26_n_0 : STD_LOGIC;
  signal t3_inferred_i_27_n_0 : STD_LOGIC;
  signal t3_inferred_i_28_n_0 : STD_LOGIC;
  signal t3_inferred_i_29_n_0 : STD_LOGIC;
  signal t3_inferred_i_2_n_0 : STD_LOGIC;
  signal t3_inferred_i_2_n_1 : STD_LOGIC;
  signal t3_inferred_i_2_n_2 : STD_LOGIC;
  signal t3_inferred_i_2_n_3 : STD_LOGIC;
  signal t3_inferred_i_30_n_0 : STD_LOGIC;
  signal t3_inferred_i_31_n_0 : STD_LOGIC;
  signal t3_inferred_i_32_n_0 : STD_LOGIC;
  signal t3_inferred_i_33_n_0 : STD_LOGIC;
  signal t3_inferred_i_34_n_0 : STD_LOGIC;
  signal t3_inferred_i_35_n_0 : STD_LOGIC;
  signal t3_inferred_i_35_n_1 : STD_LOGIC;
  signal t3_inferred_i_35_n_2 : STD_LOGIC;
  signal t3_inferred_i_35_n_3 : STD_LOGIC;
  signal t3_inferred_i_35_n_4 : STD_LOGIC;
  signal t3_inferred_i_35_n_5 : STD_LOGIC;
  signal t3_inferred_i_35_n_6 : STD_LOGIC;
  signal t3_inferred_i_35_n_7 : STD_LOGIC;
  signal t3_inferred_i_36_n_0 : STD_LOGIC;
  signal t3_inferred_i_36_n_1 : STD_LOGIC;
  signal t3_inferred_i_36_n_2 : STD_LOGIC;
  signal t3_inferred_i_36_n_3 : STD_LOGIC;
  signal t3_inferred_i_36_n_4 : STD_LOGIC;
  signal t3_inferred_i_37_n_0 : STD_LOGIC;
  signal t3_inferred_i_38_n_0 : STD_LOGIC;
  signal t3_inferred_i_39_n_0 : STD_LOGIC;
  signal t3_inferred_i_3_n_0 : STD_LOGIC;
  signal t3_inferred_i_40_n_0 : STD_LOGIC;
  signal t3_inferred_i_41_n_0 : STD_LOGIC;
  signal t3_inferred_i_42_n_0 : STD_LOGIC;
  signal t3_inferred_i_43_n_0 : STD_LOGIC;
  signal t3_inferred_i_43_n_1 : STD_LOGIC;
  signal t3_inferred_i_43_n_2 : STD_LOGIC;
  signal t3_inferred_i_43_n_3 : STD_LOGIC;
  signal t3_inferred_i_43_n_4 : STD_LOGIC;
  signal t3_inferred_i_43_n_5 : STD_LOGIC;
  signal t3_inferred_i_43_n_6 : STD_LOGIC;
  signal t3_inferred_i_43_n_7 : STD_LOGIC;
  signal t3_inferred_i_44_n_0 : STD_LOGIC;
  signal t3_inferred_i_45_n_0 : STD_LOGIC;
  signal t3_inferred_i_46_n_0 : STD_LOGIC;
  signal t3_inferred_i_47_n_0 : STD_LOGIC;
  signal t3_inferred_i_48_n_0 : STD_LOGIC;
  signal t3_inferred_i_49_n_0 : STD_LOGIC;
  signal t3_inferred_i_4_n_0 : STD_LOGIC;
  signal t3_inferred_i_50_n_0 : STD_LOGIC;
  signal t3_inferred_i_51_n_0 : STD_LOGIC;
  signal t3_inferred_i_52_n_0 : STD_LOGIC;
  signal t3_inferred_i_53_n_0 : STD_LOGIC;
  signal t3_inferred_i_54_n_0 : STD_LOGIC;
  signal t3_inferred_i_55_n_0 : STD_LOGIC;
  signal t3_inferred_i_56_n_0 : STD_LOGIC;
  signal t3_inferred_i_57_n_0 : STD_LOGIC;
  signal t3_inferred_i_58_n_0 : STD_LOGIC;
  signal t3_inferred_i_59_n_0 : STD_LOGIC;
  signal t3_inferred_i_5_n_0 : STD_LOGIC;
  signal t3_inferred_i_60_n_0 : STD_LOGIC;
  signal t3_inferred_i_61_n_0 : STD_LOGIC;
  signal t3_inferred_i_62_n_0 : STD_LOGIC;
  signal t3_inferred_i_63_n_0 : STD_LOGIC;
  signal t3_inferred_i_64_n_0 : STD_LOGIC;
  signal t3_inferred_i_65_n_0 : STD_LOGIC;
  signal t3_inferred_i_66_n_0 : STD_LOGIC;
  signal t3_inferred_i_67_n_0 : STD_LOGIC;
  signal t3_inferred_i_68_n_0 : STD_LOGIC;
  signal t3_inferred_i_69_n_0 : STD_LOGIC;
  signal t3_inferred_i_6_n_0 : STD_LOGIC;
  signal t3_inferred_i_70_n_0 : STD_LOGIC;
  signal t3_inferred_i_71_n_0 : STD_LOGIC;
  signal t3_inferred_i_72_n_0 : STD_LOGIC;
  signal t3_inferred_i_73_n_0 : STD_LOGIC;
  signal t3_inferred_i_74_n_0 : STD_LOGIC;
  signal t3_inferred_i_75_n_0 : STD_LOGIC;
  signal t3_inferred_i_76_n_0 : STD_LOGIC;
  signal t3_inferred_i_77_n_0 : STD_LOGIC;
  signal t3_inferred_i_78_n_0 : STD_LOGIC;
  signal t3_inferred_i_79_n_0 : STD_LOGIC;
  signal t3_inferred_i_7_n_0 : STD_LOGIC;
  signal t3_inferred_i_80_n_0 : STD_LOGIC;
  signal t3_inferred_i_81_n_0 : STD_LOGIC;
  signal t3_inferred_i_82_n_0 : STD_LOGIC;
  signal t3_inferred_i_83_n_0 : STD_LOGIC;
  signal t3_inferred_i_84_n_0 : STD_LOGIC;
  signal t3_inferred_i_85_n_0 : STD_LOGIC;
  signal t3_inferred_i_86_n_0 : STD_LOGIC;
  signal t3_inferred_i_87_n_0 : STD_LOGIC;
  signal t3_inferred_i_88_n_0 : STD_LOGIC;
  signal t3_inferred_i_89_n_0 : STD_LOGIC;
  signal t3_inferred_i_8_n_0 : STD_LOGIC;
  signal t3_inferred_i_90_n_0 : STD_LOGIC;
  signal t3_inferred_i_91_n_0 : STD_LOGIC;
  signal t3_inferred_i_92_n_0 : STD_LOGIC;
  signal t3_inferred_i_93_n_0 : STD_LOGIC;
  signal t3_inferred_i_94_n_0 : STD_LOGIC;
  signal t3_inferred_i_95_n_0 : STD_LOGIC;
  signal t3_inferred_i_96_n_0 : STD_LOGIC;
  signal t3_inferred_i_97_n_0 : STD_LOGIC;
  signal t3_inferred_i_98_n_0 : STD_LOGIC;
  signal t3_inferred_i_99_n_0 : STD_LOGIC;
  signal t3_inferred_i_9_n_0 : STD_LOGIC;
  signal NLW_a3_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_a3_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_a3_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_a3_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_a3_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_a3_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_a3_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_a3_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_a3_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_a3__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_a3__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_a3__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_a3__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_a3__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_a3__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_a3__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_a3__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_a3__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_a3__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_b4_temp_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_b4_temp_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_b4_temp_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_b4_temp_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_b4_temp_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_b4_temp_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_b4_temp_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_b4_temp_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_b4_temp_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_b4_temp_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_b4_temp_reg_i_1_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_b4_temp_reg_i_1_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_b4_temp_reg_i_5_O_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_b_interp_reg0_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_b_interp_reg0_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_b_interp_reg0_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_b_interp_reg0_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_b_interp_reg0_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_b_interp_reg0_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_b_interp_reg0_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_b_interp_reg0_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_b_interp_reg0_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_b_interp_reg0_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_b_interp_reg0__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_b_interp_reg0__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_b_interp_reg0__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_b_interp_reg0__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_b_interp_reg0__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_b_interp_reg0__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_b_interp_reg0__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_b_interp_reg0__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_b_interp_reg0__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_b_interp_reg0__0_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_b_interp_reg0__0_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_b_interp_reg0__0_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_b_interp_reg0__0_i_17_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_b_interp_reg0__0_i_17_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_b_interp_reg0__0_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_b_interp_reg0__1_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_b_interp_reg0__1_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_b_interp_reg0__1_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_b_interp_reg0__1_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_b_interp_reg0__1_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_b_interp_reg0__1_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_b_interp_reg0__1_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_b_interp_reg0__1_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_b_interp_reg0__1_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_b_interp_reg0__1_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal \NLW_b_interp_reg0__1_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_b_interp_reg0__1_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_b_interp_reg0__1_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_b_interp_reg0__1_i_20_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_b_interp_reg0__1_i_20_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_b_interp_reg0__1_i_26_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_b_interp_reg0__1_i_26_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_b_interp_reg0__1_i_35_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_b_interp_reg0__1_i_35_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_b_interp_reg0__1_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_b_interp_reg0__1_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_b_interp_reg0__1_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_b_interp_reg0_i_1_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_b_interp_reg0_i_1_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_b_interp_reg0_i_27_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_b_interp_reg0_i_27_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_b_interp_reg0_i_5_O_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_c3_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_c3_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_c3_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_c3_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_c3_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_c3_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_c3_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_c3_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_c3_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_c3__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_c3__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_c3__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_c3__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_c3__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_c3__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_c3__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_c3__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_c3__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_c3__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_g4_temp_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_g4_temp_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_g4_temp_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_g4_temp_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_g4_temp_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_g4_temp_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_g4_temp_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_g4_temp_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_g4_temp_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_g4_temp_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_g_interp_reg0_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_g_interp_reg0_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_g_interp_reg0_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_g_interp_reg0_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_g_interp_reg0_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_g_interp_reg0_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_g_interp_reg0_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_g_interp_reg0_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_g_interp_reg0_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_g_interp_reg0_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_g_interp_reg0__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_g_interp_reg0__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_g_interp_reg0__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_g_interp_reg0__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_g_interp_reg0__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_g_interp_reg0__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_g_interp_reg0__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_g_interp_reg0__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_g_interp_reg0__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_g_interp_reg0__0_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_g_interp_reg0__1_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_g_interp_reg0__1_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_g_interp_reg0__1_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_g_interp_reg0__1_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_g_interp_reg0__1_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_g_interp_reg0__1_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_g_interp_reg0__1_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_g_interp_reg0__1_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_g_interp_reg0__1_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_g_interp_reg0__1_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal \NLW_g_interp_reg0__1_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_r1_temp_reg0_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_r1_temp_reg0_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_r1_temp_reg0_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_r1_temp_reg0_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_r1_temp_reg0_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_r1_temp_reg0_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_r1_temp_reg0_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_r1_temp_reg0_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_r1_temp_reg0_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_r1_temp_reg0_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 24 );
  signal NLW_r1_temp_reg0_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_r2_temp_reg0_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_r2_temp_reg0_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_r2_temp_reg0_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_r2_temp_reg0_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_r2_temp_reg0_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_r2_temp_reg0_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_r2_temp_reg0_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_r2_temp_reg0_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_r2_temp_reg0_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_r2_temp_reg0_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 24 );
  signal NLW_r2_temp_reg0_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_r3_temp_reg0_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_r3_temp_reg0_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_r3_temp_reg0_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_r3_temp_reg0_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_r3_temp_reg0_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_r3_temp_reg0_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_r3_temp_reg0_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_r3_temp_reg0_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_r3_temp_reg0_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_r3_temp_reg0_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 24 );
  signal NLW_r3_temp_reg0_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_r4_temp_reg0_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_r4_temp_reg0_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_r4_temp_reg0_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_r4_temp_reg0_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_r4_temp_reg0_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_r4_temp_reg0_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_r4_temp_reg0_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_r4_temp_reg0_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_r4_temp_reg0_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_r4_temp_reg0_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 24 );
  signal NLW_r4_temp_reg0_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_r_interp_reg[15]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_t2_inferred_i_1_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_t2_inferred_i_10_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_t2_inferred_i_19_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_t2_inferred_i_19_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_t2_inferred_i_2_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_t2_inferred_i_22_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_t2_inferred_i_22_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_t2_inferred_i_32_O_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_t3_inferred_i_1_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_t3_inferred_i_10_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_t3_inferred_i_19_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_t3_inferred_i_19_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_t3_inferred_i_2_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_t3_inferred_i_24_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_t3_inferred_i_24_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_t3_inferred_i_36_O_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of a3 : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \a3__0\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of b4_temp_reg_i_1 : label is 35;
  attribute ADDER_THRESHOLD of b4_temp_reg_i_2 : label is 35;
  attribute ADDER_THRESHOLD of b4_temp_reg_i_3 : label is 35;
  attribute ADDER_THRESHOLD of b4_temp_reg_i_4 : label is 35;
  attribute ADDER_THRESHOLD of b4_temp_reg_i_5 : label is 35;
  attribute ADDER_THRESHOLD of \b_interp_reg0__0_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \b_interp_reg0__0_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \b_interp_reg0__0_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \b_interp_reg0__0_i_4\ : label is 35;
  attribute ADDER_THRESHOLD of \b_interp_reg0__0_i_5\ : label is 35;
  attribute ADDER_THRESHOLD of \b_interp_reg0__1_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \b_interp_reg0__1_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \b_interp_reg0__1_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \b_interp_reg0__1_i_32\ : label is 35;
  attribute ADDER_THRESHOLD of \b_interp_reg0__1_i_33\ : label is 35;
  attribute ADDER_THRESHOLD of \b_interp_reg0__1_i_35\ : label is 35;
  attribute ADDER_THRESHOLD of \b_interp_reg0__1_i_4\ : label is 35;
  attribute ADDER_THRESHOLD of \b_interp_reg0__1_i_5\ : label is 35;
  attribute ADDER_THRESHOLD of b_interp_reg0_i_1 : label is 35;
  attribute ADDER_THRESHOLD of b_interp_reg0_i_13 : label is 35;
  attribute ADDER_THRESHOLD of b_interp_reg0_i_18 : label is 35;
  attribute ADDER_THRESHOLD of b_interp_reg0_i_2 : label is 35;
  attribute ADDER_THRESHOLD of b_interp_reg0_i_27 : label is 35;
  attribute ADDER_THRESHOLD of b_interp_reg0_i_28 : label is 35;
  attribute ADDER_THRESHOLD of b_interp_reg0_i_29 : label is 35;
  attribute ADDER_THRESHOLD of b_interp_reg0_i_3 : label is 35;
  attribute ADDER_THRESHOLD of b_interp_reg0_i_4 : label is 35;
  attribute ADDER_THRESHOLD of b_interp_reg0_i_5 : label is 35;
  attribute KEEP : string;
  attribute KEEP of \b_interp_reg[0]\ : label is "yes";
  attribute KEEP of \b_interp_reg[10]\ : label is "yes";
  attribute KEEP of \b_interp_reg[11]\ : label is "yes";
  attribute KEEP of \b_interp_reg[12]\ : label is "yes";
  attribute KEEP of \b_interp_reg[13]\ : label is "yes";
  attribute KEEP of \b_interp_reg[14]\ : label is "yes";
  attribute KEEP of \b_interp_reg[15]\ : label is "yes";
  attribute KEEP of \b_interp_reg[1]\ : label is "yes";
  attribute KEEP of \b_interp_reg[2]\ : label is "yes";
  attribute KEEP of \b_interp_reg[3]\ : label is "yes";
  attribute KEEP of \b_interp_reg[4]\ : label is "yes";
  attribute KEEP of \b_interp_reg[5]\ : label is "yes";
  attribute KEEP of \b_interp_reg[6]\ : label is "yes";
  attribute KEEP of \b_interp_reg[7]\ : label is "yes";
  attribute KEEP of \b_interp_reg[8]\ : label is "yes";
  attribute KEEP of \b_interp_reg[9]\ : label is "yes";
  attribute KEEP of \b_out_reg[0]\ : label is "yes";
  attribute KEEP of \b_out_reg[1]\ : label is "yes";
  attribute KEEP of \b_out_reg[2]\ : label is "yes";
  attribute KEEP of \b_out_reg[3]\ : label is "yes";
  attribute KEEP of \b_out_reg[4]\ : label is "yes";
  attribute KEEP of \b_out_reg[5]\ : label is "yes";
  attribute KEEP of \b_out_reg[6]\ : label is "yes";
  attribute KEEP of \b_out_reg[7]\ : label is "yes";
  attribute METHODOLOGY_DRC_VIOS of c3 : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \c3__0\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute KEEP of \g_interp_reg[0]\ : label is "yes";
  attribute KEEP of \g_interp_reg[10]\ : label is "yes";
  attribute KEEP of \g_interp_reg[11]\ : label is "yes";
  attribute KEEP of \g_interp_reg[12]\ : label is "yes";
  attribute KEEP of \g_interp_reg[13]\ : label is "yes";
  attribute KEEP of \g_interp_reg[14]\ : label is "yes";
  attribute KEEP of \g_interp_reg[15]\ : label is "yes";
  attribute KEEP of \g_interp_reg[1]\ : label is "yes";
  attribute KEEP of \g_interp_reg[2]\ : label is "yes";
  attribute KEEP of \g_interp_reg[3]\ : label is "yes";
  attribute KEEP of \g_interp_reg[4]\ : label is "yes";
  attribute KEEP of \g_interp_reg[5]\ : label is "yes";
  attribute KEEP of \g_interp_reg[6]\ : label is "yes";
  attribute KEEP of \g_interp_reg[7]\ : label is "yes";
  attribute KEEP of \g_interp_reg[8]\ : label is "yes";
  attribute KEEP of \g_interp_reg[9]\ : label is "yes";
  attribute KEEP of \g_out_reg[0]\ : label is "yes";
  attribute KEEP of \g_out_reg[1]\ : label is "yes";
  attribute KEEP of \g_out_reg[2]\ : label is "yes";
  attribute KEEP of \g_out_reg[3]\ : label is "yes";
  attribute KEEP of \g_out_reg[4]\ : label is "yes";
  attribute KEEP of \g_out_reg[5]\ : label is "yes";
  attribute KEEP of \g_out_reg[6]\ : label is "yes";
  attribute KEEP of \g_out_reg[7]\ : label is "yes";
  attribute METHODOLOGY_DRC_VIOS of r1_temp_reg0 : label is "{SYNTH-11 {cell *THIS*}}";
  attribute KEEP of \r1_temp_reg[0]\ : label is "yes";
  attribute KEEP of \r1_temp_reg[10]\ : label is "yes";
  attribute KEEP of \r1_temp_reg[11]\ : label is "yes";
  attribute KEEP of \r1_temp_reg[12]\ : label is "yes";
  attribute KEEP of \r1_temp_reg[13]\ : label is "yes";
  attribute KEEP of \r1_temp_reg[14]\ : label is "yes";
  attribute KEEP of \r1_temp_reg[15]\ : label is "yes";
  attribute KEEP of \r1_temp_reg[1]\ : label is "yes";
  attribute KEEP of \r1_temp_reg[2]\ : label is "yes";
  attribute KEEP of \r1_temp_reg[3]\ : label is "yes";
  attribute KEEP of \r1_temp_reg[4]\ : label is "yes";
  attribute KEEP of \r1_temp_reg[5]\ : label is "yes";
  attribute KEEP of \r1_temp_reg[6]\ : label is "yes";
  attribute KEEP of \r1_temp_reg[7]\ : label is "yes";
  attribute KEEP of \r1_temp_reg[8]\ : label is "yes";
  attribute KEEP of \r1_temp_reg[9]\ : label is "yes";
  attribute METHODOLOGY_DRC_VIOS of r2_temp_reg0 : label is "{SYNTH-11 {cell *THIS*}}";
  attribute KEEP of \r2_temp_reg[0]\ : label is "yes";
  attribute KEEP of \r2_temp_reg[10]\ : label is "yes";
  attribute KEEP of \r2_temp_reg[11]\ : label is "yes";
  attribute KEEP of \r2_temp_reg[12]\ : label is "yes";
  attribute KEEP of \r2_temp_reg[13]\ : label is "yes";
  attribute KEEP of \r2_temp_reg[14]\ : label is "yes";
  attribute KEEP of \r2_temp_reg[15]\ : label is "yes";
  attribute KEEP of \r2_temp_reg[1]\ : label is "yes";
  attribute KEEP of \r2_temp_reg[2]\ : label is "yes";
  attribute KEEP of \r2_temp_reg[3]\ : label is "yes";
  attribute KEEP of \r2_temp_reg[4]\ : label is "yes";
  attribute KEEP of \r2_temp_reg[5]\ : label is "yes";
  attribute KEEP of \r2_temp_reg[6]\ : label is "yes";
  attribute KEEP of \r2_temp_reg[7]\ : label is "yes";
  attribute KEEP of \r2_temp_reg[8]\ : label is "yes";
  attribute KEEP of \r2_temp_reg[9]\ : label is "yes";
  attribute METHODOLOGY_DRC_VIOS of r3_temp_reg0 : label is "{SYNTH-11 {cell *THIS*}}";
  attribute KEEP of \r3_temp_reg[0]\ : label is "yes";
  attribute KEEP of \r3_temp_reg[10]\ : label is "yes";
  attribute KEEP of \r3_temp_reg[11]\ : label is "yes";
  attribute KEEP of \r3_temp_reg[12]\ : label is "yes";
  attribute KEEP of \r3_temp_reg[13]\ : label is "yes";
  attribute KEEP of \r3_temp_reg[14]\ : label is "yes";
  attribute KEEP of \r3_temp_reg[15]\ : label is "yes";
  attribute KEEP of \r3_temp_reg[1]\ : label is "yes";
  attribute KEEP of \r3_temp_reg[2]\ : label is "yes";
  attribute KEEP of \r3_temp_reg[3]\ : label is "yes";
  attribute KEEP of \r3_temp_reg[4]\ : label is "yes";
  attribute KEEP of \r3_temp_reg[5]\ : label is "yes";
  attribute KEEP of \r3_temp_reg[6]\ : label is "yes";
  attribute KEEP of \r3_temp_reg[7]\ : label is "yes";
  attribute KEEP of \r3_temp_reg[8]\ : label is "yes";
  attribute KEEP of \r3_temp_reg[9]\ : label is "yes";
  attribute METHODOLOGY_DRC_VIOS of r4_temp_reg0 : label is "{SYNTH-11 {cell *THIS*}}";
  attribute KEEP of \r4_temp_reg[0]\ : label is "yes";
  attribute KEEP of \r4_temp_reg[10]\ : label is "yes";
  attribute KEEP of \r4_temp_reg[11]\ : label is "yes";
  attribute KEEP of \r4_temp_reg[12]\ : label is "yes";
  attribute KEEP of \r4_temp_reg[13]\ : label is "yes";
  attribute KEEP of \r4_temp_reg[14]\ : label is "yes";
  attribute KEEP of \r4_temp_reg[15]\ : label is "yes";
  attribute KEEP of \r4_temp_reg[1]\ : label is "yes";
  attribute KEEP of \r4_temp_reg[2]\ : label is "yes";
  attribute KEEP of \r4_temp_reg[3]\ : label is "yes";
  attribute KEEP of \r4_temp_reg[4]\ : label is "yes";
  attribute KEEP of \r4_temp_reg[5]\ : label is "yes";
  attribute KEEP of \r4_temp_reg[6]\ : label is "yes";
  attribute KEEP of \r4_temp_reg[7]\ : label is "yes";
  attribute KEEP of \r4_temp_reg[8]\ : label is "yes";
  attribute KEEP of \r4_temp_reg[9]\ : label is "yes";
  attribute KEEP of \r_interp_reg[0]\ : label is "yes";
  attribute KEEP of \r_interp_reg[10]\ : label is "yes";
  attribute KEEP of \r_interp_reg[11]\ : label is "yes";
  attribute ADDER_THRESHOLD of \r_interp_reg[11]_i_1\ : label is 35;
  attribute KEEP of \r_interp_reg[12]\ : label is "yes";
  attribute KEEP of \r_interp_reg[13]\ : label is "yes";
  attribute KEEP of \r_interp_reg[14]\ : label is "yes";
  attribute KEEP of \r_interp_reg[15]\ : label is "yes";
  attribute ADDER_THRESHOLD of \r_interp_reg[15]_i_1\ : label is 35;
  attribute KEEP of \r_interp_reg[1]\ : label is "yes";
  attribute KEEP of \r_interp_reg[2]\ : label is "yes";
  attribute KEEP of \r_interp_reg[3]\ : label is "yes";
  attribute ADDER_THRESHOLD of \r_interp_reg[3]_i_1\ : label is 35;
  attribute KEEP of \r_interp_reg[4]\ : label is "yes";
  attribute KEEP of \r_interp_reg[5]\ : label is "yes";
  attribute KEEP of \r_interp_reg[6]\ : label is "yes";
  attribute KEEP of \r_interp_reg[7]\ : label is "yes";
  attribute ADDER_THRESHOLD of \r_interp_reg[7]_i_1\ : label is 35;
  attribute KEEP of \r_interp_reg[8]\ : label is "yes";
  attribute KEEP of \r_interp_reg[9]\ : label is "yes";
  attribute KEEP of \r_out_reg[0]\ : label is "yes";
  attribute KEEP of \r_out_reg[1]\ : label is "yes";
  attribute KEEP of \r_out_reg[2]\ : label is "yes";
  attribute KEEP of \r_out_reg[3]\ : label is "yes";
  attribute KEEP of \r_out_reg[4]\ : label is "yes";
  attribute KEEP of \r_out_reg[5]\ : label is "yes";
  attribute KEEP of \r_out_reg[6]\ : label is "yes";
  attribute KEEP of \r_out_reg[7]\ : label is "yes";
begin
  out_pixel(23 downto 16) <= r_out(7 downto 0);
  out_pixel(15 downto 8) <= g_out(7 downto 0);
  out_pixel(7 downto 0) <= b_out(7 downto 0);
  t(6 downto 0) <= xBlend(7 downto 1);
a3: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"000000000000011111111111000000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_a3_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => t3(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_a3_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_a3_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_a3_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_a3_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_a3_OVERFLOW_UNCONNECTED,
      P(47) => a3_n_58,
      P(46) => a3_n_59,
      P(45) => a3_n_60,
      P(44) => a3_n_61,
      P(43) => a3_n_62,
      P(42) => a3_n_63,
      P(41) => a3_n_64,
      P(40) => a3_n_65,
      P(39) => a3_n_66,
      P(38) => a3_n_67,
      P(37) => a3_n_68,
      P(36) => a3_n_69,
      P(35) => a3_n_70,
      P(34) => a3_n_71,
      P(33) => a3_n_72,
      P(32) => a3_n_73,
      P(31) => a3_n_74,
      P(30) => a3_n_75,
      P(29) => a3_n_76,
      P(28) => a3_n_77,
      P(27) => a3_n_78,
      P(26) => a3_n_79,
      P(25) => a3_n_80,
      P(24) => a3_n_81,
      P(23) => a3_n_82,
      P(22) => a3_n_83,
      P(21) => a3_n_84,
      P(20) => a3_n_85,
      P(19) => a3_n_86,
      P(18) => a3_n_87,
      P(17) => a3_n_88,
      P(16) => a3_n_89,
      P(15) => a3_n_90,
      P(14) => a3_n_91,
      P(13) => a3_n_92,
      P(12) => a3_n_93,
      P(11) => a3_n_94,
      P(10) => a3_n_95,
      P(9) => a3_n_96,
      P(8) => a3_n_97,
      P(7) => a3_n_98,
      P(6) => a3_n_99,
      P(5) => a3_n_100,
      P(4) => a3_n_101,
      P(3) => a3_n_102,
      P(2) => a3_n_103,
      P(1) => a3_n_104,
      P(0) => a3_n_105,
      PATTERNBDETECT => NLW_a3_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_a3_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => a3_n_106,
      PCOUT(46) => a3_n_107,
      PCOUT(45) => a3_n_108,
      PCOUT(44) => a3_n_109,
      PCOUT(43) => a3_n_110,
      PCOUT(42) => a3_n_111,
      PCOUT(41) => a3_n_112,
      PCOUT(40) => a3_n_113,
      PCOUT(39) => a3_n_114,
      PCOUT(38) => a3_n_115,
      PCOUT(37) => a3_n_116,
      PCOUT(36) => a3_n_117,
      PCOUT(35) => a3_n_118,
      PCOUT(34) => a3_n_119,
      PCOUT(33) => a3_n_120,
      PCOUT(32) => a3_n_121,
      PCOUT(31) => a3_n_122,
      PCOUT(30) => a3_n_123,
      PCOUT(29) => a3_n_124,
      PCOUT(28) => a3_n_125,
      PCOUT(27) => a3_n_126,
      PCOUT(26) => a3_n_127,
      PCOUT(25) => a3_n_128,
      PCOUT(24) => a3_n_129,
      PCOUT(23) => a3_n_130,
      PCOUT(22) => a3_n_131,
      PCOUT(21) => a3_n_132,
      PCOUT(20) => a3_n_133,
      PCOUT(19) => a3_n_134,
      PCOUT(18) => a3_n_135,
      PCOUT(17) => a3_n_136,
      PCOUT(16) => a3_n_137,
      PCOUT(15) => a3_n_138,
      PCOUT(14) => a3_n_139,
      PCOUT(13) => a3_n_140,
      PCOUT(12) => a3_n_141,
      PCOUT(11) => a3_n_142,
      PCOUT(10) => a3_n_143,
      PCOUT(9) => a3_n_144,
      PCOUT(8) => a3_n_145,
      PCOUT(7) => a3_n_146,
      PCOUT(6) => a3_n_147,
      PCOUT(5) => a3_n_148,
      PCOUT(4) => a3_n_149,
      PCOUT(3) => a3_n_150,
      PCOUT(2) => a3_n_151,
      PCOUT(1) => a3_n_152,
      PCOUT(0) => a3_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_a3_UNDERFLOW_UNCONNECTED
    );
\a3__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"000000000000000111111111111111",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_a3__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => t3(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_a3__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_a3__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_a3__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_a3__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_a3__0_OVERFLOW_UNCONNECTED\,
      P(47) => \a3__0_n_58\,
      P(46) => \a3__0_n_59\,
      P(45) => \a3__0_n_60\,
      P(44) => \a3__0_n_61\,
      P(43) => \a3__0_n_62\,
      P(42) => \a3__0_n_63\,
      P(41) => \a3__0_n_64\,
      P(40) => \a3__0_n_65\,
      P(39) => \a3__0_n_66\,
      P(38) => \a3__0_n_67\,
      P(37) => \a3__0_n_68\,
      P(36) => \a3__0_n_69\,
      P(35) => \a3__0_n_70\,
      P(34) => \a3__0_n_71\,
      P(33) => \a3__0_n_72\,
      P(32) => \a3__0_n_73\,
      P(31) => \a3__0_n_74\,
      P(30) => \a3__0_n_75\,
      P(29) => \a3__0_n_76\,
      P(28) => \a3__0_n_77\,
      P(27) => \a3__0_n_78\,
      P(26) => \a3__0_n_79\,
      P(25) => \a3__0_n_80\,
      P(24) => \a3__0_n_81\,
      P(23) => \a3__0_n_82\,
      P(22) => \a3__0_n_83\,
      P(21) => \a3__0_n_84\,
      P(20) => \a3__0_n_85\,
      P(19) => \a3__0_n_86\,
      P(18) => \a3__0_n_87\,
      P(17) => \a3__0_n_88\,
      P(16) => \a3__0_n_89\,
      P(15) => \a3__0_n_90\,
      P(14) => \a3__0_n_91\,
      P(13) => \a3__0_n_92\,
      P(12) => \a3__0_n_93\,
      P(11) => \a3__0_n_94\,
      P(10) => \a3__0_n_95\,
      P(9) => \a3__0_n_96\,
      P(8) => \a3__0_n_97\,
      P(7) => \a3__0_n_98\,
      P(6) => \a3__0_n_99\,
      P(5) => \a3__0_n_100\,
      P(4) => \a3__0_n_101\,
      P(3) => \a3__0_n_102\,
      P(2) => \a3__0_n_103\,
      P(1) => \a3__0_n_104\,
      P(0) => \a3__0_n_105\,
      PATTERNBDETECT => \NLW_a3__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_a3__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => a3_n_106,
      PCIN(46) => a3_n_107,
      PCIN(45) => a3_n_108,
      PCIN(44) => a3_n_109,
      PCIN(43) => a3_n_110,
      PCIN(42) => a3_n_111,
      PCIN(41) => a3_n_112,
      PCIN(40) => a3_n_113,
      PCIN(39) => a3_n_114,
      PCIN(38) => a3_n_115,
      PCIN(37) => a3_n_116,
      PCIN(36) => a3_n_117,
      PCIN(35) => a3_n_118,
      PCIN(34) => a3_n_119,
      PCIN(33) => a3_n_120,
      PCIN(32) => a3_n_121,
      PCIN(31) => a3_n_122,
      PCIN(30) => a3_n_123,
      PCIN(29) => a3_n_124,
      PCIN(28) => a3_n_125,
      PCIN(27) => a3_n_126,
      PCIN(26) => a3_n_127,
      PCIN(25) => a3_n_128,
      PCIN(24) => a3_n_129,
      PCIN(23) => a3_n_130,
      PCIN(22) => a3_n_131,
      PCIN(21) => a3_n_132,
      PCIN(20) => a3_n_133,
      PCIN(19) => a3_n_134,
      PCIN(18) => a3_n_135,
      PCIN(17) => a3_n_136,
      PCIN(16) => a3_n_137,
      PCIN(15) => a3_n_138,
      PCIN(14) => a3_n_139,
      PCIN(13) => a3_n_140,
      PCIN(12) => a3_n_141,
      PCIN(11) => a3_n_142,
      PCIN(10) => a3_n_143,
      PCIN(9) => a3_n_144,
      PCIN(8) => a3_n_145,
      PCIN(7) => a3_n_146,
      PCIN(6) => a3_n_147,
      PCIN(5) => a3_n_148,
      PCIN(4) => a3_n_149,
      PCIN(3) => a3_n_150,
      PCIN(2) => a3_n_151,
      PCIN(1) => a3_n_152,
      PCIN(0) => a3_n_153,
      PCOUT(47 downto 0) => \NLW_a3__0_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_a3__0_UNDERFLOW_UNCONNECTED\
    );
b4_temp_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 16) => B"00000000000000",
      A(15 downto 0) => d10_out(22 downto 7),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_b4_temp_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => out_y4(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_b4_temp_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_b4_temp_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_b4_temp_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_b4_temp_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_b4_temp_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 0) => NLW_b4_temp_reg_P_UNCONNECTED(47 downto 0),
      PATTERNBDETECT => NLW_b4_temp_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_b4_temp_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => b4_temp_reg_n_106,
      PCOUT(46) => b4_temp_reg_n_107,
      PCOUT(45) => b4_temp_reg_n_108,
      PCOUT(44) => b4_temp_reg_n_109,
      PCOUT(43) => b4_temp_reg_n_110,
      PCOUT(42) => b4_temp_reg_n_111,
      PCOUT(41) => b4_temp_reg_n_112,
      PCOUT(40) => b4_temp_reg_n_113,
      PCOUT(39) => b4_temp_reg_n_114,
      PCOUT(38) => b4_temp_reg_n_115,
      PCOUT(37) => b4_temp_reg_n_116,
      PCOUT(36) => b4_temp_reg_n_117,
      PCOUT(35) => b4_temp_reg_n_118,
      PCOUT(34) => b4_temp_reg_n_119,
      PCOUT(33) => b4_temp_reg_n_120,
      PCOUT(32) => b4_temp_reg_n_121,
      PCOUT(31) => b4_temp_reg_n_122,
      PCOUT(30) => b4_temp_reg_n_123,
      PCOUT(29) => b4_temp_reg_n_124,
      PCOUT(28) => b4_temp_reg_n_125,
      PCOUT(27) => b4_temp_reg_n_126,
      PCOUT(26) => b4_temp_reg_n_127,
      PCOUT(25) => b4_temp_reg_n_128,
      PCOUT(24) => b4_temp_reg_n_129,
      PCOUT(23) => b4_temp_reg_n_130,
      PCOUT(22) => b4_temp_reg_n_131,
      PCOUT(21) => b4_temp_reg_n_132,
      PCOUT(20) => b4_temp_reg_n_133,
      PCOUT(19) => b4_temp_reg_n_134,
      PCOUT(18) => b4_temp_reg_n_135,
      PCOUT(17) => b4_temp_reg_n_136,
      PCOUT(16) => b4_temp_reg_n_137,
      PCOUT(15) => b4_temp_reg_n_138,
      PCOUT(14) => b4_temp_reg_n_139,
      PCOUT(13) => b4_temp_reg_n_140,
      PCOUT(12) => b4_temp_reg_n_141,
      PCOUT(11) => b4_temp_reg_n_142,
      PCOUT(10) => b4_temp_reg_n_143,
      PCOUT(9) => b4_temp_reg_n_144,
      PCOUT(8) => b4_temp_reg_n_145,
      PCOUT(7) => b4_temp_reg_n_146,
      PCOUT(6) => b4_temp_reg_n_147,
      PCOUT(5) => b4_temp_reg_n_148,
      PCOUT(4) => b4_temp_reg_n_149,
      PCOUT(3) => b4_temp_reg_n_150,
      PCOUT(2) => b4_temp_reg_n_151,
      PCOUT(1) => b4_temp_reg_n_152,
      PCOUT(0) => b4_temp_reg_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_b4_temp_reg_UNDERFLOW_UNCONNECTED
    );
b4_temp_reg_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => b4_temp_reg_i_2_n_0,
      CO(3 downto 1) => NLW_b4_temp_reg_i_1_CO_UNCONNECTED(3 downto 1),
      CO(0) => b4_temp_reg_i_1_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => NLW_b4_temp_reg_i_1_O_UNCONNECTED(3 downto 2),
      O(1 downto 0) => d10_out(22 downto 21),
      S(3 downto 2) => B"00",
      S(1) => b4_temp_reg_i_6_n_0,
      S(0) => b4_temp_reg_i_7_n_0
    );
b4_temp_reg_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => t2(7),
      I1 => t2(6),
      I2 => b4_temp_reg_i_23_n_0,
      O => b4_temp_reg_i_10_n_0
    );
b4_temp_reg_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => t2(7),
      I1 => t2(6),
      I2 => b4_temp_reg_i_23_n_0,
      O => b4_temp_reg_i_11_n_0
    );
b4_temp_reg_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => t2(7),
      I1 => t2(6),
      I2 => b4_temp_reg_i_23_n_0,
      O => b4_temp_reg_i_12_n_0
    );
b4_temp_reg_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => t2(7),
      I1 => t2(6),
      I2 => b4_temp_reg_i_23_n_0,
      O => b4_temp_reg_i_13_n_0
    );
b4_temp_reg_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => t2(7),
      I1 => t2(6),
      I2 => b4_temp_reg_i_23_n_0,
      O => b4_temp_reg_i_14_n_0
    );
b4_temp_reg_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9969"
    )
        port map (
      I0 => t3(7),
      I1 => t2(7),
      I2 => b4_temp_reg_i_23_n_0,
      I3 => t2(6),
      O => b4_temp_reg_i_15_n_0
    );
b4_temp_reg_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => t3(6),
      I1 => t2(6),
      I2 => b4_temp_reg_i_23_n_0,
      O => b4_temp_reg_i_16_n_0
    );
b4_temp_reg_i_17: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => t3(5),
      I1 => t2(5),
      I2 => b4_temp_reg_i_24_n_0,
      O => b4_temp_reg_i_17_n_0
    );
b4_temp_reg_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9999999999999996"
    )
        port map (
      I0 => t3(4),
      I1 => t2(4),
      I2 => t2(2),
      I3 => t2(0),
      I4 => t2(1),
      I5 => t2(3),
      O => b4_temp_reg_i_18_n_0
    );
b4_temp_reg_i_19: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99999996"
    )
        port map (
      I0 => t3(3),
      I1 => t2(3),
      I2 => t2(1),
      I3 => t2(0),
      I4 => t2(2),
      O => b4_temp_reg_i_19_n_0
    );
b4_temp_reg_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => b4_temp_reg_i_3_n_0,
      CO(3) => b4_temp_reg_i_2_n_0,
      CO(2) => b4_temp_reg_i_2_n_1,
      CO(1) => b4_temp_reg_i_2_n_2,
      CO(0) => b4_temp_reg_i_2_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => d10_out(20 downto 17),
      S(3) => b4_temp_reg_i_8_n_0,
      S(2) => b4_temp_reg_i_9_n_0,
      S(1) => b4_temp_reg_i_10_n_0,
      S(0) => b4_temp_reg_i_11_n_0
    );
b4_temp_reg_i_20: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9996"
    )
        port map (
      I0 => t3(2),
      I1 => t2(2),
      I2 => t2(0),
      I3 => t2(1),
      O => b4_temp_reg_i_20_n_0
    );
b4_temp_reg_i_21: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => t3(1),
      I1 => t2(1),
      I2 => t2(0),
      O => b4_temp_reg_i_21_n_0
    );
b4_temp_reg_i_22: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => t3(0),
      I1 => t2(0),
      O => b4_temp_reg_i_22_n_0
    );
b4_temp_reg_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => t2(4),
      I1 => t2(2),
      I2 => t2(0),
      I3 => t2(1),
      I4 => t2(3),
      I5 => t2(5),
      O => b4_temp_reg_i_23_n_0
    );
b4_temp_reg_i_24: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => t2(3),
      I1 => t2(1),
      I2 => t2(0),
      I3 => t2(2),
      I4 => t2(4),
      O => b4_temp_reg_i_24_n_0
    );
b4_temp_reg_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => b4_temp_reg_i_4_n_0,
      CO(3) => b4_temp_reg_i_3_n_0,
      CO(2) => b4_temp_reg_i_3_n_1,
      CO(1) => b4_temp_reg_i_3_n_2,
      CO(0) => b4_temp_reg_i_3_n_3,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => t3(7),
      O(3 downto 0) => d10_out(16 downto 13),
      S(3) => b4_temp_reg_i_12_n_0,
      S(2) => b4_temp_reg_i_13_n_0,
      S(1) => b4_temp_reg_i_14_n_0,
      S(0) => b4_temp_reg_i_15_n_0
    );
b4_temp_reg_i_4: unisim.vcomponents.CARRY4
     port map (
      CI => b4_temp_reg_i_5_n_0,
      CO(3) => b4_temp_reg_i_4_n_0,
      CO(2) => b4_temp_reg_i_4_n_1,
      CO(1) => b4_temp_reg_i_4_n_2,
      CO(0) => b4_temp_reg_i_4_n_3,
      CYINIT => '0',
      DI(3 downto 0) => t3(6 downto 3),
      O(3 downto 0) => d10_out(12 downto 9),
      S(3) => b4_temp_reg_i_16_n_0,
      S(2) => b4_temp_reg_i_17_n_0,
      S(1) => b4_temp_reg_i_18_n_0,
      S(0) => b4_temp_reg_i_19_n_0
    );
b4_temp_reg_i_5: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => b4_temp_reg_i_5_n_0,
      CO(2) => b4_temp_reg_i_5_n_1,
      CO(1) => b4_temp_reg_i_5_n_2,
      CO(0) => b4_temp_reg_i_5_n_3,
      CYINIT => '0',
      DI(3 downto 1) => t3(2 downto 0),
      DI(0) => '0',
      O(3 downto 2) => d10_out(8 downto 7),
      O(1 downto 0) => NLW_b4_temp_reg_i_5_O_UNCONNECTED(1 downto 0),
      S(3) => b4_temp_reg_i_20_n_0,
      S(2) => b4_temp_reg_i_21_n_0,
      S(1) => b4_temp_reg_i_22_n_0,
      S(0) => '0'
    );
b4_temp_reg_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => t2(7),
      I1 => t2(6),
      I2 => b4_temp_reg_i_23_n_0,
      O => b4_temp_reg_i_6_n_0
    );
b4_temp_reg_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => t2(7),
      I1 => t2(6),
      I2 => b4_temp_reg_i_23_n_0,
      O => b4_temp_reg_i_7_n_0
    );
b4_temp_reg_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => t2(7),
      I1 => t2(6),
      I2 => b4_temp_reg_i_23_n_0,
      O => b4_temp_reg_i_8_n_0
    );
b4_temp_reg_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => t2(7),
      I1 => t2(6),
      I2 => b4_temp_reg_i_23_n_0,
      O => b4_temp_reg_i_9_n_0
    );
b_interp_reg0: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 16) => B"00000000000000",
      A(15 downto 0) => A(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_b_interp_reg0_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => out_y1(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_b_interp_reg0_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_b_interp_reg0_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_b_interp_reg0_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '1',
      CEP => '0',
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_b_interp_reg0_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => NLW_b_interp_reg0_OVERFLOW_UNCONNECTED,
      P(47 downto 0) => NLW_b_interp_reg0_P_UNCONNECTED(47 downto 0),
      PATTERNBDETECT => NLW_b_interp_reg0_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_b_interp_reg0_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => b4_temp_reg_n_106,
      PCIN(46) => b4_temp_reg_n_107,
      PCIN(45) => b4_temp_reg_n_108,
      PCIN(44) => b4_temp_reg_n_109,
      PCIN(43) => b4_temp_reg_n_110,
      PCIN(42) => b4_temp_reg_n_111,
      PCIN(41) => b4_temp_reg_n_112,
      PCIN(40) => b4_temp_reg_n_113,
      PCIN(39) => b4_temp_reg_n_114,
      PCIN(38) => b4_temp_reg_n_115,
      PCIN(37) => b4_temp_reg_n_116,
      PCIN(36) => b4_temp_reg_n_117,
      PCIN(35) => b4_temp_reg_n_118,
      PCIN(34) => b4_temp_reg_n_119,
      PCIN(33) => b4_temp_reg_n_120,
      PCIN(32) => b4_temp_reg_n_121,
      PCIN(31) => b4_temp_reg_n_122,
      PCIN(30) => b4_temp_reg_n_123,
      PCIN(29) => b4_temp_reg_n_124,
      PCIN(28) => b4_temp_reg_n_125,
      PCIN(27) => b4_temp_reg_n_126,
      PCIN(26) => b4_temp_reg_n_127,
      PCIN(25) => b4_temp_reg_n_128,
      PCIN(24) => b4_temp_reg_n_129,
      PCIN(23) => b4_temp_reg_n_130,
      PCIN(22) => b4_temp_reg_n_131,
      PCIN(21) => b4_temp_reg_n_132,
      PCIN(20) => b4_temp_reg_n_133,
      PCIN(19) => b4_temp_reg_n_134,
      PCIN(18) => b4_temp_reg_n_135,
      PCIN(17) => b4_temp_reg_n_136,
      PCIN(16) => b4_temp_reg_n_137,
      PCIN(15) => b4_temp_reg_n_138,
      PCIN(14) => b4_temp_reg_n_139,
      PCIN(13) => b4_temp_reg_n_140,
      PCIN(12) => b4_temp_reg_n_141,
      PCIN(11) => b4_temp_reg_n_142,
      PCIN(10) => b4_temp_reg_n_143,
      PCIN(9) => b4_temp_reg_n_144,
      PCIN(8) => b4_temp_reg_n_145,
      PCIN(7) => b4_temp_reg_n_146,
      PCIN(6) => b4_temp_reg_n_147,
      PCIN(5) => b4_temp_reg_n_148,
      PCIN(4) => b4_temp_reg_n_149,
      PCIN(3) => b4_temp_reg_n_150,
      PCIN(2) => b4_temp_reg_n_151,
      PCIN(1) => b4_temp_reg_n_152,
      PCIN(0) => b4_temp_reg_n_153,
      PCOUT(47) => b_interp_reg0_n_106,
      PCOUT(46) => b_interp_reg0_n_107,
      PCOUT(45) => b_interp_reg0_n_108,
      PCOUT(44) => b_interp_reg0_n_109,
      PCOUT(43) => b_interp_reg0_n_110,
      PCOUT(42) => b_interp_reg0_n_111,
      PCOUT(41) => b_interp_reg0_n_112,
      PCOUT(40) => b_interp_reg0_n_113,
      PCOUT(39) => b_interp_reg0_n_114,
      PCOUT(38) => b_interp_reg0_n_115,
      PCOUT(37) => b_interp_reg0_n_116,
      PCOUT(36) => b_interp_reg0_n_117,
      PCOUT(35) => b_interp_reg0_n_118,
      PCOUT(34) => b_interp_reg0_n_119,
      PCOUT(33) => b_interp_reg0_n_120,
      PCOUT(32) => b_interp_reg0_n_121,
      PCOUT(31) => b_interp_reg0_n_122,
      PCOUT(30) => b_interp_reg0_n_123,
      PCOUT(29) => b_interp_reg0_n_124,
      PCOUT(28) => b_interp_reg0_n_125,
      PCOUT(27) => b_interp_reg0_n_126,
      PCOUT(26) => b_interp_reg0_n_127,
      PCOUT(25) => b_interp_reg0_n_128,
      PCOUT(24) => b_interp_reg0_n_129,
      PCOUT(23) => b_interp_reg0_n_130,
      PCOUT(22) => b_interp_reg0_n_131,
      PCOUT(21) => b_interp_reg0_n_132,
      PCOUT(20) => b_interp_reg0_n_133,
      PCOUT(19) => b_interp_reg0_n_134,
      PCOUT(18) => b_interp_reg0_n_135,
      PCOUT(17) => b_interp_reg0_n_136,
      PCOUT(16) => b_interp_reg0_n_137,
      PCOUT(15) => b_interp_reg0_n_138,
      PCOUT(14) => b_interp_reg0_n_139,
      PCOUT(13) => b_interp_reg0_n_140,
      PCOUT(12) => b_interp_reg0_n_141,
      PCOUT(11) => b_interp_reg0_n_142,
      PCOUT(10) => b_interp_reg0_n_143,
      PCOUT(9) => b_interp_reg0_n_144,
      PCOUT(8) => b_interp_reg0_n_145,
      PCOUT(7) => b_interp_reg0_n_146,
      PCOUT(6) => b_interp_reg0_n_147,
      PCOUT(5) => b_interp_reg0_n_148,
      PCOUT(4) => b_interp_reg0_n_149,
      PCOUT(3) => b_interp_reg0_n_150,
      PCOUT(2) => b_interp_reg0_n_151,
      PCOUT(1) => b_interp_reg0_n_152,
      PCOUT(0) => b_interp_reg0_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_b_interp_reg0_UNDERFLOW_UNCONNECTED
    );
\b_interp_reg0__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 16) => B"00000000000000",
      A(15 downto 0) => c1(22 downto 7),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_b_interp_reg0__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => out_y3(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_b_interp_reg0__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_b_interp_reg0__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_b_interp_reg0__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '1',
      CEP => '0',
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_b_interp_reg0__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => \NLW_b_interp_reg0__0_OVERFLOW_UNCONNECTED\,
      P(47 downto 0) => \NLW_b_interp_reg0__0_P_UNCONNECTED\(47 downto 0),
      PATTERNBDETECT => \NLW_b_interp_reg0__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_b_interp_reg0__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => b_interp_reg0_n_106,
      PCIN(46) => b_interp_reg0_n_107,
      PCIN(45) => b_interp_reg0_n_108,
      PCIN(44) => b_interp_reg0_n_109,
      PCIN(43) => b_interp_reg0_n_110,
      PCIN(42) => b_interp_reg0_n_111,
      PCIN(41) => b_interp_reg0_n_112,
      PCIN(40) => b_interp_reg0_n_113,
      PCIN(39) => b_interp_reg0_n_114,
      PCIN(38) => b_interp_reg0_n_115,
      PCIN(37) => b_interp_reg0_n_116,
      PCIN(36) => b_interp_reg0_n_117,
      PCIN(35) => b_interp_reg0_n_118,
      PCIN(34) => b_interp_reg0_n_119,
      PCIN(33) => b_interp_reg0_n_120,
      PCIN(32) => b_interp_reg0_n_121,
      PCIN(31) => b_interp_reg0_n_122,
      PCIN(30) => b_interp_reg0_n_123,
      PCIN(29) => b_interp_reg0_n_124,
      PCIN(28) => b_interp_reg0_n_125,
      PCIN(27) => b_interp_reg0_n_126,
      PCIN(26) => b_interp_reg0_n_127,
      PCIN(25) => b_interp_reg0_n_128,
      PCIN(24) => b_interp_reg0_n_129,
      PCIN(23) => b_interp_reg0_n_130,
      PCIN(22) => b_interp_reg0_n_131,
      PCIN(21) => b_interp_reg0_n_132,
      PCIN(20) => b_interp_reg0_n_133,
      PCIN(19) => b_interp_reg0_n_134,
      PCIN(18) => b_interp_reg0_n_135,
      PCIN(17) => b_interp_reg0_n_136,
      PCIN(16) => b_interp_reg0_n_137,
      PCIN(15) => b_interp_reg0_n_138,
      PCIN(14) => b_interp_reg0_n_139,
      PCIN(13) => b_interp_reg0_n_140,
      PCIN(12) => b_interp_reg0_n_141,
      PCIN(11) => b_interp_reg0_n_142,
      PCIN(10) => b_interp_reg0_n_143,
      PCIN(9) => b_interp_reg0_n_144,
      PCIN(8) => b_interp_reg0_n_145,
      PCIN(7) => b_interp_reg0_n_146,
      PCIN(6) => b_interp_reg0_n_147,
      PCIN(5) => b_interp_reg0_n_148,
      PCIN(4) => b_interp_reg0_n_149,
      PCIN(3) => b_interp_reg0_n_150,
      PCIN(2) => b_interp_reg0_n_151,
      PCIN(1) => b_interp_reg0_n_152,
      PCIN(0) => b_interp_reg0_n_153,
      PCOUT(47) => \b_interp_reg0__0_n_106\,
      PCOUT(46) => \b_interp_reg0__0_n_107\,
      PCOUT(45) => \b_interp_reg0__0_n_108\,
      PCOUT(44) => \b_interp_reg0__0_n_109\,
      PCOUT(43) => \b_interp_reg0__0_n_110\,
      PCOUT(42) => \b_interp_reg0__0_n_111\,
      PCOUT(41) => \b_interp_reg0__0_n_112\,
      PCOUT(40) => \b_interp_reg0__0_n_113\,
      PCOUT(39) => \b_interp_reg0__0_n_114\,
      PCOUT(38) => \b_interp_reg0__0_n_115\,
      PCOUT(37) => \b_interp_reg0__0_n_116\,
      PCOUT(36) => \b_interp_reg0__0_n_117\,
      PCOUT(35) => \b_interp_reg0__0_n_118\,
      PCOUT(34) => \b_interp_reg0__0_n_119\,
      PCOUT(33) => \b_interp_reg0__0_n_120\,
      PCOUT(32) => \b_interp_reg0__0_n_121\,
      PCOUT(31) => \b_interp_reg0__0_n_122\,
      PCOUT(30) => \b_interp_reg0__0_n_123\,
      PCOUT(29) => \b_interp_reg0__0_n_124\,
      PCOUT(28) => \b_interp_reg0__0_n_125\,
      PCOUT(27) => \b_interp_reg0__0_n_126\,
      PCOUT(26) => \b_interp_reg0__0_n_127\,
      PCOUT(25) => \b_interp_reg0__0_n_128\,
      PCOUT(24) => \b_interp_reg0__0_n_129\,
      PCOUT(23) => \b_interp_reg0__0_n_130\,
      PCOUT(22) => \b_interp_reg0__0_n_131\,
      PCOUT(21) => \b_interp_reg0__0_n_132\,
      PCOUT(20) => \b_interp_reg0__0_n_133\,
      PCOUT(19) => \b_interp_reg0__0_n_134\,
      PCOUT(18) => \b_interp_reg0__0_n_135\,
      PCOUT(17) => \b_interp_reg0__0_n_136\,
      PCOUT(16) => \b_interp_reg0__0_n_137\,
      PCOUT(15) => \b_interp_reg0__0_n_138\,
      PCOUT(14) => \b_interp_reg0__0_n_139\,
      PCOUT(13) => \b_interp_reg0__0_n_140\,
      PCOUT(12) => \b_interp_reg0__0_n_141\,
      PCOUT(11) => \b_interp_reg0__0_n_142\,
      PCOUT(10) => \b_interp_reg0__0_n_143\,
      PCOUT(9) => \b_interp_reg0__0_n_144\,
      PCOUT(8) => \b_interp_reg0__0_n_145\,
      PCOUT(7) => \b_interp_reg0__0_n_146\,
      PCOUT(6) => \b_interp_reg0__0_n_147\,
      PCOUT(5) => \b_interp_reg0__0_n_148\,
      PCOUT(4) => \b_interp_reg0__0_n_149\,
      PCOUT(3) => \b_interp_reg0__0_n_150\,
      PCOUT(2) => \b_interp_reg0__0_n_151\,
      PCOUT(1) => \b_interp_reg0__0_n_152\,
      PCOUT(0) => \b_interp_reg0__0_n_153\,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_b_interp_reg0__0_UNDERFLOW_UNCONNECTED\
    );
\b_interp_reg0__0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \b_interp_reg0__0_i_2_n_0\,
      CO(3 downto 0) => \NLW_b_interp_reg0__0_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_b_interp_reg0__0_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => c1(22),
      S(3 downto 1) => B"000",
      S(0) => \c3__0_n_100\
    );
\b_interp_reg0__0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => c3_n_93,
      I1 => \b_interp_reg0__0_i_18_n_6\,
      O => \b_interp_reg0__0_i_10_n_0\
    );
\b_interp_reg0__0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => c3_n_94,
      I1 => \b_interp_reg0__0_i_18_n_7\,
      O => \b_interp_reg0__0_i_11_n_0\
    );
\b_interp_reg0__0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => c3_n_95,
      I1 => \b_interp_reg0__0_i_19_n_4\,
      O => \b_interp_reg0__0_i_12_n_0\
    );
\b_interp_reg0__0_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => c3_n_96,
      I1 => \b_interp_reg0__0_i_19_n_5\,
      O => \b_interp_reg0__0_i_13_n_0\
    );
\b_interp_reg0__0_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => c3_n_97,
      I1 => \b_interp_reg0__0_i_19_n_6\,
      O => \b_interp_reg0__0_i_14_n_0\
    );
\b_interp_reg0__0_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => c3_n_98,
      I1 => \b_interp_reg0__0_i_19_n_7\,
      O => \b_interp_reg0__0_i_15_n_0\
    );
\b_interp_reg0__0_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => c3_n_99,
      I1 => t(0),
      O => \b_interp_reg0__0_i_16_n_0\
    );
\b_interp_reg0__0_i_17\: unisim.vcomponents.CARRY4
     port map (
      CI => \b_interp_reg0__0_i_18_n_0\,
      CO(3 downto 2) => \NLW_b_interp_reg0__0_i_17_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \b_interp_reg0__0_i_17_n_2\,
      CO(0) => \NLW_b_interp_reg0__0_i_17_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_b_interp_reg0__0_i_17_O_UNCONNECTED\(3 downto 1),
      O(0) => \b_interp_reg0__0_i_17_n_7\,
      S(3 downto 1) => B"001",
      S(0) => t2(7)
    );
\b_interp_reg0__0_i_18\: unisim.vcomponents.CARRY4
     port map (
      CI => \b_interp_reg0__0_i_19_n_0\,
      CO(3) => \b_interp_reg0__0_i_18_n_0\,
      CO(2) => \b_interp_reg0__0_i_18_n_1\,
      CO(1) => \b_interp_reg0__0_i_18_n_2\,
      CO(0) => \b_interp_reg0__0_i_18_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => t2(5 downto 3),
      O(3) => \b_interp_reg0__0_i_18_n_4\,
      O(2) => \b_interp_reg0__0_i_18_n_5\,
      O(1) => \b_interp_reg0__0_i_18_n_6\,
      O(0) => \b_interp_reg0__0_i_18_n_7\,
      S(3) => t2(6),
      S(2) => \b_interp_reg0__0_i_20_n_0\,
      S(1) => \b_interp_reg0__0_i_21_n_0\,
      S(0) => \b_interp_reg0__0_i_22_n_0\
    );
\b_interp_reg0__0_i_19\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \b_interp_reg0__0_i_19_n_0\,
      CO(2) => \b_interp_reg0__0_i_19_n_1\,
      CO(1) => \b_interp_reg0__0_i_19_n_2\,
      CO(0) => \b_interp_reg0__0_i_19_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => t2(2 downto 0),
      DI(0) => '0',
      O(3) => \b_interp_reg0__0_i_19_n_4\,
      O(2) => \b_interp_reg0__0_i_19_n_5\,
      O(1) => \b_interp_reg0__0_i_19_n_6\,
      O(0) => \b_interp_reg0__0_i_19_n_7\,
      S(3) => \b_interp_reg0__0_i_23_n_0\,
      S(2) => \b_interp_reg0__0_i_24_n_0\,
      S(1) => \b_interp_reg0__0_i_25_n_0\,
      S(0) => t(1)
    );
\b_interp_reg0__0_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \b_interp_reg0__0_i_3_n_0\,
      CO(3) => \b_interp_reg0__0_i_2_n_0\,
      CO(2) => \b_interp_reg0__0_i_2_n_1\,
      CO(1) => \b_interp_reg0__0_i_2_n_2\,
      CO(0) => \b_interp_reg0__0_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => c1(21 downto 18),
      S(3) => \c3__0_n_101\,
      S(2) => \c3__0_n_102\,
      S(1) => \c3__0_n_103\,
      S(0) => \c3__0_n_104\
    );
\b_interp_reg0__0_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => t2(5),
      I1 => t(7),
      O => \b_interp_reg0__0_i_20_n_0\
    );
\b_interp_reg0__0_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => t2(4),
      I1 => t(6),
      O => \b_interp_reg0__0_i_21_n_0\
    );
\b_interp_reg0__0_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => t2(3),
      I1 => t(5),
      O => \b_interp_reg0__0_i_22_n_0\
    );
\b_interp_reg0__0_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => t2(2),
      I1 => t(4),
      O => \b_interp_reg0__0_i_23_n_0\
    );
\b_interp_reg0__0_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => t2(1),
      I1 => t(3),
      O => \b_interp_reg0__0_i_24_n_0\
    );
\b_interp_reg0__0_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => t2(0),
      I1 => t(2),
      O => \b_interp_reg0__0_i_25_n_0\
    );
\b_interp_reg0__0_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \b_interp_reg0__0_i_4_n_0\,
      CO(3) => \b_interp_reg0__0_i_3_n_0\,
      CO(2) => \b_interp_reg0__0_i_3_n_1\,
      CO(1) => \b_interp_reg0__0_i_3_n_2\,
      CO(0) => \b_interp_reg0__0_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \c3__0_n_105\,
      DI(2) => c3_n_89,
      DI(1) => c3_n_90,
      DI(0) => c3_n_91,
      O(3 downto 0) => c1(17 downto 14),
      S(3) => \c3__0_n_105\,
      S(2) => \b_interp_reg0__0_i_6_n_0\,
      S(1) => \b_interp_reg0__0_i_7_n_0\,
      S(0) => \b_interp_reg0__0_i_8_n_0\
    );
\b_interp_reg0__0_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \b_interp_reg0__0_i_5_n_0\,
      CO(3) => \b_interp_reg0__0_i_4_n_0\,
      CO(2) => \b_interp_reg0__0_i_4_n_1\,
      CO(1) => \b_interp_reg0__0_i_4_n_2\,
      CO(0) => \b_interp_reg0__0_i_4_n_3\,
      CYINIT => '0',
      DI(3) => c3_n_92,
      DI(2) => c3_n_93,
      DI(1) => c3_n_94,
      DI(0) => c3_n_95,
      O(3 downto 0) => c1(13 downto 10),
      S(3) => \b_interp_reg0__0_i_9_n_0\,
      S(2) => \b_interp_reg0__0_i_10_n_0\,
      S(1) => \b_interp_reg0__0_i_11_n_0\,
      S(0) => \b_interp_reg0__0_i_12_n_0\
    );
\b_interp_reg0__0_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \b_interp_reg0__0_i_5_n_0\,
      CO(2) => \b_interp_reg0__0_i_5_n_1\,
      CO(1) => \b_interp_reg0__0_i_5_n_2\,
      CO(0) => \b_interp_reg0__0_i_5_n_3\,
      CYINIT => '0',
      DI(3) => c3_n_96,
      DI(2) => c3_n_97,
      DI(1) => c3_n_98,
      DI(0) => c3_n_99,
      O(3 downto 1) => c1(9 downto 7),
      O(0) => \NLW_b_interp_reg0__0_i_5_O_UNCONNECTED\(0),
      S(3) => \b_interp_reg0__0_i_13_n_0\,
      S(2) => \b_interp_reg0__0_i_14_n_0\,
      S(1) => \b_interp_reg0__0_i_15_n_0\,
      S(0) => \b_interp_reg0__0_i_16_n_0\
    );
\b_interp_reg0__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => c3_n_89,
      I1 => \b_interp_reg0__0_i_17_n_2\,
      O => \b_interp_reg0__0_i_6_n_0\
    );
\b_interp_reg0__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => c3_n_90,
      I1 => \b_interp_reg0__0_i_17_n_7\,
      O => \b_interp_reg0__0_i_7_n_0\
    );
\b_interp_reg0__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => c3_n_91,
      I1 => \b_interp_reg0__0_i_18_n_4\,
      O => \b_interp_reg0__0_i_8_n_0\
    );
\b_interp_reg0__0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => c3_n_92,
      I1 => \b_interp_reg0__0_i_18_n_5\,
      O => \b_interp_reg0__0_i_9_n_0\
    );
\b_interp_reg0__1\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 16) => B"00000000000000",
      A(15 downto 0) => b1(22 downto 7),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_b_interp_reg0__1_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => out_y2(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_b_interp_reg0__1_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_b_interp_reg0__1_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_b_interp_reg0__1_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '1',
      CEP => '0',
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_b_interp_reg0__1_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => \NLW_b_interp_reg0__1_OVERFLOW_UNCONNECTED\,
      P(47 downto 16) => \NLW_b_interp_reg0__1_P_UNCONNECTED\(47 downto 16),
      P(15) => \b_interp_reg0__1_n_90\,
      P(14) => \b_interp_reg0__1_n_91\,
      P(13) => \b_interp_reg0__1_n_92\,
      P(12) => \b_interp_reg0__1_n_93\,
      P(11) => \b_interp_reg0__1_n_94\,
      P(10) => \b_interp_reg0__1_n_95\,
      P(9) => \b_interp_reg0__1_n_96\,
      P(8) => \b_interp_reg0__1_n_97\,
      P(7) => \b_interp_reg0__1_n_98\,
      P(6) => \b_interp_reg0__1_n_99\,
      P(5) => \b_interp_reg0__1_n_100\,
      P(4) => \b_interp_reg0__1_n_101\,
      P(3) => \b_interp_reg0__1_n_102\,
      P(2) => \b_interp_reg0__1_n_103\,
      P(1) => \b_interp_reg0__1_n_104\,
      P(0) => \b_interp_reg0__1_n_105\,
      PATTERNBDETECT => \NLW_b_interp_reg0__1_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_b_interp_reg0__1_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \b_interp_reg0__0_n_106\,
      PCIN(46) => \b_interp_reg0__0_n_107\,
      PCIN(45) => \b_interp_reg0__0_n_108\,
      PCIN(44) => \b_interp_reg0__0_n_109\,
      PCIN(43) => \b_interp_reg0__0_n_110\,
      PCIN(42) => \b_interp_reg0__0_n_111\,
      PCIN(41) => \b_interp_reg0__0_n_112\,
      PCIN(40) => \b_interp_reg0__0_n_113\,
      PCIN(39) => \b_interp_reg0__0_n_114\,
      PCIN(38) => \b_interp_reg0__0_n_115\,
      PCIN(37) => \b_interp_reg0__0_n_116\,
      PCIN(36) => \b_interp_reg0__0_n_117\,
      PCIN(35) => \b_interp_reg0__0_n_118\,
      PCIN(34) => \b_interp_reg0__0_n_119\,
      PCIN(33) => \b_interp_reg0__0_n_120\,
      PCIN(32) => \b_interp_reg0__0_n_121\,
      PCIN(31) => \b_interp_reg0__0_n_122\,
      PCIN(30) => \b_interp_reg0__0_n_123\,
      PCIN(29) => \b_interp_reg0__0_n_124\,
      PCIN(28) => \b_interp_reg0__0_n_125\,
      PCIN(27) => \b_interp_reg0__0_n_126\,
      PCIN(26) => \b_interp_reg0__0_n_127\,
      PCIN(25) => \b_interp_reg0__0_n_128\,
      PCIN(24) => \b_interp_reg0__0_n_129\,
      PCIN(23) => \b_interp_reg0__0_n_130\,
      PCIN(22) => \b_interp_reg0__0_n_131\,
      PCIN(21) => \b_interp_reg0__0_n_132\,
      PCIN(20) => \b_interp_reg0__0_n_133\,
      PCIN(19) => \b_interp_reg0__0_n_134\,
      PCIN(18) => \b_interp_reg0__0_n_135\,
      PCIN(17) => \b_interp_reg0__0_n_136\,
      PCIN(16) => \b_interp_reg0__0_n_137\,
      PCIN(15) => \b_interp_reg0__0_n_138\,
      PCIN(14) => \b_interp_reg0__0_n_139\,
      PCIN(13) => \b_interp_reg0__0_n_140\,
      PCIN(12) => \b_interp_reg0__0_n_141\,
      PCIN(11) => \b_interp_reg0__0_n_142\,
      PCIN(10) => \b_interp_reg0__0_n_143\,
      PCIN(9) => \b_interp_reg0__0_n_144\,
      PCIN(8) => \b_interp_reg0__0_n_145\,
      PCIN(7) => \b_interp_reg0__0_n_146\,
      PCIN(6) => \b_interp_reg0__0_n_147\,
      PCIN(5) => \b_interp_reg0__0_n_148\,
      PCIN(4) => \b_interp_reg0__0_n_149\,
      PCIN(3) => \b_interp_reg0__0_n_150\,
      PCIN(2) => \b_interp_reg0__0_n_151\,
      PCIN(1) => \b_interp_reg0__0_n_152\,
      PCIN(0) => \b_interp_reg0__0_n_153\,
      PCOUT(47 downto 0) => \NLW_b_interp_reg0__1_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_b_interp_reg0__1_UNDERFLOW_UNCONNECTED\
    );
\b_interp_reg0__1_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \b_interp_reg0__1_i_2_n_0\,
      CO(3 downto 0) => \NLW_b_interp_reg0__1_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_b_interp_reg0__1_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => b1(22),
      S(3 downto 1) => B"000",
      S(0) => \b_interp_reg0__1_i_6_n_5\
    );
\b_interp_reg0__1_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \b_interp_reg0__1_i_7_n_4\,
      I1 => \b_interp_reg0__1_i_26_n_6\,
      O => \b_interp_reg0__1_i_10_n_0\
    );
\b_interp_reg0__1_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \b_interp_reg0__1_i_11_n_0\,
      CO(2) => \b_interp_reg0__1_i_11_n_1\,
      CO(1) => \b_interp_reg0__1_i_11_n_2\,
      CO(0) => \b_interp_reg0__1_i_11_n_3\,
      CYINIT => \b_interp_reg0__1_i_27_n_0\,
      DI(3 downto 0) => B"0000",
      O(3) => \b_interp_reg0__1_i_11_n_4\,
      O(2) => \b_interp_reg0__1_i_11_n_5\,
      O(1) => \b_interp_reg0__1_i_11_n_6\,
      O(0) => \b_interp_reg0__1_i_11_n_7\,
      S(3) => \b_interp_reg0__1_i_28_n_0\,
      S(2) => \b_interp_reg0__1_i_29_n_0\,
      S(1) => \b_interp_reg0__1_i_30_n_0\,
      S(0) => \b_interp_reg0__1_i_31_n_0\
    );
\b_interp_reg0__1_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \b_interp_reg0__1_i_7_n_5\,
      I1 => \b_interp_reg0__1_i_26_n_7\,
      O => \b_interp_reg0__1_i_12_n_0\
    );
\b_interp_reg0__1_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \b_interp_reg0__1_i_7_n_6\,
      I1 => \b_interp_reg0__1_i_32_n_5\,
      O => \b_interp_reg0__1_i_13_n_0\
    );
\b_interp_reg0__1_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \b_interp_reg0__1_i_7_n_7\,
      I1 => \b_interp_reg0__1_i_32_n_6\,
      O => \b_interp_reg0__1_i_14_n_0\
    );
\b_interp_reg0__1_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \b_interp_reg0__1_i_11_n_4\,
      I1 => \b_interp_reg0__1_i_32_n_7\,
      O => \b_interp_reg0__1_i_15_n_0\
    );
\b_interp_reg0__1_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \b_interp_reg0__1_i_11_n_5\,
      I1 => \b_interp_reg0__1_i_33_n_4\,
      O => \b_interp_reg0__1_i_16_n_0\
    );
\b_interp_reg0__1_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \b_interp_reg0__1_i_11_n_6\,
      I1 => \b_interp_reg0__1_i_33_n_5\,
      O => \b_interp_reg0__1_i_17_n_0\
    );
\b_interp_reg0__1_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \b_interp_reg0__1_i_11_n_7\,
      I1 => \b_interp_reg0__1_i_33_n_6\,
      O => \b_interp_reg0__1_i_18_n_0\
    );
\b_interp_reg0__1_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => t2(0),
      I1 => \b_interp_reg0__1_i_33_n_7\,
      O => \b_interp_reg0__1_i_19_n_0\
    );
\b_interp_reg0__1_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \b_interp_reg0__1_i_3_n_0\,
      CO(3) => \b_interp_reg0__1_i_2_n_0\,
      CO(2) => \b_interp_reg0__1_i_2_n_1\,
      CO(1) => \b_interp_reg0__1_i_2_n_2\,
      CO(0) => \b_interp_reg0__1_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => b1(21 downto 18),
      S(3) => \b_interp_reg0__1_i_6_n_5\,
      S(2) => \b_interp_reg0__1_i_6_n_5\,
      S(1) => \b_interp_reg0__1_i_6_n_5\,
      S(0) => \b_interp_reg0__1_i_6_n_5\
    );
\b_interp_reg0__1_i_20\: unisim.vcomponents.CARRY4
     port map (
      CI => \b_interp_reg0__1_i_34_n_0\,
      CO(3 downto 1) => \NLW_b_interp_reg0__1_i_20_CO_UNCONNECTED\(3 downto 1),
      CO(0) => C(16),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_b_interp_reg0__1_i_20_O_UNCONNECTED\(3 downto 2),
      O(1) => \b_interp_reg0__1_i_20_n_6\,
      O(0) => C(15),
      S(3 downto 1) => B"001",
      S(0) => t2(7)
    );
\b_interp_reg0__1_i_21\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => C(15),
      O => \b_interp_reg0__1_i_21_n_0\
    );
\b_interp_reg0__1_i_22\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => C(14),
      O => \b_interp_reg0__1_i_22_n_0\
    );
\b_interp_reg0__1_i_23\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => C(13),
      O => \b_interp_reg0__1_i_23_n_0\
    );
\b_interp_reg0__1_i_24\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => C(12),
      O => \b_interp_reg0__1_i_24_n_0\
    );
\b_interp_reg0__1_i_25\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => C(11),
      O => \b_interp_reg0__1_i_25_n_0\
    );
\b_interp_reg0__1_i_26\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \b_interp_reg0__1_i_26_n_0\,
      CO(2) => \NLW_b_interp_reg0__1_i_26_CO_UNCONNECTED\(2),
      CO(1) => \b_interp_reg0__1_i_26_n_2\,
      CO(0) => \b_interp_reg0__1_i_26_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \b_interp_reg0__1_i_35_n_7\,
      DI(0) => '0',
      O(3) => \NLW_b_interp_reg0__1_i_26_O_UNCONNECTED\(3),
      O(2) => \b_interp_reg0__1_i_26_n_5\,
      O(1) => \b_interp_reg0__1_i_26_n_6\,
      O(0) => \b_interp_reg0__1_i_26_n_7\,
      S(3) => '1',
      S(2) => \b_interp_reg0__1_i_35_n_6\,
      S(1) => \b_interp_reg0__1_i_36_n_0\,
      S(0) => \b_interp_reg0__1_i_32_n_4\
    );
\b_interp_reg0__1_i_27\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => t2(0),
      O => \b_interp_reg0__1_i_27_n_0\
    );
\b_interp_reg0__1_i_28\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => C(10),
      O => \b_interp_reg0__1_i_28_n_0\
    );
\b_interp_reg0__1_i_29\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => C(9),
      O => \b_interp_reg0__1_i_29_n_0\
    );
\b_interp_reg0__1_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \b_interp_reg0__1_i_4_n_0\,
      CO(3) => \b_interp_reg0__1_i_3_n_0\,
      CO(2) => \b_interp_reg0__1_i_3_n_1\,
      CO(1) => \b_interp_reg0__1_i_3_n_2\,
      CO(0) => \b_interp_reg0__1_i_3_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \b_interp_reg0__1_i_6_n_6\,
      DI(1) => \b_interp_reg0__1_i_6_n_7\,
      DI(0) => \b_interp_reg0__1_i_7_n_4\,
      O(3 downto 0) => b1(17 downto 14),
      S(3) => \b_interp_reg0__1_i_6_n_5\,
      S(2) => \b_interp_reg0__1_i_8_n_0\,
      S(1) => \b_interp_reg0__1_i_9_n_0\,
      S(0) => \b_interp_reg0__1_i_10_n_0\
    );
\b_interp_reg0__1_i_30\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => C(8),
      O => \b_interp_reg0__1_i_30_n_0\
    );
\b_interp_reg0__1_i_31\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => C(7),
      O => \b_interp_reg0__1_i_31_n_0\
    );
\b_interp_reg0__1_i_32\: unisim.vcomponents.CARRY4
     port map (
      CI => \b_interp_reg0__1_i_33_n_0\,
      CO(3) => \b_interp_reg0__1_i_32_n_0\,
      CO(2) => \b_interp_reg0__1_i_32_n_1\,
      CO(1) => \b_interp_reg0__1_i_32_n_2\,
      CO(0) => \b_interp_reg0__1_i_32_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => t3(5 downto 2),
      O(3) => \b_interp_reg0__1_i_32_n_4\,
      O(2) => \b_interp_reg0__1_i_32_n_5\,
      O(1) => \b_interp_reg0__1_i_32_n_6\,
      O(0) => \b_interp_reg0__1_i_32_n_7\,
      S(3) => \b_interp_reg0__1_i_38_n_0\,
      S(2) => \b_interp_reg0__1_i_39_n_0\,
      S(1) => \b_interp_reg0__1_i_40_n_0\,
      S(0) => \b_interp_reg0__1_i_41_n_0\
    );
\b_interp_reg0__1_i_33\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \b_interp_reg0__1_i_33_n_0\,
      CO(2) => \b_interp_reg0__1_i_33_n_1\,
      CO(1) => \b_interp_reg0__1_i_33_n_2\,
      CO(0) => \b_interp_reg0__1_i_33_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => t3(1 downto 0),
      DI(1 downto 0) => B"01",
      O(3) => \b_interp_reg0__1_i_33_n_4\,
      O(2) => \b_interp_reg0__1_i_33_n_5\,
      O(1) => \b_interp_reg0__1_i_33_n_6\,
      O(0) => \b_interp_reg0__1_i_33_n_7\,
      S(3) => \b_interp_reg0__1_i_42_n_0\,
      S(2) => \b_interp_reg0__1_i_43_n_0\,
      S(1) => \b_interp_reg0__1_i_44_n_0\,
      S(0) => t3(0)
    );
\b_interp_reg0__1_i_34\: unisim.vcomponents.CARRY4
     port map (
      CI => \b_interp_reg0__1_i_37_n_0\,
      CO(3) => \b_interp_reg0__1_i_34_n_0\,
      CO(2) => \b_interp_reg0__1_i_34_n_1\,
      CO(1) => \b_interp_reg0__1_i_34_n_2\,
      CO(0) => \b_interp_reg0__1_i_34_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => t2(7 downto 5),
      O(3 downto 0) => C(14 downto 11),
      S(3) => t2(6),
      S(2) => \b_interp_reg0__1_i_45_n_0\,
      S(1) => \b_interp_reg0__1_i_46_n_0\,
      S(0) => \b_interp_reg0__1_i_47_n_0\
    );
\b_interp_reg0__1_i_35\: unisim.vcomponents.CARRY4
     port map (
      CI => \b_interp_reg0__1_i_32_n_0\,
      CO(3 downto 1) => \NLW_b_interp_reg0__1_i_35_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \b_interp_reg0__1_i_35_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => t3(6),
      O(3 downto 2) => \NLW_b_interp_reg0__1_i_35_O_UNCONNECTED\(3 downto 2),
      O(1) => \b_interp_reg0__1_i_35_n_6\,
      O(0) => \b_interp_reg0__1_i_35_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \b_interp_reg0__1_i_48_n_0\,
      S(0) => \b_interp_reg0__1_i_49_n_0\
    );
\b_interp_reg0__1_i_36\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \b_interp_reg0__1_i_35_n_7\,
      O => \b_interp_reg0__1_i_36_n_0\
    );
\b_interp_reg0__1_i_37\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \b_interp_reg0__1_i_37_n_0\,
      CO(2) => \b_interp_reg0__1_i_37_n_1\,
      CO(1) => \b_interp_reg0__1_i_37_n_2\,
      CO(0) => \b_interp_reg0__1_i_37_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => t2(4 downto 2),
      DI(0) => '0',
      O(3 downto 0) => C(10 downto 7),
      S(3) => \b_interp_reg0__1_i_50_n_0\,
      S(2) => \b_interp_reg0__1_i_51_n_0\,
      S(1) => \b_interp_reg0__1_i_52_n_0\,
      S(0) => t2(1)
    );
\b_interp_reg0__1_i_38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => t3(5),
      I1 => t3(7),
      O => \b_interp_reg0__1_i_38_n_0\
    );
\b_interp_reg0__1_i_39\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => t3(4),
      I1 => t3(6),
      O => \b_interp_reg0__1_i_39_n_0\
    );
\b_interp_reg0__1_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \b_interp_reg0__1_i_5_n_0\,
      CO(3) => \b_interp_reg0__1_i_4_n_0\,
      CO(2) => \b_interp_reg0__1_i_4_n_1\,
      CO(1) => \b_interp_reg0__1_i_4_n_2\,
      CO(0) => \b_interp_reg0__1_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \b_interp_reg0__1_i_7_n_5\,
      DI(2) => \b_interp_reg0__1_i_7_n_6\,
      DI(1) => \b_interp_reg0__1_i_7_n_7\,
      DI(0) => \b_interp_reg0__1_i_11_n_4\,
      O(3 downto 0) => b1(13 downto 10),
      S(3) => \b_interp_reg0__1_i_12_n_0\,
      S(2) => \b_interp_reg0__1_i_13_n_0\,
      S(1) => \b_interp_reg0__1_i_14_n_0\,
      S(0) => \b_interp_reg0__1_i_15_n_0\
    );
\b_interp_reg0__1_i_40\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => t3(3),
      I1 => t3(5),
      O => \b_interp_reg0__1_i_40_n_0\
    );
\b_interp_reg0__1_i_41\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => t3(2),
      I1 => t3(4),
      O => \b_interp_reg0__1_i_41_n_0\
    );
\b_interp_reg0__1_i_42\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => t3(1),
      I1 => t3(3),
      O => \b_interp_reg0__1_i_42_n_0\
    );
\b_interp_reg0__1_i_43\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => t3(0),
      I1 => t3(2),
      O => \b_interp_reg0__1_i_43_n_0\
    );
\b_interp_reg0__1_i_44\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => t3(1),
      O => \b_interp_reg0__1_i_44_n_0\
    );
\b_interp_reg0__1_i_45\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => t2(7),
      I1 => t2(5),
      O => \b_interp_reg0__1_i_45_n_0\
    );
\b_interp_reg0__1_i_46\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => t2(6),
      I1 => t2(4),
      O => \b_interp_reg0__1_i_46_n_0\
    );
\b_interp_reg0__1_i_47\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => t2(5),
      I1 => t2(3),
      O => \b_interp_reg0__1_i_47_n_0\
    );
\b_interp_reg0__1_i_48\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => t3(7),
      O => \b_interp_reg0__1_i_48_n_0\
    );
\b_interp_reg0__1_i_49\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => t3(6),
      O => \b_interp_reg0__1_i_49_n_0\
    );
\b_interp_reg0__1_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \b_interp_reg0__1_i_5_n_0\,
      CO(2) => \b_interp_reg0__1_i_5_n_1\,
      CO(1) => \b_interp_reg0__1_i_5_n_2\,
      CO(0) => \b_interp_reg0__1_i_5_n_3\,
      CYINIT => '0',
      DI(3) => \b_interp_reg0__1_i_11_n_5\,
      DI(2) => \b_interp_reg0__1_i_11_n_6\,
      DI(1) => \b_interp_reg0__1_i_11_n_7\,
      DI(0) => t2(0),
      O(3 downto 1) => b1(9 downto 7),
      O(0) => \NLW_b_interp_reg0__1_i_5_O_UNCONNECTED\(0),
      S(3) => \b_interp_reg0__1_i_16_n_0\,
      S(2) => \b_interp_reg0__1_i_17_n_0\,
      S(1) => \b_interp_reg0__1_i_18_n_0\,
      S(0) => \b_interp_reg0__1_i_19_n_0\
    );
\b_interp_reg0__1_i_50\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => t2(4),
      I1 => t2(2),
      O => \b_interp_reg0__1_i_50_n_0\
    );
\b_interp_reg0__1_i_51\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => t2(3),
      I1 => t2(1),
      O => \b_interp_reg0__1_i_51_n_0\
    );
\b_interp_reg0__1_i_52\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => t2(2),
      I1 => t2(0),
      O => \b_interp_reg0__1_i_52_n_0\
    );
\b_interp_reg0__1_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \b_interp_reg0__1_i_7_n_0\,
      CO(3 downto 2) => \NLW_b_interp_reg0__1_i_6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \b_interp_reg0__1_i_6_n_2\,
      CO(0) => \b_interp_reg0__1_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_b_interp_reg0__1_i_6_O_UNCONNECTED\(3),
      O(2) => \b_interp_reg0__1_i_6_n_5\,
      O(1) => \b_interp_reg0__1_i_6_n_6\,
      O(0) => \b_interp_reg0__1_i_6_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \b_interp_reg0__1_i_20_n_6\,
      S(0) => \b_interp_reg0__1_i_21_n_0\
    );
\b_interp_reg0__1_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \b_interp_reg0__1_i_11_n_0\,
      CO(3) => \b_interp_reg0__1_i_7_n_0\,
      CO(2) => \b_interp_reg0__1_i_7_n_1\,
      CO(1) => \b_interp_reg0__1_i_7_n_2\,
      CO(0) => \b_interp_reg0__1_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \b_interp_reg0__1_i_7_n_4\,
      O(2) => \b_interp_reg0__1_i_7_n_5\,
      O(1) => \b_interp_reg0__1_i_7_n_6\,
      O(0) => \b_interp_reg0__1_i_7_n_7\,
      S(3) => \b_interp_reg0__1_i_22_n_0\,
      S(2) => \b_interp_reg0__1_i_23_n_0\,
      S(1) => \b_interp_reg0__1_i_24_n_0\,
      S(0) => \b_interp_reg0__1_i_25_n_0\
    );
\b_interp_reg0__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \b_interp_reg0__1_i_6_n_6\,
      I1 => \b_interp_reg0__1_i_26_n_0\,
      O => \b_interp_reg0__1_i_8_n_0\
    );
\b_interp_reg0__1_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \b_interp_reg0__1_i_6_n_7\,
      I1 => \b_interp_reg0__1_i_26_n_5\,
      O => \b_interp_reg0__1_i_9_n_0\
    );
b_interp_reg0_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => b_interp_reg0_i_2_n_0,
      CO(3 downto 1) => NLW_b_interp_reg0_i_1_CO_UNCONNECTED(3 downto 1),
      CO(0) => b_interp_reg0_i_1_n_3,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => b_interp_reg0_i_6_n_0,
      O(3 downto 2) => NLW_b_interp_reg0_i_1_O_UNCONNECTED(3 downto 2),
      O(1 downto 0) => A(15 downto 14),
      S(3 downto 2) => B"00",
      S(1) => b_interp_reg0_i_7_n_0,
      S(0) => b_interp_reg0_i_8_n_0
    );
b_interp_reg0_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0004FFFB"
    )
        port map (
      I0 => t(7),
      I1 => b_interp_reg0_i_26_n_0,
      I2 => t(5),
      I3 => t(6),
      I4 => \p_0_in__0\(19),
      O => b_interp_reg0_i_10_n_0
    );
b_interp_reg0_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0004FFFB"
    )
        port map (
      I0 => t(7),
      I1 => b_interp_reg0_i_26_n_0,
      I2 => t(5),
      I3 => t(6),
      I4 => \p_0_in__0\(18),
      O => b_interp_reg0_i_11_n_0
    );
b_interp_reg0_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0004FFFB"
    )
        port map (
      I0 => t(7),
      I1 => b_interp_reg0_i_26_n_0,
      I2 => t(5),
      I3 => t(6),
      I4 => \p_0_in__0\(17),
      O => b_interp_reg0_i_12_n_0
    );
b_interp_reg0_i_13: unisim.vcomponents.CARRY4
     port map (
      CI => b_interp_reg0_i_18_n_0,
      CO(3) => b_interp_reg0_i_13_n_0,
      CO(2) => b_interp_reg0_i_13_n_1,
      CO(1) => b_interp_reg0_i_13_n_2,
      CO(0) => b_interp_reg0_i_13_n_3,
      CYINIT => '0',
      DI(3) => a3_n_92,
      DI(2) => a3_n_93,
      DI(1) => a3_n_94,
      DI(0) => a3_n_95,
      O(3 downto 0) => \p_0_in__0\(13 downto 10),
      S(3) => b_interp_reg0_i_30_n_0,
      S(2) => b_interp_reg0_i_31_n_0,
      S(1) => b_interp_reg0_i_32_n_0,
      S(0) => b_interp_reg0_i_33_n_0
    );
b_interp_reg0_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0004FFFB"
    )
        port map (
      I0 => t(7),
      I1 => b_interp_reg0_i_26_n_0,
      I2 => t(5),
      I3 => t(6),
      I4 => \p_0_in__0\(16),
      O => b_interp_reg0_i_14_n_0
    );
b_interp_reg0_i_15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0004FFFB"
    )
        port map (
      I0 => t(7),
      I1 => b_interp_reg0_i_26_n_0,
      I2 => t(5),
      I3 => t(6),
      I4 => \p_0_in__0\(15),
      O => b_interp_reg0_i_15_n_0
    );
b_interp_reg0_i_16: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0004FFFB"
    )
        port map (
      I0 => t(7),
      I1 => b_interp_reg0_i_26_n_0,
      I2 => t(5),
      I3 => t(6),
      I4 => \p_0_in__0\(14),
      O => b_interp_reg0_i_16_n_0
    );
b_interp_reg0_i_17: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A9AA5655"
    )
        port map (
      I0 => t(7),
      I1 => t(6),
      I2 => t(5),
      I3 => b_interp_reg0_i_26_n_0,
      I4 => \p_0_in__0\(13),
      O => b_interp_reg0_i_17_n_0
    );
b_interp_reg0_i_18: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => b_interp_reg0_i_18_n_0,
      CO(2) => b_interp_reg0_i_18_n_1,
      CO(1) => b_interp_reg0_i_18_n_2,
      CO(0) => b_interp_reg0_i_18_n_3,
      CYINIT => '0',
      DI(3) => a3_n_96,
      DI(2) => a3_n_97,
      DI(1) => a3_n_98,
      DI(0) => '0',
      O(3 downto 0) => \p_0_in__0\(9 downto 6),
      S(3) => b_interp_reg0_i_34_n_0,
      S(2) => b_interp_reg0_i_35_n_0,
      S(1) => b_interp_reg0_i_36_n_0,
      S(0) => a3_n_99
    );
b_interp_reg0_i_19: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A659"
    )
        port map (
      I0 => t(6),
      I1 => b_interp_reg0_i_26_n_0,
      I2 => t(5),
      I3 => \p_0_in__0\(12),
      O => b_interp_reg0_i_19_n_0
    );
b_interp_reg0_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => b_interp_reg0_i_3_n_0,
      CO(3) => b_interp_reg0_i_2_n_0,
      CO(2) => b_interp_reg0_i_2_n_1,
      CO(1) => b_interp_reg0_i_2_n_2,
      CO(0) => b_interp_reg0_i_2_n_3,
      CYINIT => '0',
      DI(3) => b_interp_reg0_i_6_n_0,
      DI(2) => b_interp_reg0_i_6_n_0,
      DI(1) => b_interp_reg0_i_6_n_0,
      DI(0) => b_interp_reg0_i_6_n_0,
      O(3 downto 0) => A(13 downto 10),
      S(3) => b_interp_reg0_i_9_n_0,
      S(2) => b_interp_reg0_i_10_n_0,
      S(1) => b_interp_reg0_i_11_n_0,
      S(0) => b_interp_reg0_i_12_n_0
    );
b_interp_reg0_i_20: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => t(5),
      I1 => b_interp_reg0_i_26_n_0,
      I2 => \p_0_in__0\(11),
      O => b_interp_reg0_i_20_n_0
    );
b_interp_reg0_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA955555556"
    )
        port map (
      I0 => t(4),
      I1 => t(0),
      I2 => t(1),
      I3 => t(2),
      I4 => t(3),
      I5 => \p_0_in__0\(10),
      O => b_interp_reg0_i_21_n_0
    );
b_interp_reg0_i_22: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA95556"
    )
        port map (
      I0 => t(3),
      I1 => t(2),
      I2 => t(1),
      I3 => t(0),
      I4 => \p_0_in__0\(9),
      O => b_interp_reg0_i_22_n_0
    );
b_interp_reg0_i_23: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A956"
    )
        port map (
      I0 => t(2),
      I1 => t(0),
      I2 => t(1),
      I3 => \p_0_in__0\(8),
      O => b_interp_reg0_i_23_n_0
    );
b_interp_reg0_i_24: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => t(1),
      I1 => t(0),
      I2 => \p_0_in__0\(7),
      O => b_interp_reg0_i_24_n_0
    );
b_interp_reg0_i_25: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => t(0),
      I1 => \p_0_in__0\(6),
      O => b_interp_reg0_i_25_n_0
    );
b_interp_reg0_i_26: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => t(4),
      I1 => t(3),
      I2 => t(0),
      I3 => t(1),
      I4 => t(2),
      O => b_interp_reg0_i_26_n_0
    );
b_interp_reg0_i_27: unisim.vcomponents.CARRY4
     port map (
      CI => b_interp_reg0_i_28_n_0,
      CO(3 downto 0) => NLW_b_interp_reg0_i_27_CO_UNCONNECTED(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => NLW_b_interp_reg0_i_27_O_UNCONNECTED(3 downto 1),
      O(0) => \p_0_in__0\(22),
      S(3 downto 1) => B"000",
      S(0) => \a3__0_n_100\
    );
b_interp_reg0_i_28: unisim.vcomponents.CARRY4
     port map (
      CI => b_interp_reg0_i_29_n_0,
      CO(3) => b_interp_reg0_i_28_n_0,
      CO(2) => b_interp_reg0_i_28_n_1,
      CO(1) => b_interp_reg0_i_28_n_2,
      CO(0) => b_interp_reg0_i_28_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \p_0_in__0\(21 downto 18),
      S(3) => \a3__0_n_101\,
      S(2) => \a3__0_n_102\,
      S(1) => \a3__0_n_103\,
      S(0) => \a3__0_n_104\
    );
b_interp_reg0_i_29: unisim.vcomponents.CARRY4
     port map (
      CI => b_interp_reg0_i_13_n_0,
      CO(3) => b_interp_reg0_i_29_n_0,
      CO(2) => b_interp_reg0_i_29_n_1,
      CO(1) => b_interp_reg0_i_29_n_2,
      CO(0) => b_interp_reg0_i_29_n_3,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => a3_n_91,
      O(3 downto 0) => \p_0_in__0\(17 downto 14),
      S(3) => \a3__0_n_105\,
      S(2) => a3_n_89,
      S(1) => a3_n_90,
      S(0) => b_interp_reg0_i_37_n_0
    );
b_interp_reg0_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => b_interp_reg0_i_4_n_0,
      CO(3) => b_interp_reg0_i_3_n_0,
      CO(2) => b_interp_reg0_i_3_n_1,
      CO(1) => b_interp_reg0_i_3_n_2,
      CO(0) => b_interp_reg0_i_3_n_3,
      CYINIT => '0',
      DI(3) => b_interp_reg0_i_6_n_0,
      DI(2) => b_interp_reg0_i_6_n_0,
      DI(1) => b_interp_reg0_i_6_n_0,
      DI(0) => \p_0_in__0\(13),
      O(3 downto 0) => A(9 downto 6),
      S(3) => b_interp_reg0_i_14_n_0,
      S(2) => b_interp_reg0_i_15_n_0,
      S(1) => b_interp_reg0_i_16_n_0,
      S(0) => b_interp_reg0_i_17_n_0
    );
b_interp_reg0_i_30: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a3_n_92,
      I1 => t2(6),
      O => b_interp_reg0_i_30_n_0
    );
b_interp_reg0_i_31: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a3_n_93,
      I1 => t2(5),
      O => b_interp_reg0_i_31_n_0
    );
b_interp_reg0_i_32: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a3_n_94,
      I1 => t2(4),
      O => b_interp_reg0_i_32_n_0
    );
b_interp_reg0_i_33: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a3_n_95,
      I1 => t2(3),
      O => b_interp_reg0_i_33_n_0
    );
b_interp_reg0_i_34: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a3_n_96,
      I1 => t2(2),
      O => b_interp_reg0_i_34_n_0
    );
b_interp_reg0_i_35: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a3_n_97,
      I1 => t2(1),
      O => b_interp_reg0_i_35_n_0
    );
b_interp_reg0_i_36: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a3_n_98,
      I1 => t2(0),
      O => b_interp_reg0_i_36_n_0
    );
b_interp_reg0_i_37: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a3_n_91,
      I1 => t2(7),
      O => b_interp_reg0_i_37_n_0
    );
b_interp_reg0_i_4: unisim.vcomponents.CARRY4
     port map (
      CI => b_interp_reg0_i_5_n_0,
      CO(3) => b_interp_reg0_i_4_n_0,
      CO(2) => b_interp_reg0_i_4_n_1,
      CO(1) => b_interp_reg0_i_4_n_2,
      CO(0) => b_interp_reg0_i_4_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \p_0_in__0\(12 downto 9),
      O(3 downto 0) => A(5 downto 2),
      S(3) => b_interp_reg0_i_19_n_0,
      S(2) => b_interp_reg0_i_20_n_0,
      S(1) => b_interp_reg0_i_21_n_0,
      S(0) => b_interp_reg0_i_22_n_0
    );
b_interp_reg0_i_5: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => b_interp_reg0_i_5_n_0,
      CO(2) => b_interp_reg0_i_5_n_1,
      CO(1) => b_interp_reg0_i_5_n_2,
      CO(0) => b_interp_reg0_i_5_n_3,
      CYINIT => '0',
      DI(3 downto 2) => \p_0_in__0\(8 downto 7),
      DI(1) => t(0),
      DI(0) => '0',
      O(3 downto 2) => A(1 downto 0),
      O(1 downto 0) => NLW_b_interp_reg0_i_5_O_UNCONNECTED(1 downto 0),
      S(3) => b_interp_reg0_i_23_n_0,
      S(2) => b_interp_reg0_i_24_n_0,
      S(1) => b_interp_reg0_i_25_n_0,
      S(0) => a3_n_100
    );
b_interp_reg0_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFB"
    )
        port map (
      I0 => t(7),
      I1 => b_interp_reg0_i_26_n_0,
      I2 => t(5),
      I3 => t(6),
      O => b_interp_reg0_i_6_n_0
    );
b_interp_reg0_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0004FFFB"
    )
        port map (
      I0 => t(7),
      I1 => b_interp_reg0_i_26_n_0,
      I2 => t(5),
      I3 => t(6),
      I4 => \p_0_in__0\(22),
      O => b_interp_reg0_i_7_n_0
    );
b_interp_reg0_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0004FFFB"
    )
        port map (
      I0 => t(7),
      I1 => b_interp_reg0_i_26_n_0,
      I2 => t(5),
      I3 => t(6),
      I4 => \p_0_in__0\(21),
      O => b_interp_reg0_i_8_n_0
    );
b_interp_reg0_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0004FFFB"
    )
        port map (
      I0 => t(7),
      I1 => b_interp_reg0_i_26_n_0,
      I2 => t(5),
      I3 => t(6),
      I4 => \p_0_in__0\(20),
      O => b_interp_reg0_i_9_n_0
    );
\b_interp_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \b_interp_reg0__1_n_105\,
      Q => b_interp(0),
      R => '0'
    );
\b_interp_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \b_interp_reg0__1_n_95\,
      Q => b_interp(10),
      R => '0'
    );
\b_interp_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \b_interp_reg0__1_n_94\,
      Q => b_interp(11),
      R => '0'
    );
\b_interp_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \b_interp_reg0__1_n_93\,
      Q => b_interp(12),
      R => '0'
    );
\b_interp_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \b_interp_reg0__1_n_92\,
      Q => b_interp(13),
      R => '0'
    );
\b_interp_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \b_interp_reg0__1_n_91\,
      Q => b_interp(14),
      R => '0'
    );
\b_interp_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \b_interp_reg0__1_n_90\,
      Q => b_interp(15),
      R => '0'
    );
\b_interp_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \b_interp_reg0__1_n_104\,
      Q => b_interp(1),
      R => '0'
    );
\b_interp_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \b_interp_reg0__1_n_103\,
      Q => b_interp(2),
      R => '0'
    );
\b_interp_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \b_interp_reg0__1_n_102\,
      Q => b_interp(3),
      R => '0'
    );
\b_interp_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \b_interp_reg0__1_n_101\,
      Q => b_interp(4),
      R => '0'
    );
\b_interp_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \b_interp_reg0__1_n_100\,
      Q => b_interp(5),
      R => '0'
    );
\b_interp_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \b_interp_reg0__1_n_99\,
      Q => b_interp(6),
      R => '0'
    );
\b_interp_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \b_interp_reg0__1_n_98\,
      Q => b_interp(7),
      R => '0'
    );
\b_interp_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \b_interp_reg0__1_n_97\,
      Q => b_interp(8),
      R => '0'
    );
\b_interp_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \b_interp_reg0__1_n_96\,
      Q => b_interp(9),
      R => '0'
    );
\b_out[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => b_interp(7),
      I1 => b_interp(15),
      O => \b_out[0]_i_1_n_0\
    );
\b_out[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => b_interp(8),
      I1 => b_interp(15),
      O => \b_out[1]_i_1_n_0\
    );
\b_out[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => b_interp(9),
      I1 => b_interp(15),
      O => \b_out[2]_i_1_n_0\
    );
\b_out[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => b_interp(10),
      I1 => b_interp(15),
      O => \b_out[3]_i_1_n_0\
    );
\b_out[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => b_interp(11),
      I1 => b_interp(15),
      O => \b_out[4]_i_1_n_0\
    );
\b_out[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => b_interp(12),
      I1 => b_interp(15),
      O => \b_out[5]_i_1_n_0\
    );
\b_out[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => b_interp(13),
      I1 => b_interp(15),
      O => \b_out[6]_i_1_n_0\
    );
\b_out[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => b_interp(14),
      I1 => b_interp(15),
      O => \b_out[7]_i_1_n_0\
    );
\b_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \b_out[0]_i_1_n_0\,
      Q => b_out(0),
      R => '0'
    );
\b_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \b_out[1]_i_1_n_0\,
      Q => b_out(1),
      R => '0'
    );
\b_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \b_out[2]_i_1_n_0\,
      Q => b_out(2),
      R => '0'
    );
\b_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \b_out[3]_i_1_n_0\,
      Q => b_out(3),
      R => '0'
    );
\b_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \b_out[4]_i_1_n_0\,
      Q => b_out(4),
      R => '0'
    );
\b_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \b_out[5]_i_1_n_0\,
      Q => b_out(5),
      R => '0'
    );
\b_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \b_out[6]_i_1_n_0\,
      Q => b_out(6),
      R => '0'
    );
\b_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \b_out[7]_i_1_n_0\,
      Q => b_out(7),
      R => '0'
    );
c3: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"000000000000011111111101000000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_c3_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => t3(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_c3_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_c3_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_c3_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_c3_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_c3_OVERFLOW_UNCONNECTED,
      P(47) => c3_n_58,
      P(46) => c3_n_59,
      P(45) => c3_n_60,
      P(44) => c3_n_61,
      P(43) => c3_n_62,
      P(42) => c3_n_63,
      P(41) => c3_n_64,
      P(40) => c3_n_65,
      P(39) => c3_n_66,
      P(38) => c3_n_67,
      P(37) => c3_n_68,
      P(36) => c3_n_69,
      P(35) => c3_n_70,
      P(34) => c3_n_71,
      P(33) => c3_n_72,
      P(32) => c3_n_73,
      P(31) => c3_n_74,
      P(30) => c3_n_75,
      P(29) => c3_n_76,
      P(28) => c3_n_77,
      P(27) => c3_n_78,
      P(26) => c3_n_79,
      P(25) => c3_n_80,
      P(24) => c3_n_81,
      P(23) => c3_n_82,
      P(22) => c3_n_83,
      P(21) => c3_n_84,
      P(20) => c3_n_85,
      P(19) => c3_n_86,
      P(18) => c3_n_87,
      P(17) => c3_n_88,
      P(16) => c3_n_89,
      P(15) => c3_n_90,
      P(14) => c3_n_91,
      P(13) => c3_n_92,
      P(12) => c3_n_93,
      P(11) => c3_n_94,
      P(10) => c3_n_95,
      P(9) => c3_n_96,
      P(8) => c3_n_97,
      P(7) => c3_n_98,
      P(6) => c3_n_99,
      P(5) => c3_n_100,
      P(4) => c3_n_101,
      P(3) => c3_n_102,
      P(2) => c3_n_103,
      P(1) => c3_n_104,
      P(0) => c3_n_105,
      PATTERNBDETECT => NLW_c3_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_c3_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => c3_n_106,
      PCOUT(46) => c3_n_107,
      PCOUT(45) => c3_n_108,
      PCOUT(44) => c3_n_109,
      PCOUT(43) => c3_n_110,
      PCOUT(42) => c3_n_111,
      PCOUT(41) => c3_n_112,
      PCOUT(40) => c3_n_113,
      PCOUT(39) => c3_n_114,
      PCOUT(38) => c3_n_115,
      PCOUT(37) => c3_n_116,
      PCOUT(36) => c3_n_117,
      PCOUT(35) => c3_n_118,
      PCOUT(34) => c3_n_119,
      PCOUT(33) => c3_n_120,
      PCOUT(32) => c3_n_121,
      PCOUT(31) => c3_n_122,
      PCOUT(30) => c3_n_123,
      PCOUT(29) => c3_n_124,
      PCOUT(28) => c3_n_125,
      PCOUT(27) => c3_n_126,
      PCOUT(26) => c3_n_127,
      PCOUT(25) => c3_n_128,
      PCOUT(24) => c3_n_129,
      PCOUT(23) => c3_n_130,
      PCOUT(22) => c3_n_131,
      PCOUT(21) => c3_n_132,
      PCOUT(20) => c3_n_133,
      PCOUT(19) => c3_n_134,
      PCOUT(18) => c3_n_135,
      PCOUT(17) => c3_n_136,
      PCOUT(16) => c3_n_137,
      PCOUT(15) => c3_n_138,
      PCOUT(14) => c3_n_139,
      PCOUT(13) => c3_n_140,
      PCOUT(12) => c3_n_141,
      PCOUT(11) => c3_n_142,
      PCOUT(10) => c3_n_143,
      PCOUT(9) => c3_n_144,
      PCOUT(8) => c3_n_145,
      PCOUT(7) => c3_n_146,
      PCOUT(6) => c3_n_147,
      PCOUT(5) => c3_n_148,
      PCOUT(4) => c3_n_149,
      PCOUT(3) => c3_n_150,
      PCOUT(2) => c3_n_151,
      PCOUT(1) => c3_n_152,
      PCOUT(0) => c3_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_c3_UNDERFLOW_UNCONNECTED
    );
\c3__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"000000000000000111111111111111",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_c3__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => t3(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_c3__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_c3__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_c3__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_c3__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_c3__0_OVERFLOW_UNCONNECTED\,
      P(47) => \c3__0_n_58\,
      P(46) => \c3__0_n_59\,
      P(45) => \c3__0_n_60\,
      P(44) => \c3__0_n_61\,
      P(43) => \c3__0_n_62\,
      P(42) => \c3__0_n_63\,
      P(41) => \c3__0_n_64\,
      P(40) => \c3__0_n_65\,
      P(39) => \c3__0_n_66\,
      P(38) => \c3__0_n_67\,
      P(37) => \c3__0_n_68\,
      P(36) => \c3__0_n_69\,
      P(35) => \c3__0_n_70\,
      P(34) => \c3__0_n_71\,
      P(33) => \c3__0_n_72\,
      P(32) => \c3__0_n_73\,
      P(31) => \c3__0_n_74\,
      P(30) => \c3__0_n_75\,
      P(29) => \c3__0_n_76\,
      P(28) => \c3__0_n_77\,
      P(27) => \c3__0_n_78\,
      P(26) => \c3__0_n_79\,
      P(25) => \c3__0_n_80\,
      P(24) => \c3__0_n_81\,
      P(23) => \c3__0_n_82\,
      P(22) => \c3__0_n_83\,
      P(21) => \c3__0_n_84\,
      P(20) => \c3__0_n_85\,
      P(19) => \c3__0_n_86\,
      P(18) => \c3__0_n_87\,
      P(17) => \c3__0_n_88\,
      P(16) => \c3__0_n_89\,
      P(15) => \c3__0_n_90\,
      P(14) => \c3__0_n_91\,
      P(13) => \c3__0_n_92\,
      P(12) => \c3__0_n_93\,
      P(11) => \c3__0_n_94\,
      P(10) => \c3__0_n_95\,
      P(9) => \c3__0_n_96\,
      P(8) => \c3__0_n_97\,
      P(7) => \c3__0_n_98\,
      P(6) => \c3__0_n_99\,
      P(5) => \c3__0_n_100\,
      P(4) => \c3__0_n_101\,
      P(3) => \c3__0_n_102\,
      P(2) => \c3__0_n_103\,
      P(1) => \c3__0_n_104\,
      P(0) => \c3__0_n_105\,
      PATTERNBDETECT => \NLW_c3__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_c3__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => c3_n_106,
      PCIN(46) => c3_n_107,
      PCIN(45) => c3_n_108,
      PCIN(44) => c3_n_109,
      PCIN(43) => c3_n_110,
      PCIN(42) => c3_n_111,
      PCIN(41) => c3_n_112,
      PCIN(40) => c3_n_113,
      PCIN(39) => c3_n_114,
      PCIN(38) => c3_n_115,
      PCIN(37) => c3_n_116,
      PCIN(36) => c3_n_117,
      PCIN(35) => c3_n_118,
      PCIN(34) => c3_n_119,
      PCIN(33) => c3_n_120,
      PCIN(32) => c3_n_121,
      PCIN(31) => c3_n_122,
      PCIN(30) => c3_n_123,
      PCIN(29) => c3_n_124,
      PCIN(28) => c3_n_125,
      PCIN(27) => c3_n_126,
      PCIN(26) => c3_n_127,
      PCIN(25) => c3_n_128,
      PCIN(24) => c3_n_129,
      PCIN(23) => c3_n_130,
      PCIN(22) => c3_n_131,
      PCIN(21) => c3_n_132,
      PCIN(20) => c3_n_133,
      PCIN(19) => c3_n_134,
      PCIN(18) => c3_n_135,
      PCIN(17) => c3_n_136,
      PCIN(16) => c3_n_137,
      PCIN(15) => c3_n_138,
      PCIN(14) => c3_n_139,
      PCIN(13) => c3_n_140,
      PCIN(12) => c3_n_141,
      PCIN(11) => c3_n_142,
      PCIN(10) => c3_n_143,
      PCIN(9) => c3_n_144,
      PCIN(8) => c3_n_145,
      PCIN(7) => c3_n_146,
      PCIN(6) => c3_n_147,
      PCIN(5) => c3_n_148,
      PCIN(4) => c3_n_149,
      PCIN(3) => c3_n_150,
      PCIN(2) => c3_n_151,
      PCIN(1) => c3_n_152,
      PCIN(0) => c3_n_153,
      PCOUT(47 downto 0) => \NLW_c3__0_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_c3__0_UNDERFLOW_UNCONNECTED\
    );
g4_temp_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 16) => B"00000000000000",
      A(15 downto 0) => d10_out(22 downto 7),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_g4_temp_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => out_y4(15 downto 8),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_g4_temp_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_g4_temp_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_g4_temp_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_g4_temp_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_g4_temp_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 0) => NLW_g4_temp_reg_P_UNCONNECTED(47 downto 0),
      PATTERNBDETECT => NLW_g4_temp_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_g4_temp_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => g4_temp_reg_n_106,
      PCOUT(46) => g4_temp_reg_n_107,
      PCOUT(45) => g4_temp_reg_n_108,
      PCOUT(44) => g4_temp_reg_n_109,
      PCOUT(43) => g4_temp_reg_n_110,
      PCOUT(42) => g4_temp_reg_n_111,
      PCOUT(41) => g4_temp_reg_n_112,
      PCOUT(40) => g4_temp_reg_n_113,
      PCOUT(39) => g4_temp_reg_n_114,
      PCOUT(38) => g4_temp_reg_n_115,
      PCOUT(37) => g4_temp_reg_n_116,
      PCOUT(36) => g4_temp_reg_n_117,
      PCOUT(35) => g4_temp_reg_n_118,
      PCOUT(34) => g4_temp_reg_n_119,
      PCOUT(33) => g4_temp_reg_n_120,
      PCOUT(32) => g4_temp_reg_n_121,
      PCOUT(31) => g4_temp_reg_n_122,
      PCOUT(30) => g4_temp_reg_n_123,
      PCOUT(29) => g4_temp_reg_n_124,
      PCOUT(28) => g4_temp_reg_n_125,
      PCOUT(27) => g4_temp_reg_n_126,
      PCOUT(26) => g4_temp_reg_n_127,
      PCOUT(25) => g4_temp_reg_n_128,
      PCOUT(24) => g4_temp_reg_n_129,
      PCOUT(23) => g4_temp_reg_n_130,
      PCOUT(22) => g4_temp_reg_n_131,
      PCOUT(21) => g4_temp_reg_n_132,
      PCOUT(20) => g4_temp_reg_n_133,
      PCOUT(19) => g4_temp_reg_n_134,
      PCOUT(18) => g4_temp_reg_n_135,
      PCOUT(17) => g4_temp_reg_n_136,
      PCOUT(16) => g4_temp_reg_n_137,
      PCOUT(15) => g4_temp_reg_n_138,
      PCOUT(14) => g4_temp_reg_n_139,
      PCOUT(13) => g4_temp_reg_n_140,
      PCOUT(12) => g4_temp_reg_n_141,
      PCOUT(11) => g4_temp_reg_n_142,
      PCOUT(10) => g4_temp_reg_n_143,
      PCOUT(9) => g4_temp_reg_n_144,
      PCOUT(8) => g4_temp_reg_n_145,
      PCOUT(7) => g4_temp_reg_n_146,
      PCOUT(6) => g4_temp_reg_n_147,
      PCOUT(5) => g4_temp_reg_n_148,
      PCOUT(4) => g4_temp_reg_n_149,
      PCOUT(3) => g4_temp_reg_n_150,
      PCOUT(2) => g4_temp_reg_n_151,
      PCOUT(1) => g4_temp_reg_n_152,
      PCOUT(0) => g4_temp_reg_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_g4_temp_reg_UNDERFLOW_UNCONNECTED
    );
g_interp_reg0: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 16) => B"00000000000000",
      A(15 downto 0) => A(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_g_interp_reg0_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => out_y1(15 downto 8),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_g_interp_reg0_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_g_interp_reg0_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_g_interp_reg0_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '1',
      CEP => '0',
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_g_interp_reg0_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => NLW_g_interp_reg0_OVERFLOW_UNCONNECTED,
      P(47 downto 0) => NLW_g_interp_reg0_P_UNCONNECTED(47 downto 0),
      PATTERNBDETECT => NLW_g_interp_reg0_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_g_interp_reg0_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => g4_temp_reg_n_106,
      PCIN(46) => g4_temp_reg_n_107,
      PCIN(45) => g4_temp_reg_n_108,
      PCIN(44) => g4_temp_reg_n_109,
      PCIN(43) => g4_temp_reg_n_110,
      PCIN(42) => g4_temp_reg_n_111,
      PCIN(41) => g4_temp_reg_n_112,
      PCIN(40) => g4_temp_reg_n_113,
      PCIN(39) => g4_temp_reg_n_114,
      PCIN(38) => g4_temp_reg_n_115,
      PCIN(37) => g4_temp_reg_n_116,
      PCIN(36) => g4_temp_reg_n_117,
      PCIN(35) => g4_temp_reg_n_118,
      PCIN(34) => g4_temp_reg_n_119,
      PCIN(33) => g4_temp_reg_n_120,
      PCIN(32) => g4_temp_reg_n_121,
      PCIN(31) => g4_temp_reg_n_122,
      PCIN(30) => g4_temp_reg_n_123,
      PCIN(29) => g4_temp_reg_n_124,
      PCIN(28) => g4_temp_reg_n_125,
      PCIN(27) => g4_temp_reg_n_126,
      PCIN(26) => g4_temp_reg_n_127,
      PCIN(25) => g4_temp_reg_n_128,
      PCIN(24) => g4_temp_reg_n_129,
      PCIN(23) => g4_temp_reg_n_130,
      PCIN(22) => g4_temp_reg_n_131,
      PCIN(21) => g4_temp_reg_n_132,
      PCIN(20) => g4_temp_reg_n_133,
      PCIN(19) => g4_temp_reg_n_134,
      PCIN(18) => g4_temp_reg_n_135,
      PCIN(17) => g4_temp_reg_n_136,
      PCIN(16) => g4_temp_reg_n_137,
      PCIN(15) => g4_temp_reg_n_138,
      PCIN(14) => g4_temp_reg_n_139,
      PCIN(13) => g4_temp_reg_n_140,
      PCIN(12) => g4_temp_reg_n_141,
      PCIN(11) => g4_temp_reg_n_142,
      PCIN(10) => g4_temp_reg_n_143,
      PCIN(9) => g4_temp_reg_n_144,
      PCIN(8) => g4_temp_reg_n_145,
      PCIN(7) => g4_temp_reg_n_146,
      PCIN(6) => g4_temp_reg_n_147,
      PCIN(5) => g4_temp_reg_n_148,
      PCIN(4) => g4_temp_reg_n_149,
      PCIN(3) => g4_temp_reg_n_150,
      PCIN(2) => g4_temp_reg_n_151,
      PCIN(1) => g4_temp_reg_n_152,
      PCIN(0) => g4_temp_reg_n_153,
      PCOUT(47) => g_interp_reg0_n_106,
      PCOUT(46) => g_interp_reg0_n_107,
      PCOUT(45) => g_interp_reg0_n_108,
      PCOUT(44) => g_interp_reg0_n_109,
      PCOUT(43) => g_interp_reg0_n_110,
      PCOUT(42) => g_interp_reg0_n_111,
      PCOUT(41) => g_interp_reg0_n_112,
      PCOUT(40) => g_interp_reg0_n_113,
      PCOUT(39) => g_interp_reg0_n_114,
      PCOUT(38) => g_interp_reg0_n_115,
      PCOUT(37) => g_interp_reg0_n_116,
      PCOUT(36) => g_interp_reg0_n_117,
      PCOUT(35) => g_interp_reg0_n_118,
      PCOUT(34) => g_interp_reg0_n_119,
      PCOUT(33) => g_interp_reg0_n_120,
      PCOUT(32) => g_interp_reg0_n_121,
      PCOUT(31) => g_interp_reg0_n_122,
      PCOUT(30) => g_interp_reg0_n_123,
      PCOUT(29) => g_interp_reg0_n_124,
      PCOUT(28) => g_interp_reg0_n_125,
      PCOUT(27) => g_interp_reg0_n_126,
      PCOUT(26) => g_interp_reg0_n_127,
      PCOUT(25) => g_interp_reg0_n_128,
      PCOUT(24) => g_interp_reg0_n_129,
      PCOUT(23) => g_interp_reg0_n_130,
      PCOUT(22) => g_interp_reg0_n_131,
      PCOUT(21) => g_interp_reg0_n_132,
      PCOUT(20) => g_interp_reg0_n_133,
      PCOUT(19) => g_interp_reg0_n_134,
      PCOUT(18) => g_interp_reg0_n_135,
      PCOUT(17) => g_interp_reg0_n_136,
      PCOUT(16) => g_interp_reg0_n_137,
      PCOUT(15) => g_interp_reg0_n_138,
      PCOUT(14) => g_interp_reg0_n_139,
      PCOUT(13) => g_interp_reg0_n_140,
      PCOUT(12) => g_interp_reg0_n_141,
      PCOUT(11) => g_interp_reg0_n_142,
      PCOUT(10) => g_interp_reg0_n_143,
      PCOUT(9) => g_interp_reg0_n_144,
      PCOUT(8) => g_interp_reg0_n_145,
      PCOUT(7) => g_interp_reg0_n_146,
      PCOUT(6) => g_interp_reg0_n_147,
      PCOUT(5) => g_interp_reg0_n_148,
      PCOUT(4) => g_interp_reg0_n_149,
      PCOUT(3) => g_interp_reg0_n_150,
      PCOUT(2) => g_interp_reg0_n_151,
      PCOUT(1) => g_interp_reg0_n_152,
      PCOUT(0) => g_interp_reg0_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_g_interp_reg0_UNDERFLOW_UNCONNECTED
    );
\g_interp_reg0__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 16) => B"00000000000000",
      A(15 downto 0) => c1(22 downto 7),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_g_interp_reg0__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => out_y3(15 downto 8),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_g_interp_reg0__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_g_interp_reg0__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_g_interp_reg0__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '1',
      CEP => '0',
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_g_interp_reg0__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => \NLW_g_interp_reg0__0_OVERFLOW_UNCONNECTED\,
      P(47 downto 0) => \NLW_g_interp_reg0__0_P_UNCONNECTED\(47 downto 0),
      PATTERNBDETECT => \NLW_g_interp_reg0__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_g_interp_reg0__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => g_interp_reg0_n_106,
      PCIN(46) => g_interp_reg0_n_107,
      PCIN(45) => g_interp_reg0_n_108,
      PCIN(44) => g_interp_reg0_n_109,
      PCIN(43) => g_interp_reg0_n_110,
      PCIN(42) => g_interp_reg0_n_111,
      PCIN(41) => g_interp_reg0_n_112,
      PCIN(40) => g_interp_reg0_n_113,
      PCIN(39) => g_interp_reg0_n_114,
      PCIN(38) => g_interp_reg0_n_115,
      PCIN(37) => g_interp_reg0_n_116,
      PCIN(36) => g_interp_reg0_n_117,
      PCIN(35) => g_interp_reg0_n_118,
      PCIN(34) => g_interp_reg0_n_119,
      PCIN(33) => g_interp_reg0_n_120,
      PCIN(32) => g_interp_reg0_n_121,
      PCIN(31) => g_interp_reg0_n_122,
      PCIN(30) => g_interp_reg0_n_123,
      PCIN(29) => g_interp_reg0_n_124,
      PCIN(28) => g_interp_reg0_n_125,
      PCIN(27) => g_interp_reg0_n_126,
      PCIN(26) => g_interp_reg0_n_127,
      PCIN(25) => g_interp_reg0_n_128,
      PCIN(24) => g_interp_reg0_n_129,
      PCIN(23) => g_interp_reg0_n_130,
      PCIN(22) => g_interp_reg0_n_131,
      PCIN(21) => g_interp_reg0_n_132,
      PCIN(20) => g_interp_reg0_n_133,
      PCIN(19) => g_interp_reg0_n_134,
      PCIN(18) => g_interp_reg0_n_135,
      PCIN(17) => g_interp_reg0_n_136,
      PCIN(16) => g_interp_reg0_n_137,
      PCIN(15) => g_interp_reg0_n_138,
      PCIN(14) => g_interp_reg0_n_139,
      PCIN(13) => g_interp_reg0_n_140,
      PCIN(12) => g_interp_reg0_n_141,
      PCIN(11) => g_interp_reg0_n_142,
      PCIN(10) => g_interp_reg0_n_143,
      PCIN(9) => g_interp_reg0_n_144,
      PCIN(8) => g_interp_reg0_n_145,
      PCIN(7) => g_interp_reg0_n_146,
      PCIN(6) => g_interp_reg0_n_147,
      PCIN(5) => g_interp_reg0_n_148,
      PCIN(4) => g_interp_reg0_n_149,
      PCIN(3) => g_interp_reg0_n_150,
      PCIN(2) => g_interp_reg0_n_151,
      PCIN(1) => g_interp_reg0_n_152,
      PCIN(0) => g_interp_reg0_n_153,
      PCOUT(47) => \g_interp_reg0__0_n_106\,
      PCOUT(46) => \g_interp_reg0__0_n_107\,
      PCOUT(45) => \g_interp_reg0__0_n_108\,
      PCOUT(44) => \g_interp_reg0__0_n_109\,
      PCOUT(43) => \g_interp_reg0__0_n_110\,
      PCOUT(42) => \g_interp_reg0__0_n_111\,
      PCOUT(41) => \g_interp_reg0__0_n_112\,
      PCOUT(40) => \g_interp_reg0__0_n_113\,
      PCOUT(39) => \g_interp_reg0__0_n_114\,
      PCOUT(38) => \g_interp_reg0__0_n_115\,
      PCOUT(37) => \g_interp_reg0__0_n_116\,
      PCOUT(36) => \g_interp_reg0__0_n_117\,
      PCOUT(35) => \g_interp_reg0__0_n_118\,
      PCOUT(34) => \g_interp_reg0__0_n_119\,
      PCOUT(33) => \g_interp_reg0__0_n_120\,
      PCOUT(32) => \g_interp_reg0__0_n_121\,
      PCOUT(31) => \g_interp_reg0__0_n_122\,
      PCOUT(30) => \g_interp_reg0__0_n_123\,
      PCOUT(29) => \g_interp_reg0__0_n_124\,
      PCOUT(28) => \g_interp_reg0__0_n_125\,
      PCOUT(27) => \g_interp_reg0__0_n_126\,
      PCOUT(26) => \g_interp_reg0__0_n_127\,
      PCOUT(25) => \g_interp_reg0__0_n_128\,
      PCOUT(24) => \g_interp_reg0__0_n_129\,
      PCOUT(23) => \g_interp_reg0__0_n_130\,
      PCOUT(22) => \g_interp_reg0__0_n_131\,
      PCOUT(21) => \g_interp_reg0__0_n_132\,
      PCOUT(20) => \g_interp_reg0__0_n_133\,
      PCOUT(19) => \g_interp_reg0__0_n_134\,
      PCOUT(18) => \g_interp_reg0__0_n_135\,
      PCOUT(17) => \g_interp_reg0__0_n_136\,
      PCOUT(16) => \g_interp_reg0__0_n_137\,
      PCOUT(15) => \g_interp_reg0__0_n_138\,
      PCOUT(14) => \g_interp_reg0__0_n_139\,
      PCOUT(13) => \g_interp_reg0__0_n_140\,
      PCOUT(12) => \g_interp_reg0__0_n_141\,
      PCOUT(11) => \g_interp_reg0__0_n_142\,
      PCOUT(10) => \g_interp_reg0__0_n_143\,
      PCOUT(9) => \g_interp_reg0__0_n_144\,
      PCOUT(8) => \g_interp_reg0__0_n_145\,
      PCOUT(7) => \g_interp_reg0__0_n_146\,
      PCOUT(6) => \g_interp_reg0__0_n_147\,
      PCOUT(5) => \g_interp_reg0__0_n_148\,
      PCOUT(4) => \g_interp_reg0__0_n_149\,
      PCOUT(3) => \g_interp_reg0__0_n_150\,
      PCOUT(2) => \g_interp_reg0__0_n_151\,
      PCOUT(1) => \g_interp_reg0__0_n_152\,
      PCOUT(0) => \g_interp_reg0__0_n_153\,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_g_interp_reg0__0_UNDERFLOW_UNCONNECTED\
    );
\g_interp_reg0__1\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 16) => B"00000000000000",
      A(15 downto 0) => b1(22 downto 7),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_g_interp_reg0__1_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => out_y2(15 downto 8),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_g_interp_reg0__1_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_g_interp_reg0__1_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_g_interp_reg0__1_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '1',
      CEP => '0',
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_g_interp_reg0__1_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => \NLW_g_interp_reg0__1_OVERFLOW_UNCONNECTED\,
      P(47 downto 16) => \NLW_g_interp_reg0__1_P_UNCONNECTED\(47 downto 16),
      P(15) => \g_interp_reg0__1_n_90\,
      P(14) => \g_interp_reg0__1_n_91\,
      P(13) => \g_interp_reg0__1_n_92\,
      P(12) => \g_interp_reg0__1_n_93\,
      P(11) => \g_interp_reg0__1_n_94\,
      P(10) => \g_interp_reg0__1_n_95\,
      P(9) => \g_interp_reg0__1_n_96\,
      P(8) => \g_interp_reg0__1_n_97\,
      P(7) => \g_interp_reg0__1_n_98\,
      P(6) => \g_interp_reg0__1_n_99\,
      P(5) => \g_interp_reg0__1_n_100\,
      P(4) => \g_interp_reg0__1_n_101\,
      P(3) => \g_interp_reg0__1_n_102\,
      P(2) => \g_interp_reg0__1_n_103\,
      P(1) => \g_interp_reg0__1_n_104\,
      P(0) => \g_interp_reg0__1_n_105\,
      PATTERNBDETECT => \NLW_g_interp_reg0__1_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_g_interp_reg0__1_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \g_interp_reg0__0_n_106\,
      PCIN(46) => \g_interp_reg0__0_n_107\,
      PCIN(45) => \g_interp_reg0__0_n_108\,
      PCIN(44) => \g_interp_reg0__0_n_109\,
      PCIN(43) => \g_interp_reg0__0_n_110\,
      PCIN(42) => \g_interp_reg0__0_n_111\,
      PCIN(41) => \g_interp_reg0__0_n_112\,
      PCIN(40) => \g_interp_reg0__0_n_113\,
      PCIN(39) => \g_interp_reg0__0_n_114\,
      PCIN(38) => \g_interp_reg0__0_n_115\,
      PCIN(37) => \g_interp_reg0__0_n_116\,
      PCIN(36) => \g_interp_reg0__0_n_117\,
      PCIN(35) => \g_interp_reg0__0_n_118\,
      PCIN(34) => \g_interp_reg0__0_n_119\,
      PCIN(33) => \g_interp_reg0__0_n_120\,
      PCIN(32) => \g_interp_reg0__0_n_121\,
      PCIN(31) => \g_interp_reg0__0_n_122\,
      PCIN(30) => \g_interp_reg0__0_n_123\,
      PCIN(29) => \g_interp_reg0__0_n_124\,
      PCIN(28) => \g_interp_reg0__0_n_125\,
      PCIN(27) => \g_interp_reg0__0_n_126\,
      PCIN(26) => \g_interp_reg0__0_n_127\,
      PCIN(25) => \g_interp_reg0__0_n_128\,
      PCIN(24) => \g_interp_reg0__0_n_129\,
      PCIN(23) => \g_interp_reg0__0_n_130\,
      PCIN(22) => \g_interp_reg0__0_n_131\,
      PCIN(21) => \g_interp_reg0__0_n_132\,
      PCIN(20) => \g_interp_reg0__0_n_133\,
      PCIN(19) => \g_interp_reg0__0_n_134\,
      PCIN(18) => \g_interp_reg0__0_n_135\,
      PCIN(17) => \g_interp_reg0__0_n_136\,
      PCIN(16) => \g_interp_reg0__0_n_137\,
      PCIN(15) => \g_interp_reg0__0_n_138\,
      PCIN(14) => \g_interp_reg0__0_n_139\,
      PCIN(13) => \g_interp_reg0__0_n_140\,
      PCIN(12) => \g_interp_reg0__0_n_141\,
      PCIN(11) => \g_interp_reg0__0_n_142\,
      PCIN(10) => \g_interp_reg0__0_n_143\,
      PCIN(9) => \g_interp_reg0__0_n_144\,
      PCIN(8) => \g_interp_reg0__0_n_145\,
      PCIN(7) => \g_interp_reg0__0_n_146\,
      PCIN(6) => \g_interp_reg0__0_n_147\,
      PCIN(5) => \g_interp_reg0__0_n_148\,
      PCIN(4) => \g_interp_reg0__0_n_149\,
      PCIN(3) => \g_interp_reg0__0_n_150\,
      PCIN(2) => \g_interp_reg0__0_n_151\,
      PCIN(1) => \g_interp_reg0__0_n_152\,
      PCIN(0) => \g_interp_reg0__0_n_153\,
      PCOUT(47 downto 0) => \NLW_g_interp_reg0__1_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_g_interp_reg0__1_UNDERFLOW_UNCONNECTED\
    );
\g_interp_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \g_interp_reg0__1_n_105\,
      Q => g_interp(0),
      R => '0'
    );
\g_interp_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \g_interp_reg0__1_n_95\,
      Q => g_interp(10),
      R => '0'
    );
\g_interp_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \g_interp_reg0__1_n_94\,
      Q => g_interp(11),
      R => '0'
    );
\g_interp_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \g_interp_reg0__1_n_93\,
      Q => g_interp(12),
      R => '0'
    );
\g_interp_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \g_interp_reg0__1_n_92\,
      Q => g_interp(13),
      R => '0'
    );
\g_interp_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \g_interp_reg0__1_n_91\,
      Q => g_interp(14),
      R => '0'
    );
\g_interp_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \g_interp_reg0__1_n_90\,
      Q => g_interp(15),
      R => '0'
    );
\g_interp_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \g_interp_reg0__1_n_104\,
      Q => g_interp(1),
      R => '0'
    );
\g_interp_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \g_interp_reg0__1_n_103\,
      Q => g_interp(2),
      R => '0'
    );
\g_interp_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \g_interp_reg0__1_n_102\,
      Q => g_interp(3),
      R => '0'
    );
\g_interp_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \g_interp_reg0__1_n_101\,
      Q => g_interp(4),
      R => '0'
    );
\g_interp_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \g_interp_reg0__1_n_100\,
      Q => g_interp(5),
      R => '0'
    );
\g_interp_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \g_interp_reg0__1_n_99\,
      Q => g_interp(6),
      R => '0'
    );
\g_interp_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \g_interp_reg0__1_n_98\,
      Q => g_interp(7),
      R => '0'
    );
\g_interp_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \g_interp_reg0__1_n_97\,
      Q => g_interp(8),
      R => '0'
    );
\g_interp_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \g_interp_reg0__1_n_96\,
      Q => g_interp(9),
      R => '0'
    );
\g_out[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => g_interp(7),
      I1 => g_interp(15),
      O => \g_out[0]_i_1_n_0\
    );
\g_out[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => g_interp(8),
      I1 => g_interp(15),
      O => \g_out[1]_i_1_n_0\
    );
\g_out[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => g_interp(9),
      I1 => g_interp(15),
      O => \g_out[2]_i_1_n_0\
    );
\g_out[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => g_interp(10),
      I1 => g_interp(15),
      O => \g_out[3]_i_1_n_0\
    );
\g_out[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => g_interp(11),
      I1 => g_interp(15),
      O => \g_out[4]_i_1_n_0\
    );
\g_out[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => g_interp(12),
      I1 => g_interp(15),
      O => \g_out[5]_i_1_n_0\
    );
\g_out[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => g_interp(13),
      I1 => g_interp(15),
      O => \g_out[6]_i_1_n_0\
    );
\g_out[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => g_interp(14),
      I1 => g_interp(15),
      O => \g_out[7]_i_1_n_0\
    );
\g_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \g_out[0]_i_1_n_0\,
      Q => g_out(0),
      R => '0'
    );
\g_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \g_out[1]_i_1_n_0\,
      Q => g_out(1),
      R => '0'
    );
\g_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \g_out[2]_i_1_n_0\,
      Q => g_out(2),
      R => '0'
    );
\g_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \g_out[3]_i_1_n_0\,
      Q => g_out(3),
      R => '0'
    );
\g_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \g_out[4]_i_1_n_0\,
      Q => g_out(4),
      R => '0'
    );
\g_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \g_out[5]_i_1_n_0\,
      Q => g_out(5),
      R => '0'
    );
\g_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \g_out[6]_i_1_n_0\,
      Q => g_out(6),
      R => '0'
    );
\g_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \g_out[7]_i_1_n_0\,
      Q => g_out(7),
      R => '0'
    );
i_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => t(7)
    );
i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => t2(0)
    );
i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => t3(0)
    );
r1_temp_reg0: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 16) => B"00000000000000",
      A(15 downto 0) => A(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_r1_temp_reg0_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => out_y1(23 downto 16),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_r1_temp_reg0_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_r1_temp_reg0_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_r1_temp_reg0_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_r1_temp_reg0_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_r1_temp_reg0_OVERFLOW_UNCONNECTED,
      P(47 downto 24) => NLW_r1_temp_reg0_P_UNCONNECTED(47 downto 24),
      P(23) => r1_temp_reg0_n_82,
      P(22) => r1_temp_reg0_n_83,
      P(21) => r1_temp_reg0_n_84,
      P(20) => r1_temp_reg0_n_85,
      P(19) => r1_temp_reg0_n_86,
      P(18) => r1_temp_reg0_n_87,
      P(17) => r1_temp_reg0_n_88,
      P(16) => r1_temp_reg0_n_89,
      P(15) => r1_temp_reg0_n_90,
      P(14) => r1_temp_reg0_n_91,
      P(13) => r1_temp_reg0_n_92,
      P(12) => r1_temp_reg0_n_93,
      P(11) => r1_temp_reg0_n_94,
      P(10) => r1_temp_reg0_n_95,
      P(9) => r1_temp_reg0_n_96,
      P(8) => r1_temp_reg0_n_97,
      P(7) => r1_temp_reg0_n_98,
      P(6) => r1_temp_reg0_n_99,
      P(5) => r1_temp_reg0_n_100,
      P(4) => r1_temp_reg0_n_101,
      P(3) => r1_temp_reg0_n_102,
      P(2) => r1_temp_reg0_n_103,
      P(1) => r1_temp_reg0_n_104,
      P(0) => r1_temp_reg0_n_105,
      PATTERNBDETECT => NLW_r1_temp_reg0_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_r1_temp_reg0_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_r1_temp_reg0_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_r1_temp_reg0_UNDERFLOW_UNCONNECTED
    );
\r1_temp_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => r1_temp_reg0_n_105,
      Q => r1_temp(0),
      R => '0'
    );
\r1_temp_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => r1_temp_reg0_n_95,
      Q => r1_temp(10),
      R => '0'
    );
\r1_temp_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => r1_temp_reg0_n_94,
      Q => r1_temp(11),
      R => '0'
    );
\r1_temp_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => r1_temp_reg0_n_93,
      Q => r1_temp(12),
      R => '0'
    );
\r1_temp_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => r1_temp_reg0_n_92,
      Q => r1_temp(13),
      R => '0'
    );
\r1_temp_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => r1_temp_reg0_n_91,
      Q => r1_temp(14),
      R => '0'
    );
\r1_temp_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => r1_temp_reg0_n_90,
      Q => r1_temp(15),
      R => '0'
    );
\r1_temp_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => r1_temp_reg0_n_104,
      Q => r1_temp(1),
      R => '0'
    );
\r1_temp_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => r1_temp_reg0_n_103,
      Q => r1_temp(2),
      R => '0'
    );
\r1_temp_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => r1_temp_reg0_n_102,
      Q => r1_temp(3),
      R => '0'
    );
\r1_temp_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => r1_temp_reg0_n_101,
      Q => r1_temp(4),
      R => '0'
    );
\r1_temp_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => r1_temp_reg0_n_100,
      Q => r1_temp(5),
      R => '0'
    );
\r1_temp_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => r1_temp_reg0_n_99,
      Q => r1_temp(6),
      R => '0'
    );
\r1_temp_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => r1_temp_reg0_n_98,
      Q => r1_temp(7),
      R => '0'
    );
\r1_temp_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => r1_temp_reg0_n_97,
      Q => r1_temp(8),
      R => '0'
    );
\r1_temp_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => r1_temp_reg0_n_96,
      Q => r1_temp(9),
      R => '0'
    );
r2_temp_reg0: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 16) => B"00000000000000",
      A(15 downto 0) => b1(22 downto 7),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_r2_temp_reg0_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => out_y2(23 downto 16),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_r2_temp_reg0_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_r2_temp_reg0_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_r2_temp_reg0_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_r2_temp_reg0_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_r2_temp_reg0_OVERFLOW_UNCONNECTED,
      P(47 downto 24) => NLW_r2_temp_reg0_P_UNCONNECTED(47 downto 24),
      P(23) => r2_temp_reg0_n_82,
      P(22) => r2_temp_reg0_n_83,
      P(21) => r2_temp_reg0_n_84,
      P(20) => r2_temp_reg0_n_85,
      P(19) => r2_temp_reg0_n_86,
      P(18) => r2_temp_reg0_n_87,
      P(17) => r2_temp_reg0_n_88,
      P(16) => r2_temp_reg0_n_89,
      P(15) => r2_temp_reg0_n_90,
      P(14) => r2_temp_reg0_n_91,
      P(13) => r2_temp_reg0_n_92,
      P(12) => r2_temp_reg0_n_93,
      P(11) => r2_temp_reg0_n_94,
      P(10) => r2_temp_reg0_n_95,
      P(9) => r2_temp_reg0_n_96,
      P(8) => r2_temp_reg0_n_97,
      P(7) => r2_temp_reg0_n_98,
      P(6) => r2_temp_reg0_n_99,
      P(5) => r2_temp_reg0_n_100,
      P(4) => r2_temp_reg0_n_101,
      P(3) => r2_temp_reg0_n_102,
      P(2) => r2_temp_reg0_n_103,
      P(1) => r2_temp_reg0_n_104,
      P(0) => r2_temp_reg0_n_105,
      PATTERNBDETECT => NLW_r2_temp_reg0_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_r2_temp_reg0_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_r2_temp_reg0_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_r2_temp_reg0_UNDERFLOW_UNCONNECTED
    );
\r2_temp_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => r2_temp_reg0_n_105,
      Q => r2_temp(0),
      R => '0'
    );
\r2_temp_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => r2_temp_reg0_n_95,
      Q => r2_temp(10),
      R => '0'
    );
\r2_temp_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => r2_temp_reg0_n_94,
      Q => r2_temp(11),
      R => '0'
    );
\r2_temp_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => r2_temp_reg0_n_93,
      Q => r2_temp(12),
      R => '0'
    );
\r2_temp_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => r2_temp_reg0_n_92,
      Q => r2_temp(13),
      R => '0'
    );
\r2_temp_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => r2_temp_reg0_n_91,
      Q => r2_temp(14),
      R => '0'
    );
\r2_temp_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => r2_temp_reg0_n_90,
      Q => r2_temp(15),
      R => '0'
    );
\r2_temp_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => r2_temp_reg0_n_104,
      Q => r2_temp(1),
      R => '0'
    );
\r2_temp_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => r2_temp_reg0_n_103,
      Q => r2_temp(2),
      R => '0'
    );
\r2_temp_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => r2_temp_reg0_n_102,
      Q => r2_temp(3),
      R => '0'
    );
\r2_temp_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => r2_temp_reg0_n_101,
      Q => r2_temp(4),
      R => '0'
    );
\r2_temp_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => r2_temp_reg0_n_100,
      Q => r2_temp(5),
      R => '0'
    );
\r2_temp_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => r2_temp_reg0_n_99,
      Q => r2_temp(6),
      R => '0'
    );
\r2_temp_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => r2_temp_reg0_n_98,
      Q => r2_temp(7),
      R => '0'
    );
\r2_temp_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => r2_temp_reg0_n_97,
      Q => r2_temp(8),
      R => '0'
    );
\r2_temp_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => r2_temp_reg0_n_96,
      Q => r2_temp(9),
      R => '0'
    );
r3_temp_reg0: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 16) => B"00000000000000",
      A(15 downto 0) => c1(22 downto 7),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_r3_temp_reg0_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => out_y3(23 downto 16),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_r3_temp_reg0_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_r3_temp_reg0_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_r3_temp_reg0_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_r3_temp_reg0_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_r3_temp_reg0_OVERFLOW_UNCONNECTED,
      P(47 downto 24) => NLW_r3_temp_reg0_P_UNCONNECTED(47 downto 24),
      P(23) => r3_temp_reg0_n_82,
      P(22) => r3_temp_reg0_n_83,
      P(21) => r3_temp_reg0_n_84,
      P(20) => r3_temp_reg0_n_85,
      P(19) => r3_temp_reg0_n_86,
      P(18) => r3_temp_reg0_n_87,
      P(17) => r3_temp_reg0_n_88,
      P(16) => r3_temp_reg0_n_89,
      P(15) => r3_temp_reg0_n_90,
      P(14) => r3_temp_reg0_n_91,
      P(13) => r3_temp_reg0_n_92,
      P(12) => r3_temp_reg0_n_93,
      P(11) => r3_temp_reg0_n_94,
      P(10) => r3_temp_reg0_n_95,
      P(9) => r3_temp_reg0_n_96,
      P(8) => r3_temp_reg0_n_97,
      P(7) => r3_temp_reg0_n_98,
      P(6) => r3_temp_reg0_n_99,
      P(5) => r3_temp_reg0_n_100,
      P(4) => r3_temp_reg0_n_101,
      P(3) => r3_temp_reg0_n_102,
      P(2) => r3_temp_reg0_n_103,
      P(1) => r3_temp_reg0_n_104,
      P(0) => r3_temp_reg0_n_105,
      PATTERNBDETECT => NLW_r3_temp_reg0_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_r3_temp_reg0_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_r3_temp_reg0_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_r3_temp_reg0_UNDERFLOW_UNCONNECTED
    );
\r3_temp_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => r3_temp_reg0_n_105,
      Q => r3_temp(0),
      R => '0'
    );
\r3_temp_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => r3_temp_reg0_n_95,
      Q => r3_temp(10),
      R => '0'
    );
\r3_temp_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => r3_temp_reg0_n_94,
      Q => r3_temp(11),
      R => '0'
    );
\r3_temp_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => r3_temp_reg0_n_93,
      Q => r3_temp(12),
      R => '0'
    );
\r3_temp_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => r3_temp_reg0_n_92,
      Q => r3_temp(13),
      R => '0'
    );
\r3_temp_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => r3_temp_reg0_n_91,
      Q => r3_temp(14),
      R => '0'
    );
\r3_temp_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => r3_temp_reg0_n_90,
      Q => r3_temp(15),
      R => '0'
    );
\r3_temp_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => r3_temp_reg0_n_104,
      Q => r3_temp(1),
      R => '0'
    );
\r3_temp_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => r3_temp_reg0_n_103,
      Q => r3_temp(2),
      R => '0'
    );
\r3_temp_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => r3_temp_reg0_n_102,
      Q => r3_temp(3),
      R => '0'
    );
\r3_temp_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => r3_temp_reg0_n_101,
      Q => r3_temp(4),
      R => '0'
    );
\r3_temp_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => r3_temp_reg0_n_100,
      Q => r3_temp(5),
      R => '0'
    );
\r3_temp_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => r3_temp_reg0_n_99,
      Q => r3_temp(6),
      R => '0'
    );
\r3_temp_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => r3_temp_reg0_n_98,
      Q => r3_temp(7),
      R => '0'
    );
\r3_temp_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => r3_temp_reg0_n_97,
      Q => r3_temp(8),
      R => '0'
    );
\r3_temp_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => r3_temp_reg0_n_96,
      Q => r3_temp(9),
      R => '0'
    );
r4_temp_reg0: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 16) => B"00000000000000",
      A(15 downto 0) => d10_out(22 downto 7),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_r4_temp_reg0_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => out_y4(23 downto 16),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_r4_temp_reg0_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_r4_temp_reg0_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_r4_temp_reg0_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_r4_temp_reg0_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_r4_temp_reg0_OVERFLOW_UNCONNECTED,
      P(47 downto 24) => NLW_r4_temp_reg0_P_UNCONNECTED(47 downto 24),
      P(23) => r4_temp_reg0_n_82,
      P(22) => r4_temp_reg0_n_83,
      P(21) => r4_temp_reg0_n_84,
      P(20) => r4_temp_reg0_n_85,
      P(19) => r4_temp_reg0_n_86,
      P(18) => r4_temp_reg0_n_87,
      P(17) => r4_temp_reg0_n_88,
      P(16) => r4_temp_reg0_n_89,
      P(15) => r4_temp_reg0_n_90,
      P(14) => r4_temp_reg0_n_91,
      P(13) => r4_temp_reg0_n_92,
      P(12) => r4_temp_reg0_n_93,
      P(11) => r4_temp_reg0_n_94,
      P(10) => r4_temp_reg0_n_95,
      P(9) => r4_temp_reg0_n_96,
      P(8) => r4_temp_reg0_n_97,
      P(7) => r4_temp_reg0_n_98,
      P(6) => r4_temp_reg0_n_99,
      P(5) => r4_temp_reg0_n_100,
      P(4) => r4_temp_reg0_n_101,
      P(3) => r4_temp_reg0_n_102,
      P(2) => r4_temp_reg0_n_103,
      P(1) => r4_temp_reg0_n_104,
      P(0) => r4_temp_reg0_n_105,
      PATTERNBDETECT => NLW_r4_temp_reg0_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_r4_temp_reg0_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_r4_temp_reg0_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_r4_temp_reg0_UNDERFLOW_UNCONNECTED
    );
\r4_temp_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => r4_temp_reg0_n_105,
      Q => r4_temp(0),
      R => '0'
    );
\r4_temp_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => r4_temp_reg0_n_95,
      Q => r4_temp(10),
      R => '0'
    );
\r4_temp_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => r4_temp_reg0_n_94,
      Q => r4_temp(11),
      R => '0'
    );
\r4_temp_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => r4_temp_reg0_n_93,
      Q => r4_temp(12),
      R => '0'
    );
\r4_temp_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => r4_temp_reg0_n_92,
      Q => r4_temp(13),
      R => '0'
    );
\r4_temp_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => r4_temp_reg0_n_91,
      Q => r4_temp(14),
      R => '0'
    );
\r4_temp_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => r4_temp_reg0_n_90,
      Q => r4_temp(15),
      R => '0'
    );
\r4_temp_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => r4_temp_reg0_n_104,
      Q => r4_temp(1),
      R => '0'
    );
\r4_temp_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => r4_temp_reg0_n_103,
      Q => r4_temp(2),
      R => '0'
    );
\r4_temp_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => r4_temp_reg0_n_102,
      Q => r4_temp(3),
      R => '0'
    );
\r4_temp_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => r4_temp_reg0_n_101,
      Q => r4_temp(4),
      R => '0'
    );
\r4_temp_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => r4_temp_reg0_n_100,
      Q => r4_temp(5),
      R => '0'
    );
\r4_temp_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => r4_temp_reg0_n_99,
      Q => r4_temp(6),
      R => '0'
    );
\r4_temp_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => r4_temp_reg0_n_98,
      Q => r4_temp(7),
      R => '0'
    );
\r4_temp_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => r4_temp_reg0_n_97,
      Q => r4_temp(8),
      R => '0'
    );
\r4_temp_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => r4_temp_reg0_n_96,
      Q => r4_temp(9),
      R => '0'
    );
\r_interp[11]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => r4_temp(10),
      I1 => r2_temp(10),
      I2 => r3_temp(10),
      O => \r_interp[11]_i_10_n_0\
    );
\r_interp[11]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => r4_temp(9),
      I1 => r2_temp(9),
      I2 => r3_temp(9),
      O => \r_interp[11]_i_11_n_0\
    );
\r_interp[11]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => r4_temp(8),
      I1 => r2_temp(8),
      I2 => r3_temp(8),
      O => \r_interp[11]_i_12_n_0\
    );
\r_interp[11]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => r4_temp(7),
      I1 => r2_temp(7),
      I2 => r3_temp(7),
      O => \r_interp[11]_i_13_n_0\
    );
\r_interp[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => r1_temp(10),
      I1 => \r_interp[11]_i_10_n_0\,
      I2 => r4_temp(9),
      I3 => r3_temp(9),
      I4 => r2_temp(9),
      O => \r_interp[11]_i_2_n_0\
    );
\r_interp[11]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => r1_temp(9),
      I1 => \r_interp[11]_i_11_n_0\,
      I2 => r4_temp(8),
      I3 => r3_temp(8),
      I4 => r2_temp(8),
      O => \r_interp[11]_i_3_n_0\
    );
\r_interp[11]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => r1_temp(8),
      I1 => \r_interp[11]_i_12_n_0\,
      I2 => r4_temp(7),
      I3 => r3_temp(7),
      I4 => r2_temp(7),
      O => \r_interp[11]_i_4_n_0\
    );
\r_interp[11]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => r1_temp(7),
      I1 => \r_interp[11]_i_13_n_0\,
      I2 => r4_temp(6),
      I3 => r3_temp(6),
      I4 => r2_temp(6),
      O => \r_interp[11]_i_5_n_0\
    );
\r_interp[11]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \r_interp[11]_i_2_n_0\,
      I1 => \r_interp[15]_i_11_n_0\,
      I2 => r1_temp(11),
      I3 => r2_temp(10),
      I4 => r3_temp(10),
      I5 => r4_temp(10),
      O => \r_interp[11]_i_6_n_0\
    );
\r_interp[11]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \r_interp[11]_i_3_n_0\,
      I1 => \r_interp[11]_i_10_n_0\,
      I2 => r1_temp(10),
      I3 => r2_temp(9),
      I4 => r3_temp(9),
      I5 => r4_temp(9),
      O => \r_interp[11]_i_7_n_0\
    );
\r_interp[11]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \r_interp[11]_i_4_n_0\,
      I1 => \r_interp[11]_i_11_n_0\,
      I2 => r1_temp(9),
      I3 => r2_temp(8),
      I4 => r3_temp(8),
      I5 => r4_temp(8),
      O => \r_interp[11]_i_8_n_0\
    );
\r_interp[11]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \r_interp[11]_i_5_n_0\,
      I1 => \r_interp[11]_i_12_n_0\,
      I2 => r1_temp(8),
      I3 => r2_temp(7),
      I4 => r3_temp(7),
      I5 => r4_temp(7),
      O => \r_interp[11]_i_9_n_0\
    );
\r_interp[15]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => r4_temp(12),
      I1 => r2_temp(12),
      I2 => r3_temp(12),
      O => \r_interp[15]_i_10_n_0\
    );
\r_interp[15]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => r4_temp(11),
      I1 => r2_temp(11),
      I2 => r3_temp(11),
      O => \r_interp[15]_i_11_n_0\
    );
\r_interp[15]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => r2_temp(13),
      I1 => r3_temp(13),
      I2 => r4_temp(13),
      O => \r_interp[15]_i_12_n_0\
    );
\r_interp[15]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => r3_temp(15),
      I1 => r2_temp(15),
      I2 => r4_temp(15),
      I3 => r1_temp(15),
      O => \r_interp[15]_i_13_n_0\
    );
\r_interp[15]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => r4_temp(14),
      I1 => r2_temp(14),
      I2 => r3_temp(14),
      O => \r_interp[15]_i_14_n_0\
    );
\r_interp[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => r1_temp(13),
      I1 => \r_interp[15]_i_9_n_0\,
      I2 => r4_temp(12),
      I3 => r3_temp(12),
      I4 => r2_temp(12),
      O => \r_interp[15]_i_2_n_0\
    );
\r_interp[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => r1_temp(12),
      I1 => \r_interp[15]_i_10_n_0\,
      I2 => r4_temp(11),
      I3 => r3_temp(11),
      I4 => r2_temp(11),
      O => \r_interp[15]_i_3_n_0\
    );
\r_interp[15]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => r1_temp(11),
      I1 => \r_interp[15]_i_11_n_0\,
      I2 => r4_temp(10),
      I3 => r3_temp(10),
      I4 => r2_temp(10),
      O => \r_interp[15]_i_4_n_0\
    );
\r_interp[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E187871E871E1E78"
    )
        port map (
      I0 => \r_interp[15]_i_12_n_0\,
      I1 => r1_temp(14),
      I2 => \r_interp[15]_i_13_n_0\,
      I3 => r2_temp(14),
      I4 => r3_temp(14),
      I5 => r4_temp(14),
      O => \r_interp[15]_i_5_n_0\
    );
\r_interp[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \r_interp[15]_i_2_n_0\,
      I1 => \r_interp[15]_i_14_n_0\,
      I2 => r1_temp(14),
      I3 => r2_temp(13),
      I4 => r3_temp(13),
      I5 => r4_temp(13),
      O => \r_interp[15]_i_6_n_0\
    );
\r_interp[15]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \r_interp[15]_i_3_n_0\,
      I1 => \r_interp[15]_i_9_n_0\,
      I2 => r1_temp(13),
      I3 => r2_temp(12),
      I4 => r3_temp(12),
      I5 => r4_temp(12),
      O => \r_interp[15]_i_7_n_0\
    );
\r_interp[15]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \r_interp[15]_i_4_n_0\,
      I1 => \r_interp[15]_i_10_n_0\,
      I2 => r1_temp(12),
      I3 => r2_temp(11),
      I4 => r3_temp(11),
      I5 => r4_temp(11),
      O => \r_interp[15]_i_8_n_0\
    );
\r_interp[15]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => r4_temp(13),
      I1 => r2_temp(13),
      I2 => r3_temp(13),
      O => \r_interp[15]_i_9_n_0\
    );
\r_interp[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => r1_temp(2),
      I1 => \r_interp[3]_i_9_n_0\,
      I2 => r4_temp(1),
      I3 => r3_temp(1),
      I4 => r2_temp(1),
      O => \r_interp[3]_i_2_n_0\
    );
\r_interp[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => r4_temp(1),
      I1 => r3_temp(1),
      I2 => r2_temp(1),
      I3 => r1_temp(2),
      I4 => \r_interp[3]_i_9_n_0\,
      O => \r_interp[3]_i_3_n_0\
    );
\r_interp[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => r3_temp(1),
      I1 => r2_temp(1),
      I2 => r4_temp(1),
      I3 => r1_temp(1),
      O => \r_interp[3]_i_4_n_0\
    );
\r_interp[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \r_interp[3]_i_2_n_0\,
      I1 => \r_interp[7]_i_13_n_0\,
      I2 => r1_temp(3),
      I3 => r2_temp(2),
      I4 => r3_temp(2),
      I5 => r4_temp(2),
      O => \r_interp[3]_i_5_n_0\
    );
\r_interp[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999999699969666"
    )
        port map (
      I0 => \r_interp[3]_i_9_n_0\,
      I1 => r1_temp(2),
      I2 => r4_temp(1),
      I3 => r2_temp(1),
      I4 => r3_temp(1),
      I5 => r1_temp(1),
      O => \r_interp[3]_i_6_n_0\
    );
\r_interp[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"566A"
    )
        port map (
      I0 => \r_interp[3]_i_4_n_0\,
      I1 => r4_temp(0),
      I2 => r3_temp(0),
      I3 => r2_temp(0),
      O => \r_interp[3]_i_7_n_0\
    );
\r_interp[3]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => r3_temp(0),
      I1 => r2_temp(0),
      I2 => r4_temp(0),
      I3 => r1_temp(0),
      O => \r_interp[3]_i_8_n_0\
    );
\r_interp[3]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => r4_temp(2),
      I1 => r2_temp(2),
      I2 => r3_temp(2),
      O => \r_interp[3]_i_9_n_0\
    );
\r_interp[7]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => r4_temp(6),
      I1 => r2_temp(6),
      I2 => r3_temp(6),
      O => \r_interp[7]_i_10_n_0\
    );
\r_interp[7]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => r4_temp(5),
      I1 => r2_temp(5),
      I2 => r3_temp(5),
      O => \r_interp[7]_i_11_n_0\
    );
\r_interp[7]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => r4_temp(4),
      I1 => r2_temp(4),
      I2 => r3_temp(4),
      O => \r_interp[7]_i_12_n_0\
    );
\r_interp[7]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => r4_temp(3),
      I1 => r2_temp(3),
      I2 => r3_temp(3),
      O => \r_interp[7]_i_13_n_0\
    );
\r_interp[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => r1_temp(6),
      I1 => \r_interp[7]_i_10_n_0\,
      I2 => r4_temp(5),
      I3 => r3_temp(5),
      I4 => r2_temp(5),
      O => \r_interp[7]_i_2_n_0\
    );
\r_interp[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => r1_temp(5),
      I1 => \r_interp[7]_i_11_n_0\,
      I2 => r4_temp(4),
      I3 => r3_temp(4),
      I4 => r2_temp(4),
      O => \r_interp[7]_i_3_n_0\
    );
\r_interp[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => r1_temp(4),
      I1 => \r_interp[7]_i_12_n_0\,
      I2 => r4_temp(3),
      I3 => r3_temp(3),
      I4 => r2_temp(3),
      O => \r_interp[7]_i_4_n_0\
    );
\r_interp[7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => r1_temp(3),
      I1 => \r_interp[7]_i_13_n_0\,
      I2 => r4_temp(2),
      I3 => r3_temp(2),
      I4 => r2_temp(2),
      O => \r_interp[7]_i_5_n_0\
    );
\r_interp[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \r_interp[7]_i_2_n_0\,
      I1 => \r_interp[11]_i_13_n_0\,
      I2 => r1_temp(7),
      I3 => r2_temp(6),
      I4 => r3_temp(6),
      I5 => r4_temp(6),
      O => \r_interp[7]_i_6_n_0\
    );
\r_interp[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \r_interp[7]_i_3_n_0\,
      I1 => \r_interp[7]_i_10_n_0\,
      I2 => r1_temp(6),
      I3 => r2_temp(5),
      I4 => r3_temp(5),
      I5 => r4_temp(5),
      O => \r_interp[7]_i_7_n_0\
    );
\r_interp[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \r_interp[7]_i_4_n_0\,
      I1 => \r_interp[7]_i_11_n_0\,
      I2 => r1_temp(5),
      I3 => r2_temp(4),
      I4 => r3_temp(4),
      I5 => r4_temp(4),
      O => \r_interp[7]_i_8_n_0\
    );
\r_interp[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \r_interp[7]_i_5_n_0\,
      I1 => \r_interp[7]_i_12_n_0\,
      I2 => r1_temp(4),
      I3 => r2_temp(3),
      I4 => r3_temp(3),
      I5 => r4_temp(3),
      O => \r_interp[7]_i_9_n_0\
    );
\r_interp_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \r_interp_reg[3]_i_1_n_7\,
      Q => r_interp(0),
      R => '0'
    );
\r_interp_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \r_interp_reg[11]_i_1_n_5\,
      Q => r_interp(10),
      R => '0'
    );
\r_interp_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \r_interp_reg[11]_i_1_n_4\,
      Q => r_interp(11),
      R => '0'
    );
\r_interp_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_interp_reg[7]_i_1_n_0\,
      CO(3) => \r_interp_reg[11]_i_1_n_0\,
      CO(2) => \r_interp_reg[11]_i_1_n_1\,
      CO(1) => \r_interp_reg[11]_i_1_n_2\,
      CO(0) => \r_interp_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \r_interp[11]_i_2_n_0\,
      DI(2) => \r_interp[11]_i_3_n_0\,
      DI(1) => \r_interp[11]_i_4_n_0\,
      DI(0) => \r_interp[11]_i_5_n_0\,
      O(3) => \r_interp_reg[11]_i_1_n_4\,
      O(2) => \r_interp_reg[11]_i_1_n_5\,
      O(1) => \r_interp_reg[11]_i_1_n_6\,
      O(0) => \r_interp_reg[11]_i_1_n_7\,
      S(3) => \r_interp[11]_i_6_n_0\,
      S(2) => \r_interp[11]_i_7_n_0\,
      S(1) => \r_interp[11]_i_8_n_0\,
      S(0) => \r_interp[11]_i_9_n_0\
    );
\r_interp_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \r_interp_reg[15]_i_1_n_7\,
      Q => r_interp(12),
      R => '0'
    );
\r_interp_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \r_interp_reg[15]_i_1_n_6\,
      Q => r_interp(13),
      R => '0'
    );
\r_interp_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \r_interp_reg[15]_i_1_n_5\,
      Q => r_interp(14),
      R => '0'
    );
\r_interp_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \r_interp_reg[15]_i_1_n_4\,
      Q => r_interp(15),
      R => '0'
    );
\r_interp_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_interp_reg[11]_i_1_n_0\,
      CO(3) => \NLW_r_interp_reg[15]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \r_interp_reg[15]_i_1_n_1\,
      CO(1) => \r_interp_reg[15]_i_1_n_2\,
      CO(0) => \r_interp_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \r_interp[15]_i_2_n_0\,
      DI(1) => \r_interp[15]_i_3_n_0\,
      DI(0) => \r_interp[15]_i_4_n_0\,
      O(3) => \r_interp_reg[15]_i_1_n_4\,
      O(2) => \r_interp_reg[15]_i_1_n_5\,
      O(1) => \r_interp_reg[15]_i_1_n_6\,
      O(0) => \r_interp_reg[15]_i_1_n_7\,
      S(3) => \r_interp[15]_i_5_n_0\,
      S(2) => \r_interp[15]_i_6_n_0\,
      S(1) => \r_interp[15]_i_7_n_0\,
      S(0) => \r_interp[15]_i_8_n_0\
    );
\r_interp_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \r_interp_reg[3]_i_1_n_6\,
      Q => r_interp(1),
      R => '0'
    );
\r_interp_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \r_interp_reg[3]_i_1_n_5\,
      Q => r_interp(2),
      R => '0'
    );
\r_interp_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \r_interp_reg[3]_i_1_n_4\,
      Q => r_interp(3),
      R => '0'
    );
\r_interp_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \r_interp_reg[3]_i_1_n_0\,
      CO(2) => \r_interp_reg[3]_i_1_n_1\,
      CO(1) => \r_interp_reg[3]_i_1_n_2\,
      CO(0) => \r_interp_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \r_interp[3]_i_2_n_0\,
      DI(2) => \r_interp[3]_i_3_n_0\,
      DI(1) => \r_interp[3]_i_4_n_0\,
      DI(0) => r1_temp(0),
      O(3) => \r_interp_reg[3]_i_1_n_4\,
      O(2) => \r_interp_reg[3]_i_1_n_5\,
      O(1) => \r_interp_reg[3]_i_1_n_6\,
      O(0) => \r_interp_reg[3]_i_1_n_7\,
      S(3) => \r_interp[3]_i_5_n_0\,
      S(2) => \r_interp[3]_i_6_n_0\,
      S(1) => \r_interp[3]_i_7_n_0\,
      S(0) => \r_interp[3]_i_8_n_0\
    );
\r_interp_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \r_interp_reg[7]_i_1_n_7\,
      Q => r_interp(4),
      R => '0'
    );
\r_interp_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \r_interp_reg[7]_i_1_n_6\,
      Q => r_interp(5),
      R => '0'
    );
\r_interp_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \r_interp_reg[7]_i_1_n_5\,
      Q => r_interp(6),
      R => '0'
    );
\r_interp_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \r_interp_reg[7]_i_1_n_4\,
      Q => r_interp(7),
      R => '0'
    );
\r_interp_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_interp_reg[3]_i_1_n_0\,
      CO(3) => \r_interp_reg[7]_i_1_n_0\,
      CO(2) => \r_interp_reg[7]_i_1_n_1\,
      CO(1) => \r_interp_reg[7]_i_1_n_2\,
      CO(0) => \r_interp_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \r_interp[7]_i_2_n_0\,
      DI(2) => \r_interp[7]_i_3_n_0\,
      DI(1) => \r_interp[7]_i_4_n_0\,
      DI(0) => \r_interp[7]_i_5_n_0\,
      O(3) => \r_interp_reg[7]_i_1_n_4\,
      O(2) => \r_interp_reg[7]_i_1_n_5\,
      O(1) => \r_interp_reg[7]_i_1_n_6\,
      O(0) => \r_interp_reg[7]_i_1_n_7\,
      S(3) => \r_interp[7]_i_6_n_0\,
      S(2) => \r_interp[7]_i_7_n_0\,
      S(1) => \r_interp[7]_i_8_n_0\,
      S(0) => \r_interp[7]_i_9_n_0\
    );
\r_interp_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \r_interp_reg[11]_i_1_n_7\,
      Q => r_interp(8),
      R => '0'
    );
\r_interp_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \r_interp_reg[11]_i_1_n_6\,
      Q => r_interp(9),
      R => '0'
    );
\r_out[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => r_interp(7),
      I1 => r_interp(15),
      O => \r_out[0]_i_1_n_0\
    );
\r_out[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => r_interp(8),
      I1 => r_interp(15),
      O => \r_out[1]_i_1_n_0\
    );
\r_out[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => r_interp(9),
      I1 => r_interp(15),
      O => \r_out[2]_i_1_n_0\
    );
\r_out[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => r_interp(10),
      I1 => r_interp(15),
      O => \r_out[3]_i_1_n_0\
    );
\r_out[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => r_interp(11),
      I1 => r_interp(15),
      O => \r_out[4]_i_1_n_0\
    );
\r_out[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => r_interp(12),
      I1 => r_interp(15),
      O => \r_out[5]_i_1_n_0\
    );
\r_out[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => r_interp(13),
      I1 => r_interp(15),
      O => \r_out[6]_i_1_n_0\
    );
\r_out[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => r_interp(14),
      I1 => r_interp(15),
      O => \r_out[7]_i_1_n_0\
    );
\r_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \r_out[0]_i_1_n_0\,
      Q => r_out(0),
      R => '0'
    );
\r_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \r_out[1]_i_1_n_0\,
      Q => r_out(1),
      R => '0'
    );
\r_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \r_out[2]_i_1_n_0\,
      Q => r_out(2),
      R => '0'
    );
\r_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \r_out[3]_i_1_n_0\,
      Q => r_out(3),
      R => '0'
    );
\r_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \r_out[4]_i_1_n_0\,
      Q => r_out(4),
      R => '0'
    );
\r_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \r_out[5]_i_1_n_0\,
      Q => r_out(5),
      R => '0'
    );
\r_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \r_out[6]_i_1_n_0\,
      Q => r_out(6),
      R => '0'
    );
\r_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \r_out[7]_i_1_n_0\,
      Q => r_out(7),
      R => '0'
    );
t2_inferred_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => t2_inferred_i_2_n_0,
      CO(3) => NLW_t2_inferred_i_1_CO_UNCONNECTED(3),
      CO(2) => t2_inferred_i_1_n_1,
      CO(1) => t2_inferred_i_1_n_2,
      CO(0) => t2_inferred_i_1_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => t2_inferred_i_3_n_0,
      DI(1) => t2_inferred_i_4_n_0,
      DI(0) => t2_inferred_i_5_n_0,
      O(3 downto 0) => t2(7 downto 4),
      S(3) => t2_inferred_i_6_n_0,
      S(2) => t2_inferred_i_7_n_0,
      S(1) => t2_inferred_i_8_n_0,
      S(0) => t2_inferred_i_9_n_0
    );
t2_inferred_i_10: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => t2_inferred_i_10_n_0,
      CO(2) => t2_inferred_i_10_n_1,
      CO(1) => t2_inferred_i_10_n_2,
      CO(0) => t2_inferred_i_10_n_3,
      CYINIT => '0',
      DI(3) => t2_inferred_i_30_n_0,
      DI(2) => t2_inferred_i_31_n_7,
      DI(1) => t2_inferred_i_32_n_4,
      DI(0) => t2_inferred_i_32_n_5,
      O(3 downto 0) => NLW_t2_inferred_i_10_O_UNCONNECTED(3 downto 0),
      S(3) => t2_inferred_i_33_n_0,
      S(2) => t2_inferred_i_34_n_0,
      S(1) => t2_inferred_i_35_n_0,
      S(0) => t2_inferred_i_36_n_0
    );
t2_inferred_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFD4D400D400D400"
    )
        port map (
      I0 => t2_inferred_i_37_n_0,
      I1 => t2_inferred_i_21_n_6,
      I2 => t2_inferred_i_31_n_4,
      I3 => t2_inferred_i_38_n_0,
      I4 => t(3),
      I5 => t(6),
      O => t2_inferred_i_11_n_0
    );
t2_inferred_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00800080000000"
    )
        port map (
      I0 => t2_inferred_i_31_n_6,
      I1 => t2_inferred_i_39_n_4,
      I2 => t(1),
      I3 => t(6),
      I4 => t2_inferred_i_40_n_0,
      I5 => t(2),
      O => t2_inferred_i_12_n_0
    );
t2_inferred_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"807F7F80FF00FF00"
    )
        port map (
      I0 => t(1),
      I1 => t2_inferred_i_39_n_4,
      I2 => t2_inferred_i_31_n_6,
      I3 => t2_inferred_i_40_n_0,
      I4 => t(2),
      I5 => t(6),
      O => t2_inferred_i_13_n_0
    );
t2_inferred_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => t(0),
      I1 => t(7),
      I2 => t2_inferred_i_21_n_7,
      I3 => t2_inferred_i_31_n_5,
      O => t2_inferred_i_14_n_0
    );
t2_inferred_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B42DD2B4D2B44BD2"
    )
        port map (
      I0 => t2_inferred_i_41_n_0,
      I1 => t2_inferred_i_42_n_0,
      I2 => t2_inferred_i_43_n_0,
      I3 => t2_inferred_i_44_n_0,
      I4 => t2_inferred_i_21_n_5,
      I5 => t2_inferred_i_22_n_7,
      O => t2_inferred_i_15_n_0
    );
t2_inferred_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B42DD2B4D2B44BD2"
    )
        port map (
      I0 => t2_inferred_i_45_n_0,
      I1 => t2_inferred_i_46_n_0,
      I2 => t2_inferred_i_47_n_0,
      I3 => t2_inferred_i_37_n_0,
      I4 => t2_inferred_i_21_n_6,
      I5 => t2_inferred_i_31_n_4,
      O => t2_inferred_i_16_n_0
    );
t2_inferred_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669696996969669"
    )
        port map (
      I0 => t2_inferred_i_45_n_0,
      I1 => t2_inferred_i_40_n_0,
      I2 => t2_inferred_i_46_n_0,
      I3 => t2_inferred_i_31_n_5,
      I4 => t2_inferred_i_21_n_7,
      I5 => t2_inferred_i_48_n_0,
      O => t2_inferred_i_17_n_0
    );
t2_inferred_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669966996"
    )
        port map (
      I0 => t2_inferred_i_31_n_5,
      I1 => t2_inferred_i_21_n_7,
      I2 => t2_inferred_i_48_n_0,
      I3 => t2_inferred_i_49_n_0,
      I4 => t2_inferred_i_39_n_4,
      I5 => t2_inferred_i_31_n_6,
      O => t2_inferred_i_18_n_0
    );
t2_inferred_i_19: unisim.vcomponents.CARRY4
     port map (
      CI => t2_inferred_i_21_n_0,
      CO(3) => NLW_t2_inferred_i_19_CO_UNCONNECTED(3),
      CO(2) => t2_inferred_i_19_n_1,
      CO(1) => NLW_t2_inferred_i_19_CO_UNCONNECTED(1),
      CO(0) => t2_inferred_i_19_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => t2_inferred_i_50_n_0,
      DI(0) => t2_inferred_i_51_n_0,
      O(3 downto 2) => NLW_t2_inferred_i_19_O_UNCONNECTED(3 downto 2),
      O(1) => t2_inferred_i_19_n_6,
      O(0) => t2_inferred_i_19_n_7,
      S(3 downto 2) => B"01",
      S(1) => t2_inferred_i_52_n_0,
      S(0) => t2_inferred_i_53_n_0
    );
t2_inferred_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => t2_inferred_i_10_n_0,
      CO(3) => t2_inferred_i_2_n_0,
      CO(2) => t2_inferred_i_2_n_1,
      CO(1) => t2_inferred_i_2_n_2,
      CO(0) => t2_inferred_i_2_n_3,
      CYINIT => '0',
      DI(3) => t2_inferred_i_11_n_0,
      DI(2) => t2_inferred_i_12_n_0,
      DI(1) => t2_inferred_i_13_n_0,
      DI(0) => t2_inferred_i_14_n_0,
      O(3 downto 1) => t2(3 downto 1),
      O(0) => NLW_t2_inferred_i_2_O_UNCONNECTED(0),
      S(3) => t2_inferred_i_15_n_0,
      S(2) => t2_inferred_i_16_n_0,
      S(1) => t2_inferred_i_17_n_0,
      S(0) => t2_inferred_i_18_n_0
    );
t2_inferred_i_20: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F880"
    )
        port map (
      I0 => t(3),
      I1 => t(7),
      I2 => t2_inferred_i_21_n_4,
      I3 => t2_inferred_i_22_n_2,
      O => t2_inferred_i_20_n_0
    );
t2_inferred_i_21: unisim.vcomponents.CARRY4
     port map (
      CI => t2_inferred_i_39_n_0,
      CO(3) => t2_inferred_i_21_n_0,
      CO(2) => t2_inferred_i_21_n_1,
      CO(1) => t2_inferred_i_21_n_2,
      CO(0) => t2_inferred_i_21_n_3,
      CYINIT => '0',
      DI(3) => t2_inferred_i_54_n_0,
      DI(2) => t2_inferred_i_55_n_0,
      DI(1) => t(4),
      DI(0) => t2_inferred_i_56_n_0,
      O(3) => t2_inferred_i_21_n_4,
      O(2) => t2_inferred_i_21_n_5,
      O(1) => t2_inferred_i_21_n_6,
      O(0) => t2_inferred_i_21_n_7,
      S(3) => t2_inferred_i_57_n_0,
      S(2) => t2_inferred_i_58_n_0,
      S(1) => t2_inferred_i_59_n_0,
      S(0) => t2_inferred_i_60_n_0
    );
t2_inferred_i_22: unisim.vcomponents.CARRY4
     port map (
      CI => t2_inferred_i_31_n_0,
      CO(3 downto 2) => NLW_t2_inferred_i_22_CO_UNCONNECTED(3 downto 2),
      CO(1) => t2_inferred_i_22_n_2,
      CO(0) => NLW_t2_inferred_i_22_CO_UNCONNECTED(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => t2_inferred_i_61_n_0,
      O(3 downto 1) => NLW_t2_inferred_i_22_O_UNCONNECTED(3 downto 1),
      O(0) => t2_inferred_i_22_n_7,
      S(3 downto 1) => B"001",
      S(0) => t2_inferred_i_62_n_0
    );
t2_inferred_i_23: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => t(3),
      I1 => t(7),
      I2 => t2_inferred_i_21_n_4,
      I3 => t2_inferred_i_22_n_2,
      O => t2_inferred_i_23_n_0
    );
t2_inferred_i_24: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => t(6),
      I1 => t(4),
      O => t2_inferred_i_24_n_0
    );
t2_inferred_i_25: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => t2_inferred_i_19_n_7,
      I1 => t(4),
      I2 => t(7),
      O => t2_inferred_i_25_n_0
    );
t2_inferred_i_26: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => t(5),
      I1 => t(7),
      I2 => t2_inferred_i_19_n_6,
      O => t2_inferred_i_26_n_0
    );
t2_inferred_i_27: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F880"
    )
        port map (
      I0 => t(2),
      I1 => t(7),
      I2 => t2_inferred_i_21_n_5,
      I3 => t2_inferred_i_22_n_7,
      O => t2_inferred_i_27_n_0
    );
t2_inferred_i_28: unisim.vcomponents.LUT5
    generic map(
      INIT => X"78888777"
    )
        port map (
      I0 => t(6),
      I1 => t(5),
      I2 => t(4),
      I3 => t(7),
      I4 => t2_inferred_i_19_n_7,
      O => t2_inferred_i_28_n_0
    );
t2_inferred_i_29: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => t(7),
      I1 => t(3),
      O => t2_inferred_i_29_n_0
    );
t2_inferred_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80F8F0F0F8800000"
    )
        port map (
      I0 => t(4),
      I1 => t2_inferred_i_19_n_7,
      I2 => t(6),
      I3 => t(5),
      I4 => t(7),
      I5 => t2_inferred_i_19_n_6,
      O => t2_inferred_i_3_n_0
    );
t2_inferred_i_30: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => t2_inferred_i_31_n_6,
      I1 => t2_inferred_i_39_n_4,
      O => t2_inferred_i_30_n_0
    );
t2_inferred_i_31: unisim.vcomponents.CARRY4
     port map (
      CI => t2_inferred_i_32_n_0,
      CO(3) => t2_inferred_i_31_n_0,
      CO(2) => t2_inferred_i_31_n_1,
      CO(1) => t2_inferred_i_31_n_2,
      CO(0) => t2_inferred_i_31_n_3,
      CYINIT => '0',
      DI(3) => t2_inferred_i_63_n_0,
      DI(2) => t2_inferred_i_64_n_0,
      DI(1) => t2_inferred_i_65_n_0,
      DI(0) => t2_inferred_i_66_n_0,
      O(3) => t2_inferred_i_31_n_4,
      O(2) => t2_inferred_i_31_n_5,
      O(1) => t2_inferred_i_31_n_6,
      O(0) => t2_inferred_i_31_n_7,
      S(3) => t2_inferred_i_67_n_0,
      S(2) => t2_inferred_i_68_n_0,
      S(1) => t2_inferred_i_69_n_0,
      S(0) => t2_inferred_i_70_n_0
    );
t2_inferred_i_32: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => t2_inferred_i_32_n_0,
      CO(2) => t2_inferred_i_32_n_1,
      CO(1) => t2_inferred_i_32_n_2,
      CO(0) => t2_inferred_i_32_n_3,
      CYINIT => '0',
      DI(3) => t2_inferred_i_71_n_0,
      DI(2) => t2_inferred_i_72_n_0,
      DI(1) => t(1),
      DI(0) => '0',
      O(3) => t2_inferred_i_32_n_4,
      O(2) => t2_inferred_i_32_n_5,
      O(1 downto 0) => NLW_t2_inferred_i_32_O_UNCONNECTED(1 downto 0),
      S(3) => t2_inferred_i_73_n_0,
      S(2) => t2_inferred_i_74_n_0,
      S(1) => t2_inferred_i_75_n_0,
      S(0) => '0'
    );
t2_inferred_i_33: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => t2_inferred_i_39_n_4,
      I1 => t2_inferred_i_31_n_6,
      I2 => t(0),
      I3 => t(6),
      O => t2_inferred_i_33_n_0
    );
t2_inferred_i_34: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => t2_inferred_i_31_n_7,
      I1 => t2_inferred_i_39_n_5,
      O => t2_inferred_i_34_n_0
    );
t2_inferred_i_35: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => t2_inferred_i_32_n_4,
      I1 => t2_inferred_i_39_n_6,
      O => t2_inferred_i_35_n_0
    );
t2_inferred_i_36: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => t2_inferred_i_32_n_5,
      I1 => t2_inferred_i_39_n_7,
      O => t2_inferred_i_36_n_0
    );
t2_inferred_i_37: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => t(7),
      I1 => t(1),
      O => t2_inferred_i_37_n_0
    );
t2_inferred_i_38: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => t(2),
      I1 => t(7),
      I2 => t2_inferred_i_21_n_5,
      I3 => t2_inferred_i_22_n_7,
      O => t2_inferred_i_38_n_0
    );
t2_inferred_i_39: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => t2_inferred_i_39_n_0,
      CO(2) => t2_inferred_i_39_n_1,
      CO(1) => t2_inferred_i_39_n_2,
      CO(0) => t2_inferred_i_39_n_3,
      CYINIT => '0',
      DI(3) => t2_inferred_i_76_n_0,
      DI(2) => t2_inferred_i_77_n_0,
      DI(1) => t2_inferred_i_78_n_0,
      DI(0) => '0',
      O(3) => t2_inferred_i_39_n_4,
      O(2) => t2_inferred_i_39_n_5,
      O(1) => t2_inferred_i_39_n_6,
      O(0) => t2_inferred_i_39_n_7,
      S(3) => t2_inferred_i_79_n_0,
      S(2) => t2_inferred_i_80_n_0,
      S(1) => t2_inferred_i_81_n_0,
      S(0) => t2_inferred_i_82_n_0
    );
t2_inferred_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEEE288828882888"
    )
        port map (
      I0 => t2_inferred_i_20_n_0,
      I1 => t2_inferred_i_19_n_7,
      I2 => t(7),
      I3 => t(4),
      I4 => t(5),
      I5 => t(6),
      O => t2_inferred_i_4_n_0
    );
t2_inferred_i_40: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => t(1),
      I1 => t(7),
      I2 => t2_inferred_i_21_n_6,
      I3 => t2_inferred_i_31_n_4,
      O => t2_inferred_i_40_n_0
    );
t2_inferred_i_41: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => t(6),
      I1 => t(3),
      O => t2_inferred_i_41_n_0
    );
t2_inferred_i_42: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F880"
    )
        port map (
      I0 => t(1),
      I1 => t(7),
      I2 => t2_inferred_i_21_n_6,
      I3 => t2_inferred_i_31_n_4,
      O => t2_inferred_i_42_n_0
    );
t2_inferred_i_43: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878888777"
    )
        port map (
      I0 => t(6),
      I1 => t(4),
      I2 => t(3),
      I3 => t(7),
      I4 => t2_inferred_i_21_n_4,
      I5 => t2_inferred_i_22_n_2,
      O => t2_inferred_i_43_n_0
    );
t2_inferred_i_44: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => t(7),
      I1 => t(2),
      O => t2_inferred_i_44_n_0
    );
t2_inferred_i_45: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => t(6),
      I1 => t(2),
      O => t2_inferred_i_45_n_0
    );
t2_inferred_i_46: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => t2_inferred_i_31_n_6,
      I1 => t2_inferred_i_39_n_4,
      I2 => t(1),
      I3 => t(6),
      O => t2_inferred_i_46_n_0
    );
t2_inferred_i_47: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878888777"
    )
        port map (
      I0 => t(6),
      I1 => t(3),
      I2 => t(2),
      I3 => t(7),
      I4 => t2_inferred_i_21_n_5,
      I5 => t2_inferred_i_22_n_7,
      O => t2_inferred_i_47_n_0
    );
t2_inferred_i_48: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => t(7),
      I1 => t(0),
      O => t2_inferred_i_48_n_0
    );
t2_inferred_i_49: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => t(6),
      I1 => t(1),
      O => t2_inferred_i_49_n_0
    );
t2_inferred_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8800000FFFFF880"
    )
        port map (
      I0 => t(2),
      I1 => t(7),
      I2 => t2_inferred_i_21_n_5,
      I3 => t2_inferred_i_22_n_7,
      I4 => t2_inferred_i_23_n_0,
      I5 => t2_inferred_i_24_n_0,
      O => t2_inferred_i_5_n_0
    );
t2_inferred_i_50: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => t(5),
      I1 => t(6),
      I2 => t(4),
      I3 => t(7),
      O => t2_inferred_i_50_n_0
    );
t2_inferred_i_51: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => t(4),
      I1 => t(5),
      O => t2_inferred_i_51_n_0
    );
t2_inferred_i_52: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => t(4),
      I1 => t(6),
      I2 => t(5),
      I3 => t(7),
      O => t2_inferred_i_52_n_0
    );
t2_inferred_i_53: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B488"
    )
        port map (
      I0 => t(6),
      I1 => t(5),
      I2 => t(7),
      I3 => t(4),
      O => t2_inferred_i_53_n_0
    );
t2_inferred_i_54: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => t(6),
      I1 => t(4),
      I2 => t(5),
      O => t2_inferred_i_54_n_0
    );
t2_inferred_i_55: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => t(3),
      I1 => t(6),
      O => t2_inferred_i_55_n_0
    );
t2_inferred_i_56: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EA808080"
    )
        port map (
      I0 => t(3),
      I1 => t(1),
      I2 => t(5),
      I3 => t(2),
      I4 => t(4),
      O => t2_inferred_i_56_n_0
    );
t2_inferred_i_57: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1DE2E2E2"
    )
        port map (
      I0 => t(5),
      I1 => t(4),
      I2 => t(6),
      I3 => t(3),
      I4 => t(7),
      O => t2_inferred_i_57_n_0
    );
t2_inferred_i_58: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => t(6),
      I1 => t(3),
      I2 => t(5),
      O => t2_inferred_i_58_n_0
    );
t2_inferred_i_59: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => t(3),
      I1 => t(4),
      O => t2_inferred_i_59_n_0
    );
t2_inferred_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80007F00"
    )
        port map (
      I0 => t2_inferred_i_19_n_6,
      I1 => t(5),
      I2 => t2_inferred_i_19_n_1,
      I3 => t(7),
      I4 => t(6),
      O => t2_inferred_i_6_n_0
    );
t2_inferred_i_60: unisim.vcomponents.LUT5
    generic map(
      INIT => X"17C0A000"
    )
        port map (
      I0 => t(4),
      I1 => t(1),
      I2 => t(3),
      I3 => t(2),
      I4 => t(5),
      O => t2_inferred_i_60_n_0
    );
t2_inferred_i_61: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => t(2),
      I1 => t(6),
      I2 => t(1),
      I3 => t(7),
      O => t2_inferred_i_61_n_0
    );
t2_inferred_i_62: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => t(1),
      I1 => t(6),
      I2 => t(2),
      I3 => t(7),
      O => t2_inferred_i_62_n_0
    );
t2_inferred_i_63: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => t(0),
      I1 => t(7),
      I2 => t(5),
      I3 => t(2),
      I4 => t(6),
      I5 => t(1),
      O => t2_inferred_i_63_n_0
    );
t2_inferred_i_64: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => t(6),
      I1 => t(0),
      I2 => t(1),
      I3 => t(5),
      I4 => t(2),
      I5 => t(4),
      O => t2_inferred_i_64_n_0
    );
t2_inferred_i_65: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => t(0),
      I1 => t(5),
      I2 => t(3),
      I3 => t(2),
      I4 => t(4),
      I5 => t(1),
      O => t2_inferred_i_65_n_0
    );
t2_inferred_i_66: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => t(1),
      I1 => t(2),
      O => t2_inferred_i_66_n_0
    );
t2_inferred_i_67: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E73F50007800F000"
    )
        port map (
      I0 => t(5),
      I1 => t(0),
      I2 => t(6),
      I3 => t(2),
      I4 => t(7),
      I5 => t(1),
      O => t2_inferred_i_67_n_0
    );
t2_inferred_i_68: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A6A6A959595"
    )
        port map (
      I0 => t2_inferred_i_64_n_0,
      I1 => t(1),
      I2 => t(6),
      I3 => t(2),
      I4 => t(5),
      I5 => t2_inferred_i_48_n_0,
      O => t2_inferred_i_68_n_0
    );
t2_inferred_i_69: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => t2_inferred_i_65_n_0,
      I1 => t(1),
      I2 => t(5),
      I3 => t2_inferred_i_83_n_0,
      I4 => t(6),
      I5 => t(0),
      O => t2_inferred_i_69_n_0
    );
t2_inferred_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"871E1E781E781E78"
    )
        port map (
      I0 => t(6),
      I1 => t2_inferred_i_25_n_0,
      I2 => t2_inferred_i_19_n_1,
      I3 => t2_inferred_i_19_n_6,
      I4 => t(5),
      I5 => t(7),
      O => t2_inferred_i_7_n_0
    );
t2_inferred_i_70: unisim.vcomponents.LUT6
    generic map(
      INIT => X"27D7D828D828D828"
    )
        port map (
      I0 => t(1),
      I1 => t(4),
      I2 => t(2),
      I3 => t(3),
      I4 => t(5),
      I5 => t(0),
      O => t2_inferred_i_70_n_0
    );
t2_inferred_i_71: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => t(3),
      I1 => t(1),
      I2 => t(2),
      O => t2_inferred_i_71_n_0
    );
t2_inferred_i_72: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => t(3),
      I1 => t(0),
      O => t2_inferred_i_72_n_0
    );
t2_inferred_i_73: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1DE2E2E2"
    )
        port map (
      I0 => t(2),
      I1 => t(1),
      I2 => t(3),
      I3 => t(0),
      I4 => t(4),
      O => t2_inferred_i_73_n_0
    );
t2_inferred_i_74: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => t(3),
      I1 => t(0),
      I2 => t(2),
      O => t2_inferred_i_74_n_0
    );
t2_inferred_i_75: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => t(0),
      I1 => t(1),
      O => t2_inferred_i_75_n_0
    );
t2_inferred_i_76: unisim.vcomponents.LUT5
    generic map(
      INIT => X"956A6A6A"
    )
        port map (
      I0 => t(3),
      I1 => t(4),
      I2 => t(2),
      I3 => t(5),
      I4 => t(1),
      O => t2_inferred_i_76_n_0
    );
t2_inferred_i_77: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => t(1),
      I1 => t(4),
      I2 => t(0),
      I3 => t(5),
      O => t2_inferred_i_77_n_0
    );
t2_inferred_i_78: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => t(1),
      I1 => t(3),
      O => t2_inferred_i_78_n_0
    );
t2_inferred_i_79: unisim.vcomponents.LUT6
    generic map(
      INIT => X"636C6C6C936C6C6C"
    )
        port map (
      I0 => t(2),
      I1 => t(3),
      I2 => t(4),
      I3 => t(1),
      I4 => t(5),
      I5 => t(0),
      O => t2_inferred_i_79_n_0
    );
t2_inferred_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996969696969696"
    )
        port map (
      I0 => t2_inferred_i_4_n_0,
      I1 => t2_inferred_i_26_n_0,
      I2 => t(6),
      I3 => t2_inferred_i_19_n_7,
      I4 => t(4),
      I5 => t(7),
      O => t2_inferred_i_8_n_0
    );
t2_inferred_i_80: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => t(5),
      I1 => t(0),
      I2 => t(4),
      I3 => t(1),
      I4 => t(2),
      I5 => t(3),
      O => t2_inferred_i_80_n_0
    );
t2_inferred_i_81: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => t(1),
      I1 => t(3),
      I2 => t(0),
      I3 => t(4),
      O => t2_inferred_i_81_n_0
    );
t2_inferred_i_82: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => t(3),
      I1 => t(0),
      O => t2_inferred_i_82_n_0
    );
t2_inferred_i_83: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => t(4),
      I1 => t(2),
      O => t2_inferred_i_83_n_0
    );
t2_inferred_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B42DD2B4D2B44BD2"
    )
        port map (
      I0 => t2_inferred_i_24_n_0,
      I1 => t2_inferred_i_27_n_0,
      I2 => t2_inferred_i_28_n_0,
      I3 => t2_inferred_i_29_n_0,
      I4 => t2_inferred_i_21_n_4,
      I5 => t2_inferred_i_22_n_2,
      O => t2_inferred_i_9_n_0
    );
t3_inferred_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => t3_inferred_i_2_n_0,
      CO(3) => NLW_t3_inferred_i_1_CO_UNCONNECTED(3),
      CO(2) => t3_inferred_i_1_n_1,
      CO(1) => t3_inferred_i_1_n_2,
      CO(0) => t3_inferred_i_1_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => t3_inferred_i_3_n_0,
      DI(1) => t3_inferred_i_4_n_0,
      DI(0) => t3_inferred_i_5_n_0,
      O(3 downto 0) => t3(7 downto 4),
      S(3) => t3_inferred_i_6_n_0,
      S(2) => t3_inferred_i_7_n_0,
      S(1) => t3_inferred_i_8_n_0,
      S(0) => t3_inferred_i_9_n_0
    );
t3_inferred_i_10: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => t3_inferred_i_10_n_0,
      CO(2) => t3_inferred_i_10_n_1,
      CO(1) => t3_inferred_i_10_n_2,
      CO(0) => t3_inferred_i_10_n_3,
      CYINIT => '0',
      DI(3) => t3_inferred_i_34_n_0,
      DI(2) => t3_inferred_i_35_n_6,
      DI(1) => t3_inferred_i_35_n_7,
      DI(0) => t3_inferred_i_36_n_4,
      O(3 downto 0) => NLW_t3_inferred_i_10_O_UNCONNECTED(3 downto 0),
      S(3) => t3_inferred_i_37_n_0,
      S(2) => t3_inferred_i_38_n_0,
      S(1) => t3_inferred_i_39_n_0,
      S(0) => t3_inferred_i_40_n_0
    );
t3_inferred_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFD4D400D400D400"
    )
        port map (
      I0 => t3_inferred_i_41_n_0,
      I1 => t3_inferred_i_23_n_6,
      I2 => t3_inferred_i_24_n_7,
      I3 => t3_inferred_i_42_n_0,
      I4 => t(6),
      I5 => t2(3),
      O => t3_inferred_i_11_n_0
    );
t3_inferred_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0800080000000"
    )
        port map (
      I0 => t3_inferred_i_35_n_5,
      I1 => t3_inferred_i_43_n_4,
      I2 => t(6),
      I3 => t2(1),
      I4 => t3_inferred_i_44_n_0,
      I5 => t2(2),
      O => t3_inferred_i_12_n_0
    );
t3_inferred_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"807FFF007F80FF00"
    )
        port map (
      I0 => t2(1),
      I1 => t3_inferred_i_43_n_4,
      I2 => t3_inferred_i_35_n_5,
      I3 => t3_inferred_i_44_n_0,
      I4 => t(6),
      I5 => t2(2),
      O => t3_inferred_i_13_n_0
    );
t3_inferred_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => t(7),
      I1 => t2(0),
      I2 => t3_inferred_i_23_n_7,
      I3 => t3_inferred_i_35_n_4,
      O => t3_inferred_i_14_n_0
    );
t3_inferred_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B42DD2B4D2B44BD2"
    )
        port map (
      I0 => t3_inferred_i_45_n_0,
      I1 => t3_inferred_i_46_n_0,
      I2 => t3_inferred_i_47_n_0,
      I3 => t3_inferred_i_22_n_0,
      I4 => t3_inferred_i_23_n_5,
      I5 => t3_inferred_i_24_n_6,
      O => t3_inferred_i_15_n_0
    );
t3_inferred_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B42DD2B4D2B44BD2"
    )
        port map (
      I0 => t3_inferred_i_48_n_0,
      I1 => t3_inferred_i_49_n_0,
      I2 => t3_inferred_i_50_n_0,
      I3 => t3_inferred_i_41_n_0,
      I4 => t3_inferred_i_23_n_6,
      I5 => t3_inferred_i_24_n_7,
      O => t3_inferred_i_16_n_0
    );
t3_inferred_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6669699969996999"
    )
        port map (
      I0 => t3_inferred_i_51_n_0,
      I1 => t3_inferred_i_49_n_0,
      I2 => t3_inferred_i_35_n_4,
      I3 => t3_inferred_i_23_n_7,
      I4 => t2(0),
      I5 => t(7),
      O => t3_inferred_i_17_n_0
    );
t3_inferred_i_18: unisim.vcomponents.LUT5
    generic map(
      INIT => X"956A6A6A"
    )
        port map (
      I0 => t3_inferred_i_14_n_0,
      I1 => t2(1),
      I2 => t(6),
      I3 => t3_inferred_i_43_n_4,
      I4 => t3_inferred_i_35_n_5,
      O => t3_inferred_i_18_n_0
    );
t3_inferred_i_19: unisim.vcomponents.CARRY4
     port map (
      CI => t3_inferred_i_23_n_0,
      CO(3) => NLW_t3_inferred_i_19_CO_UNCONNECTED(3),
      CO(2) => t3_inferred_i_19_n_1,
      CO(1) => NLW_t3_inferred_i_19_CO_UNCONNECTED(1),
      CO(0) => t3_inferred_i_19_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => t3_inferred_i_52_n_0,
      DI(0) => t3_inferred_i_53_n_0,
      O(3 downto 2) => NLW_t3_inferred_i_19_O_UNCONNECTED(3 downto 2),
      O(1) => t3_inferred_i_19_n_6,
      O(0) => t3_inferred_i_19_n_7,
      S(3 downto 2) => B"01",
      S(1) => t3_inferred_i_54_n_0,
      S(0) => t3_inferred_i_55_n_0
    );
t3_inferred_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => t3_inferred_i_10_n_0,
      CO(3) => t3_inferred_i_2_n_0,
      CO(2) => t3_inferred_i_2_n_1,
      CO(1) => t3_inferred_i_2_n_2,
      CO(0) => t3_inferred_i_2_n_3,
      CYINIT => '0',
      DI(3) => t3_inferred_i_11_n_0,
      DI(2) => t3_inferred_i_12_n_0,
      DI(1) => t3_inferred_i_13_n_0,
      DI(0) => t3_inferred_i_14_n_0,
      O(3 downto 1) => t3(3 downto 1),
      O(0) => NLW_t3_inferred_i_2_O_UNCONNECTED(0),
      S(3) => t3_inferred_i_15_n_0,
      S(2) => t3_inferred_i_16_n_0,
      S(1) => t3_inferred_i_17_n_0,
      S(0) => t3_inferred_i_18_n_0
    );
t3_inferred_i_20: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => t2(6),
      I1 => t(6),
      O => t3_inferred_i_20_n_0
    );
t3_inferred_i_21: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F880"
    )
        port map (
      I0 => t(7),
      I1 => t2(3),
      I2 => t3_inferred_i_23_n_4,
      I3 => t3_inferred_i_24_n_1,
      O => t3_inferred_i_21_n_0
    );
t3_inferred_i_22: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => t2(2),
      I1 => t(7),
      O => t3_inferred_i_22_n_0
    );
t3_inferred_i_23: unisim.vcomponents.CARRY4
     port map (
      CI => t3_inferred_i_43_n_0,
      CO(3) => t3_inferred_i_23_n_0,
      CO(2) => t3_inferred_i_23_n_1,
      CO(1) => t3_inferred_i_23_n_2,
      CO(0) => t3_inferred_i_23_n_3,
      CYINIT => '0',
      DI(3) => t3_inferred_i_56_n_0,
      DI(2) => t3_inferred_i_57_n_0,
      DI(1) => t3_inferred_i_58_n_0,
      DI(0) => t3_inferred_i_59_n_0,
      O(3) => t3_inferred_i_23_n_4,
      O(2) => t3_inferred_i_23_n_5,
      O(1) => t3_inferred_i_23_n_6,
      O(0) => t3_inferred_i_23_n_7,
      S(3) => t3_inferred_i_60_n_0,
      S(2) => t3_inferred_i_61_n_0,
      S(1) => t3_inferred_i_62_n_0,
      S(0) => t3_inferred_i_63_n_0
    );
t3_inferred_i_24: unisim.vcomponents.CARRY4
     port map (
      CI => t3_inferred_i_35_n_0,
      CO(3) => NLW_t3_inferred_i_24_CO_UNCONNECTED(3),
      CO(2) => t3_inferred_i_24_n_1,
      CO(1) => NLW_t3_inferred_i_24_CO_UNCONNECTED(1),
      CO(0) => t3_inferred_i_24_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => t3_inferred_i_64_n_0,
      DI(0) => t3_inferred_i_65_n_0,
      O(3 downto 2) => NLW_t3_inferred_i_24_O_UNCONNECTED(3 downto 2),
      O(1) => t3_inferred_i_24_n_6,
      O(0) => t3_inferred_i_24_n_7,
      S(3 downto 2) => B"01",
      S(1) => t3_inferred_i_66_n_0,
      S(0) => t3_inferred_i_67_n_0
    );
t3_inferred_i_25: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => t(7),
      I1 => t2(3),
      I2 => t3_inferred_i_23_n_4,
      I3 => t3_inferred_i_24_n_1,
      O => t3_inferred_i_25_n_0
    );
t3_inferred_i_26: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => t3_inferred_i_19_n_6,
      I1 => t(7),
      I2 => t2(5),
      O => t3_inferred_i_26_n_0
    );
t3_inferred_i_27: unisim.vcomponents.LUT5
    generic map(
      INIT => X"78888777"
    )
        port map (
      I0 => t2(7),
      I1 => t(6),
      I2 => t(7),
      I3 => t2(6),
      I4 => t3_inferred_i_19_n_1,
      O => t3_inferred_i_27_n_0
    );
t3_inferred_i_28: unisim.vcomponents.LUT5
    generic map(
      INIT => X"78888777"
    )
        port map (
      I0 => t2(6),
      I1 => t(6),
      I2 => t(7),
      I3 => t2(5),
      I4 => t3_inferred_i_19_n_6,
      O => t3_inferred_i_28_n_0
    );
t3_inferred_i_29: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => t2(4),
      I1 => t(7),
      O => t3_inferred_i_29_n_0
    );
t3_inferred_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00808000B3CCFF80"
    )
        port map (
      I0 => t3_inferred_i_19_n_7,
      I1 => t(7),
      I2 => t2(4),
      I3 => t3_inferred_i_19_n_6,
      I4 => t2(5),
      I5 => t3_inferred_i_20_n_0,
      O => t3_inferred_i_3_n_0
    );
t3_inferred_i_30: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => t2(4),
      I1 => t(6),
      O => t3_inferred_i_30_n_0
    );
t3_inferred_i_31: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F880"
    )
        port map (
      I0 => t(7),
      I1 => t2(2),
      I2 => t3_inferred_i_23_n_5,
      I3 => t3_inferred_i_24_n_6,
      O => t3_inferred_i_31_n_0
    );
t3_inferred_i_32: unisim.vcomponents.LUT5
    generic map(
      INIT => X"78888777"
    )
        port map (
      I0 => t2(5),
      I1 => t(6),
      I2 => t(7),
      I3 => t2(4),
      I4 => t3_inferred_i_19_n_7,
      O => t3_inferred_i_32_n_0
    );
t3_inferred_i_33: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => t2(3),
      I1 => t(7),
      O => t3_inferred_i_33_n_0
    );
t3_inferred_i_34: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => t3_inferred_i_35_n_5,
      I1 => t3_inferred_i_43_n_4,
      O => t3_inferred_i_34_n_0
    );
t3_inferred_i_35: unisim.vcomponents.CARRY4
     port map (
      CI => t3_inferred_i_36_n_0,
      CO(3) => t3_inferred_i_35_n_0,
      CO(2) => t3_inferred_i_35_n_1,
      CO(1) => t3_inferred_i_35_n_2,
      CO(0) => t3_inferred_i_35_n_3,
      CYINIT => '0',
      DI(3) => t3_inferred_i_68_n_0,
      DI(2) => t3_inferred_i_69_n_0,
      DI(1) => t3_inferred_i_70_n_0,
      DI(0) => t3_inferred_i_71_n_0,
      O(3) => t3_inferred_i_35_n_4,
      O(2) => t3_inferred_i_35_n_5,
      O(1) => t3_inferred_i_35_n_6,
      O(0) => t3_inferred_i_35_n_7,
      S(3) => t3_inferred_i_72_n_0,
      S(2) => t3_inferred_i_73_n_0,
      S(1) => t3_inferred_i_74_n_0,
      S(0) => t3_inferred_i_75_n_0
    );
t3_inferred_i_36: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => t3_inferred_i_36_n_0,
      CO(2) => t3_inferred_i_36_n_1,
      CO(1) => t3_inferred_i_36_n_2,
      CO(0) => t3_inferred_i_36_n_3,
      CYINIT => '0',
      DI(3) => t3_inferred_i_76_n_0,
      DI(2) => t3_inferred_i_77_n_0,
      DI(1) => t3_inferred_i_78_n_0,
      DI(0) => '0',
      O(3) => t3_inferred_i_36_n_4,
      O(2 downto 0) => NLW_t3_inferred_i_36_O_UNCONNECTED(2 downto 0),
      S(3) => t3_inferred_i_79_n_0,
      S(2) => t3_inferred_i_80_n_0,
      S(1) => t3_inferred_i_81_n_0,
      S(0) => t3_inferred_i_82_n_0
    );
t3_inferred_i_37: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => t3_inferred_i_43_n_4,
      I1 => t3_inferred_i_35_n_5,
      I2 => t(6),
      I3 => t2(0),
      O => t3_inferred_i_37_n_0
    );
t3_inferred_i_38: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => t3_inferred_i_35_n_6,
      I1 => t3_inferred_i_43_n_5,
      O => t3_inferred_i_38_n_0
    );
t3_inferred_i_39: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => t3_inferred_i_35_n_7,
      I1 => t3_inferred_i_43_n_6,
      O => t3_inferred_i_39_n_0
    );
t3_inferred_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEEE288828882888"
    )
        port map (
      I0 => t3_inferred_i_21_n_0,
      I1 => t3_inferred_i_19_n_7,
      I2 => t2(4),
      I3 => t(7),
      I4 => t(6),
      I5 => t2(5),
      O => t3_inferred_i_4_n_0
    );
t3_inferred_i_40: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => t3_inferred_i_36_n_4,
      I1 => t3_inferred_i_43_n_7,
      O => t3_inferred_i_40_n_0
    );
t3_inferred_i_41: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => t2(1),
      I1 => t(7),
      O => t3_inferred_i_41_n_0
    );
t3_inferred_i_42: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => t(7),
      I1 => t2(2),
      I2 => t3_inferred_i_23_n_5,
      I3 => t3_inferred_i_24_n_6,
      O => t3_inferred_i_42_n_0
    );
t3_inferred_i_43: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => t3_inferred_i_43_n_0,
      CO(2) => t3_inferred_i_43_n_1,
      CO(1) => t3_inferred_i_43_n_2,
      CO(0) => t3_inferred_i_43_n_3,
      CYINIT => '0',
      DI(3) => t3_inferred_i_83_n_0,
      DI(2) => t3_inferred_i_84_n_0,
      DI(1) => t3_inferred_i_85_n_0,
      DI(0) => '0',
      O(3) => t3_inferred_i_43_n_4,
      O(2) => t3_inferred_i_43_n_5,
      O(1) => t3_inferred_i_43_n_6,
      O(0) => t3_inferred_i_43_n_7,
      S(3) => t3_inferred_i_86_n_0,
      S(2) => t3_inferred_i_87_n_0,
      S(1) => t3_inferred_i_88_n_0,
      S(0) => t3_inferred_i_89_n_0
    );
t3_inferred_i_44: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => t(7),
      I1 => t2(1),
      I2 => t3_inferred_i_23_n_6,
      I3 => t3_inferred_i_24_n_7,
      O => t3_inferred_i_44_n_0
    );
t3_inferred_i_45: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => t2(3),
      I1 => t(6),
      O => t3_inferred_i_45_n_0
    );
t3_inferred_i_46: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F880"
    )
        port map (
      I0 => t(7),
      I1 => t2(1),
      I2 => t3_inferred_i_23_n_6,
      I3 => t3_inferred_i_24_n_7,
      O => t3_inferred_i_46_n_0
    );
t3_inferred_i_47: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878888777"
    )
        port map (
      I0 => t2(4),
      I1 => t(6),
      I2 => t(7),
      I3 => t2(3),
      I4 => t3_inferred_i_23_n_4,
      I5 => t3_inferred_i_24_n_1,
      O => t3_inferred_i_47_n_0
    );
t3_inferred_i_48: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => t2(2),
      I1 => t(6),
      O => t3_inferred_i_48_n_0
    );
t3_inferred_i_49: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => t3_inferred_i_35_n_5,
      I1 => t3_inferred_i_43_n_4,
      I2 => t(6),
      I3 => t2(1),
      O => t3_inferred_i_49_n_0
    );
t3_inferred_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFD4D400D400D400"
    )
        port map (
      I0 => t3_inferred_i_22_n_0,
      I1 => t3_inferred_i_23_n_5,
      I2 => t3_inferred_i_24_n_6,
      I3 => t3_inferred_i_25_n_0,
      I4 => t(6),
      I5 => t2(4),
      O => t3_inferred_i_5_n_0
    );
t3_inferred_i_50: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878888777"
    )
        port map (
      I0 => t2(3),
      I1 => t(6),
      I2 => t(7),
      I3 => t2(2),
      I4 => t3_inferred_i_23_n_5,
      I5 => t3_inferred_i_24_n_6,
      O => t3_inferred_i_50_n_0
    );
t3_inferred_i_51: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878888777"
    )
        port map (
      I0 => t2(2),
      I1 => t(6),
      I2 => t(7),
      I3 => t2(1),
      I4 => t3_inferred_i_23_n_6,
      I5 => t3_inferred_i_24_n_7,
      O => t3_inferred_i_51_n_0
    );
t3_inferred_i_52: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => t(5),
      I1 => t2(6),
      I2 => t(4),
      I3 => t2(7),
      O => t3_inferred_i_52_n_0
    );
t3_inferred_i_53: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => t(3),
      I1 => t2(7),
      I2 => t2(5),
      I3 => t(5),
      I4 => t2(6),
      I5 => t(4),
      O => t3_inferred_i_53_n_0
    );
t3_inferred_i_54: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => t(4),
      I1 => t2(6),
      I2 => t(5),
      I3 => t2(7),
      O => t3_inferred_i_54_n_0
    );
t3_inferred_i_55: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E73F50007800F000"
    )
        port map (
      I0 => t2(5),
      I1 => t(3),
      I2 => t2(6),
      I3 => t(5),
      I4 => t2(7),
      I5 => t(4),
      O => t3_inferred_i_55_n_0
    );
t3_inferred_i_56: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => t(3),
      I1 => t2(6),
      I2 => t2(4),
      I3 => t(5),
      I4 => t2(5),
      I5 => t(4),
      O => t3_inferred_i_56_n_0
    );
t3_inferred_i_57: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => t(3),
      I1 => t2(5),
      I2 => t2(3),
      I3 => t(5),
      I4 => t2(4),
      I5 => t(4),
      O => t3_inferred_i_57_n_0
    );
t3_inferred_i_58: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => t(3),
      I1 => t2(4),
      I2 => t2(2),
      I3 => t(5),
      I4 => t2(3),
      I5 => t(4),
      O => t3_inferred_i_58_n_0
    );
t3_inferred_i_59: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => t(3),
      I1 => t2(3),
      I2 => t2(1),
      I3 => t(5),
      I4 => t2(2),
      I5 => t(4),
      O => t3_inferred_i_59_n_0
    );
t3_inferred_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FEC1C801CEC7080"
    )
        port map (
      I0 => t(6),
      I1 => t3_inferred_i_26_n_0,
      I2 => t2(7),
      I3 => t(7),
      I4 => t3_inferred_i_19_n_1,
      I5 => t2(6),
      O => t3_inferred_i_6_n_0
    );
t3_inferred_i_60: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => t3_inferred_i_56_n_0,
      I1 => t(4),
      I2 => t2(6),
      I3 => t3_inferred_i_90_n_0,
      I4 => t2(7),
      I5 => t(3),
      O => t3_inferred_i_60_n_0
    );
t3_inferred_i_61: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => t3_inferred_i_57_n_0,
      I1 => t(4),
      I2 => t2(5),
      I3 => t3_inferred_i_91_n_0,
      I4 => t2(6),
      I5 => t(3),
      O => t3_inferred_i_61_n_0
    );
t3_inferred_i_62: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => t3_inferred_i_58_n_0,
      I1 => t(4),
      I2 => t2(4),
      I3 => t3_inferred_i_92_n_0,
      I4 => t2(5),
      I5 => t(3),
      O => t3_inferred_i_62_n_0
    );
t3_inferred_i_63: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => t3_inferred_i_59_n_0,
      I1 => t(4),
      I2 => t2(3),
      I3 => t3_inferred_i_93_n_0,
      I4 => t2(4),
      I5 => t(3),
      O => t3_inferred_i_63_n_0
    );
t3_inferred_i_64: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => t(2),
      I1 => t2(6),
      I2 => t(1),
      I3 => t2(7),
      O => t3_inferred_i_64_n_0
    );
t3_inferred_i_65: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => t(0),
      I1 => t2(7),
      I2 => t2(5),
      I3 => t(2),
      I4 => t2(6),
      I5 => t(1),
      O => t3_inferred_i_65_n_0
    );
t3_inferred_i_66: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => t(1),
      I1 => t2(6),
      I2 => t(2),
      I3 => t2(7),
      O => t3_inferred_i_66_n_0
    );
t3_inferred_i_67: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E73F50007800F000"
    )
        port map (
      I0 => t2(5),
      I1 => t(0),
      I2 => t2(6),
      I3 => t(2),
      I4 => t2(7),
      I5 => t(1),
      O => t3_inferred_i_67_n_0
    );
t3_inferred_i_68: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => t(0),
      I1 => t2(6),
      I2 => t2(4),
      I3 => t(2),
      I4 => t2(5),
      I5 => t(1),
      O => t3_inferred_i_68_n_0
    );
t3_inferred_i_69: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => t(0),
      I1 => t2(5),
      I2 => t2(3),
      I3 => t(2),
      I4 => t2(4),
      I5 => t(1),
      O => t3_inferred_i_69_n_0
    );
t3_inferred_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69999999"
    )
        port map (
      I0 => t3_inferred_i_3_n_0,
      I1 => t3_inferred_i_27_n_0,
      I2 => t3_inferred_i_19_n_6,
      I3 => t(7),
      I4 => t2(5),
      O => t3_inferred_i_7_n_0
    );
t3_inferred_i_70: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => t(0),
      I1 => t2(4),
      I2 => t2(2),
      I3 => t(2),
      I4 => t2(3),
      I5 => t(1),
      O => t3_inferred_i_70_n_0
    );
t3_inferred_i_71: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => t(0),
      I1 => t2(3),
      I2 => t2(1),
      I3 => t(2),
      I4 => t2(2),
      I5 => t(1),
      O => t3_inferred_i_71_n_0
    );
t3_inferred_i_72: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => t3_inferred_i_68_n_0,
      I1 => t(1),
      I2 => t2(6),
      I3 => t3_inferred_i_94_n_0,
      I4 => t2(7),
      I5 => t(0),
      O => t3_inferred_i_72_n_0
    );
t3_inferred_i_73: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => t3_inferred_i_69_n_0,
      I1 => t(1),
      I2 => t2(5),
      I3 => t3_inferred_i_95_n_0,
      I4 => t2(6),
      I5 => t(0),
      O => t3_inferred_i_73_n_0
    );
t3_inferred_i_74: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => t3_inferred_i_70_n_0,
      I1 => t(1),
      I2 => t2(4),
      I3 => t3_inferred_i_96_n_0,
      I4 => t2(5),
      I5 => t(0),
      O => t3_inferred_i_74_n_0
    );
t3_inferred_i_75: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => t3_inferred_i_71_n_0,
      I1 => t(1),
      I2 => t2(3),
      I3 => t3_inferred_i_97_n_0,
      I4 => t2(4),
      I5 => t(0),
      O => t3_inferred_i_75_n_0
    );
t3_inferred_i_76: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => t(0),
      I1 => t2(3),
      I2 => t2(1),
      I3 => t(2),
      I4 => t2(2),
      I5 => t(1),
      O => t3_inferred_i_76_n_0
    );
t3_inferred_i_77: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => t(1),
      I1 => t2(1),
      I2 => t(2),
      I3 => t2(0),
      O => t3_inferred_i_77_n_0
    );
t3_inferred_i_78: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => t2(1),
      I1 => t(0),
      O => t3_inferred_i_78_n_0
    );
t3_inferred_i_79: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99C3993369C39933"
    )
        port map (
      I0 => t2(2),
      I1 => t3_inferred_i_98_n_0,
      I2 => t(2),
      I3 => t(1),
      I4 => t2(1),
      I5 => t2(0),
      O => t3_inferred_i_79_n_0
    );
t3_inferred_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F807807F7F80F807"
    )
        port map (
      I0 => t2(5),
      I1 => t(6),
      I2 => t3_inferred_i_21_n_0,
      I3 => t3_inferred_i_28_n_0,
      I4 => t3_inferred_i_19_n_7,
      I5 => t3_inferred_i_29_n_0,
      O => t3_inferred_i_8_n_0
    );
t3_inferred_i_80: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => t2(0),
      I1 => t(2),
      I2 => t2(1),
      I3 => t(1),
      I4 => t(0),
      I5 => t2(2),
      O => t3_inferred_i_80_n_0
    );
t3_inferred_i_81: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => t(0),
      I1 => t2(1),
      I2 => t(1),
      I3 => t2(0),
      O => t3_inferred_i_81_n_0
    );
t3_inferred_i_82: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => t2(0),
      I1 => t(0),
      O => t3_inferred_i_82_n_0
    );
t3_inferred_i_83: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => t(3),
      I1 => t2(3),
      I2 => t2(1),
      I3 => t(5),
      I4 => t2(2),
      I5 => t(4),
      O => t3_inferred_i_83_n_0
    );
t3_inferred_i_84: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => t(4),
      I1 => t2(1),
      I2 => t(5),
      I3 => t2(0),
      O => t3_inferred_i_84_n_0
    );
t3_inferred_i_85: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => t2(1),
      I1 => t(3),
      O => t3_inferred_i_85_n_0
    );
t3_inferred_i_86: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99C3993369C39933"
    )
        port map (
      I0 => t2(2),
      I1 => t3_inferred_i_99_n_0,
      I2 => t(5),
      I3 => t(4),
      I4 => t2(1),
      I5 => t2(0),
      O => t3_inferred_i_86_n_0
    );
t3_inferred_i_87: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => t2(0),
      I1 => t(5),
      I2 => t2(1),
      I3 => t(4),
      I4 => t(3),
      I5 => t2(2),
      O => t3_inferred_i_87_n_0
    );
t3_inferred_i_88: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => t(3),
      I1 => t2(1),
      I2 => t(4),
      I3 => t2(0),
      O => t3_inferred_i_88_n_0
    );
t3_inferred_i_89: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => t2(0),
      I1 => t(3),
      O => t3_inferred_i_89_n_0
    );
t3_inferred_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B42DD2B4D2B44BD2"
    )
        port map (
      I0 => t3_inferred_i_30_n_0,
      I1 => t3_inferred_i_31_n_0,
      I2 => t3_inferred_i_32_n_0,
      I3 => t3_inferred_i_33_n_0,
      I4 => t3_inferred_i_23_n_4,
      I5 => t3_inferred_i_24_n_1,
      O => t3_inferred_i_9_n_0
    );
t3_inferred_i_90: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => t2(5),
      I1 => t(5),
      O => t3_inferred_i_90_n_0
    );
t3_inferred_i_91: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => t2(4),
      I1 => t(5),
      O => t3_inferred_i_91_n_0
    );
t3_inferred_i_92: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => t2(3),
      I1 => t(5),
      O => t3_inferred_i_92_n_0
    );
t3_inferred_i_93: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => t2(2),
      I1 => t(5),
      O => t3_inferred_i_93_n_0
    );
t3_inferred_i_94: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => t2(5),
      I1 => t(2),
      O => t3_inferred_i_94_n_0
    );
t3_inferred_i_95: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => t2(4),
      I1 => t(2),
      O => t3_inferred_i_95_n_0
    );
t3_inferred_i_96: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => t2(3),
      I1 => t(2),
      O => t3_inferred_i_96_n_0
    );
t3_inferred_i_97: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => t2(2),
      I1 => t(2),
      O => t3_inferred_i_97_n_0
    );
t3_inferred_i_98: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => t2(3),
      I1 => t(0),
      O => t3_inferred_i_98_n_0
    );
t3_inferred_i_99: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => t2(3),
      I1 => t(3),
      O => t3_inferred_i_99_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_Bic_top_0_0_delay is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute DATA_WIDTH : integer;
  attribute DATA_WIDTH of system_Bic_top_0_0_delay : entity is 1;
  attribute DELAY_CYCLES : integer;
  attribute DELAY_CYCLES of system_Bic_top_0_0_delay : entity is 8;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_Bic_top_0_0_delay : entity is "delay";
end system_Bic_top_0_0_delay;

architecture STRUCTURE of system_Bic_top_0_0_delay is
  signal \delay_regs[7][0]_i_1_n_0\ : STD_LOGIC;
  signal \delay_regs_reg[0]\ : STD_LOGIC;
  signal \delay_regs_reg[1]\ : STD_LOGIC;
  signal \delay_regs_reg[2]\ : STD_LOGIC;
  signal \delay_regs_reg[3]\ : STD_LOGIC;
  signal \delay_regs_reg[4]\ : STD_LOGIC;
  signal \delay_regs_reg[5]\ : STD_LOGIC;
  signal \delay_regs_reg[6]\ : STD_LOGIC;
begin
\delay_regs[7][0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => \delay_regs[7][0]_i_1_n_0\
    );
\delay_regs_reg[0][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \delay_regs[7][0]_i_1_n_0\,
      D => din(0),
      Q => \delay_regs_reg[0]\
    );
\delay_regs_reg[1][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \delay_regs[7][0]_i_1_n_0\,
      D => \delay_regs_reg[0]\,
      Q => \delay_regs_reg[1]\
    );
\delay_regs_reg[2][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \delay_regs[7][0]_i_1_n_0\,
      D => \delay_regs_reg[1]\,
      Q => \delay_regs_reg[2]\
    );
\delay_regs_reg[3][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \delay_regs[7][0]_i_1_n_0\,
      D => \delay_regs_reg[2]\,
      Q => \delay_regs_reg[3]\
    );
\delay_regs_reg[4][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \delay_regs[7][0]_i_1_n_0\,
      D => \delay_regs_reg[3]\,
      Q => \delay_regs_reg[4]\
    );
\delay_regs_reg[5][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \delay_regs[7][0]_i_1_n_0\,
      D => \delay_regs_reg[4]\,
      Q => \delay_regs_reg[5]\
    );
\delay_regs_reg[6][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \delay_regs[7][0]_i_1_n_0\,
      D => \delay_regs_reg[5]\,
      Q => \delay_regs_reg[6]\
    );
\delay_regs_reg[7][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \delay_regs[7][0]_i_1_n_0\,
      D => \delay_regs_reg[6]\,
      Q => dout(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_Bic_top_0_0_delay__parameterized0\ is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 8 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute DATA_WIDTH : integer;
  attribute DATA_WIDTH of \system_Bic_top_0_0_delay__parameterized0\ : entity is 9;
  attribute DELAY_CYCLES : integer;
  attribute DELAY_CYCLES of \system_Bic_top_0_0_delay__parameterized0\ : entity is 5;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_Bic_top_0_0_delay__parameterized0\ : entity is "delay";
end \system_Bic_top_0_0_delay__parameterized0\;

architecture STRUCTURE of \system_Bic_top_0_0_delay__parameterized0\ is
  signal \delay_regs[4][8]_i_1_n_0\ : STD_LOGIC;
  signal \delay_regs_reg[2][0]_srl3_delay_regs_reg_c_1_n_0\ : STD_LOGIC;
  signal \delay_regs_reg[2][1]_srl3_delay_regs_reg_c_1_n_0\ : STD_LOGIC;
  signal \delay_regs_reg[2][2]_srl3_delay_regs_reg_c_1_n_0\ : STD_LOGIC;
  signal \delay_regs_reg[2][3]_srl3_delay_regs_reg_c_1_n_0\ : STD_LOGIC;
  signal \delay_regs_reg[2][4]_srl3_delay_regs_reg_c_1_n_0\ : STD_LOGIC;
  signal \delay_regs_reg[2][5]_srl3_delay_regs_reg_c_1_n_0\ : STD_LOGIC;
  signal \delay_regs_reg[2][6]_srl3_delay_regs_reg_c_1_n_0\ : STD_LOGIC;
  signal \delay_regs_reg[2][7]_srl3_delay_regs_reg_c_1_n_0\ : STD_LOGIC;
  signal \delay_regs_reg[2][8]_srl3_delay_regs_reg_c_1_n_0\ : STD_LOGIC;
  signal \delay_regs_reg[3][0]_delay_regs_reg_c_2_n_0\ : STD_LOGIC;
  signal \delay_regs_reg[3][1]_delay_regs_reg_c_2_n_0\ : STD_LOGIC;
  signal \delay_regs_reg[3][2]_delay_regs_reg_c_2_n_0\ : STD_LOGIC;
  signal \delay_regs_reg[3][3]_delay_regs_reg_c_2_n_0\ : STD_LOGIC;
  signal \delay_regs_reg[3][4]_delay_regs_reg_c_2_n_0\ : STD_LOGIC;
  signal \delay_regs_reg[3][5]_delay_regs_reg_c_2_n_0\ : STD_LOGIC;
  signal \delay_regs_reg[3][6]_delay_regs_reg_c_2_n_0\ : STD_LOGIC;
  signal \delay_regs_reg[3][7]_delay_regs_reg_c_2_n_0\ : STD_LOGIC;
  signal \delay_regs_reg[3][8]_delay_regs_reg_c_2_n_0\ : STD_LOGIC;
  signal delay_regs_reg_c_0_n_0 : STD_LOGIC;
  signal delay_regs_reg_c_1_n_0 : STD_LOGIC;
  signal delay_regs_reg_c_2_n_0 : STD_LOGIC;
  signal delay_regs_reg_c_n_0 : STD_LOGIC;
  signal \delay_regs_reg_gate__0_n_0\ : STD_LOGIC;
  signal \delay_regs_reg_gate__1_n_0\ : STD_LOGIC;
  signal \delay_regs_reg_gate__2_n_0\ : STD_LOGIC;
  signal \delay_regs_reg_gate__3_n_0\ : STD_LOGIC;
  signal \delay_regs_reg_gate__4_n_0\ : STD_LOGIC;
  signal \delay_regs_reg_gate__5_n_0\ : STD_LOGIC;
  signal \delay_regs_reg_gate__6_n_0\ : STD_LOGIC;
  signal \delay_regs_reg_gate__7_n_0\ : STD_LOGIC;
  signal delay_regs_reg_gate_n_0 : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \delay_regs_reg[2][0]_srl3_delay_regs_reg_c_1\ : label is "inst/delay_xBlend/\delay_regs_reg[2] ";
  attribute srl_name : string;
  attribute srl_name of \delay_regs_reg[2][0]_srl3_delay_regs_reg_c_1\ : label is "inst/delay_xBlend/\delay_regs_reg[2][0]_srl3_delay_regs_reg_c_1 ";
  attribute srl_bus_name of \delay_regs_reg[2][1]_srl3_delay_regs_reg_c_1\ : label is "inst/delay_xBlend/\delay_regs_reg[2] ";
  attribute srl_name of \delay_regs_reg[2][1]_srl3_delay_regs_reg_c_1\ : label is "inst/delay_xBlend/\delay_regs_reg[2][1]_srl3_delay_regs_reg_c_1 ";
  attribute srl_bus_name of \delay_regs_reg[2][2]_srl3_delay_regs_reg_c_1\ : label is "inst/delay_xBlend/\delay_regs_reg[2] ";
  attribute srl_name of \delay_regs_reg[2][2]_srl3_delay_regs_reg_c_1\ : label is "inst/delay_xBlend/\delay_regs_reg[2][2]_srl3_delay_regs_reg_c_1 ";
  attribute srl_bus_name of \delay_regs_reg[2][3]_srl3_delay_regs_reg_c_1\ : label is "inst/delay_xBlend/\delay_regs_reg[2] ";
  attribute srl_name of \delay_regs_reg[2][3]_srl3_delay_regs_reg_c_1\ : label is "inst/delay_xBlend/\delay_regs_reg[2][3]_srl3_delay_regs_reg_c_1 ";
  attribute srl_bus_name of \delay_regs_reg[2][4]_srl3_delay_regs_reg_c_1\ : label is "inst/delay_xBlend/\delay_regs_reg[2] ";
  attribute srl_name of \delay_regs_reg[2][4]_srl3_delay_regs_reg_c_1\ : label is "inst/delay_xBlend/\delay_regs_reg[2][4]_srl3_delay_regs_reg_c_1 ";
  attribute srl_bus_name of \delay_regs_reg[2][5]_srl3_delay_regs_reg_c_1\ : label is "inst/delay_xBlend/\delay_regs_reg[2] ";
  attribute srl_name of \delay_regs_reg[2][5]_srl3_delay_regs_reg_c_1\ : label is "inst/delay_xBlend/\delay_regs_reg[2][5]_srl3_delay_regs_reg_c_1 ";
  attribute srl_bus_name of \delay_regs_reg[2][6]_srl3_delay_regs_reg_c_1\ : label is "inst/delay_xBlend/\delay_regs_reg[2] ";
  attribute srl_name of \delay_regs_reg[2][6]_srl3_delay_regs_reg_c_1\ : label is "inst/delay_xBlend/\delay_regs_reg[2][6]_srl3_delay_regs_reg_c_1 ";
  attribute srl_bus_name of \delay_regs_reg[2][7]_srl3_delay_regs_reg_c_1\ : label is "inst/delay_xBlend/\delay_regs_reg[2] ";
  attribute srl_name of \delay_regs_reg[2][7]_srl3_delay_regs_reg_c_1\ : label is "inst/delay_xBlend/\delay_regs_reg[2][7]_srl3_delay_regs_reg_c_1 ";
  attribute srl_bus_name of \delay_regs_reg[2][8]_srl3_delay_regs_reg_c_1\ : label is "inst/delay_xBlend/\delay_regs_reg[2] ";
  attribute srl_name of \delay_regs_reg[2][8]_srl3_delay_regs_reg_c_1\ : label is "inst/delay_xBlend/\delay_regs_reg[2][8]_srl3_delay_regs_reg_c_1 ";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of delay_regs_reg_gate : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \delay_regs_reg_gate__0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \delay_regs_reg_gate__1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \delay_regs_reg_gate__2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \delay_regs_reg_gate__3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \delay_regs_reg_gate__4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \delay_regs_reg_gate__5\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \delay_regs_reg_gate__6\ : label is "soft_lutpair4";
begin
\delay_regs[4][8]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => \delay_regs[4][8]_i_1_n_0\
    );
\delay_regs_reg[2][0]_srl3_delay_regs_reg_c_1\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => din(0),
      Q => \delay_regs_reg[2][0]_srl3_delay_regs_reg_c_1_n_0\
    );
\delay_regs_reg[2][1]_srl3_delay_regs_reg_c_1\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => din(1),
      Q => \delay_regs_reg[2][1]_srl3_delay_regs_reg_c_1_n_0\
    );
\delay_regs_reg[2][2]_srl3_delay_regs_reg_c_1\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => din(2),
      Q => \delay_regs_reg[2][2]_srl3_delay_regs_reg_c_1_n_0\
    );
\delay_regs_reg[2][3]_srl3_delay_regs_reg_c_1\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => din(3),
      Q => \delay_regs_reg[2][3]_srl3_delay_regs_reg_c_1_n_0\
    );
\delay_regs_reg[2][4]_srl3_delay_regs_reg_c_1\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => din(4),
      Q => \delay_regs_reg[2][4]_srl3_delay_regs_reg_c_1_n_0\
    );
\delay_regs_reg[2][5]_srl3_delay_regs_reg_c_1\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => din(5),
      Q => \delay_regs_reg[2][5]_srl3_delay_regs_reg_c_1_n_0\
    );
\delay_regs_reg[2][6]_srl3_delay_regs_reg_c_1\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => din(6),
      Q => \delay_regs_reg[2][6]_srl3_delay_regs_reg_c_1_n_0\
    );
\delay_regs_reg[2][7]_srl3_delay_regs_reg_c_1\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => din(7),
      Q => \delay_regs_reg[2][7]_srl3_delay_regs_reg_c_1_n_0\
    );
\delay_regs_reg[2][8]_srl3_delay_regs_reg_c_1\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => din(8),
      Q => \delay_regs_reg[2][8]_srl3_delay_regs_reg_c_1_n_0\
    );
\delay_regs_reg[3][0]_delay_regs_reg_c_2\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \delay_regs_reg[2][0]_srl3_delay_regs_reg_c_1_n_0\,
      Q => \delay_regs_reg[3][0]_delay_regs_reg_c_2_n_0\,
      R => '0'
    );
\delay_regs_reg[3][1]_delay_regs_reg_c_2\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \delay_regs_reg[2][1]_srl3_delay_regs_reg_c_1_n_0\,
      Q => \delay_regs_reg[3][1]_delay_regs_reg_c_2_n_0\,
      R => '0'
    );
\delay_regs_reg[3][2]_delay_regs_reg_c_2\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \delay_regs_reg[2][2]_srl3_delay_regs_reg_c_1_n_0\,
      Q => \delay_regs_reg[3][2]_delay_regs_reg_c_2_n_0\,
      R => '0'
    );
\delay_regs_reg[3][3]_delay_regs_reg_c_2\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \delay_regs_reg[2][3]_srl3_delay_regs_reg_c_1_n_0\,
      Q => \delay_regs_reg[3][3]_delay_regs_reg_c_2_n_0\,
      R => '0'
    );
\delay_regs_reg[3][4]_delay_regs_reg_c_2\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \delay_regs_reg[2][4]_srl3_delay_regs_reg_c_1_n_0\,
      Q => \delay_regs_reg[3][4]_delay_regs_reg_c_2_n_0\,
      R => '0'
    );
\delay_regs_reg[3][5]_delay_regs_reg_c_2\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \delay_regs_reg[2][5]_srl3_delay_regs_reg_c_1_n_0\,
      Q => \delay_regs_reg[3][5]_delay_regs_reg_c_2_n_0\,
      R => '0'
    );
\delay_regs_reg[3][6]_delay_regs_reg_c_2\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \delay_regs_reg[2][6]_srl3_delay_regs_reg_c_1_n_0\,
      Q => \delay_regs_reg[3][6]_delay_regs_reg_c_2_n_0\,
      R => '0'
    );
\delay_regs_reg[3][7]_delay_regs_reg_c_2\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \delay_regs_reg[2][7]_srl3_delay_regs_reg_c_1_n_0\,
      Q => \delay_regs_reg[3][7]_delay_regs_reg_c_2_n_0\,
      R => '0'
    );
\delay_regs_reg[3][8]_delay_regs_reg_c_2\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \delay_regs_reg[2][8]_srl3_delay_regs_reg_c_1_n_0\,
      Q => \delay_regs_reg[3][8]_delay_regs_reg_c_2_n_0\,
      R => '0'
    );
\delay_regs_reg[4][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \delay_regs[4][8]_i_1_n_0\,
      D => \delay_regs_reg_gate__7_n_0\,
      Q => dout(0)
    );
\delay_regs_reg[4][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \delay_regs[4][8]_i_1_n_0\,
      D => \delay_regs_reg_gate__6_n_0\,
      Q => dout(1)
    );
\delay_regs_reg[4][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \delay_regs[4][8]_i_1_n_0\,
      D => \delay_regs_reg_gate__5_n_0\,
      Q => dout(2)
    );
\delay_regs_reg[4][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \delay_regs[4][8]_i_1_n_0\,
      D => \delay_regs_reg_gate__4_n_0\,
      Q => dout(3)
    );
\delay_regs_reg[4][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \delay_regs[4][8]_i_1_n_0\,
      D => \delay_regs_reg_gate__3_n_0\,
      Q => dout(4)
    );
\delay_regs_reg[4][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \delay_regs[4][8]_i_1_n_0\,
      D => \delay_regs_reg_gate__2_n_0\,
      Q => dout(5)
    );
\delay_regs_reg[4][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \delay_regs[4][8]_i_1_n_0\,
      D => \delay_regs_reg_gate__1_n_0\,
      Q => dout(6)
    );
\delay_regs_reg[4][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \delay_regs[4][8]_i_1_n_0\,
      D => \delay_regs_reg_gate__0_n_0\,
      Q => dout(7)
    );
\delay_regs_reg[4][8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \delay_regs[4][8]_i_1_n_0\,
      D => delay_regs_reg_gate_n_0,
      Q => dout(8)
    );
delay_regs_reg_c: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \delay_regs[4][8]_i_1_n_0\,
      D => '1',
      Q => delay_regs_reg_c_n_0
    );
delay_regs_reg_c_0: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \delay_regs[4][8]_i_1_n_0\,
      D => delay_regs_reg_c_n_0,
      Q => delay_regs_reg_c_0_n_0
    );
delay_regs_reg_c_1: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \delay_regs[4][8]_i_1_n_0\,
      D => delay_regs_reg_c_0_n_0,
      Q => delay_regs_reg_c_1_n_0
    );
delay_regs_reg_c_2: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \delay_regs[4][8]_i_1_n_0\,
      D => delay_regs_reg_c_1_n_0,
      Q => delay_regs_reg_c_2_n_0
    );
delay_regs_reg_gate: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \delay_regs_reg[3][8]_delay_regs_reg_c_2_n_0\,
      I1 => delay_regs_reg_c_2_n_0,
      O => delay_regs_reg_gate_n_0
    );
\delay_regs_reg_gate__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \delay_regs_reg[3][7]_delay_regs_reg_c_2_n_0\,
      I1 => delay_regs_reg_c_2_n_0,
      O => \delay_regs_reg_gate__0_n_0\
    );
\delay_regs_reg_gate__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \delay_regs_reg[3][6]_delay_regs_reg_c_2_n_0\,
      I1 => delay_regs_reg_c_2_n_0,
      O => \delay_regs_reg_gate__1_n_0\
    );
\delay_regs_reg_gate__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \delay_regs_reg[3][5]_delay_regs_reg_c_2_n_0\,
      I1 => delay_regs_reg_c_2_n_0,
      O => \delay_regs_reg_gate__2_n_0\
    );
\delay_regs_reg_gate__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \delay_regs_reg[3][4]_delay_regs_reg_c_2_n_0\,
      I1 => delay_regs_reg_c_2_n_0,
      O => \delay_regs_reg_gate__3_n_0\
    );
\delay_regs_reg_gate__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \delay_regs_reg[3][3]_delay_regs_reg_c_2_n_0\,
      I1 => delay_regs_reg_c_2_n_0,
      O => \delay_regs_reg_gate__4_n_0\
    );
\delay_regs_reg_gate__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \delay_regs_reg[3][2]_delay_regs_reg_c_2_n_0\,
      I1 => delay_regs_reg_c_2_n_0,
      O => \delay_regs_reg_gate__5_n_0\
    );
\delay_regs_reg_gate__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \delay_regs_reg[3][1]_delay_regs_reg_c_2_n_0\,
      I1 => delay_regs_reg_c_2_n_0,
      O => \delay_regs_reg_gate__6_n_0\
    );
\delay_regs_reg_gate__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \delay_regs_reg[3][0]_delay_regs_reg_c_2_n_0\,
      I1 => delay_regs_reg_c_2_n_0,
      O => \delay_regs_reg_gate__7_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_Bic_top_0_0_delay__parameterized1\ is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute DATA_WIDTH : integer;
  attribute DATA_WIDTH of \system_Bic_top_0_0_delay__parameterized1\ : entity is 1;
  attribute DELAY_CYCLES : integer;
  attribute DELAY_CYCLES of \system_Bic_top_0_0_delay__parameterized1\ : entity is 9;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_Bic_top_0_0_delay__parameterized1\ : entity is "delay";
end \system_Bic_top_0_0_delay__parameterized1\;

architecture STRUCTURE of \system_Bic_top_0_0_delay__parameterized1\ is
  signal \delay_regs[8][0]_i_1_n_0\ : STD_LOGIC;
  signal \delay_regs_reg[0]\ : STD_LOGIC;
  signal \delay_regs_reg[1]\ : STD_LOGIC;
  signal \delay_regs_reg[2]\ : STD_LOGIC;
  signal \delay_regs_reg[3]\ : STD_LOGIC;
  signal \delay_regs_reg[4]\ : STD_LOGIC;
  signal \delay_regs_reg[5]\ : STD_LOGIC;
  signal \delay_regs_reg[6]\ : STD_LOGIC;
  signal \delay_regs_reg[7]\ : STD_LOGIC;
begin
\delay_regs[8][0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => \delay_regs[8][0]_i_1_n_0\
    );
\delay_regs_reg[0][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \delay_regs[8][0]_i_1_n_0\,
      D => din(0),
      Q => \delay_regs_reg[0]\
    );
\delay_regs_reg[1][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \delay_regs[8][0]_i_1_n_0\,
      D => \delay_regs_reg[0]\,
      Q => \delay_regs_reg[1]\
    );
\delay_regs_reg[2][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \delay_regs[8][0]_i_1_n_0\,
      D => \delay_regs_reg[1]\,
      Q => \delay_regs_reg[2]\
    );
\delay_regs_reg[3][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \delay_regs[8][0]_i_1_n_0\,
      D => \delay_regs_reg[2]\,
      Q => \delay_regs_reg[3]\
    );
\delay_regs_reg[4][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \delay_regs[8][0]_i_1_n_0\,
      D => \delay_regs_reg[3]\,
      Q => \delay_regs_reg[4]\
    );
\delay_regs_reg[5][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \delay_regs[8][0]_i_1_n_0\,
      D => \delay_regs_reg[4]\,
      Q => \delay_regs_reg[5]\
    );
\delay_regs_reg[6][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \delay_regs[8][0]_i_1_n_0\,
      D => \delay_regs_reg[5]\,
      Q => \delay_regs_reg[6]\
    );
\delay_regs_reg[7][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \delay_regs[8][0]_i_1_n_0\,
      D => \delay_regs_reg[6]\,
      Q => \delay_regs_reg[7]\
    );
\delay_regs_reg[8][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \delay_regs[8][0]_i_1_n_0\,
      D => \delay_regs_reg[7]\,
      Q => dout(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_Bic_top_0_0_liner is
  port (
    clk : in STD_LOGIC;
    in_data0 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    in_data1 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    yBlend : in STD_LOGIC_VECTOR ( 8 downto 0 );
    out_pixel : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_Bic_top_0_0_liner : entity is "liner";
  attribute PIXEL_SIZE : integer;
  attribute PIXEL_SIZE of system_Bic_top_0_0_liner : entity is 8;
  attribute XY_SIZE : integer;
  attribute XY_SIZE of system_Bic_top_0_0_liner : entity is 9;
end system_Bic_top_0_0_liner;

architecture STRUCTURE of system_Bic_top_0_0_liner is
  signal \^in_data0\ : STD_LOGIC_VECTOR ( 23 downto 0 );
begin
  \^in_data0\(23 downto 0) <= in_data0(23 downto 0);
  out_pixel(23 downto 0) <= \^in_data0\(23 downto 0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_Bic_top_0_0_liner__1\ is
  port (
    clk : in STD_LOGIC;
    in_data0 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    in_data1 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    yBlend : in STD_LOGIC_VECTOR ( 8 downto 0 );
    out_pixel : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_Bic_top_0_0_liner__1\ : entity is "liner";
  attribute PIXEL_SIZE : integer;
  attribute PIXEL_SIZE of \system_Bic_top_0_0_liner__1\ : entity is 8;
  attribute XY_SIZE : integer;
  attribute XY_SIZE of \system_Bic_top_0_0_liner__1\ : entity is 9;
end \system_Bic_top_0_0_liner__1\;

architecture STRUCTURE of \system_Bic_top_0_0_liner__1\ is
  signal \^in_data0\ : STD_LOGIC_VECTOR ( 23 downto 0 );
begin
  \^in_data0\(23 downto 0) <= in_data0(23 downto 0);
  out_pixel(23 downto 0) <= \^in_data0\(23 downto 0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_Bic_top_0_0_liner__2\ is
  port (
    clk : in STD_LOGIC;
    in_data0 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    in_data1 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    yBlend : in STD_LOGIC_VECTOR ( 8 downto 0 );
    out_pixel : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_Bic_top_0_0_liner__2\ : entity is "liner";
  attribute PIXEL_SIZE : integer;
  attribute PIXEL_SIZE of \system_Bic_top_0_0_liner__2\ : entity is 8;
  attribute XY_SIZE : integer;
  attribute XY_SIZE of \system_Bic_top_0_0_liner__2\ : entity is 9;
end \system_Bic_top_0_0_liner__2\;

architecture STRUCTURE of \system_Bic_top_0_0_liner__2\ is
  signal \^in_data0\ : STD_LOGIC_VECTOR ( 23 downto 0 );
begin
  \^in_data0\(23 downto 0) <= in_data0(23 downto 0);
  out_pixel(23 downto 0) <= \^in_data0\(23 downto 0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_Bic_top_0_0_liner__3\ is
  port (
    clk : in STD_LOGIC;
    in_data0 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    in_data1 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    yBlend : in STD_LOGIC_VECTOR ( 8 downto 0 );
    out_pixel : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_Bic_top_0_0_liner__3\ : entity is "liner";
  attribute PIXEL_SIZE : integer;
  attribute PIXEL_SIZE of \system_Bic_top_0_0_liner__3\ : entity is 8;
  attribute XY_SIZE : integer;
  attribute XY_SIZE of \system_Bic_top_0_0_liner__3\ : entity is 9;
end \system_Bic_top_0_0_liner__3\;

architecture STRUCTURE of \system_Bic_top_0_0_liner__3\ is
  signal \^in_data0\ : STD_LOGIC_VECTOR ( 23 downto 0 );
begin
  \^in_data0\(23 downto 0) <= in_data0(23 downto 0);
  out_pixel(23 downto 0) <= \^in_data0\(23 downto 0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_Bic_top_0_0_ramDualPort is
  port (
    ram_reg_0_0 : out STD_LOGIC;
    qA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    ram_reg_0_1 : out STD_LOGIC;
    ram_reg_0_2 : out STD_LOGIC;
    ram_reg_0_3 : out STD_LOGIC;
    ram_reg_0_4 : out STD_LOGIC;
    ram_reg_0_5 : out STD_LOGIC;
    ram_reg_0_6 : out STD_LOGIC;
    ram_reg_0_7 : out STD_LOGIC;
    ram_reg_0_8 : out STD_LOGIC;
    ram_reg_1_0 : out STD_LOGIC;
    ram_reg_1_1 : out STD_LOGIC;
    ram_reg_1_2 : out STD_LOGIC;
    ram_reg_1_3 : out STD_LOGIC;
    ram_reg_1_4 : out STD_LOGIC;
    ram_reg_1_5 : out STD_LOGIC;
    ram_reg_1_6 : out STD_LOGIC;
    ram_reg_1_7 : out STD_LOGIC;
    ram_reg_1_8 : out STD_LOGIC;
    ram_reg_2_0 : out STD_LOGIC;
    ram_reg_2_1 : out STD_LOGIC;
    ram_reg_2_2 : out STD_LOGIC;
    ram_reg_2_3 : out STD_LOGIC;
    ram_reg_2_4 : out STD_LOGIC;
    ram_reg_2_5 : out STD_LOGIC;
    \stage04_reg[0]\ : in STD_LOGIC;
    \stage04_reg[0]_0\ : in STD_LOGIC;
    \stage04_reg[23]\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \stage04_reg[23]_0\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \stage04_reg[0]_1\ : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    forceRead : in STD_LOGIC;
    writeEnable : in STD_LOGIC;
    clk : in STD_LOGIC;
    writeData : in STD_LOGIC_VECTOR ( 23 downto 0 );
    writeAddress : in STD_LOGIC_VECTOR ( 11 downto 0 );
    readAddress : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_Bic_top_0_0_ramDualPort : entity is "ramDualPort";
end system_Bic_top_0_0_ramDualPort;

architecture STRUCTURE of system_Bic_top_0_0_ramDualPort is
  signal \^qa\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \ram_reg_0_i_10__4_n_0\ : STD_LOGIC;
  signal \ram_reg_0_i_11__4_n_0\ : STD_LOGIC;
  signal \ram_reg_0_i_12__4_n_0\ : STD_LOGIC;
  signal \ram_reg_0_i_1__4_n_0\ : STD_LOGIC;
  signal \ram_reg_0_i_2__4_n_0\ : STD_LOGIC;
  signal \ram_reg_0_i_3__4_n_0\ : STD_LOGIC;
  signal \ram_reg_0_i_4__4_n_0\ : STD_LOGIC;
  signal \ram_reg_0_i_5__4_n_0\ : STD_LOGIC;
  signal \ram_reg_0_i_6__4_n_0\ : STD_LOGIC;
  signal \ram_reg_0_i_7__4_n_0\ : STD_LOGIC;
  signal \ram_reg_0_i_8__4_n_0\ : STD_LOGIC;
  signal \ram_reg_0_i_9__4_n_0\ : STD_LOGIC;
  signal weA0 : STD_LOGIC;
  signal NLW_ram_reg_0_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal NLW_ram_reg_0_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_0_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_ram_reg_0_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_0_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ram_reg_0_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_ram_reg_1_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal NLW_ram_reg_1_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_1_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_ram_reg_1_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_1_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ram_reg_1_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_ram_reg_2_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_2_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_2_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_2_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_2_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_2_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_2_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 6 );
  signal NLW_ram_reg_2_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_2_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_2_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_2_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ram_reg_2_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg_0 : label is "p1_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg_0 : label is "p1_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0 : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0 : label is 98304;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0 : label is "ram_generate[0].ram_inst_i/ram";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0 : label is "RAM_TDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0 : label is 4095;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0 : label is 8;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg_1 : label is "p1_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg_1 : label is "p1_d8";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1 : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_1 : label is 98304;
  attribute RTL_RAM_NAME of ram_reg_1 : label is "ram_generate[0].ram_inst_i/ram";
  attribute RTL_RAM_TYPE of ram_reg_1 : label is "RAM_TDP";
  attribute ram_addr_begin of ram_reg_1 : label is 0;
  attribute ram_addr_end of ram_reg_1 : label is 4095;
  attribute ram_offset of ram_reg_1 : label is 0;
  attribute ram_slice_begin of ram_reg_1 : label is 9;
  attribute ram_slice_end of ram_reg_1 : label is 17;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg_2 : label is "p0_d6";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg_2 : label is "p0_d6";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_2 : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_2 : label is 98304;
  attribute RTL_RAM_NAME of ram_reg_2 : label is "ram_generate[0].ram_inst_i/ram";
  attribute RTL_RAM_TYPE of ram_reg_2 : label is "RAM_TDP";
  attribute ram_addr_begin of ram_reg_2 : label is 0;
  attribute ram_addr_end of ram_reg_2 : label is 4095;
  attribute ram_offset of ram_reg_2 : label is 0;
  attribute ram_slice_begin of ram_reg_2 : label is 18;
  attribute ram_slice_end of ram_reg_2 : label is 23;
begin
  qA(23 downto 0) <= \^qa\(23 downto 0);
ram_reg_0: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "NO_CHANGE",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14) => \ram_reg_0_i_1__4_n_0\,
      ADDRARDADDR(13) => \ram_reg_0_i_2__4_n_0\,
      ADDRARDADDR(12) => \ram_reg_0_i_3__4_n_0\,
      ADDRARDADDR(11) => \ram_reg_0_i_4__4_n_0\,
      ADDRARDADDR(10) => \ram_reg_0_i_5__4_n_0\,
      ADDRARDADDR(9) => \ram_reg_0_i_6__4_n_0\,
      ADDRARDADDR(8) => \ram_reg_0_i_7__4_n_0\,
      ADDRARDADDR(7) => \ram_reg_0_i_8__4_n_0\,
      ADDRARDADDR(6) => \ram_reg_0_i_9__4_n_0\,
      ADDRARDADDR(5) => \ram_reg_0_i_10__4_n_0\,
      ADDRARDADDR(4) => \ram_reg_0_i_11__4_n_0\,
      ADDRARDADDR(3) => \ram_reg_0_i_12__4_n_0\,
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"1000000000000111",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_ram_reg_0_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_ram_reg_0_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => clk,
      DBITERR => NLW_ram_reg_0_DBITERR_UNCONNECTED,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => writeData(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => writeData(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => NLW_ram_reg_0_DOADO_UNCONNECTED(31 downto 8),
      DOADO(7 downto 0) => \^qa\(7 downto 0),
      DOBDO(31 downto 0) => NLW_ram_reg_0_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 1) => NLW_ram_reg_0_DOPADOP_UNCONNECTED(3 downto 1),
      DOPADOP(0) => \^qa\(8),
      DOPBDOP(3 downto 0) => NLW_ram_reg_0_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_ram_reg_0_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '0',
      INJECTDBITERR => NLW_ram_reg_0_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_ram_reg_0_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_ram_reg_0_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_ram_reg_0_SBITERR_UNCONNECTED,
      WEA(3) => weA0,
      WEA(2) => weA0,
      WEA(1) => weA0,
      WEA(0) => weA0,
      WEBWE(7 downto 0) => B"00000001"
    );
\ram_reg_0_i_10__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACCCCC"
    )
        port map (
      I0 => writeAddress(2),
      I1 => readAddress(2),
      I2 => \out\(0),
      I3 => forceRead,
      I4 => writeEnable,
      O => \ram_reg_0_i_10__4_n_0\
    );
\ram_reg_0_i_11__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACCCCC"
    )
        port map (
      I0 => writeAddress(1),
      I1 => readAddress(1),
      I2 => \out\(0),
      I3 => forceRead,
      I4 => writeEnable,
      O => \ram_reg_0_i_11__4_n_0\
    );
\ram_reg_0_i_12__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACCCCC"
    )
        port map (
      I0 => writeAddress(0),
      I1 => readAddress(0),
      I2 => \out\(0),
      I3 => forceRead,
      I4 => writeEnable,
      O => \ram_reg_0_i_12__4_n_0\
    );
\ram_reg_0_i_13__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \out\(0),
      I1 => forceRead,
      I2 => writeEnable,
      O => weA0
    );
\ram_reg_0_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACCCCC"
    )
        port map (
      I0 => writeAddress(11),
      I1 => readAddress(11),
      I2 => \out\(0),
      I3 => forceRead,
      I4 => writeEnable,
      O => \ram_reg_0_i_1__4_n_0\
    );
\ram_reg_0_i_2__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACCCCC"
    )
        port map (
      I0 => writeAddress(10),
      I1 => readAddress(10),
      I2 => \out\(0),
      I3 => forceRead,
      I4 => writeEnable,
      O => \ram_reg_0_i_2__4_n_0\
    );
\ram_reg_0_i_3__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACCCCC"
    )
        port map (
      I0 => writeAddress(9),
      I1 => readAddress(9),
      I2 => \out\(0),
      I3 => forceRead,
      I4 => writeEnable,
      O => \ram_reg_0_i_3__4_n_0\
    );
\ram_reg_0_i_4__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACCCCC"
    )
        port map (
      I0 => writeAddress(8),
      I1 => readAddress(8),
      I2 => \out\(0),
      I3 => forceRead,
      I4 => writeEnable,
      O => \ram_reg_0_i_4__4_n_0\
    );
\ram_reg_0_i_5__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACCCCC"
    )
        port map (
      I0 => writeAddress(7),
      I1 => readAddress(7),
      I2 => \out\(0),
      I3 => forceRead,
      I4 => writeEnable,
      O => \ram_reg_0_i_5__4_n_0\
    );
\ram_reg_0_i_6__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACCCCC"
    )
        port map (
      I0 => writeAddress(6),
      I1 => readAddress(6),
      I2 => \out\(0),
      I3 => forceRead,
      I4 => writeEnable,
      O => \ram_reg_0_i_6__4_n_0\
    );
\ram_reg_0_i_7__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACCCCC"
    )
        port map (
      I0 => writeAddress(5),
      I1 => readAddress(5),
      I2 => \out\(0),
      I3 => forceRead,
      I4 => writeEnable,
      O => \ram_reg_0_i_7__4_n_0\
    );
\ram_reg_0_i_8__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACCCCC"
    )
        port map (
      I0 => writeAddress(4),
      I1 => readAddress(4),
      I2 => \out\(0),
      I3 => forceRead,
      I4 => writeEnable,
      O => \ram_reg_0_i_8__4_n_0\
    );
\ram_reg_0_i_9__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACCCCC"
    )
        port map (
      I0 => writeAddress(3),
      I1 => readAddress(3),
      I2 => \out\(0),
      I3 => forceRead,
      I4 => writeEnable,
      O => \ram_reg_0_i_9__4_n_0\
    );
ram_reg_1: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "NO_CHANGE",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14) => \ram_reg_0_i_1__4_n_0\,
      ADDRARDADDR(13) => \ram_reg_0_i_2__4_n_0\,
      ADDRARDADDR(12) => \ram_reg_0_i_3__4_n_0\,
      ADDRARDADDR(11) => \ram_reg_0_i_4__4_n_0\,
      ADDRARDADDR(10) => \ram_reg_0_i_5__4_n_0\,
      ADDRARDADDR(9) => \ram_reg_0_i_6__4_n_0\,
      ADDRARDADDR(8) => \ram_reg_0_i_7__4_n_0\,
      ADDRARDADDR(7) => \ram_reg_0_i_8__4_n_0\,
      ADDRARDADDR(6) => \ram_reg_0_i_9__4_n_0\,
      ADDRARDADDR(5) => \ram_reg_0_i_10__4_n_0\,
      ADDRARDADDR(4) => \ram_reg_0_i_11__4_n_0\,
      ADDRARDADDR(3) => \ram_reg_0_i_12__4_n_0\,
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"1000000000000111",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_ram_reg_1_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_ram_reg_1_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => clk,
      DBITERR => NLW_ram_reg_1_DBITERR_UNCONNECTED,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => writeData(16 downto 9),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => writeData(17),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => NLW_ram_reg_1_DOADO_UNCONNECTED(31 downto 8),
      DOADO(7 downto 0) => \^qa\(16 downto 9),
      DOBDO(31 downto 0) => NLW_ram_reg_1_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 1) => NLW_ram_reg_1_DOPADOP_UNCONNECTED(3 downto 1),
      DOPADOP(0) => \^qa\(17),
      DOPBDOP(3 downto 0) => NLW_ram_reg_1_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_ram_reg_1_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '0',
      INJECTDBITERR => NLW_ram_reg_1_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_ram_reg_1_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_ram_reg_1_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_ram_reg_1_SBITERR_UNCONNECTED,
      WEA(3) => weA0,
      WEA(2) => weA0,
      WEA(1) => weA0,
      WEA(0) => weA0,
      WEBWE(7 downto 0) => B"00000001"
    );
ram_reg_2: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "NO_CHANGE",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14) => \ram_reg_0_i_1__4_n_0\,
      ADDRARDADDR(13) => \ram_reg_0_i_2__4_n_0\,
      ADDRARDADDR(12) => \ram_reg_0_i_3__4_n_0\,
      ADDRARDADDR(11) => \ram_reg_0_i_4__4_n_0\,
      ADDRARDADDR(10) => \ram_reg_0_i_5__4_n_0\,
      ADDRARDADDR(9) => \ram_reg_0_i_6__4_n_0\,
      ADDRARDADDR(8) => \ram_reg_0_i_7__4_n_0\,
      ADDRARDADDR(7) => \ram_reg_0_i_8__4_n_0\,
      ADDRARDADDR(6) => \ram_reg_0_i_9__4_n_0\,
      ADDRARDADDR(5) => \ram_reg_0_i_10__4_n_0\,
      ADDRARDADDR(4) => \ram_reg_0_i_11__4_n_0\,
      ADDRARDADDR(3) => \ram_reg_0_i_12__4_n_0\,
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"1000000000000111",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_ram_reg_2_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_ram_reg_2_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => clk,
      DBITERR => NLW_ram_reg_2_DBITERR_UNCONNECTED,
      DIADI(31 downto 6) => B"00000000000000000000000000",
      DIADI(5 downto 0) => writeData(23 downto 18),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 6) => NLW_ram_reg_2_DOADO_UNCONNECTED(31 downto 6),
      DOADO(5 downto 0) => \^qa\(23 downto 18),
      DOBDO(31 downto 0) => NLW_ram_reg_2_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_ram_reg_2_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_ram_reg_2_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_ram_reg_2_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '0',
      INJECTDBITERR => NLW_ram_reg_2_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_ram_reg_2_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_ram_reg_2_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_ram_reg_2_SBITERR_UNCONNECTED,
      WEA(3) => weA0,
      WEA(2) => weA0,
      WEA(1) => weA0,
      WEA(0) => weA0,
      WEBWE(7 downto 0) => B"00000001"
    );
\stage04[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \stage04_reg[0]\,
      I1 => \^qa\(0),
      I2 => \stage04_reg[0]_0\,
      I3 => \stage04_reg[23]\(0),
      I4 => \stage04_reg[23]_0\(0),
      I5 => \stage04_reg[0]_1\,
      O => ram_reg_0_0
    );
\stage04[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \stage04_reg[0]\,
      I1 => \^qa\(10),
      I2 => \stage04_reg[0]_0\,
      I3 => \stage04_reg[23]\(10),
      I4 => \stage04_reg[23]_0\(10),
      I5 => \stage04_reg[0]_1\,
      O => ram_reg_1_1
    );
\stage04[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \stage04_reg[0]\,
      I1 => \^qa\(11),
      I2 => \stage04_reg[0]_0\,
      I3 => \stage04_reg[23]\(11),
      I4 => \stage04_reg[23]_0\(11),
      I5 => \stage04_reg[0]_1\,
      O => ram_reg_1_2
    );
\stage04[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \stage04_reg[0]\,
      I1 => \^qa\(12),
      I2 => \stage04_reg[0]_0\,
      I3 => \stage04_reg[23]\(12),
      I4 => \stage04_reg[23]_0\(12),
      I5 => \stage04_reg[0]_1\,
      O => ram_reg_1_3
    );
\stage04[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \stage04_reg[0]\,
      I1 => \^qa\(13),
      I2 => \stage04_reg[0]_0\,
      I3 => \stage04_reg[23]\(13),
      I4 => \stage04_reg[23]_0\(13),
      I5 => \stage04_reg[0]_1\,
      O => ram_reg_1_4
    );
\stage04[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \stage04_reg[0]\,
      I1 => \^qa\(14),
      I2 => \stage04_reg[0]_0\,
      I3 => \stage04_reg[23]\(14),
      I4 => \stage04_reg[23]_0\(14),
      I5 => \stage04_reg[0]_1\,
      O => ram_reg_1_5
    );
\stage04[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \stage04_reg[0]\,
      I1 => \^qa\(15),
      I2 => \stage04_reg[0]_0\,
      I3 => \stage04_reg[23]\(15),
      I4 => \stage04_reg[23]_0\(15),
      I5 => \stage04_reg[0]_1\,
      O => ram_reg_1_6
    );
\stage04[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \stage04_reg[0]\,
      I1 => \^qa\(16),
      I2 => \stage04_reg[0]_0\,
      I3 => \stage04_reg[23]\(16),
      I4 => \stage04_reg[23]_0\(16),
      I5 => \stage04_reg[0]_1\,
      O => ram_reg_1_7
    );
\stage04[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \stage04_reg[0]\,
      I1 => \^qa\(17),
      I2 => \stage04_reg[0]_0\,
      I3 => \stage04_reg[23]\(17),
      I4 => \stage04_reg[23]_0\(17),
      I5 => \stage04_reg[0]_1\,
      O => ram_reg_1_8
    );
\stage04[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \stage04_reg[0]\,
      I1 => \^qa\(18),
      I2 => \stage04_reg[0]_0\,
      I3 => \stage04_reg[23]\(18),
      I4 => \stage04_reg[23]_0\(18),
      I5 => \stage04_reg[0]_1\,
      O => ram_reg_2_0
    );
\stage04[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \stage04_reg[0]\,
      I1 => \^qa\(19),
      I2 => \stage04_reg[0]_0\,
      I3 => \stage04_reg[23]\(19),
      I4 => \stage04_reg[23]_0\(19),
      I5 => \stage04_reg[0]_1\,
      O => ram_reg_2_1
    );
\stage04[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \stage04_reg[0]\,
      I1 => \^qa\(1),
      I2 => \stage04_reg[0]_0\,
      I3 => \stage04_reg[23]\(1),
      I4 => \stage04_reg[23]_0\(1),
      I5 => \stage04_reg[0]_1\,
      O => ram_reg_0_1
    );
\stage04[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \stage04_reg[0]\,
      I1 => \^qa\(20),
      I2 => \stage04_reg[0]_0\,
      I3 => \stage04_reg[23]\(20),
      I4 => \stage04_reg[23]_0\(20),
      I5 => \stage04_reg[0]_1\,
      O => ram_reg_2_2
    );
\stage04[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \stage04_reg[0]\,
      I1 => \^qa\(21),
      I2 => \stage04_reg[0]_0\,
      I3 => \stage04_reg[23]\(21),
      I4 => \stage04_reg[23]_0\(21),
      I5 => \stage04_reg[0]_1\,
      O => ram_reg_2_3
    );
\stage04[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \stage04_reg[0]\,
      I1 => \^qa\(22),
      I2 => \stage04_reg[0]_0\,
      I3 => \stage04_reg[23]\(22),
      I4 => \stage04_reg[23]_0\(22),
      I5 => \stage04_reg[0]_1\,
      O => ram_reg_2_4
    );
\stage04[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \stage04_reg[0]\,
      I1 => \^qa\(23),
      I2 => \stage04_reg[0]_0\,
      I3 => \stage04_reg[23]\(23),
      I4 => \stage04_reg[23]_0\(23),
      I5 => \stage04_reg[0]_1\,
      O => ram_reg_2_5
    );
\stage04[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \stage04_reg[0]\,
      I1 => \^qa\(2),
      I2 => \stage04_reg[0]_0\,
      I3 => \stage04_reg[23]\(2),
      I4 => \stage04_reg[23]_0\(2),
      I5 => \stage04_reg[0]_1\,
      O => ram_reg_0_2
    );
\stage04[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \stage04_reg[0]\,
      I1 => \^qa\(3),
      I2 => \stage04_reg[0]_0\,
      I3 => \stage04_reg[23]\(3),
      I4 => \stage04_reg[23]_0\(3),
      I5 => \stage04_reg[0]_1\,
      O => ram_reg_0_3
    );
\stage04[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \stage04_reg[0]\,
      I1 => \^qa\(4),
      I2 => \stage04_reg[0]_0\,
      I3 => \stage04_reg[23]\(4),
      I4 => \stage04_reg[23]_0\(4),
      I5 => \stage04_reg[0]_1\,
      O => ram_reg_0_4
    );
\stage04[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \stage04_reg[0]\,
      I1 => \^qa\(5),
      I2 => \stage04_reg[0]_0\,
      I3 => \stage04_reg[23]\(5),
      I4 => \stage04_reg[23]_0\(5),
      I5 => \stage04_reg[0]_1\,
      O => ram_reg_0_5
    );
\stage04[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \stage04_reg[0]\,
      I1 => \^qa\(6),
      I2 => \stage04_reg[0]_0\,
      I3 => \stage04_reg[23]\(6),
      I4 => \stage04_reg[23]_0\(6),
      I5 => \stage04_reg[0]_1\,
      O => ram_reg_0_6
    );
\stage04[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \stage04_reg[0]\,
      I1 => \^qa\(7),
      I2 => \stage04_reg[0]_0\,
      I3 => \stage04_reg[23]\(7),
      I4 => \stage04_reg[23]_0\(7),
      I5 => \stage04_reg[0]_1\,
      O => ram_reg_0_7
    );
\stage04[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \stage04_reg[0]\,
      I1 => \^qa\(8),
      I2 => \stage04_reg[0]_0\,
      I3 => \stage04_reg[23]\(8),
      I4 => \stage04_reg[23]_0\(8),
      I5 => \stage04_reg[0]_1\,
      O => ram_reg_0_8
    );
\stage04[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \stage04_reg[0]\,
      I1 => \^qa\(9),
      I2 => \stage04_reg[0]_0\,
      I3 => \stage04_reg[23]\(9),
      I4 => \stage04_reg[23]_0\(9),
      I5 => \stage04_reg[0]_1\,
      O => ram_reg_1_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_Bic_top_0_0_ramDualPort_0 is
  port (
    ram_reg_0_0 : out STD_LOGIC;
    qA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    ram_reg_0_1 : out STD_LOGIC;
    ram_reg_0_2 : out STD_LOGIC;
    ram_reg_0_3 : out STD_LOGIC;
    ram_reg_0_4 : out STD_LOGIC;
    ram_reg_0_5 : out STD_LOGIC;
    ram_reg_0_6 : out STD_LOGIC;
    ram_reg_0_7 : out STD_LOGIC;
    ram_reg_0_8 : out STD_LOGIC;
    ram_reg_1_0 : out STD_LOGIC;
    ram_reg_1_1 : out STD_LOGIC;
    ram_reg_1_2 : out STD_LOGIC;
    ram_reg_1_3 : out STD_LOGIC;
    ram_reg_1_4 : out STD_LOGIC;
    ram_reg_1_5 : out STD_LOGIC;
    ram_reg_1_6 : out STD_LOGIC;
    ram_reg_1_7 : out STD_LOGIC;
    ram_reg_1_8 : out STD_LOGIC;
    ram_reg_2_0 : out STD_LOGIC;
    ram_reg_2_1 : out STD_LOGIC;
    ram_reg_2_2 : out STD_LOGIC;
    ram_reg_2_3 : out STD_LOGIC;
    ram_reg_2_4 : out STD_LOGIC;
    ram_reg_2_5 : out STD_LOGIC;
    \stage14_reg[0]\ : in STD_LOGIC;
    \stage14_reg[0]_0\ : in STD_LOGIC;
    \stage14_reg[23]\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \stage14_reg[23]_0\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \stage14_reg[0]_1\ : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    forceRead : in STD_LOGIC;
    writeEnable : in STD_LOGIC;
    clk : in STD_LOGIC;
    writeData : in STD_LOGIC_VECTOR ( 23 downto 0 );
    writeAddress : in STD_LOGIC_VECTOR ( 11 downto 0 );
    readAddress : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_Bic_top_0_0_ramDualPort_0 : entity is "ramDualPort";
end system_Bic_top_0_0_ramDualPort_0;

architecture STRUCTURE of system_Bic_top_0_0_ramDualPort_0 is
  signal \^qa\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \ram_reg_0_i_10__3_n_0\ : STD_LOGIC;
  signal \ram_reg_0_i_11__3_n_0\ : STD_LOGIC;
  signal \ram_reg_0_i_12__3_n_0\ : STD_LOGIC;
  signal \ram_reg_0_i_1__3_n_0\ : STD_LOGIC;
  signal \ram_reg_0_i_2__3_n_0\ : STD_LOGIC;
  signal \ram_reg_0_i_3__3_n_0\ : STD_LOGIC;
  signal \ram_reg_0_i_4__3_n_0\ : STD_LOGIC;
  signal \ram_reg_0_i_5__3_n_0\ : STD_LOGIC;
  signal \ram_reg_0_i_6__3_n_0\ : STD_LOGIC;
  signal \ram_reg_0_i_7__3_n_0\ : STD_LOGIC;
  signal \ram_reg_0_i_8__3_n_0\ : STD_LOGIC;
  signal \ram_reg_0_i_9__3_n_0\ : STD_LOGIC;
  signal weA04_out : STD_LOGIC;
  signal NLW_ram_reg_0_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal NLW_ram_reg_0_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_0_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_ram_reg_0_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_0_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ram_reg_0_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_ram_reg_1_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal NLW_ram_reg_1_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_1_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_ram_reg_1_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_1_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ram_reg_1_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_ram_reg_2_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_2_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_2_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_2_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_2_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_2_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_2_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 6 );
  signal NLW_ram_reg_2_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_2_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_2_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_2_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ram_reg_2_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg_0 : label is "p1_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg_0 : label is "p1_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0 : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0 : label is 98304;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0 : label is "ram_generate[1].ram_inst_i/ram";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0 : label is "RAM_TDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0 : label is 4095;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0 : label is 8;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg_1 : label is "p1_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg_1 : label is "p1_d8";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1 : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_1 : label is 98304;
  attribute RTL_RAM_NAME of ram_reg_1 : label is "ram_generate[1].ram_inst_i/ram";
  attribute RTL_RAM_TYPE of ram_reg_1 : label is "RAM_TDP";
  attribute ram_addr_begin of ram_reg_1 : label is 0;
  attribute ram_addr_end of ram_reg_1 : label is 4095;
  attribute ram_offset of ram_reg_1 : label is 0;
  attribute ram_slice_begin of ram_reg_1 : label is 9;
  attribute ram_slice_end of ram_reg_1 : label is 17;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg_2 : label is "p0_d6";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg_2 : label is "p0_d6";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_2 : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_2 : label is 98304;
  attribute RTL_RAM_NAME of ram_reg_2 : label is "ram_generate[1].ram_inst_i/ram";
  attribute RTL_RAM_TYPE of ram_reg_2 : label is "RAM_TDP";
  attribute ram_addr_begin of ram_reg_2 : label is 0;
  attribute ram_addr_end of ram_reg_2 : label is 4095;
  attribute ram_offset of ram_reg_2 : label is 0;
  attribute ram_slice_begin of ram_reg_2 : label is 18;
  attribute ram_slice_end of ram_reg_2 : label is 23;
begin
  qA(23 downto 0) <= \^qa\(23 downto 0);
ram_reg_0: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "NO_CHANGE",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14) => \ram_reg_0_i_1__3_n_0\,
      ADDRARDADDR(13) => \ram_reg_0_i_2__3_n_0\,
      ADDRARDADDR(12) => \ram_reg_0_i_3__3_n_0\,
      ADDRARDADDR(11) => \ram_reg_0_i_4__3_n_0\,
      ADDRARDADDR(10) => \ram_reg_0_i_5__3_n_0\,
      ADDRARDADDR(9) => \ram_reg_0_i_6__3_n_0\,
      ADDRARDADDR(8) => \ram_reg_0_i_7__3_n_0\,
      ADDRARDADDR(7) => \ram_reg_0_i_8__3_n_0\,
      ADDRARDADDR(6) => \ram_reg_0_i_9__3_n_0\,
      ADDRARDADDR(5) => \ram_reg_0_i_10__3_n_0\,
      ADDRARDADDR(4) => \ram_reg_0_i_11__3_n_0\,
      ADDRARDADDR(3) => \ram_reg_0_i_12__3_n_0\,
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"1000000000000111",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_ram_reg_0_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_ram_reg_0_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => clk,
      DBITERR => NLW_ram_reg_0_DBITERR_UNCONNECTED,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => writeData(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => writeData(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => NLW_ram_reg_0_DOADO_UNCONNECTED(31 downto 8),
      DOADO(7 downto 0) => \^qa\(7 downto 0),
      DOBDO(31 downto 0) => NLW_ram_reg_0_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 1) => NLW_ram_reg_0_DOPADOP_UNCONNECTED(3 downto 1),
      DOPADOP(0) => \^qa\(8),
      DOPBDOP(3 downto 0) => NLW_ram_reg_0_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_ram_reg_0_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '0',
      INJECTDBITERR => NLW_ram_reg_0_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_ram_reg_0_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_ram_reg_0_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_ram_reg_0_SBITERR_UNCONNECTED,
      WEA(3) => weA04_out,
      WEA(2) => weA04_out,
      WEA(1) => weA04_out,
      WEA(0) => weA04_out,
      WEBWE(7 downto 0) => B"00000001"
    );
\ram_reg_0_i_10__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACCCCC"
    )
        port map (
      I0 => writeAddress(2),
      I1 => readAddress(2),
      I2 => \out\(0),
      I3 => forceRead,
      I4 => writeEnable,
      O => \ram_reg_0_i_10__3_n_0\
    );
\ram_reg_0_i_11__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACCCCC"
    )
        port map (
      I0 => writeAddress(1),
      I1 => readAddress(1),
      I2 => \out\(0),
      I3 => forceRead,
      I4 => writeEnable,
      O => \ram_reg_0_i_11__3_n_0\
    );
\ram_reg_0_i_12__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACCCCC"
    )
        port map (
      I0 => writeAddress(0),
      I1 => readAddress(0),
      I2 => \out\(0),
      I3 => forceRead,
      I4 => writeEnable,
      O => \ram_reg_0_i_12__3_n_0\
    );
\ram_reg_0_i_13__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \out\(0),
      I1 => forceRead,
      I2 => writeEnable,
      O => weA04_out
    );
\ram_reg_0_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACCCCC"
    )
        port map (
      I0 => writeAddress(11),
      I1 => readAddress(11),
      I2 => \out\(0),
      I3 => forceRead,
      I4 => writeEnable,
      O => \ram_reg_0_i_1__3_n_0\
    );
\ram_reg_0_i_2__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACCCCC"
    )
        port map (
      I0 => writeAddress(10),
      I1 => readAddress(10),
      I2 => \out\(0),
      I3 => forceRead,
      I4 => writeEnable,
      O => \ram_reg_0_i_2__3_n_0\
    );
\ram_reg_0_i_3__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACCCCC"
    )
        port map (
      I0 => writeAddress(9),
      I1 => readAddress(9),
      I2 => \out\(0),
      I3 => forceRead,
      I4 => writeEnable,
      O => \ram_reg_0_i_3__3_n_0\
    );
\ram_reg_0_i_4__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACCCCC"
    )
        port map (
      I0 => writeAddress(8),
      I1 => readAddress(8),
      I2 => \out\(0),
      I3 => forceRead,
      I4 => writeEnable,
      O => \ram_reg_0_i_4__3_n_0\
    );
\ram_reg_0_i_5__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACCCCC"
    )
        port map (
      I0 => writeAddress(7),
      I1 => readAddress(7),
      I2 => \out\(0),
      I3 => forceRead,
      I4 => writeEnable,
      O => \ram_reg_0_i_5__3_n_0\
    );
\ram_reg_0_i_6__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACCCCC"
    )
        port map (
      I0 => writeAddress(6),
      I1 => readAddress(6),
      I2 => \out\(0),
      I3 => forceRead,
      I4 => writeEnable,
      O => \ram_reg_0_i_6__3_n_0\
    );
\ram_reg_0_i_7__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACCCCC"
    )
        port map (
      I0 => writeAddress(5),
      I1 => readAddress(5),
      I2 => \out\(0),
      I3 => forceRead,
      I4 => writeEnable,
      O => \ram_reg_0_i_7__3_n_0\
    );
\ram_reg_0_i_8__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACCCCC"
    )
        port map (
      I0 => writeAddress(4),
      I1 => readAddress(4),
      I2 => \out\(0),
      I3 => forceRead,
      I4 => writeEnable,
      O => \ram_reg_0_i_8__3_n_0\
    );
\ram_reg_0_i_9__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACCCCC"
    )
        port map (
      I0 => writeAddress(3),
      I1 => readAddress(3),
      I2 => \out\(0),
      I3 => forceRead,
      I4 => writeEnable,
      O => \ram_reg_0_i_9__3_n_0\
    );
ram_reg_1: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "NO_CHANGE",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14) => \ram_reg_0_i_1__3_n_0\,
      ADDRARDADDR(13) => \ram_reg_0_i_2__3_n_0\,
      ADDRARDADDR(12) => \ram_reg_0_i_3__3_n_0\,
      ADDRARDADDR(11) => \ram_reg_0_i_4__3_n_0\,
      ADDRARDADDR(10) => \ram_reg_0_i_5__3_n_0\,
      ADDRARDADDR(9) => \ram_reg_0_i_6__3_n_0\,
      ADDRARDADDR(8) => \ram_reg_0_i_7__3_n_0\,
      ADDRARDADDR(7) => \ram_reg_0_i_8__3_n_0\,
      ADDRARDADDR(6) => \ram_reg_0_i_9__3_n_0\,
      ADDRARDADDR(5) => \ram_reg_0_i_10__3_n_0\,
      ADDRARDADDR(4) => \ram_reg_0_i_11__3_n_0\,
      ADDRARDADDR(3) => \ram_reg_0_i_12__3_n_0\,
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"1000000000000111",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_ram_reg_1_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_ram_reg_1_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => clk,
      DBITERR => NLW_ram_reg_1_DBITERR_UNCONNECTED,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => writeData(16 downto 9),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => writeData(17),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => NLW_ram_reg_1_DOADO_UNCONNECTED(31 downto 8),
      DOADO(7 downto 0) => \^qa\(16 downto 9),
      DOBDO(31 downto 0) => NLW_ram_reg_1_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 1) => NLW_ram_reg_1_DOPADOP_UNCONNECTED(3 downto 1),
      DOPADOP(0) => \^qa\(17),
      DOPBDOP(3 downto 0) => NLW_ram_reg_1_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_ram_reg_1_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '0',
      INJECTDBITERR => NLW_ram_reg_1_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_ram_reg_1_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_ram_reg_1_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_ram_reg_1_SBITERR_UNCONNECTED,
      WEA(3) => weA04_out,
      WEA(2) => weA04_out,
      WEA(1) => weA04_out,
      WEA(0) => weA04_out,
      WEBWE(7 downto 0) => B"00000001"
    );
ram_reg_2: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "NO_CHANGE",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14) => \ram_reg_0_i_1__3_n_0\,
      ADDRARDADDR(13) => \ram_reg_0_i_2__3_n_0\,
      ADDRARDADDR(12) => \ram_reg_0_i_3__3_n_0\,
      ADDRARDADDR(11) => \ram_reg_0_i_4__3_n_0\,
      ADDRARDADDR(10) => \ram_reg_0_i_5__3_n_0\,
      ADDRARDADDR(9) => \ram_reg_0_i_6__3_n_0\,
      ADDRARDADDR(8) => \ram_reg_0_i_7__3_n_0\,
      ADDRARDADDR(7) => \ram_reg_0_i_8__3_n_0\,
      ADDRARDADDR(6) => \ram_reg_0_i_9__3_n_0\,
      ADDRARDADDR(5) => \ram_reg_0_i_10__3_n_0\,
      ADDRARDADDR(4) => \ram_reg_0_i_11__3_n_0\,
      ADDRARDADDR(3) => \ram_reg_0_i_12__3_n_0\,
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"1000000000000111",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_ram_reg_2_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_ram_reg_2_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => clk,
      DBITERR => NLW_ram_reg_2_DBITERR_UNCONNECTED,
      DIADI(31 downto 6) => B"00000000000000000000000000",
      DIADI(5 downto 0) => writeData(23 downto 18),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 6) => NLW_ram_reg_2_DOADO_UNCONNECTED(31 downto 6),
      DOADO(5 downto 0) => \^qa\(23 downto 18),
      DOBDO(31 downto 0) => NLW_ram_reg_2_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_ram_reg_2_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_ram_reg_2_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_ram_reg_2_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '0',
      INJECTDBITERR => NLW_ram_reg_2_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_ram_reg_2_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_ram_reg_2_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_ram_reg_2_SBITERR_UNCONNECTED,
      WEA(3) => weA04_out,
      WEA(2) => weA04_out,
      WEA(1) => weA04_out,
      WEA(0) => weA04_out,
      WEBWE(7 downto 0) => B"00000001"
    );
\stage14[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \stage14_reg[0]\,
      I1 => \^qa\(0),
      I2 => \stage14_reg[0]_0\,
      I3 => \stage14_reg[23]\(0),
      I4 => \stage14_reg[23]_0\(0),
      I5 => \stage14_reg[0]_1\,
      O => ram_reg_0_0
    );
\stage14[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \stage14_reg[0]\,
      I1 => \^qa\(10),
      I2 => \stage14_reg[0]_0\,
      I3 => \stage14_reg[23]\(10),
      I4 => \stage14_reg[23]_0\(10),
      I5 => \stage14_reg[0]_1\,
      O => ram_reg_1_1
    );
\stage14[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \stage14_reg[0]\,
      I1 => \^qa\(11),
      I2 => \stage14_reg[0]_0\,
      I3 => \stage14_reg[23]\(11),
      I4 => \stage14_reg[23]_0\(11),
      I5 => \stage14_reg[0]_1\,
      O => ram_reg_1_2
    );
\stage14[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \stage14_reg[0]\,
      I1 => \^qa\(12),
      I2 => \stage14_reg[0]_0\,
      I3 => \stage14_reg[23]\(12),
      I4 => \stage14_reg[23]_0\(12),
      I5 => \stage14_reg[0]_1\,
      O => ram_reg_1_3
    );
\stage14[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \stage14_reg[0]\,
      I1 => \^qa\(13),
      I2 => \stage14_reg[0]_0\,
      I3 => \stage14_reg[23]\(13),
      I4 => \stage14_reg[23]_0\(13),
      I5 => \stage14_reg[0]_1\,
      O => ram_reg_1_4
    );
\stage14[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \stage14_reg[0]\,
      I1 => \^qa\(14),
      I2 => \stage14_reg[0]_0\,
      I3 => \stage14_reg[23]\(14),
      I4 => \stage14_reg[23]_0\(14),
      I5 => \stage14_reg[0]_1\,
      O => ram_reg_1_5
    );
\stage14[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \stage14_reg[0]\,
      I1 => \^qa\(15),
      I2 => \stage14_reg[0]_0\,
      I3 => \stage14_reg[23]\(15),
      I4 => \stage14_reg[23]_0\(15),
      I5 => \stage14_reg[0]_1\,
      O => ram_reg_1_6
    );
\stage14[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \stage14_reg[0]\,
      I1 => \^qa\(16),
      I2 => \stage14_reg[0]_0\,
      I3 => \stage14_reg[23]\(16),
      I4 => \stage14_reg[23]_0\(16),
      I5 => \stage14_reg[0]_1\,
      O => ram_reg_1_7
    );
\stage14[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \stage14_reg[0]\,
      I1 => \^qa\(17),
      I2 => \stage14_reg[0]_0\,
      I3 => \stage14_reg[23]\(17),
      I4 => \stage14_reg[23]_0\(17),
      I5 => \stage14_reg[0]_1\,
      O => ram_reg_1_8
    );
\stage14[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \stage14_reg[0]\,
      I1 => \^qa\(18),
      I2 => \stage14_reg[0]_0\,
      I3 => \stage14_reg[23]\(18),
      I4 => \stage14_reg[23]_0\(18),
      I5 => \stage14_reg[0]_1\,
      O => ram_reg_2_0
    );
\stage14[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \stage14_reg[0]\,
      I1 => \^qa\(19),
      I2 => \stage14_reg[0]_0\,
      I3 => \stage14_reg[23]\(19),
      I4 => \stage14_reg[23]_0\(19),
      I5 => \stage14_reg[0]_1\,
      O => ram_reg_2_1
    );
\stage14[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \stage14_reg[0]\,
      I1 => \^qa\(1),
      I2 => \stage14_reg[0]_0\,
      I3 => \stage14_reg[23]\(1),
      I4 => \stage14_reg[23]_0\(1),
      I5 => \stage14_reg[0]_1\,
      O => ram_reg_0_1
    );
\stage14[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \stage14_reg[0]\,
      I1 => \^qa\(20),
      I2 => \stage14_reg[0]_0\,
      I3 => \stage14_reg[23]\(20),
      I4 => \stage14_reg[23]_0\(20),
      I5 => \stage14_reg[0]_1\,
      O => ram_reg_2_2
    );
\stage14[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \stage14_reg[0]\,
      I1 => \^qa\(21),
      I2 => \stage14_reg[0]_0\,
      I3 => \stage14_reg[23]\(21),
      I4 => \stage14_reg[23]_0\(21),
      I5 => \stage14_reg[0]_1\,
      O => ram_reg_2_3
    );
\stage14[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \stage14_reg[0]\,
      I1 => \^qa\(22),
      I2 => \stage14_reg[0]_0\,
      I3 => \stage14_reg[23]\(22),
      I4 => \stage14_reg[23]_0\(22),
      I5 => \stage14_reg[0]_1\,
      O => ram_reg_2_4
    );
\stage14[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \stage14_reg[0]\,
      I1 => \^qa\(23),
      I2 => \stage14_reg[0]_0\,
      I3 => \stage14_reg[23]\(23),
      I4 => \stage14_reg[23]_0\(23),
      I5 => \stage14_reg[0]_1\,
      O => ram_reg_2_5
    );
\stage14[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \stage14_reg[0]\,
      I1 => \^qa\(2),
      I2 => \stage14_reg[0]_0\,
      I3 => \stage14_reg[23]\(2),
      I4 => \stage14_reg[23]_0\(2),
      I5 => \stage14_reg[0]_1\,
      O => ram_reg_0_2
    );
\stage14[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \stage14_reg[0]\,
      I1 => \^qa\(3),
      I2 => \stage14_reg[0]_0\,
      I3 => \stage14_reg[23]\(3),
      I4 => \stage14_reg[23]_0\(3),
      I5 => \stage14_reg[0]_1\,
      O => ram_reg_0_3
    );
\stage14[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \stage14_reg[0]\,
      I1 => \^qa\(4),
      I2 => \stage14_reg[0]_0\,
      I3 => \stage14_reg[23]\(4),
      I4 => \stage14_reg[23]_0\(4),
      I5 => \stage14_reg[0]_1\,
      O => ram_reg_0_4
    );
\stage14[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \stage14_reg[0]\,
      I1 => \^qa\(5),
      I2 => \stage14_reg[0]_0\,
      I3 => \stage14_reg[23]\(5),
      I4 => \stage14_reg[23]_0\(5),
      I5 => \stage14_reg[0]_1\,
      O => ram_reg_0_5
    );
\stage14[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \stage14_reg[0]\,
      I1 => \^qa\(6),
      I2 => \stage14_reg[0]_0\,
      I3 => \stage14_reg[23]\(6),
      I4 => \stage14_reg[23]_0\(6),
      I5 => \stage14_reg[0]_1\,
      O => ram_reg_0_6
    );
\stage14[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \stage14_reg[0]\,
      I1 => \^qa\(7),
      I2 => \stage14_reg[0]_0\,
      I3 => \stage14_reg[23]\(7),
      I4 => \stage14_reg[23]_0\(7),
      I5 => \stage14_reg[0]_1\,
      O => ram_reg_0_7
    );
\stage14[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \stage14_reg[0]\,
      I1 => \^qa\(8),
      I2 => \stage14_reg[0]_0\,
      I3 => \stage14_reg[23]\(8),
      I4 => \stage14_reg[23]_0\(8),
      I5 => \stage14_reg[0]_1\,
      O => ram_reg_0_8
    );
\stage14[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \stage14_reg[0]\,
      I1 => \^qa\(9),
      I2 => \stage14_reg[0]_0\,
      I3 => \stage14_reg[23]\(9),
      I4 => \stage14_reg[23]_0\(9),
      I5 => \stage14_reg[0]_1\,
      O => ram_reg_1_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_Bic_top_0_0_ramDualPort_1 is
  port (
    qA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    forceRead : in STD_LOGIC;
    writeEnable : in STD_LOGIC;
    clk : in STD_LOGIC;
    writeData : in STD_LOGIC_VECTOR ( 23 downto 0 );
    writeAddress : in STD_LOGIC_VECTOR ( 11 downto 0 );
    readAddress : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_Bic_top_0_0_ramDualPort_1 : entity is "ramDualPort";
end system_Bic_top_0_0_ramDualPort_1;

architecture STRUCTURE of system_Bic_top_0_0_ramDualPort_1 is
  signal \ram_reg_0_i_10__2_n_0\ : STD_LOGIC;
  signal \ram_reg_0_i_11__2_n_0\ : STD_LOGIC;
  signal \ram_reg_0_i_12__2_n_0\ : STD_LOGIC;
  signal \ram_reg_0_i_1__2_n_0\ : STD_LOGIC;
  signal \ram_reg_0_i_2__2_n_0\ : STD_LOGIC;
  signal \ram_reg_0_i_3__2_n_0\ : STD_LOGIC;
  signal \ram_reg_0_i_4__2_n_0\ : STD_LOGIC;
  signal \ram_reg_0_i_5__2_n_0\ : STD_LOGIC;
  signal \ram_reg_0_i_6__2_n_0\ : STD_LOGIC;
  signal \ram_reg_0_i_7__2_n_0\ : STD_LOGIC;
  signal \ram_reg_0_i_8__2_n_0\ : STD_LOGIC;
  signal \ram_reg_0_i_9__2_n_0\ : STD_LOGIC;
  signal weA08_out : STD_LOGIC;
  signal NLW_ram_reg_0_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal NLW_ram_reg_0_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_0_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_ram_reg_0_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_0_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ram_reg_0_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_ram_reg_1_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal NLW_ram_reg_1_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_1_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_ram_reg_1_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_1_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ram_reg_1_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_ram_reg_2_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_2_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_2_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_2_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_2_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_2_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_2_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 6 );
  signal NLW_ram_reg_2_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_2_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_2_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_2_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ram_reg_2_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg_0 : label is "p1_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg_0 : label is "p1_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0 : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0 : label is 98304;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0 : label is "ram_generate[2].ram_inst_i/ram";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0 : label is "RAM_TDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0 : label is 4095;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0 : label is 8;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg_1 : label is "p1_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg_1 : label is "p1_d8";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1 : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_1 : label is 98304;
  attribute RTL_RAM_NAME of ram_reg_1 : label is "ram_generate[2].ram_inst_i/ram";
  attribute RTL_RAM_TYPE of ram_reg_1 : label is "RAM_TDP";
  attribute ram_addr_begin of ram_reg_1 : label is 0;
  attribute ram_addr_end of ram_reg_1 : label is 4095;
  attribute ram_offset of ram_reg_1 : label is 0;
  attribute ram_slice_begin of ram_reg_1 : label is 9;
  attribute ram_slice_end of ram_reg_1 : label is 17;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg_2 : label is "p0_d6";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg_2 : label is "p0_d6";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_2 : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_2 : label is 98304;
  attribute RTL_RAM_NAME of ram_reg_2 : label is "ram_generate[2].ram_inst_i/ram";
  attribute RTL_RAM_TYPE of ram_reg_2 : label is "RAM_TDP";
  attribute ram_addr_begin of ram_reg_2 : label is 0;
  attribute ram_addr_end of ram_reg_2 : label is 4095;
  attribute ram_offset of ram_reg_2 : label is 0;
  attribute ram_slice_begin of ram_reg_2 : label is 18;
  attribute ram_slice_end of ram_reg_2 : label is 23;
begin
ram_reg_0: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "NO_CHANGE",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14) => \ram_reg_0_i_1__2_n_0\,
      ADDRARDADDR(13) => \ram_reg_0_i_2__2_n_0\,
      ADDRARDADDR(12) => \ram_reg_0_i_3__2_n_0\,
      ADDRARDADDR(11) => \ram_reg_0_i_4__2_n_0\,
      ADDRARDADDR(10) => \ram_reg_0_i_5__2_n_0\,
      ADDRARDADDR(9) => \ram_reg_0_i_6__2_n_0\,
      ADDRARDADDR(8) => \ram_reg_0_i_7__2_n_0\,
      ADDRARDADDR(7) => \ram_reg_0_i_8__2_n_0\,
      ADDRARDADDR(6) => \ram_reg_0_i_9__2_n_0\,
      ADDRARDADDR(5) => \ram_reg_0_i_10__2_n_0\,
      ADDRARDADDR(4) => \ram_reg_0_i_11__2_n_0\,
      ADDRARDADDR(3) => \ram_reg_0_i_12__2_n_0\,
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"1000000000000111",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_ram_reg_0_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_ram_reg_0_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => clk,
      DBITERR => NLW_ram_reg_0_DBITERR_UNCONNECTED,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => writeData(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => writeData(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => NLW_ram_reg_0_DOADO_UNCONNECTED(31 downto 8),
      DOADO(7 downto 0) => qA(7 downto 0),
      DOBDO(31 downto 0) => NLW_ram_reg_0_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 1) => NLW_ram_reg_0_DOPADOP_UNCONNECTED(3 downto 1),
      DOPADOP(0) => qA(8),
      DOPBDOP(3 downto 0) => NLW_ram_reg_0_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_ram_reg_0_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '0',
      INJECTDBITERR => NLW_ram_reg_0_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_ram_reg_0_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_ram_reg_0_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_ram_reg_0_SBITERR_UNCONNECTED,
      WEA(3) => weA08_out,
      WEA(2) => weA08_out,
      WEA(1) => weA08_out,
      WEA(0) => weA08_out,
      WEBWE(7 downto 0) => B"00000001"
    );
\ram_reg_0_i_10__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACCCCC"
    )
        port map (
      I0 => writeAddress(2),
      I1 => readAddress(2),
      I2 => \out\(0),
      I3 => forceRead,
      I4 => writeEnable,
      O => \ram_reg_0_i_10__2_n_0\
    );
\ram_reg_0_i_11__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACCCCC"
    )
        port map (
      I0 => writeAddress(1),
      I1 => readAddress(1),
      I2 => \out\(0),
      I3 => forceRead,
      I4 => writeEnable,
      O => \ram_reg_0_i_11__2_n_0\
    );
\ram_reg_0_i_12__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACCCCC"
    )
        port map (
      I0 => writeAddress(0),
      I1 => readAddress(0),
      I2 => \out\(0),
      I3 => forceRead,
      I4 => writeEnable,
      O => \ram_reg_0_i_12__2_n_0\
    );
\ram_reg_0_i_13__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \out\(0),
      I1 => forceRead,
      I2 => writeEnable,
      O => weA08_out
    );
\ram_reg_0_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACCCCC"
    )
        port map (
      I0 => writeAddress(11),
      I1 => readAddress(11),
      I2 => \out\(0),
      I3 => forceRead,
      I4 => writeEnable,
      O => \ram_reg_0_i_1__2_n_0\
    );
\ram_reg_0_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACCCCC"
    )
        port map (
      I0 => writeAddress(10),
      I1 => readAddress(10),
      I2 => \out\(0),
      I3 => forceRead,
      I4 => writeEnable,
      O => \ram_reg_0_i_2__2_n_0\
    );
\ram_reg_0_i_3__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACCCCC"
    )
        port map (
      I0 => writeAddress(9),
      I1 => readAddress(9),
      I2 => \out\(0),
      I3 => forceRead,
      I4 => writeEnable,
      O => \ram_reg_0_i_3__2_n_0\
    );
\ram_reg_0_i_4__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACCCCC"
    )
        port map (
      I0 => writeAddress(8),
      I1 => readAddress(8),
      I2 => \out\(0),
      I3 => forceRead,
      I4 => writeEnable,
      O => \ram_reg_0_i_4__2_n_0\
    );
\ram_reg_0_i_5__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACCCCC"
    )
        port map (
      I0 => writeAddress(7),
      I1 => readAddress(7),
      I2 => \out\(0),
      I3 => forceRead,
      I4 => writeEnable,
      O => \ram_reg_0_i_5__2_n_0\
    );
\ram_reg_0_i_6__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACCCCC"
    )
        port map (
      I0 => writeAddress(6),
      I1 => readAddress(6),
      I2 => \out\(0),
      I3 => forceRead,
      I4 => writeEnable,
      O => \ram_reg_0_i_6__2_n_0\
    );
\ram_reg_0_i_7__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACCCCC"
    )
        port map (
      I0 => writeAddress(5),
      I1 => readAddress(5),
      I2 => \out\(0),
      I3 => forceRead,
      I4 => writeEnable,
      O => \ram_reg_0_i_7__2_n_0\
    );
\ram_reg_0_i_8__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACCCCC"
    )
        port map (
      I0 => writeAddress(4),
      I1 => readAddress(4),
      I2 => \out\(0),
      I3 => forceRead,
      I4 => writeEnable,
      O => \ram_reg_0_i_8__2_n_0\
    );
\ram_reg_0_i_9__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACCCCC"
    )
        port map (
      I0 => writeAddress(3),
      I1 => readAddress(3),
      I2 => \out\(0),
      I3 => forceRead,
      I4 => writeEnable,
      O => \ram_reg_0_i_9__2_n_0\
    );
ram_reg_1: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "NO_CHANGE",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14) => \ram_reg_0_i_1__2_n_0\,
      ADDRARDADDR(13) => \ram_reg_0_i_2__2_n_0\,
      ADDRARDADDR(12) => \ram_reg_0_i_3__2_n_0\,
      ADDRARDADDR(11) => \ram_reg_0_i_4__2_n_0\,
      ADDRARDADDR(10) => \ram_reg_0_i_5__2_n_0\,
      ADDRARDADDR(9) => \ram_reg_0_i_6__2_n_0\,
      ADDRARDADDR(8) => \ram_reg_0_i_7__2_n_0\,
      ADDRARDADDR(7) => \ram_reg_0_i_8__2_n_0\,
      ADDRARDADDR(6) => \ram_reg_0_i_9__2_n_0\,
      ADDRARDADDR(5) => \ram_reg_0_i_10__2_n_0\,
      ADDRARDADDR(4) => \ram_reg_0_i_11__2_n_0\,
      ADDRARDADDR(3) => \ram_reg_0_i_12__2_n_0\,
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"1000000000000111",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_ram_reg_1_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_ram_reg_1_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => clk,
      DBITERR => NLW_ram_reg_1_DBITERR_UNCONNECTED,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => writeData(16 downto 9),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => writeData(17),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => NLW_ram_reg_1_DOADO_UNCONNECTED(31 downto 8),
      DOADO(7 downto 0) => qA(16 downto 9),
      DOBDO(31 downto 0) => NLW_ram_reg_1_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 1) => NLW_ram_reg_1_DOPADOP_UNCONNECTED(3 downto 1),
      DOPADOP(0) => qA(17),
      DOPBDOP(3 downto 0) => NLW_ram_reg_1_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_ram_reg_1_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '0',
      INJECTDBITERR => NLW_ram_reg_1_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_ram_reg_1_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_ram_reg_1_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_ram_reg_1_SBITERR_UNCONNECTED,
      WEA(3) => weA08_out,
      WEA(2) => weA08_out,
      WEA(1) => weA08_out,
      WEA(0) => weA08_out,
      WEBWE(7 downto 0) => B"00000001"
    );
ram_reg_2: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "NO_CHANGE",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14) => \ram_reg_0_i_1__2_n_0\,
      ADDRARDADDR(13) => \ram_reg_0_i_2__2_n_0\,
      ADDRARDADDR(12) => \ram_reg_0_i_3__2_n_0\,
      ADDRARDADDR(11) => \ram_reg_0_i_4__2_n_0\,
      ADDRARDADDR(10) => \ram_reg_0_i_5__2_n_0\,
      ADDRARDADDR(9) => \ram_reg_0_i_6__2_n_0\,
      ADDRARDADDR(8) => \ram_reg_0_i_7__2_n_0\,
      ADDRARDADDR(7) => \ram_reg_0_i_8__2_n_0\,
      ADDRARDADDR(6) => \ram_reg_0_i_9__2_n_0\,
      ADDRARDADDR(5) => \ram_reg_0_i_10__2_n_0\,
      ADDRARDADDR(4) => \ram_reg_0_i_11__2_n_0\,
      ADDRARDADDR(3) => \ram_reg_0_i_12__2_n_0\,
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"1000000000000111",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_ram_reg_2_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_ram_reg_2_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => clk,
      DBITERR => NLW_ram_reg_2_DBITERR_UNCONNECTED,
      DIADI(31 downto 6) => B"00000000000000000000000000",
      DIADI(5 downto 0) => writeData(23 downto 18),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 6) => NLW_ram_reg_2_DOADO_UNCONNECTED(31 downto 6),
      DOADO(5 downto 0) => qA(23 downto 18),
      DOBDO(31 downto 0) => NLW_ram_reg_2_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_ram_reg_2_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_ram_reg_2_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_ram_reg_2_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '0',
      INJECTDBITERR => NLW_ram_reg_2_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_ram_reg_2_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_ram_reg_2_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_ram_reg_2_SBITERR_UNCONNECTED,
      WEA(3) => weA08_out,
      WEA(2) => weA08_out,
      WEA(1) => weA08_out,
      WEA(0) => weA08_out,
      WEBWE(7 downto 0) => B"00000001"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_Bic_top_0_0_ramDualPort_2 is
  port (
    D : out STD_LOGIC_VECTOR ( 23 downto 0 );
    qA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    \stage04_reg[0]\ : in STD_LOGIC;
    \stage04_reg[0]_0\ : in STD_LOGIC;
    \stage04_reg[0]_1\ : in STD_LOGIC;
    \stage04_reg[23]\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \stage04_reg[23]_0\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \stage04_reg[0]_2\ : in STD_LOGIC;
    \stage04_reg[1]\ : in STD_LOGIC;
    \stage04_reg[2]\ : in STD_LOGIC;
    \stage04_reg[3]\ : in STD_LOGIC;
    \stage04_reg[4]\ : in STD_LOGIC;
    \stage04_reg[5]\ : in STD_LOGIC;
    \stage04_reg[6]\ : in STD_LOGIC;
    \stage04_reg[7]\ : in STD_LOGIC;
    \stage04_reg[8]\ : in STD_LOGIC;
    \stage04_reg[9]\ : in STD_LOGIC;
    \stage04_reg[10]\ : in STD_LOGIC;
    \stage04_reg[11]\ : in STD_LOGIC;
    \stage04_reg[12]\ : in STD_LOGIC;
    \stage04_reg[13]\ : in STD_LOGIC;
    \stage04_reg[14]\ : in STD_LOGIC;
    \stage04_reg[15]\ : in STD_LOGIC;
    \stage04_reg[16]\ : in STD_LOGIC;
    \stage04_reg[17]\ : in STD_LOGIC;
    \stage04_reg[18]\ : in STD_LOGIC;
    \stage04_reg[19]\ : in STD_LOGIC;
    \stage04_reg[20]\ : in STD_LOGIC;
    \stage04_reg[21]\ : in STD_LOGIC;
    \stage04_reg[22]\ : in STD_LOGIC;
    \stage04_reg[23]_1\ : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    forceRead : in STD_LOGIC;
    writeEnable : in STD_LOGIC;
    clk : in STD_LOGIC;
    writeData : in STD_LOGIC_VECTOR ( 23 downto 0 );
    writeAddress : in STD_LOGIC_VECTOR ( 11 downto 0 );
    readAddress : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_Bic_top_0_0_ramDualPort_2 : entity is "ramDualPort";
end system_Bic_top_0_0_ramDualPort_2;

architecture STRUCTURE of system_Bic_top_0_0_ramDualPort_2 is
  signal \^qa\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \ram_reg_0_i_10__1_n_0\ : STD_LOGIC;
  signal \ram_reg_0_i_11__1_n_0\ : STD_LOGIC;
  signal \ram_reg_0_i_12__1_n_0\ : STD_LOGIC;
  signal \ram_reg_0_i_1__1_n_0\ : STD_LOGIC;
  signal \ram_reg_0_i_2__1_n_0\ : STD_LOGIC;
  signal \ram_reg_0_i_3__1_n_0\ : STD_LOGIC;
  signal \ram_reg_0_i_4__1_n_0\ : STD_LOGIC;
  signal \ram_reg_0_i_5__1_n_0\ : STD_LOGIC;
  signal \ram_reg_0_i_6__1_n_0\ : STD_LOGIC;
  signal \ram_reg_0_i_7__1_n_0\ : STD_LOGIC;
  signal \ram_reg_0_i_8__1_n_0\ : STD_LOGIC;
  signal \ram_reg_0_i_9__1_n_0\ : STD_LOGIC;
  signal \stage04[0]_i_2_n_0\ : STD_LOGIC;
  signal \stage04[10]_i_2_n_0\ : STD_LOGIC;
  signal \stage04[11]_i_2_n_0\ : STD_LOGIC;
  signal \stage04[12]_i_2_n_0\ : STD_LOGIC;
  signal \stage04[13]_i_2_n_0\ : STD_LOGIC;
  signal \stage04[14]_i_2_n_0\ : STD_LOGIC;
  signal \stage04[15]_i_2_n_0\ : STD_LOGIC;
  signal \stage04[16]_i_2_n_0\ : STD_LOGIC;
  signal \stage04[17]_i_2_n_0\ : STD_LOGIC;
  signal \stage04[18]_i_2_n_0\ : STD_LOGIC;
  signal \stage04[19]_i_2_n_0\ : STD_LOGIC;
  signal \stage04[1]_i_2_n_0\ : STD_LOGIC;
  signal \stage04[20]_i_2_n_0\ : STD_LOGIC;
  signal \stage04[21]_i_2_n_0\ : STD_LOGIC;
  signal \stage04[22]_i_2_n_0\ : STD_LOGIC;
  signal \stage04[23]_i_2_n_0\ : STD_LOGIC;
  signal \stage04[2]_i_2_n_0\ : STD_LOGIC;
  signal \stage04[3]_i_2_n_0\ : STD_LOGIC;
  signal \stage04[4]_i_2_n_0\ : STD_LOGIC;
  signal \stage04[5]_i_2_n_0\ : STD_LOGIC;
  signal \stage04[6]_i_2_n_0\ : STD_LOGIC;
  signal \stage04[7]_i_2_n_0\ : STD_LOGIC;
  signal \stage04[8]_i_2_n_0\ : STD_LOGIC;
  signal \stage04[9]_i_2_n_0\ : STD_LOGIC;
  signal weA012_out : STD_LOGIC;
  signal NLW_ram_reg_0_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal NLW_ram_reg_0_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_0_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_ram_reg_0_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_0_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ram_reg_0_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_ram_reg_1_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal NLW_ram_reg_1_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_1_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_ram_reg_1_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_1_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ram_reg_1_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_ram_reg_2_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_2_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_2_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_2_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_2_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_2_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_2_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 6 );
  signal NLW_ram_reg_2_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_2_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_2_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_2_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ram_reg_2_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg_0 : label is "p1_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg_0 : label is "p1_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0 : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0 : label is 98304;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0 : label is "ram_generate[3].ram_inst_i/ram";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0 : label is "RAM_TDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0 : label is 4095;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0 : label is 8;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg_1 : label is "p1_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg_1 : label is "p1_d8";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1 : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_1 : label is 98304;
  attribute RTL_RAM_NAME of ram_reg_1 : label is "ram_generate[3].ram_inst_i/ram";
  attribute RTL_RAM_TYPE of ram_reg_1 : label is "RAM_TDP";
  attribute ram_addr_begin of ram_reg_1 : label is 0;
  attribute ram_addr_end of ram_reg_1 : label is 4095;
  attribute ram_offset of ram_reg_1 : label is 0;
  attribute ram_slice_begin of ram_reg_1 : label is 9;
  attribute ram_slice_end of ram_reg_1 : label is 17;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg_2 : label is "p0_d6";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg_2 : label is "p0_d6";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_2 : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_2 : label is 98304;
  attribute RTL_RAM_NAME of ram_reg_2 : label is "ram_generate[3].ram_inst_i/ram";
  attribute RTL_RAM_TYPE of ram_reg_2 : label is "RAM_TDP";
  attribute ram_addr_begin of ram_reg_2 : label is 0;
  attribute ram_addr_end of ram_reg_2 : label is 4095;
  attribute ram_offset of ram_reg_2 : label is 0;
  attribute ram_slice_begin of ram_reg_2 : label is 18;
  attribute ram_slice_end of ram_reg_2 : label is 23;
begin
  qA(23 downto 0) <= \^qa\(23 downto 0);
ram_reg_0: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "NO_CHANGE",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14) => \ram_reg_0_i_1__1_n_0\,
      ADDRARDADDR(13) => \ram_reg_0_i_2__1_n_0\,
      ADDRARDADDR(12) => \ram_reg_0_i_3__1_n_0\,
      ADDRARDADDR(11) => \ram_reg_0_i_4__1_n_0\,
      ADDRARDADDR(10) => \ram_reg_0_i_5__1_n_0\,
      ADDRARDADDR(9) => \ram_reg_0_i_6__1_n_0\,
      ADDRARDADDR(8) => \ram_reg_0_i_7__1_n_0\,
      ADDRARDADDR(7) => \ram_reg_0_i_8__1_n_0\,
      ADDRARDADDR(6) => \ram_reg_0_i_9__1_n_0\,
      ADDRARDADDR(5) => \ram_reg_0_i_10__1_n_0\,
      ADDRARDADDR(4) => \ram_reg_0_i_11__1_n_0\,
      ADDRARDADDR(3) => \ram_reg_0_i_12__1_n_0\,
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"1000000000000111",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_ram_reg_0_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_ram_reg_0_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => clk,
      DBITERR => NLW_ram_reg_0_DBITERR_UNCONNECTED,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => writeData(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => writeData(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => NLW_ram_reg_0_DOADO_UNCONNECTED(31 downto 8),
      DOADO(7 downto 0) => \^qa\(7 downto 0),
      DOBDO(31 downto 0) => NLW_ram_reg_0_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 1) => NLW_ram_reg_0_DOPADOP_UNCONNECTED(3 downto 1),
      DOPADOP(0) => \^qa\(8),
      DOPBDOP(3 downto 0) => NLW_ram_reg_0_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_ram_reg_0_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '0',
      INJECTDBITERR => NLW_ram_reg_0_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_ram_reg_0_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_ram_reg_0_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_ram_reg_0_SBITERR_UNCONNECTED,
      WEA(3) => weA012_out,
      WEA(2) => weA012_out,
      WEA(1) => weA012_out,
      WEA(0) => weA012_out,
      WEBWE(7 downto 0) => B"00000001"
    );
\ram_reg_0_i_10__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACCCCC"
    )
        port map (
      I0 => writeAddress(2),
      I1 => readAddress(2),
      I2 => \out\(0),
      I3 => forceRead,
      I4 => writeEnable,
      O => \ram_reg_0_i_10__1_n_0\
    );
\ram_reg_0_i_11__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACCCCC"
    )
        port map (
      I0 => writeAddress(1),
      I1 => readAddress(1),
      I2 => \out\(0),
      I3 => forceRead,
      I4 => writeEnable,
      O => \ram_reg_0_i_11__1_n_0\
    );
\ram_reg_0_i_12__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACCCCC"
    )
        port map (
      I0 => writeAddress(0),
      I1 => readAddress(0),
      I2 => \out\(0),
      I3 => forceRead,
      I4 => writeEnable,
      O => \ram_reg_0_i_12__1_n_0\
    );
\ram_reg_0_i_13__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \out\(0),
      I1 => forceRead,
      I2 => writeEnable,
      O => weA012_out
    );
\ram_reg_0_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACCCCC"
    )
        port map (
      I0 => writeAddress(11),
      I1 => readAddress(11),
      I2 => \out\(0),
      I3 => forceRead,
      I4 => writeEnable,
      O => \ram_reg_0_i_1__1_n_0\
    );
\ram_reg_0_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACCCCC"
    )
        port map (
      I0 => writeAddress(10),
      I1 => readAddress(10),
      I2 => \out\(0),
      I3 => forceRead,
      I4 => writeEnable,
      O => \ram_reg_0_i_2__1_n_0\
    );
\ram_reg_0_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACCCCC"
    )
        port map (
      I0 => writeAddress(9),
      I1 => readAddress(9),
      I2 => \out\(0),
      I3 => forceRead,
      I4 => writeEnable,
      O => \ram_reg_0_i_3__1_n_0\
    );
\ram_reg_0_i_4__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACCCCC"
    )
        port map (
      I0 => writeAddress(8),
      I1 => readAddress(8),
      I2 => \out\(0),
      I3 => forceRead,
      I4 => writeEnable,
      O => \ram_reg_0_i_4__1_n_0\
    );
\ram_reg_0_i_5__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACCCCC"
    )
        port map (
      I0 => writeAddress(7),
      I1 => readAddress(7),
      I2 => \out\(0),
      I3 => forceRead,
      I4 => writeEnable,
      O => \ram_reg_0_i_5__1_n_0\
    );
\ram_reg_0_i_6__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACCCCC"
    )
        port map (
      I0 => writeAddress(6),
      I1 => readAddress(6),
      I2 => \out\(0),
      I3 => forceRead,
      I4 => writeEnable,
      O => \ram_reg_0_i_6__1_n_0\
    );
\ram_reg_0_i_7__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACCCCC"
    )
        port map (
      I0 => writeAddress(5),
      I1 => readAddress(5),
      I2 => \out\(0),
      I3 => forceRead,
      I4 => writeEnable,
      O => \ram_reg_0_i_7__1_n_0\
    );
\ram_reg_0_i_8__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACCCCC"
    )
        port map (
      I0 => writeAddress(4),
      I1 => readAddress(4),
      I2 => \out\(0),
      I3 => forceRead,
      I4 => writeEnable,
      O => \ram_reg_0_i_8__1_n_0\
    );
\ram_reg_0_i_9__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACCCCC"
    )
        port map (
      I0 => writeAddress(3),
      I1 => readAddress(3),
      I2 => \out\(0),
      I3 => forceRead,
      I4 => writeEnable,
      O => \ram_reg_0_i_9__1_n_0\
    );
ram_reg_1: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "NO_CHANGE",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14) => \ram_reg_0_i_1__1_n_0\,
      ADDRARDADDR(13) => \ram_reg_0_i_2__1_n_0\,
      ADDRARDADDR(12) => \ram_reg_0_i_3__1_n_0\,
      ADDRARDADDR(11) => \ram_reg_0_i_4__1_n_0\,
      ADDRARDADDR(10) => \ram_reg_0_i_5__1_n_0\,
      ADDRARDADDR(9) => \ram_reg_0_i_6__1_n_0\,
      ADDRARDADDR(8) => \ram_reg_0_i_7__1_n_0\,
      ADDRARDADDR(7) => \ram_reg_0_i_8__1_n_0\,
      ADDRARDADDR(6) => \ram_reg_0_i_9__1_n_0\,
      ADDRARDADDR(5) => \ram_reg_0_i_10__1_n_0\,
      ADDRARDADDR(4) => \ram_reg_0_i_11__1_n_0\,
      ADDRARDADDR(3) => \ram_reg_0_i_12__1_n_0\,
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"1000000000000111",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_ram_reg_1_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_ram_reg_1_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => clk,
      DBITERR => NLW_ram_reg_1_DBITERR_UNCONNECTED,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => writeData(16 downto 9),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => writeData(17),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => NLW_ram_reg_1_DOADO_UNCONNECTED(31 downto 8),
      DOADO(7 downto 0) => \^qa\(16 downto 9),
      DOBDO(31 downto 0) => NLW_ram_reg_1_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 1) => NLW_ram_reg_1_DOPADOP_UNCONNECTED(3 downto 1),
      DOPADOP(0) => \^qa\(17),
      DOPBDOP(3 downto 0) => NLW_ram_reg_1_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_ram_reg_1_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '0',
      INJECTDBITERR => NLW_ram_reg_1_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_ram_reg_1_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_ram_reg_1_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_ram_reg_1_SBITERR_UNCONNECTED,
      WEA(3) => weA012_out,
      WEA(2) => weA012_out,
      WEA(1) => weA012_out,
      WEA(0) => weA012_out,
      WEBWE(7 downto 0) => B"00000001"
    );
ram_reg_2: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "NO_CHANGE",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14) => \ram_reg_0_i_1__1_n_0\,
      ADDRARDADDR(13) => \ram_reg_0_i_2__1_n_0\,
      ADDRARDADDR(12) => \ram_reg_0_i_3__1_n_0\,
      ADDRARDADDR(11) => \ram_reg_0_i_4__1_n_0\,
      ADDRARDADDR(10) => \ram_reg_0_i_5__1_n_0\,
      ADDRARDADDR(9) => \ram_reg_0_i_6__1_n_0\,
      ADDRARDADDR(8) => \ram_reg_0_i_7__1_n_0\,
      ADDRARDADDR(7) => \ram_reg_0_i_8__1_n_0\,
      ADDRARDADDR(6) => \ram_reg_0_i_9__1_n_0\,
      ADDRARDADDR(5) => \ram_reg_0_i_10__1_n_0\,
      ADDRARDADDR(4) => \ram_reg_0_i_11__1_n_0\,
      ADDRARDADDR(3) => \ram_reg_0_i_12__1_n_0\,
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"1000000000000111",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_ram_reg_2_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_ram_reg_2_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => clk,
      DBITERR => NLW_ram_reg_2_DBITERR_UNCONNECTED,
      DIADI(31 downto 6) => B"00000000000000000000000000",
      DIADI(5 downto 0) => writeData(23 downto 18),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 6) => NLW_ram_reg_2_DOADO_UNCONNECTED(31 downto 6),
      DOADO(5 downto 0) => \^qa\(23 downto 18),
      DOBDO(31 downto 0) => NLW_ram_reg_2_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_ram_reg_2_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_ram_reg_2_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_ram_reg_2_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '0',
      INJECTDBITERR => NLW_ram_reg_2_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_ram_reg_2_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_ram_reg_2_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_ram_reg_2_SBITERR_UNCONNECTED,
      WEA(3) => weA012_out,
      WEA(2) => weA012_out,
      WEA(1) => weA012_out,
      WEA(0) => weA012_out,
      WEBWE(7 downto 0) => B"00000001"
    );
\stage04[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \stage04[0]_i_2_n_0\,
      I1 => \stage04_reg[0]\,
      O => D(0)
    );
\stage04[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \stage04_reg[0]_0\,
      I1 => \^qa\(0),
      I2 => \stage04_reg[0]_1\,
      I3 => \stage04_reg[23]\(0),
      I4 => \stage04_reg[23]_0\(0),
      I5 => \stage04_reg[0]_2\,
      O => \stage04[0]_i_2_n_0\
    );
\stage04[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \stage04[10]_i_2_n_0\,
      I1 => \stage04_reg[10]\,
      O => D(10)
    );
\stage04[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \stage04_reg[0]_0\,
      I1 => \^qa\(10),
      I2 => \stage04_reg[0]_1\,
      I3 => \stage04_reg[23]\(10),
      I4 => \stage04_reg[23]_0\(10),
      I5 => \stage04_reg[0]_2\,
      O => \stage04[10]_i_2_n_0\
    );
\stage04[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \stage04[11]_i_2_n_0\,
      I1 => \stage04_reg[11]\,
      O => D(11)
    );
\stage04[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \stage04_reg[0]_0\,
      I1 => \^qa\(11),
      I2 => \stage04_reg[0]_1\,
      I3 => \stage04_reg[23]\(11),
      I4 => \stage04_reg[23]_0\(11),
      I5 => \stage04_reg[0]_2\,
      O => \stage04[11]_i_2_n_0\
    );
\stage04[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \stage04[12]_i_2_n_0\,
      I1 => \stage04_reg[12]\,
      O => D(12)
    );
\stage04[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \stage04_reg[0]_0\,
      I1 => \^qa\(12),
      I2 => \stage04_reg[0]_1\,
      I3 => \stage04_reg[23]\(12),
      I4 => \stage04_reg[23]_0\(12),
      I5 => \stage04_reg[0]_2\,
      O => \stage04[12]_i_2_n_0\
    );
\stage04[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \stage04[13]_i_2_n_0\,
      I1 => \stage04_reg[13]\,
      O => D(13)
    );
\stage04[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \stage04_reg[0]_0\,
      I1 => \^qa\(13),
      I2 => \stage04_reg[0]_1\,
      I3 => \stage04_reg[23]\(13),
      I4 => \stage04_reg[23]_0\(13),
      I5 => \stage04_reg[0]_2\,
      O => \stage04[13]_i_2_n_0\
    );
\stage04[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \stage04[14]_i_2_n_0\,
      I1 => \stage04_reg[14]\,
      O => D(14)
    );
\stage04[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \stage04_reg[0]_0\,
      I1 => \^qa\(14),
      I2 => \stage04_reg[0]_1\,
      I3 => \stage04_reg[23]\(14),
      I4 => \stage04_reg[23]_0\(14),
      I5 => \stage04_reg[0]_2\,
      O => \stage04[14]_i_2_n_0\
    );
\stage04[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \stage04[15]_i_2_n_0\,
      I1 => \stage04_reg[15]\,
      O => D(15)
    );
\stage04[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \stage04_reg[0]_0\,
      I1 => \^qa\(15),
      I2 => \stage04_reg[0]_1\,
      I3 => \stage04_reg[23]\(15),
      I4 => \stage04_reg[23]_0\(15),
      I5 => \stage04_reg[0]_2\,
      O => \stage04[15]_i_2_n_0\
    );
\stage04[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \stage04[16]_i_2_n_0\,
      I1 => \stage04_reg[16]\,
      O => D(16)
    );
\stage04[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \stage04_reg[0]_0\,
      I1 => \^qa\(16),
      I2 => \stage04_reg[0]_1\,
      I3 => \stage04_reg[23]\(16),
      I4 => \stage04_reg[23]_0\(16),
      I5 => \stage04_reg[0]_2\,
      O => \stage04[16]_i_2_n_0\
    );
\stage04[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \stage04[17]_i_2_n_0\,
      I1 => \stage04_reg[17]\,
      O => D(17)
    );
\stage04[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \stage04_reg[0]_0\,
      I1 => \^qa\(17),
      I2 => \stage04_reg[0]_1\,
      I3 => \stage04_reg[23]\(17),
      I4 => \stage04_reg[23]_0\(17),
      I5 => \stage04_reg[0]_2\,
      O => \stage04[17]_i_2_n_0\
    );
\stage04[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \stage04[18]_i_2_n_0\,
      I1 => \stage04_reg[18]\,
      O => D(18)
    );
\stage04[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \stage04_reg[0]_0\,
      I1 => \^qa\(18),
      I2 => \stage04_reg[0]_1\,
      I3 => \stage04_reg[23]\(18),
      I4 => \stage04_reg[23]_0\(18),
      I5 => \stage04_reg[0]_2\,
      O => \stage04[18]_i_2_n_0\
    );
\stage04[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \stage04[19]_i_2_n_0\,
      I1 => \stage04_reg[19]\,
      O => D(19)
    );
\stage04[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \stage04_reg[0]_0\,
      I1 => \^qa\(19),
      I2 => \stage04_reg[0]_1\,
      I3 => \stage04_reg[23]\(19),
      I4 => \stage04_reg[23]_0\(19),
      I5 => \stage04_reg[0]_2\,
      O => \stage04[19]_i_2_n_0\
    );
\stage04[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \stage04[1]_i_2_n_0\,
      I1 => \stage04_reg[1]\,
      O => D(1)
    );
\stage04[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \stage04_reg[0]_0\,
      I1 => \^qa\(1),
      I2 => \stage04_reg[0]_1\,
      I3 => \stage04_reg[23]\(1),
      I4 => \stage04_reg[23]_0\(1),
      I5 => \stage04_reg[0]_2\,
      O => \stage04[1]_i_2_n_0\
    );
\stage04[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \stage04[20]_i_2_n_0\,
      I1 => \stage04_reg[20]\,
      O => D(20)
    );
\stage04[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \stage04_reg[0]_0\,
      I1 => \^qa\(20),
      I2 => \stage04_reg[0]_1\,
      I3 => \stage04_reg[23]\(20),
      I4 => \stage04_reg[23]_0\(20),
      I5 => \stage04_reg[0]_2\,
      O => \stage04[20]_i_2_n_0\
    );
\stage04[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \stage04[21]_i_2_n_0\,
      I1 => \stage04_reg[21]\,
      O => D(21)
    );
\stage04[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \stage04_reg[0]_0\,
      I1 => \^qa\(21),
      I2 => \stage04_reg[0]_1\,
      I3 => \stage04_reg[23]\(21),
      I4 => \stage04_reg[23]_0\(21),
      I5 => \stage04_reg[0]_2\,
      O => \stage04[21]_i_2_n_0\
    );
\stage04[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \stage04[22]_i_2_n_0\,
      I1 => \stage04_reg[22]\,
      O => D(22)
    );
\stage04[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \stage04_reg[0]_0\,
      I1 => \^qa\(22),
      I2 => \stage04_reg[0]_1\,
      I3 => \stage04_reg[23]\(22),
      I4 => \stage04_reg[23]_0\(22),
      I5 => \stage04_reg[0]_2\,
      O => \stage04[22]_i_2_n_0\
    );
\stage04[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \stage04[23]_i_2_n_0\,
      I1 => \stage04_reg[23]_1\,
      O => D(23)
    );
\stage04[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \stage04_reg[0]_0\,
      I1 => \^qa\(23),
      I2 => \stage04_reg[0]_1\,
      I3 => \stage04_reg[23]\(23),
      I4 => \stage04_reg[23]_0\(23),
      I5 => \stage04_reg[0]_2\,
      O => \stage04[23]_i_2_n_0\
    );
\stage04[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \stage04[2]_i_2_n_0\,
      I1 => \stage04_reg[2]\,
      O => D(2)
    );
\stage04[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \stage04_reg[0]_0\,
      I1 => \^qa\(2),
      I2 => \stage04_reg[0]_1\,
      I3 => \stage04_reg[23]\(2),
      I4 => \stage04_reg[23]_0\(2),
      I5 => \stage04_reg[0]_2\,
      O => \stage04[2]_i_2_n_0\
    );
\stage04[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \stage04[3]_i_2_n_0\,
      I1 => \stage04_reg[3]\,
      O => D(3)
    );
\stage04[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \stage04_reg[0]_0\,
      I1 => \^qa\(3),
      I2 => \stage04_reg[0]_1\,
      I3 => \stage04_reg[23]\(3),
      I4 => \stage04_reg[23]_0\(3),
      I5 => \stage04_reg[0]_2\,
      O => \stage04[3]_i_2_n_0\
    );
\stage04[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \stage04[4]_i_2_n_0\,
      I1 => \stage04_reg[4]\,
      O => D(4)
    );
\stage04[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \stage04_reg[0]_0\,
      I1 => \^qa\(4),
      I2 => \stage04_reg[0]_1\,
      I3 => \stage04_reg[23]\(4),
      I4 => \stage04_reg[23]_0\(4),
      I5 => \stage04_reg[0]_2\,
      O => \stage04[4]_i_2_n_0\
    );
\stage04[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \stage04[5]_i_2_n_0\,
      I1 => \stage04_reg[5]\,
      O => D(5)
    );
\stage04[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \stage04_reg[0]_0\,
      I1 => \^qa\(5),
      I2 => \stage04_reg[0]_1\,
      I3 => \stage04_reg[23]\(5),
      I4 => \stage04_reg[23]_0\(5),
      I5 => \stage04_reg[0]_2\,
      O => \stage04[5]_i_2_n_0\
    );
\stage04[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \stage04[6]_i_2_n_0\,
      I1 => \stage04_reg[6]\,
      O => D(6)
    );
\stage04[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \stage04_reg[0]_0\,
      I1 => \^qa\(6),
      I2 => \stage04_reg[0]_1\,
      I3 => \stage04_reg[23]\(6),
      I4 => \stage04_reg[23]_0\(6),
      I5 => \stage04_reg[0]_2\,
      O => \stage04[6]_i_2_n_0\
    );
\stage04[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \stage04[7]_i_2_n_0\,
      I1 => \stage04_reg[7]\,
      O => D(7)
    );
\stage04[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \stage04_reg[0]_0\,
      I1 => \^qa\(7),
      I2 => \stage04_reg[0]_1\,
      I3 => \stage04_reg[23]\(7),
      I4 => \stage04_reg[23]_0\(7),
      I5 => \stage04_reg[0]_2\,
      O => \stage04[7]_i_2_n_0\
    );
\stage04[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \stage04[8]_i_2_n_0\,
      I1 => \stage04_reg[8]\,
      O => D(8)
    );
\stage04[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \stage04_reg[0]_0\,
      I1 => \^qa\(8),
      I2 => \stage04_reg[0]_1\,
      I3 => \stage04_reg[23]\(8),
      I4 => \stage04_reg[23]_0\(8),
      I5 => \stage04_reg[0]_2\,
      O => \stage04[8]_i_2_n_0\
    );
\stage04[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \stage04[9]_i_2_n_0\,
      I1 => \stage04_reg[9]\,
      O => D(9)
    );
\stage04[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \stage04_reg[0]_0\,
      I1 => \^qa\(9),
      I2 => \stage04_reg[0]_1\,
      I3 => \stage04_reg[23]\(9),
      I4 => \stage04_reg[23]_0\(9),
      I5 => \stage04_reg[0]_2\,
      O => \stage04[9]_i_2_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_Bic_top_0_0_ramDualPort_3 is
  port (
    D : out STD_LOGIC_VECTOR ( 23 downto 0 );
    qA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    \stage14_reg[0]\ : in STD_LOGIC;
    \stage14_reg[0]_0\ : in STD_LOGIC;
    \stage14_reg[0]_1\ : in STD_LOGIC;
    \stage14_reg[23]\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \stage14_reg[23]_0\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \stage14_reg[0]_2\ : in STD_LOGIC;
    \stage14_reg[1]\ : in STD_LOGIC;
    \stage14_reg[2]\ : in STD_LOGIC;
    \stage14_reg[3]\ : in STD_LOGIC;
    \stage14_reg[4]\ : in STD_LOGIC;
    \stage14_reg[5]\ : in STD_LOGIC;
    \stage14_reg[6]\ : in STD_LOGIC;
    \stage14_reg[7]\ : in STD_LOGIC;
    \stage14_reg[8]\ : in STD_LOGIC;
    \stage14_reg[9]\ : in STD_LOGIC;
    \stage14_reg[10]\ : in STD_LOGIC;
    \stage14_reg[11]\ : in STD_LOGIC;
    \stage14_reg[12]\ : in STD_LOGIC;
    \stage14_reg[13]\ : in STD_LOGIC;
    \stage14_reg[14]\ : in STD_LOGIC;
    \stage14_reg[15]\ : in STD_LOGIC;
    \stage14_reg[16]\ : in STD_LOGIC;
    \stage14_reg[17]\ : in STD_LOGIC;
    \stage14_reg[18]\ : in STD_LOGIC;
    \stage14_reg[19]\ : in STD_LOGIC;
    \stage14_reg[20]\ : in STD_LOGIC;
    \stage14_reg[21]\ : in STD_LOGIC;
    \stage14_reg[22]\ : in STD_LOGIC;
    \stage14_reg[23]_1\ : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    forceRead : in STD_LOGIC;
    writeEnable : in STD_LOGIC;
    clk : in STD_LOGIC;
    writeData : in STD_LOGIC_VECTOR ( 23 downto 0 );
    writeAddress : in STD_LOGIC_VECTOR ( 11 downto 0 );
    readAddress : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_Bic_top_0_0_ramDualPort_3 : entity is "ramDualPort";
end system_Bic_top_0_0_ramDualPort_3;

architecture STRUCTURE of system_Bic_top_0_0_ramDualPort_3 is
  signal \^qa\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \ram_reg_0_i_10__0_n_0\ : STD_LOGIC;
  signal \ram_reg_0_i_11__0_n_0\ : STD_LOGIC;
  signal \ram_reg_0_i_12__0_n_0\ : STD_LOGIC;
  signal \ram_reg_0_i_1__0_n_0\ : STD_LOGIC;
  signal \ram_reg_0_i_2__0_n_0\ : STD_LOGIC;
  signal \ram_reg_0_i_3__0_n_0\ : STD_LOGIC;
  signal \ram_reg_0_i_4__0_n_0\ : STD_LOGIC;
  signal \ram_reg_0_i_5__0_n_0\ : STD_LOGIC;
  signal \ram_reg_0_i_6__0_n_0\ : STD_LOGIC;
  signal \ram_reg_0_i_7__0_n_0\ : STD_LOGIC;
  signal \ram_reg_0_i_8__0_n_0\ : STD_LOGIC;
  signal \ram_reg_0_i_9__0_n_0\ : STD_LOGIC;
  signal \stage14[0]_i_2_n_0\ : STD_LOGIC;
  signal \stage14[10]_i_2_n_0\ : STD_LOGIC;
  signal \stage14[11]_i_2_n_0\ : STD_LOGIC;
  signal \stage14[12]_i_2_n_0\ : STD_LOGIC;
  signal \stage14[13]_i_2_n_0\ : STD_LOGIC;
  signal \stage14[14]_i_2_n_0\ : STD_LOGIC;
  signal \stage14[15]_i_2_n_0\ : STD_LOGIC;
  signal \stage14[16]_i_2_n_0\ : STD_LOGIC;
  signal \stage14[17]_i_2_n_0\ : STD_LOGIC;
  signal \stage14[18]_i_2_n_0\ : STD_LOGIC;
  signal \stage14[19]_i_2_n_0\ : STD_LOGIC;
  signal \stage14[1]_i_2_n_0\ : STD_LOGIC;
  signal \stage14[20]_i_2_n_0\ : STD_LOGIC;
  signal \stage14[21]_i_2_n_0\ : STD_LOGIC;
  signal \stage14[22]_i_2_n_0\ : STD_LOGIC;
  signal \stage14[23]_i_2_n_0\ : STD_LOGIC;
  signal \stage14[2]_i_2_n_0\ : STD_LOGIC;
  signal \stage14[3]_i_2_n_0\ : STD_LOGIC;
  signal \stage14[4]_i_2_n_0\ : STD_LOGIC;
  signal \stage14[5]_i_2_n_0\ : STD_LOGIC;
  signal \stage14[6]_i_2_n_0\ : STD_LOGIC;
  signal \stage14[7]_i_2_n_0\ : STD_LOGIC;
  signal \stage14[8]_i_2_n_0\ : STD_LOGIC;
  signal \stage14[9]_i_2_n_0\ : STD_LOGIC;
  signal weA016_out : STD_LOGIC;
  signal NLW_ram_reg_0_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal NLW_ram_reg_0_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_0_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_ram_reg_0_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_0_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ram_reg_0_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_ram_reg_1_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal NLW_ram_reg_1_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_1_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_ram_reg_1_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_1_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ram_reg_1_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_ram_reg_2_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_2_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_2_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_2_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_2_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_2_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_2_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 6 );
  signal NLW_ram_reg_2_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_2_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_2_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_2_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ram_reg_2_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg_0 : label is "p1_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg_0 : label is "p1_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0 : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0 : label is 98304;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0 : label is "ram_generate[4].ram_inst_i/ram";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0 : label is "RAM_TDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0 : label is 4095;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0 : label is 8;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg_1 : label is "p1_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg_1 : label is "p1_d8";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1 : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_1 : label is 98304;
  attribute RTL_RAM_NAME of ram_reg_1 : label is "ram_generate[4].ram_inst_i/ram";
  attribute RTL_RAM_TYPE of ram_reg_1 : label is "RAM_TDP";
  attribute ram_addr_begin of ram_reg_1 : label is 0;
  attribute ram_addr_end of ram_reg_1 : label is 4095;
  attribute ram_offset of ram_reg_1 : label is 0;
  attribute ram_slice_begin of ram_reg_1 : label is 9;
  attribute ram_slice_end of ram_reg_1 : label is 17;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg_2 : label is "p0_d6";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg_2 : label is "p0_d6";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_2 : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_2 : label is 98304;
  attribute RTL_RAM_NAME of ram_reg_2 : label is "ram_generate[4].ram_inst_i/ram";
  attribute RTL_RAM_TYPE of ram_reg_2 : label is "RAM_TDP";
  attribute ram_addr_begin of ram_reg_2 : label is 0;
  attribute ram_addr_end of ram_reg_2 : label is 4095;
  attribute ram_offset of ram_reg_2 : label is 0;
  attribute ram_slice_begin of ram_reg_2 : label is 18;
  attribute ram_slice_end of ram_reg_2 : label is 23;
begin
  qA(23 downto 0) <= \^qa\(23 downto 0);
ram_reg_0: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "NO_CHANGE",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14) => \ram_reg_0_i_1__0_n_0\,
      ADDRARDADDR(13) => \ram_reg_0_i_2__0_n_0\,
      ADDRARDADDR(12) => \ram_reg_0_i_3__0_n_0\,
      ADDRARDADDR(11) => \ram_reg_0_i_4__0_n_0\,
      ADDRARDADDR(10) => \ram_reg_0_i_5__0_n_0\,
      ADDRARDADDR(9) => \ram_reg_0_i_6__0_n_0\,
      ADDRARDADDR(8) => \ram_reg_0_i_7__0_n_0\,
      ADDRARDADDR(7) => \ram_reg_0_i_8__0_n_0\,
      ADDRARDADDR(6) => \ram_reg_0_i_9__0_n_0\,
      ADDRARDADDR(5) => \ram_reg_0_i_10__0_n_0\,
      ADDRARDADDR(4) => \ram_reg_0_i_11__0_n_0\,
      ADDRARDADDR(3) => \ram_reg_0_i_12__0_n_0\,
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"1000000000000111",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_ram_reg_0_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_ram_reg_0_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => clk,
      DBITERR => NLW_ram_reg_0_DBITERR_UNCONNECTED,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => writeData(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => writeData(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => NLW_ram_reg_0_DOADO_UNCONNECTED(31 downto 8),
      DOADO(7 downto 0) => \^qa\(7 downto 0),
      DOBDO(31 downto 0) => NLW_ram_reg_0_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 1) => NLW_ram_reg_0_DOPADOP_UNCONNECTED(3 downto 1),
      DOPADOP(0) => \^qa\(8),
      DOPBDOP(3 downto 0) => NLW_ram_reg_0_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_ram_reg_0_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '0',
      INJECTDBITERR => NLW_ram_reg_0_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_ram_reg_0_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_ram_reg_0_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_ram_reg_0_SBITERR_UNCONNECTED,
      WEA(3) => weA016_out,
      WEA(2) => weA016_out,
      WEA(1) => weA016_out,
      WEA(0) => weA016_out,
      WEBWE(7 downto 0) => B"00000001"
    );
\ram_reg_0_i_10__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACCCCC"
    )
        port map (
      I0 => writeAddress(2),
      I1 => readAddress(2),
      I2 => \out\(0),
      I3 => forceRead,
      I4 => writeEnable,
      O => \ram_reg_0_i_10__0_n_0\
    );
\ram_reg_0_i_11__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACCCCC"
    )
        port map (
      I0 => writeAddress(1),
      I1 => readAddress(1),
      I2 => \out\(0),
      I3 => forceRead,
      I4 => writeEnable,
      O => \ram_reg_0_i_11__0_n_0\
    );
\ram_reg_0_i_12__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACCCCC"
    )
        port map (
      I0 => writeAddress(0),
      I1 => readAddress(0),
      I2 => \out\(0),
      I3 => forceRead,
      I4 => writeEnable,
      O => \ram_reg_0_i_12__0_n_0\
    );
\ram_reg_0_i_13__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \out\(0),
      I1 => forceRead,
      I2 => writeEnable,
      O => weA016_out
    );
\ram_reg_0_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACCCCC"
    )
        port map (
      I0 => writeAddress(11),
      I1 => readAddress(11),
      I2 => \out\(0),
      I3 => forceRead,
      I4 => writeEnable,
      O => \ram_reg_0_i_1__0_n_0\
    );
\ram_reg_0_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACCCCC"
    )
        port map (
      I0 => writeAddress(10),
      I1 => readAddress(10),
      I2 => \out\(0),
      I3 => forceRead,
      I4 => writeEnable,
      O => \ram_reg_0_i_2__0_n_0\
    );
\ram_reg_0_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACCCCC"
    )
        port map (
      I0 => writeAddress(9),
      I1 => readAddress(9),
      I2 => \out\(0),
      I3 => forceRead,
      I4 => writeEnable,
      O => \ram_reg_0_i_3__0_n_0\
    );
\ram_reg_0_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACCCCC"
    )
        port map (
      I0 => writeAddress(8),
      I1 => readAddress(8),
      I2 => \out\(0),
      I3 => forceRead,
      I4 => writeEnable,
      O => \ram_reg_0_i_4__0_n_0\
    );
\ram_reg_0_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACCCCC"
    )
        port map (
      I0 => writeAddress(7),
      I1 => readAddress(7),
      I2 => \out\(0),
      I3 => forceRead,
      I4 => writeEnable,
      O => \ram_reg_0_i_5__0_n_0\
    );
\ram_reg_0_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACCCCC"
    )
        port map (
      I0 => writeAddress(6),
      I1 => readAddress(6),
      I2 => \out\(0),
      I3 => forceRead,
      I4 => writeEnable,
      O => \ram_reg_0_i_6__0_n_0\
    );
\ram_reg_0_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACCCCC"
    )
        port map (
      I0 => writeAddress(5),
      I1 => readAddress(5),
      I2 => \out\(0),
      I3 => forceRead,
      I4 => writeEnable,
      O => \ram_reg_0_i_7__0_n_0\
    );
\ram_reg_0_i_8__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACCCCC"
    )
        port map (
      I0 => writeAddress(4),
      I1 => readAddress(4),
      I2 => \out\(0),
      I3 => forceRead,
      I4 => writeEnable,
      O => \ram_reg_0_i_8__0_n_0\
    );
\ram_reg_0_i_9__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACCCCC"
    )
        port map (
      I0 => writeAddress(3),
      I1 => readAddress(3),
      I2 => \out\(0),
      I3 => forceRead,
      I4 => writeEnable,
      O => \ram_reg_0_i_9__0_n_0\
    );
ram_reg_1: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "NO_CHANGE",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14) => \ram_reg_0_i_1__0_n_0\,
      ADDRARDADDR(13) => \ram_reg_0_i_2__0_n_0\,
      ADDRARDADDR(12) => \ram_reg_0_i_3__0_n_0\,
      ADDRARDADDR(11) => \ram_reg_0_i_4__0_n_0\,
      ADDRARDADDR(10) => \ram_reg_0_i_5__0_n_0\,
      ADDRARDADDR(9) => \ram_reg_0_i_6__0_n_0\,
      ADDRARDADDR(8) => \ram_reg_0_i_7__0_n_0\,
      ADDRARDADDR(7) => \ram_reg_0_i_8__0_n_0\,
      ADDRARDADDR(6) => \ram_reg_0_i_9__0_n_0\,
      ADDRARDADDR(5) => \ram_reg_0_i_10__0_n_0\,
      ADDRARDADDR(4) => \ram_reg_0_i_11__0_n_0\,
      ADDRARDADDR(3) => \ram_reg_0_i_12__0_n_0\,
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"1000000000000111",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_ram_reg_1_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_ram_reg_1_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => clk,
      DBITERR => NLW_ram_reg_1_DBITERR_UNCONNECTED,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => writeData(16 downto 9),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => writeData(17),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => NLW_ram_reg_1_DOADO_UNCONNECTED(31 downto 8),
      DOADO(7 downto 0) => \^qa\(16 downto 9),
      DOBDO(31 downto 0) => NLW_ram_reg_1_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 1) => NLW_ram_reg_1_DOPADOP_UNCONNECTED(3 downto 1),
      DOPADOP(0) => \^qa\(17),
      DOPBDOP(3 downto 0) => NLW_ram_reg_1_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_ram_reg_1_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '0',
      INJECTDBITERR => NLW_ram_reg_1_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_ram_reg_1_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_ram_reg_1_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_ram_reg_1_SBITERR_UNCONNECTED,
      WEA(3) => weA016_out,
      WEA(2) => weA016_out,
      WEA(1) => weA016_out,
      WEA(0) => weA016_out,
      WEBWE(7 downto 0) => B"00000001"
    );
ram_reg_2: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "NO_CHANGE",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14) => \ram_reg_0_i_1__0_n_0\,
      ADDRARDADDR(13) => \ram_reg_0_i_2__0_n_0\,
      ADDRARDADDR(12) => \ram_reg_0_i_3__0_n_0\,
      ADDRARDADDR(11) => \ram_reg_0_i_4__0_n_0\,
      ADDRARDADDR(10) => \ram_reg_0_i_5__0_n_0\,
      ADDRARDADDR(9) => \ram_reg_0_i_6__0_n_0\,
      ADDRARDADDR(8) => \ram_reg_0_i_7__0_n_0\,
      ADDRARDADDR(7) => \ram_reg_0_i_8__0_n_0\,
      ADDRARDADDR(6) => \ram_reg_0_i_9__0_n_0\,
      ADDRARDADDR(5) => \ram_reg_0_i_10__0_n_0\,
      ADDRARDADDR(4) => \ram_reg_0_i_11__0_n_0\,
      ADDRARDADDR(3) => \ram_reg_0_i_12__0_n_0\,
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"1000000000000111",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_ram_reg_2_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_ram_reg_2_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => clk,
      DBITERR => NLW_ram_reg_2_DBITERR_UNCONNECTED,
      DIADI(31 downto 6) => B"00000000000000000000000000",
      DIADI(5 downto 0) => writeData(23 downto 18),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 6) => NLW_ram_reg_2_DOADO_UNCONNECTED(31 downto 6),
      DOADO(5 downto 0) => \^qa\(23 downto 18),
      DOBDO(31 downto 0) => NLW_ram_reg_2_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_ram_reg_2_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_ram_reg_2_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_ram_reg_2_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '0',
      INJECTDBITERR => NLW_ram_reg_2_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_ram_reg_2_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_ram_reg_2_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_ram_reg_2_SBITERR_UNCONNECTED,
      WEA(3) => weA016_out,
      WEA(2) => weA016_out,
      WEA(1) => weA016_out,
      WEA(0) => weA016_out,
      WEBWE(7 downto 0) => B"00000001"
    );
\stage14[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \stage14[0]_i_2_n_0\,
      I1 => \stage14_reg[0]\,
      O => D(0)
    );
\stage14[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \stage14_reg[0]_0\,
      I1 => \^qa\(0),
      I2 => \stage14_reg[0]_1\,
      I3 => \stage14_reg[23]\(0),
      I4 => \stage14_reg[23]_0\(0),
      I5 => \stage14_reg[0]_2\,
      O => \stage14[0]_i_2_n_0\
    );
\stage14[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \stage14[10]_i_2_n_0\,
      I1 => \stage14_reg[10]\,
      O => D(10)
    );
\stage14[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \stage14_reg[0]_0\,
      I1 => \^qa\(10),
      I2 => \stage14_reg[0]_1\,
      I3 => \stage14_reg[23]\(10),
      I4 => \stage14_reg[23]_0\(10),
      I5 => \stage14_reg[0]_2\,
      O => \stage14[10]_i_2_n_0\
    );
\stage14[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \stage14[11]_i_2_n_0\,
      I1 => \stage14_reg[11]\,
      O => D(11)
    );
\stage14[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \stage14_reg[0]_0\,
      I1 => \^qa\(11),
      I2 => \stage14_reg[0]_1\,
      I3 => \stage14_reg[23]\(11),
      I4 => \stage14_reg[23]_0\(11),
      I5 => \stage14_reg[0]_2\,
      O => \stage14[11]_i_2_n_0\
    );
\stage14[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \stage14[12]_i_2_n_0\,
      I1 => \stage14_reg[12]\,
      O => D(12)
    );
\stage14[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \stage14_reg[0]_0\,
      I1 => \^qa\(12),
      I2 => \stage14_reg[0]_1\,
      I3 => \stage14_reg[23]\(12),
      I4 => \stage14_reg[23]_0\(12),
      I5 => \stage14_reg[0]_2\,
      O => \stage14[12]_i_2_n_0\
    );
\stage14[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \stage14[13]_i_2_n_0\,
      I1 => \stage14_reg[13]\,
      O => D(13)
    );
\stage14[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \stage14_reg[0]_0\,
      I1 => \^qa\(13),
      I2 => \stage14_reg[0]_1\,
      I3 => \stage14_reg[23]\(13),
      I4 => \stage14_reg[23]_0\(13),
      I5 => \stage14_reg[0]_2\,
      O => \stage14[13]_i_2_n_0\
    );
\stage14[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \stage14[14]_i_2_n_0\,
      I1 => \stage14_reg[14]\,
      O => D(14)
    );
\stage14[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \stage14_reg[0]_0\,
      I1 => \^qa\(14),
      I2 => \stage14_reg[0]_1\,
      I3 => \stage14_reg[23]\(14),
      I4 => \stage14_reg[23]_0\(14),
      I5 => \stage14_reg[0]_2\,
      O => \stage14[14]_i_2_n_0\
    );
\stage14[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \stage14[15]_i_2_n_0\,
      I1 => \stage14_reg[15]\,
      O => D(15)
    );
\stage14[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \stage14_reg[0]_0\,
      I1 => \^qa\(15),
      I2 => \stage14_reg[0]_1\,
      I3 => \stage14_reg[23]\(15),
      I4 => \stage14_reg[23]_0\(15),
      I5 => \stage14_reg[0]_2\,
      O => \stage14[15]_i_2_n_0\
    );
\stage14[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \stage14[16]_i_2_n_0\,
      I1 => \stage14_reg[16]\,
      O => D(16)
    );
\stage14[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \stage14_reg[0]_0\,
      I1 => \^qa\(16),
      I2 => \stage14_reg[0]_1\,
      I3 => \stage14_reg[23]\(16),
      I4 => \stage14_reg[23]_0\(16),
      I5 => \stage14_reg[0]_2\,
      O => \stage14[16]_i_2_n_0\
    );
\stage14[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \stage14[17]_i_2_n_0\,
      I1 => \stage14_reg[17]\,
      O => D(17)
    );
\stage14[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \stage14_reg[0]_0\,
      I1 => \^qa\(17),
      I2 => \stage14_reg[0]_1\,
      I3 => \stage14_reg[23]\(17),
      I4 => \stage14_reg[23]_0\(17),
      I5 => \stage14_reg[0]_2\,
      O => \stage14[17]_i_2_n_0\
    );
\stage14[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \stage14[18]_i_2_n_0\,
      I1 => \stage14_reg[18]\,
      O => D(18)
    );
\stage14[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \stage14_reg[0]_0\,
      I1 => \^qa\(18),
      I2 => \stage14_reg[0]_1\,
      I3 => \stage14_reg[23]\(18),
      I4 => \stage14_reg[23]_0\(18),
      I5 => \stage14_reg[0]_2\,
      O => \stage14[18]_i_2_n_0\
    );
\stage14[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \stage14[19]_i_2_n_0\,
      I1 => \stage14_reg[19]\,
      O => D(19)
    );
\stage14[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \stage14_reg[0]_0\,
      I1 => \^qa\(19),
      I2 => \stage14_reg[0]_1\,
      I3 => \stage14_reg[23]\(19),
      I4 => \stage14_reg[23]_0\(19),
      I5 => \stage14_reg[0]_2\,
      O => \stage14[19]_i_2_n_0\
    );
\stage14[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \stage14[1]_i_2_n_0\,
      I1 => \stage14_reg[1]\,
      O => D(1)
    );
\stage14[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \stage14_reg[0]_0\,
      I1 => \^qa\(1),
      I2 => \stage14_reg[0]_1\,
      I3 => \stage14_reg[23]\(1),
      I4 => \stage14_reg[23]_0\(1),
      I5 => \stage14_reg[0]_2\,
      O => \stage14[1]_i_2_n_0\
    );
\stage14[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \stage14[20]_i_2_n_0\,
      I1 => \stage14_reg[20]\,
      O => D(20)
    );
\stage14[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \stage14_reg[0]_0\,
      I1 => \^qa\(20),
      I2 => \stage14_reg[0]_1\,
      I3 => \stage14_reg[23]\(20),
      I4 => \stage14_reg[23]_0\(20),
      I5 => \stage14_reg[0]_2\,
      O => \stage14[20]_i_2_n_0\
    );
\stage14[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \stage14[21]_i_2_n_0\,
      I1 => \stage14_reg[21]\,
      O => D(21)
    );
\stage14[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \stage14_reg[0]_0\,
      I1 => \^qa\(21),
      I2 => \stage14_reg[0]_1\,
      I3 => \stage14_reg[23]\(21),
      I4 => \stage14_reg[23]_0\(21),
      I5 => \stage14_reg[0]_2\,
      O => \stage14[21]_i_2_n_0\
    );
\stage14[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \stage14[22]_i_2_n_0\,
      I1 => \stage14_reg[22]\,
      O => D(22)
    );
\stage14[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \stage14_reg[0]_0\,
      I1 => \^qa\(22),
      I2 => \stage14_reg[0]_1\,
      I3 => \stage14_reg[23]\(22),
      I4 => \stage14_reg[23]_0\(22),
      I5 => \stage14_reg[0]_2\,
      O => \stage14[22]_i_2_n_0\
    );
\stage14[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \stage14[23]_i_2_n_0\,
      I1 => \stage14_reg[23]_1\,
      O => D(23)
    );
\stage14[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \stage14_reg[0]_0\,
      I1 => \^qa\(23),
      I2 => \stage14_reg[0]_1\,
      I3 => \stage14_reg[23]\(23),
      I4 => \stage14_reg[23]_0\(23),
      I5 => \stage14_reg[0]_2\,
      O => \stage14[23]_i_2_n_0\
    );
\stage14[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \stage14[2]_i_2_n_0\,
      I1 => \stage14_reg[2]\,
      O => D(2)
    );
\stage14[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \stage14_reg[0]_0\,
      I1 => \^qa\(2),
      I2 => \stage14_reg[0]_1\,
      I3 => \stage14_reg[23]\(2),
      I4 => \stage14_reg[23]_0\(2),
      I5 => \stage14_reg[0]_2\,
      O => \stage14[2]_i_2_n_0\
    );
\stage14[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \stage14[3]_i_2_n_0\,
      I1 => \stage14_reg[3]\,
      O => D(3)
    );
\stage14[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \stage14_reg[0]_0\,
      I1 => \^qa\(3),
      I2 => \stage14_reg[0]_1\,
      I3 => \stage14_reg[23]\(3),
      I4 => \stage14_reg[23]_0\(3),
      I5 => \stage14_reg[0]_2\,
      O => \stage14[3]_i_2_n_0\
    );
\stage14[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \stage14[4]_i_2_n_0\,
      I1 => \stage14_reg[4]\,
      O => D(4)
    );
\stage14[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \stage14_reg[0]_0\,
      I1 => \^qa\(4),
      I2 => \stage14_reg[0]_1\,
      I3 => \stage14_reg[23]\(4),
      I4 => \stage14_reg[23]_0\(4),
      I5 => \stage14_reg[0]_2\,
      O => \stage14[4]_i_2_n_0\
    );
\stage14[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \stage14[5]_i_2_n_0\,
      I1 => \stage14_reg[5]\,
      O => D(5)
    );
\stage14[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \stage14_reg[0]_0\,
      I1 => \^qa\(5),
      I2 => \stage14_reg[0]_1\,
      I3 => \stage14_reg[23]\(5),
      I4 => \stage14_reg[23]_0\(5),
      I5 => \stage14_reg[0]_2\,
      O => \stage14[5]_i_2_n_0\
    );
\stage14[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \stage14[6]_i_2_n_0\,
      I1 => \stage14_reg[6]\,
      O => D(6)
    );
\stage14[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \stage14_reg[0]_0\,
      I1 => \^qa\(6),
      I2 => \stage14_reg[0]_1\,
      I3 => \stage14_reg[23]\(6),
      I4 => \stage14_reg[23]_0\(6),
      I5 => \stage14_reg[0]_2\,
      O => \stage14[6]_i_2_n_0\
    );
\stage14[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \stage14[7]_i_2_n_0\,
      I1 => \stage14_reg[7]\,
      O => D(7)
    );
\stage14[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \stage14_reg[0]_0\,
      I1 => \^qa\(7),
      I2 => \stage14_reg[0]_1\,
      I3 => \stage14_reg[23]\(7),
      I4 => \stage14_reg[23]_0\(7),
      I5 => \stage14_reg[0]_2\,
      O => \stage14[7]_i_2_n_0\
    );
\stage14[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \stage14[8]_i_2_n_0\,
      I1 => \stage14_reg[8]\,
      O => D(8)
    );
\stage14[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \stage14_reg[0]_0\,
      I1 => \^qa\(8),
      I2 => \stage14_reg[0]_1\,
      I3 => \stage14_reg[23]\(8),
      I4 => \stage14_reg[23]_0\(8),
      I5 => \stage14_reg[0]_2\,
      O => \stage14[8]_i_2_n_0\
    );
\stage14[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \stage14[9]_i_2_n_0\,
      I1 => \stage14_reg[9]\,
      O => D(9)
    );
\stage14[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \stage14_reg[0]_0\,
      I1 => \^qa\(9),
      I2 => \stage14_reg[0]_1\,
      I3 => \stage14_reg[23]\(9),
      I4 => \stage14_reg[23]_0\(9),
      I5 => \stage14_reg[0]_2\,
      O => \stage14[9]_i_2_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_Bic_top_0_0_ramDualPort_4 is
  port (
    qA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    forceRead : in STD_LOGIC;
    writeEnable : in STD_LOGIC;
    clk : in STD_LOGIC;
    writeData : in STD_LOGIC_VECTOR ( 23 downto 0 );
    writeAddress : in STD_LOGIC_VECTOR ( 11 downto 0 );
    readAddress : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_Bic_top_0_0_ramDualPort_4 : entity is "ramDualPort";
end system_Bic_top_0_0_ramDualPort_4;

architecture STRUCTURE of system_Bic_top_0_0_ramDualPort_4 is
  signal ram_reg_0_i_10_n_0 : STD_LOGIC;
  signal ram_reg_0_i_11_n_0 : STD_LOGIC;
  signal ram_reg_0_i_12_n_0 : STD_LOGIC;
  signal ram_reg_0_i_1_n_0 : STD_LOGIC;
  signal ram_reg_0_i_2_n_0 : STD_LOGIC;
  signal ram_reg_0_i_3_n_0 : STD_LOGIC;
  signal ram_reg_0_i_4_n_0 : STD_LOGIC;
  signal ram_reg_0_i_5_n_0 : STD_LOGIC;
  signal ram_reg_0_i_6_n_0 : STD_LOGIC;
  signal ram_reg_0_i_7_n_0 : STD_LOGIC;
  signal ram_reg_0_i_8_n_0 : STD_LOGIC;
  signal ram_reg_0_i_9_n_0 : STD_LOGIC;
  signal weA020_out : STD_LOGIC;
  signal NLW_ram_reg_0_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal NLW_ram_reg_0_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_0_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_ram_reg_0_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_0_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ram_reg_0_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_ram_reg_1_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal NLW_ram_reg_1_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_1_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_ram_reg_1_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_1_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ram_reg_1_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_ram_reg_2_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_2_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_2_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_2_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_2_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_2_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_2_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 6 );
  signal NLW_ram_reg_2_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_2_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_2_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_2_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ram_reg_2_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg_0 : label is "p1_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg_0 : label is "p1_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0 : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0 : label is 98304;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0 : label is "ram_generate[5].ram_inst_i/ram";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0 : label is "RAM_TDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0 : label is 4095;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0 : label is 8;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg_1 : label is "p1_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg_1 : label is "p1_d8";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1 : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_1 : label is 98304;
  attribute RTL_RAM_NAME of ram_reg_1 : label is "ram_generate[5].ram_inst_i/ram";
  attribute RTL_RAM_TYPE of ram_reg_1 : label is "RAM_TDP";
  attribute ram_addr_begin of ram_reg_1 : label is 0;
  attribute ram_addr_end of ram_reg_1 : label is 4095;
  attribute ram_offset of ram_reg_1 : label is 0;
  attribute ram_slice_begin of ram_reg_1 : label is 9;
  attribute ram_slice_end of ram_reg_1 : label is 17;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg_2 : label is "p0_d6";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg_2 : label is "p0_d6";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_2 : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_2 : label is 98304;
  attribute RTL_RAM_NAME of ram_reg_2 : label is "ram_generate[5].ram_inst_i/ram";
  attribute RTL_RAM_TYPE of ram_reg_2 : label is "RAM_TDP";
  attribute ram_addr_begin of ram_reg_2 : label is 0;
  attribute ram_addr_end of ram_reg_2 : label is 4095;
  attribute ram_offset of ram_reg_2 : label is 0;
  attribute ram_slice_begin of ram_reg_2 : label is 18;
  attribute ram_slice_end of ram_reg_2 : label is 23;
begin
ram_reg_0: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "NO_CHANGE",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14) => ram_reg_0_i_1_n_0,
      ADDRARDADDR(13) => ram_reg_0_i_2_n_0,
      ADDRARDADDR(12) => ram_reg_0_i_3_n_0,
      ADDRARDADDR(11) => ram_reg_0_i_4_n_0,
      ADDRARDADDR(10) => ram_reg_0_i_5_n_0,
      ADDRARDADDR(9) => ram_reg_0_i_6_n_0,
      ADDRARDADDR(8) => ram_reg_0_i_7_n_0,
      ADDRARDADDR(7) => ram_reg_0_i_8_n_0,
      ADDRARDADDR(6) => ram_reg_0_i_9_n_0,
      ADDRARDADDR(5) => ram_reg_0_i_10_n_0,
      ADDRARDADDR(4) => ram_reg_0_i_11_n_0,
      ADDRARDADDR(3) => ram_reg_0_i_12_n_0,
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"1000000000000111",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_ram_reg_0_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_ram_reg_0_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => clk,
      DBITERR => NLW_ram_reg_0_DBITERR_UNCONNECTED,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => writeData(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => writeData(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => NLW_ram_reg_0_DOADO_UNCONNECTED(31 downto 8),
      DOADO(7 downto 0) => qA(7 downto 0),
      DOBDO(31 downto 0) => NLW_ram_reg_0_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 1) => NLW_ram_reg_0_DOPADOP_UNCONNECTED(3 downto 1),
      DOPADOP(0) => qA(8),
      DOPBDOP(3 downto 0) => NLW_ram_reg_0_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_ram_reg_0_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '0',
      INJECTDBITERR => NLW_ram_reg_0_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_ram_reg_0_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_ram_reg_0_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_ram_reg_0_SBITERR_UNCONNECTED,
      WEA(3) => weA020_out,
      WEA(2) => weA020_out,
      WEA(1) => weA020_out,
      WEA(0) => weA020_out,
      WEBWE(7 downto 0) => B"00000001"
    );
ram_reg_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACCCCC"
    )
        port map (
      I0 => writeAddress(11),
      I1 => readAddress(11),
      I2 => \out\(0),
      I3 => forceRead,
      I4 => writeEnable,
      O => ram_reg_0_i_1_n_0
    );
ram_reg_0_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACCCCC"
    )
        port map (
      I0 => writeAddress(2),
      I1 => readAddress(2),
      I2 => \out\(0),
      I3 => forceRead,
      I4 => writeEnable,
      O => ram_reg_0_i_10_n_0
    );
ram_reg_0_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACCCCC"
    )
        port map (
      I0 => writeAddress(1),
      I1 => readAddress(1),
      I2 => \out\(0),
      I3 => forceRead,
      I4 => writeEnable,
      O => ram_reg_0_i_11_n_0
    );
ram_reg_0_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACCCCC"
    )
        port map (
      I0 => writeAddress(0),
      I1 => readAddress(0),
      I2 => \out\(0),
      I3 => forceRead,
      I4 => writeEnable,
      O => ram_reg_0_i_12_n_0
    );
ram_reg_0_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \out\(0),
      I1 => forceRead,
      I2 => writeEnable,
      O => weA020_out
    );
ram_reg_0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACCCCC"
    )
        port map (
      I0 => writeAddress(10),
      I1 => readAddress(10),
      I2 => \out\(0),
      I3 => forceRead,
      I4 => writeEnable,
      O => ram_reg_0_i_2_n_0
    );
ram_reg_0_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACCCCC"
    )
        port map (
      I0 => writeAddress(9),
      I1 => readAddress(9),
      I2 => \out\(0),
      I3 => forceRead,
      I4 => writeEnable,
      O => ram_reg_0_i_3_n_0
    );
ram_reg_0_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACCCCC"
    )
        port map (
      I0 => writeAddress(8),
      I1 => readAddress(8),
      I2 => \out\(0),
      I3 => forceRead,
      I4 => writeEnable,
      O => ram_reg_0_i_4_n_0
    );
ram_reg_0_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACCCCC"
    )
        port map (
      I0 => writeAddress(7),
      I1 => readAddress(7),
      I2 => \out\(0),
      I3 => forceRead,
      I4 => writeEnable,
      O => ram_reg_0_i_5_n_0
    );
ram_reg_0_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACCCCC"
    )
        port map (
      I0 => writeAddress(6),
      I1 => readAddress(6),
      I2 => \out\(0),
      I3 => forceRead,
      I4 => writeEnable,
      O => ram_reg_0_i_6_n_0
    );
ram_reg_0_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACCCCC"
    )
        port map (
      I0 => writeAddress(5),
      I1 => readAddress(5),
      I2 => \out\(0),
      I3 => forceRead,
      I4 => writeEnable,
      O => ram_reg_0_i_7_n_0
    );
ram_reg_0_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACCCCC"
    )
        port map (
      I0 => writeAddress(4),
      I1 => readAddress(4),
      I2 => \out\(0),
      I3 => forceRead,
      I4 => writeEnable,
      O => ram_reg_0_i_8_n_0
    );
ram_reg_0_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACCCCC"
    )
        port map (
      I0 => writeAddress(3),
      I1 => readAddress(3),
      I2 => \out\(0),
      I3 => forceRead,
      I4 => writeEnable,
      O => ram_reg_0_i_9_n_0
    );
ram_reg_1: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "NO_CHANGE",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14) => ram_reg_0_i_1_n_0,
      ADDRARDADDR(13) => ram_reg_0_i_2_n_0,
      ADDRARDADDR(12) => ram_reg_0_i_3_n_0,
      ADDRARDADDR(11) => ram_reg_0_i_4_n_0,
      ADDRARDADDR(10) => ram_reg_0_i_5_n_0,
      ADDRARDADDR(9) => ram_reg_0_i_6_n_0,
      ADDRARDADDR(8) => ram_reg_0_i_7_n_0,
      ADDRARDADDR(7) => ram_reg_0_i_8_n_0,
      ADDRARDADDR(6) => ram_reg_0_i_9_n_0,
      ADDRARDADDR(5) => ram_reg_0_i_10_n_0,
      ADDRARDADDR(4) => ram_reg_0_i_11_n_0,
      ADDRARDADDR(3) => ram_reg_0_i_12_n_0,
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"1000000000000111",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_ram_reg_1_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_ram_reg_1_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => clk,
      DBITERR => NLW_ram_reg_1_DBITERR_UNCONNECTED,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => writeData(16 downto 9),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => writeData(17),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => NLW_ram_reg_1_DOADO_UNCONNECTED(31 downto 8),
      DOADO(7 downto 0) => qA(16 downto 9),
      DOBDO(31 downto 0) => NLW_ram_reg_1_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 1) => NLW_ram_reg_1_DOPADOP_UNCONNECTED(3 downto 1),
      DOPADOP(0) => qA(17),
      DOPBDOP(3 downto 0) => NLW_ram_reg_1_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_ram_reg_1_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '0',
      INJECTDBITERR => NLW_ram_reg_1_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_ram_reg_1_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_ram_reg_1_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_ram_reg_1_SBITERR_UNCONNECTED,
      WEA(3) => weA020_out,
      WEA(2) => weA020_out,
      WEA(1) => weA020_out,
      WEA(0) => weA020_out,
      WEBWE(7 downto 0) => B"00000001"
    );
ram_reg_2: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "NO_CHANGE",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14) => ram_reg_0_i_1_n_0,
      ADDRARDADDR(13) => ram_reg_0_i_2_n_0,
      ADDRARDADDR(12) => ram_reg_0_i_3_n_0,
      ADDRARDADDR(11) => ram_reg_0_i_4_n_0,
      ADDRARDADDR(10) => ram_reg_0_i_5_n_0,
      ADDRARDADDR(9) => ram_reg_0_i_6_n_0,
      ADDRARDADDR(8) => ram_reg_0_i_7_n_0,
      ADDRARDADDR(7) => ram_reg_0_i_8_n_0,
      ADDRARDADDR(6) => ram_reg_0_i_9_n_0,
      ADDRARDADDR(5) => ram_reg_0_i_10_n_0,
      ADDRARDADDR(4) => ram_reg_0_i_11_n_0,
      ADDRARDADDR(3) => ram_reg_0_i_12_n_0,
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"1000000000000111",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_ram_reg_2_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_ram_reg_2_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => clk,
      DBITERR => NLW_ram_reg_2_DBITERR_UNCONNECTED,
      DIADI(31 downto 6) => B"00000000000000000000000000",
      DIADI(5 downto 0) => writeData(23 downto 18),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 6) => NLW_ram_reg_2_DOADO_UNCONNECTED(31 downto 6),
      DOADO(5 downto 0) => qA(23 downto 18),
      DOBDO(31 downto 0) => NLW_ram_reg_2_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_ram_reg_2_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_ram_reg_2_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_ram_reg_2_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '0',
      INJECTDBITERR => NLW_ram_reg_2_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_ram_reg_2_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_ram_reg_2_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_ram_reg_2_SBITERR_UNCONNECTED,
      WEA(3) => weA020_out,
      WEA(2) => weA020_out,
      WEA(1) => weA020_out,
      WEA(0) => weA020_out,
      WEBWE(7 downto 0) => B"00000001"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_Bic_top_0_0_ramFifo is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    advanceRead1 : in STD_LOGIC;
    advanceRead2 : in STD_LOGIC;
    advanceWrite : in STD_LOGIC;
    forceRead : in STD_LOGIC;
    writeData : in STD_LOGIC_VECTOR ( 23 downto 0 );
    writeAddress : in STD_LOGIC_VECTOR ( 11 downto 0 );
    writeEnable : in STD_LOGIC;
    fillCount : out STD_LOGIC_VECTOR ( 2 downto 0 );
    readData00 : out STD_LOGIC_VECTOR ( 23 downto 0 );
    readData01 : out STD_LOGIC_VECTOR ( 23 downto 0 );
    readData02 : out STD_LOGIC_VECTOR ( 23 downto 0 );
    readData03 : out STD_LOGIC_VECTOR ( 23 downto 0 );
    readData10 : out STD_LOGIC_VECTOR ( 23 downto 0 );
    readData11 : out STD_LOGIC_VECTOR ( 23 downto 0 );
    readData12 : out STD_LOGIC_VECTOR ( 23 downto 0 );
    readData13 : out STD_LOGIC_VECTOR ( 23 downto 0 );
    readData20 : out STD_LOGIC_VECTOR ( 23 downto 0 );
    readData21 : out STD_LOGIC_VECTOR ( 23 downto 0 );
    readData22 : out STD_LOGIC_VECTOR ( 23 downto 0 );
    readData23 : out STD_LOGIC_VECTOR ( 23 downto 0 );
    readData30 : out STD_LOGIC_VECTOR ( 23 downto 0 );
    readData31 : out STD_LOGIC_VECTOR ( 23 downto 0 );
    readData32 : out STD_LOGIC_VECTOR ( 23 downto 0 );
    readData33 : out STD_LOGIC_VECTOR ( 23 downto 0 );
    readAddress : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ADDRESS_WIDTH : integer;
  attribute ADDRESS_WIDTH of system_Bic_top_0_0_ramFifo : entity is 12;
  attribute BUFFER_SIZE : integer;
  attribute BUFFER_SIZE of system_Bic_top_0_0_ramFifo : entity is 6;
  attribute BUFFER_SIZE_WIDTH : integer;
  attribute BUFFER_SIZE_WIDTH of system_Bic_top_0_0_ramFifo : entity is 3;
  attribute DATA_WIDTH : integer;
  attribute DATA_WIDTH of system_Bic_top_0_0_ramFifo : entity is 24;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_Bic_top_0_0_ramFifo : entity is "ramFifo";
end system_Bic_top_0_0_ramFifo;

architecture STRUCTURE of system_Bic_top_0_0_ramFifo is
  signal \<const0>\ : STD_LOGIC;
  signal \^fillcount\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \fillCount[0]_i_1_n_0\ : STD_LOGIC;
  signal \fillCount[1]_i_1_n_0\ : STD_LOGIC;
  signal \fillCount[2]_i_1_n_0\ : STD_LOGIC;
  signal ramDataOutA : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \ramDataOutA[16]__0\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \ramDataOutA[1]__0\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \ramDataOutA[2]__0\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \ramDataOutA[32]\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \ramDataOutA[4]__0\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \ramDataOutA[8]__0\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \ram_generate[0].ram_inst_i_n_0\ : STD_LOGIC;
  signal \ram_generate[0].ram_inst_i_n_25\ : STD_LOGIC;
  signal \ram_generate[0].ram_inst_i_n_26\ : STD_LOGIC;
  signal \ram_generate[0].ram_inst_i_n_27\ : STD_LOGIC;
  signal \ram_generate[0].ram_inst_i_n_28\ : STD_LOGIC;
  signal \ram_generate[0].ram_inst_i_n_29\ : STD_LOGIC;
  signal \ram_generate[0].ram_inst_i_n_30\ : STD_LOGIC;
  signal \ram_generate[0].ram_inst_i_n_31\ : STD_LOGIC;
  signal \ram_generate[0].ram_inst_i_n_32\ : STD_LOGIC;
  signal \ram_generate[0].ram_inst_i_n_33\ : STD_LOGIC;
  signal \ram_generate[0].ram_inst_i_n_34\ : STD_LOGIC;
  signal \ram_generate[0].ram_inst_i_n_35\ : STD_LOGIC;
  signal \ram_generate[0].ram_inst_i_n_36\ : STD_LOGIC;
  signal \ram_generate[0].ram_inst_i_n_37\ : STD_LOGIC;
  signal \ram_generate[0].ram_inst_i_n_38\ : STD_LOGIC;
  signal \ram_generate[0].ram_inst_i_n_39\ : STD_LOGIC;
  signal \ram_generate[0].ram_inst_i_n_40\ : STD_LOGIC;
  signal \ram_generate[0].ram_inst_i_n_41\ : STD_LOGIC;
  signal \ram_generate[0].ram_inst_i_n_42\ : STD_LOGIC;
  signal \ram_generate[0].ram_inst_i_n_43\ : STD_LOGIC;
  signal \ram_generate[0].ram_inst_i_n_44\ : STD_LOGIC;
  signal \ram_generate[0].ram_inst_i_n_45\ : STD_LOGIC;
  signal \ram_generate[0].ram_inst_i_n_46\ : STD_LOGIC;
  signal \ram_generate[0].ram_inst_i_n_47\ : STD_LOGIC;
  signal \ram_generate[1].ram_inst_i_n_0\ : STD_LOGIC;
  signal \ram_generate[1].ram_inst_i_n_25\ : STD_LOGIC;
  signal \ram_generate[1].ram_inst_i_n_26\ : STD_LOGIC;
  signal \ram_generate[1].ram_inst_i_n_27\ : STD_LOGIC;
  signal \ram_generate[1].ram_inst_i_n_28\ : STD_LOGIC;
  signal \ram_generate[1].ram_inst_i_n_29\ : STD_LOGIC;
  signal \ram_generate[1].ram_inst_i_n_30\ : STD_LOGIC;
  signal \ram_generate[1].ram_inst_i_n_31\ : STD_LOGIC;
  signal \ram_generate[1].ram_inst_i_n_32\ : STD_LOGIC;
  signal \ram_generate[1].ram_inst_i_n_33\ : STD_LOGIC;
  signal \ram_generate[1].ram_inst_i_n_34\ : STD_LOGIC;
  signal \ram_generate[1].ram_inst_i_n_35\ : STD_LOGIC;
  signal \ram_generate[1].ram_inst_i_n_36\ : STD_LOGIC;
  signal \ram_generate[1].ram_inst_i_n_37\ : STD_LOGIC;
  signal \ram_generate[1].ram_inst_i_n_38\ : STD_LOGIC;
  signal \ram_generate[1].ram_inst_i_n_39\ : STD_LOGIC;
  signal \ram_generate[1].ram_inst_i_n_40\ : STD_LOGIC;
  signal \ram_generate[1].ram_inst_i_n_41\ : STD_LOGIC;
  signal \ram_generate[1].ram_inst_i_n_42\ : STD_LOGIC;
  signal \ram_generate[1].ram_inst_i_n_43\ : STD_LOGIC;
  signal \ram_generate[1].ram_inst_i_n_44\ : STD_LOGIC;
  signal \ram_generate[1].ram_inst_i_n_45\ : STD_LOGIC;
  signal \ram_generate[1].ram_inst_i_n_46\ : STD_LOGIC;
  signal \ram_generate[1].ram_inst_i_n_47\ : STD_LOGIC;
  signal \ram_generate[4].ram_inst_i_n_0\ : STD_LOGIC;
  signal \ram_generate[4].ram_inst_i_n_1\ : STD_LOGIC;
  signal \ram_generate[4].ram_inst_i_n_10\ : STD_LOGIC;
  signal \ram_generate[4].ram_inst_i_n_11\ : STD_LOGIC;
  signal \ram_generate[4].ram_inst_i_n_12\ : STD_LOGIC;
  signal \ram_generate[4].ram_inst_i_n_13\ : STD_LOGIC;
  signal \ram_generate[4].ram_inst_i_n_14\ : STD_LOGIC;
  signal \ram_generate[4].ram_inst_i_n_15\ : STD_LOGIC;
  signal \ram_generate[4].ram_inst_i_n_16\ : STD_LOGIC;
  signal \ram_generate[4].ram_inst_i_n_17\ : STD_LOGIC;
  signal \ram_generate[4].ram_inst_i_n_18\ : STD_LOGIC;
  signal \ram_generate[4].ram_inst_i_n_19\ : STD_LOGIC;
  signal \ram_generate[4].ram_inst_i_n_2\ : STD_LOGIC;
  signal \ram_generate[4].ram_inst_i_n_20\ : STD_LOGIC;
  signal \ram_generate[4].ram_inst_i_n_21\ : STD_LOGIC;
  signal \ram_generate[4].ram_inst_i_n_22\ : STD_LOGIC;
  signal \ram_generate[4].ram_inst_i_n_23\ : STD_LOGIC;
  signal \ram_generate[4].ram_inst_i_n_3\ : STD_LOGIC;
  signal \ram_generate[4].ram_inst_i_n_4\ : STD_LOGIC;
  signal \ram_generate[4].ram_inst_i_n_5\ : STD_LOGIC;
  signal \ram_generate[4].ram_inst_i_n_6\ : STD_LOGIC;
  signal \ram_generate[4].ram_inst_i_n_7\ : STD_LOGIC;
  signal \ram_generate[4].ram_inst_i_n_8\ : STD_LOGIC;
  signal \ram_generate[4].ram_inst_i_n_9\ : STD_LOGIC;
  signal \^readdata01\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \^readdata02\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \^readdata03\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \^readdata11\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \^readdata12\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \^readdata13\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal readSelect : STD_LOGIC_VECTOR ( 5 downto 0 );
  attribute MARK_DEBUG : boolean;
  attribute MARK_DEBUG of readSelect : signal is std.standard.true;
  signal \readSelect[0]_i_1_n_0\ : STD_LOGIC;
  signal \readSelect[1]_i_1_n_0\ : STD_LOGIC;
  signal \readSelect[2]_i_1_n_0\ : STD_LOGIC;
  signal \readSelect[3]_i_1_n_0\ : STD_LOGIC;
  signal \readSelect[4]_i_1_n_0\ : STD_LOGIC;
  signal \readSelect[5]_i_1_n_0\ : STD_LOGIC;
  signal \stage04[23]_i_4_n_0\ : STD_LOGIC;
  signal \stage04[23]_i_5_n_0\ : STD_LOGIC;
  signal \stage04[23]_i_6_n_0\ : STD_LOGIC;
  signal \stage04[23]_i_7_n_0\ : STD_LOGIC;
  signal \stage04[23]_i_8_n_0\ : STD_LOGIC;
  signal \stage04[23]_i_9_n_0\ : STD_LOGIC;
  signal writeSelect : STD_LOGIC_VECTOR ( 5 downto 0 );
  attribute MARK_DEBUG of writeSelect : signal is std.standard.true;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \fillCount[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \fillCount[1]_i_1\ : label is "soft_lutpair0";
  attribute KEEP : string;
  attribute KEEP of \readSelect_reg[0]\ : label is "yes";
  attribute KEEP of \readSelect_reg[1]\ : label is "yes";
  attribute KEEP of \readSelect_reg[2]\ : label is "yes";
  attribute KEEP of \readSelect_reg[3]\ : label is "yes";
  attribute KEEP of \readSelect_reg[4]\ : label is "yes";
  attribute KEEP of \readSelect_reg[5]\ : label is "yes";
  attribute KEEP of \writeSelect_reg[0]\ : label is "yes";
  attribute mark_debug_string : string;
  attribute mark_debug_string of \writeSelect_reg[0]\ : label is "true";
  attribute KEEP of \writeSelect_reg[1]\ : label is "yes";
  attribute mark_debug_string of \writeSelect_reg[1]\ : label is "true";
  attribute KEEP of \writeSelect_reg[2]\ : label is "yes";
  attribute mark_debug_string of \writeSelect_reg[2]\ : label is "true";
  attribute KEEP of \writeSelect_reg[3]\ : label is "yes";
  attribute mark_debug_string of \writeSelect_reg[3]\ : label is "true";
  attribute KEEP of \writeSelect_reg[4]\ : label is "yes";
  attribute mark_debug_string of \writeSelect_reg[4]\ : label is "true";
  attribute KEEP of \writeSelect_reg[5]\ : label is "yes";
  attribute mark_debug_string of \writeSelect_reg[5]\ : label is "true";
begin
  fillCount(2 downto 0) <= \^fillcount\(2 downto 0);
  readData01(23 downto 0) <= \^readdata01\(23 downto 0);
  readData02(23 downto 0) <= \^readdata02\(23 downto 0);
  readData03(23 downto 0) <= \^readdata03\(23 downto 0);
  readData11(23 downto 0) <= \^readdata11\(23 downto 0);
  readData12(23 downto 0) <= \^readdata12\(23 downto 0);
  readData13(23 downto 0) <= \^readdata13\(23 downto 0);
  readData20(23) <= \<const0>\;
  readData20(22) <= \<const0>\;
  readData20(21) <= \<const0>\;
  readData20(20) <= \<const0>\;
  readData20(19) <= \<const0>\;
  readData20(18) <= \<const0>\;
  readData20(17) <= \<const0>\;
  readData20(16) <= \<const0>\;
  readData20(15) <= \<const0>\;
  readData20(14) <= \<const0>\;
  readData20(13) <= \<const0>\;
  readData20(12) <= \<const0>\;
  readData20(11) <= \<const0>\;
  readData20(10) <= \<const0>\;
  readData20(9) <= \<const0>\;
  readData20(8) <= \<const0>\;
  readData20(7) <= \<const0>\;
  readData20(6) <= \<const0>\;
  readData20(5) <= \<const0>\;
  readData20(4) <= \<const0>\;
  readData20(3) <= \<const0>\;
  readData20(2) <= \<const0>\;
  readData20(1) <= \<const0>\;
  readData20(0) <= \<const0>\;
  readData21(23) <= \<const0>\;
  readData21(22) <= \<const0>\;
  readData21(21) <= \<const0>\;
  readData21(20) <= \<const0>\;
  readData21(19) <= \<const0>\;
  readData21(18) <= \<const0>\;
  readData21(17) <= \<const0>\;
  readData21(16) <= \<const0>\;
  readData21(15) <= \<const0>\;
  readData21(14) <= \<const0>\;
  readData21(13) <= \<const0>\;
  readData21(12) <= \<const0>\;
  readData21(11) <= \<const0>\;
  readData21(10) <= \<const0>\;
  readData21(9) <= \<const0>\;
  readData21(8) <= \<const0>\;
  readData21(7) <= \<const0>\;
  readData21(6) <= \<const0>\;
  readData21(5) <= \<const0>\;
  readData21(4) <= \<const0>\;
  readData21(3) <= \<const0>\;
  readData21(2) <= \<const0>\;
  readData21(1) <= \<const0>\;
  readData21(0) <= \<const0>\;
  readData22(23) <= \<const0>\;
  readData22(22) <= \<const0>\;
  readData22(21) <= \<const0>\;
  readData22(20) <= \<const0>\;
  readData22(19) <= \<const0>\;
  readData22(18) <= \<const0>\;
  readData22(17) <= \<const0>\;
  readData22(16) <= \<const0>\;
  readData22(15) <= \<const0>\;
  readData22(14) <= \<const0>\;
  readData22(13) <= \<const0>\;
  readData22(12) <= \<const0>\;
  readData22(11) <= \<const0>\;
  readData22(10) <= \<const0>\;
  readData22(9) <= \<const0>\;
  readData22(8) <= \<const0>\;
  readData22(7) <= \<const0>\;
  readData22(6) <= \<const0>\;
  readData22(5) <= \<const0>\;
  readData22(4) <= \<const0>\;
  readData22(3) <= \<const0>\;
  readData22(2) <= \<const0>\;
  readData22(1) <= \<const0>\;
  readData22(0) <= \<const0>\;
  readData23(23) <= \<const0>\;
  readData23(22) <= \<const0>\;
  readData23(21) <= \<const0>\;
  readData23(20) <= \<const0>\;
  readData23(19) <= \<const0>\;
  readData23(18) <= \<const0>\;
  readData23(17) <= \<const0>\;
  readData23(16) <= \<const0>\;
  readData23(15) <= \<const0>\;
  readData23(14) <= \<const0>\;
  readData23(13) <= \<const0>\;
  readData23(12) <= \<const0>\;
  readData23(11) <= \<const0>\;
  readData23(10) <= \<const0>\;
  readData23(9) <= \<const0>\;
  readData23(8) <= \<const0>\;
  readData23(7) <= \<const0>\;
  readData23(6) <= \<const0>\;
  readData23(5) <= \<const0>\;
  readData23(4) <= \<const0>\;
  readData23(3) <= \<const0>\;
  readData23(2) <= \<const0>\;
  readData23(1) <= \<const0>\;
  readData23(0) <= \<const0>\;
  readData30(23) <= \<const0>\;
  readData30(22) <= \<const0>\;
  readData30(21) <= \<const0>\;
  readData30(20) <= \<const0>\;
  readData30(19) <= \<const0>\;
  readData30(18) <= \<const0>\;
  readData30(17) <= \<const0>\;
  readData30(16) <= \<const0>\;
  readData30(15) <= \<const0>\;
  readData30(14) <= \<const0>\;
  readData30(13) <= \<const0>\;
  readData30(12) <= \<const0>\;
  readData30(11) <= \<const0>\;
  readData30(10) <= \<const0>\;
  readData30(9) <= \<const0>\;
  readData30(8) <= \<const0>\;
  readData30(7) <= \<const0>\;
  readData30(6) <= \<const0>\;
  readData30(5) <= \<const0>\;
  readData30(4) <= \<const0>\;
  readData30(3) <= \<const0>\;
  readData30(2) <= \<const0>\;
  readData30(1) <= \<const0>\;
  readData30(0) <= \<const0>\;
  readData31(23) <= \<const0>\;
  readData31(22) <= \<const0>\;
  readData31(21) <= \<const0>\;
  readData31(20) <= \<const0>\;
  readData31(19) <= \<const0>\;
  readData31(18) <= \<const0>\;
  readData31(17) <= \<const0>\;
  readData31(16) <= \<const0>\;
  readData31(15) <= \<const0>\;
  readData31(14) <= \<const0>\;
  readData31(13) <= \<const0>\;
  readData31(12) <= \<const0>\;
  readData31(11) <= \<const0>\;
  readData31(10) <= \<const0>\;
  readData31(9) <= \<const0>\;
  readData31(8) <= \<const0>\;
  readData31(7) <= \<const0>\;
  readData31(6) <= \<const0>\;
  readData31(5) <= \<const0>\;
  readData31(4) <= \<const0>\;
  readData31(3) <= \<const0>\;
  readData31(2) <= \<const0>\;
  readData31(1) <= \<const0>\;
  readData31(0) <= \<const0>\;
  readData32(23) <= \<const0>\;
  readData32(22) <= \<const0>\;
  readData32(21) <= \<const0>\;
  readData32(20) <= \<const0>\;
  readData32(19) <= \<const0>\;
  readData32(18) <= \<const0>\;
  readData32(17) <= \<const0>\;
  readData32(16) <= \<const0>\;
  readData32(15) <= \<const0>\;
  readData32(14) <= \<const0>\;
  readData32(13) <= \<const0>\;
  readData32(12) <= \<const0>\;
  readData32(11) <= \<const0>\;
  readData32(10) <= \<const0>\;
  readData32(9) <= \<const0>\;
  readData32(8) <= \<const0>\;
  readData32(7) <= \<const0>\;
  readData32(6) <= \<const0>\;
  readData32(5) <= \<const0>\;
  readData32(4) <= \<const0>\;
  readData32(3) <= \<const0>\;
  readData32(2) <= \<const0>\;
  readData32(1) <= \<const0>\;
  readData32(0) <= \<const0>\;
  readData33(23) <= \<const0>\;
  readData33(22) <= \<const0>\;
  readData33(21) <= \<const0>\;
  readData33(20) <= \<const0>\;
  readData33(19) <= \<const0>\;
  readData33(18) <= \<const0>\;
  readData33(17) <= \<const0>\;
  readData33(16) <= \<const0>\;
  readData33(15) <= \<const0>\;
  readData33(14) <= \<const0>\;
  readData33(13) <= \<const0>\;
  readData33(12) <= \<const0>\;
  readData33(11) <= \<const0>\;
  readData33(10) <= \<const0>\;
  readData33(9) <= \<const0>\;
  readData33(8) <= \<const0>\;
  readData33(7) <= \<const0>\;
  readData33(6) <= \<const0>\;
  readData33(5) <= \<const0>\;
  readData33(4) <= \<const0>\;
  readData33(3) <= \<const0>\;
  readData33(2) <= \<const0>\;
  readData33(1) <= \<const0>\;
  readData33(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\fillCount[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => advanceWrite,
      I1 => advanceRead1,
      I2 => \^fillcount\(0),
      O => \fillCount[0]_i_1_n_0\
    );
\fillCount[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E8E71718"
    )
        port map (
      I0 => \^fillcount\(0),
      I1 => advanceWrite,
      I2 => advanceRead1,
      I3 => advanceRead2,
      I4 => \^fillcount\(1),
      O => \fillCount[1]_i_1_n_0\
    );
\fillCount[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEAFE7F01150180"
    )
        port map (
      I0 => \^fillcount\(1),
      I1 => \^fillcount\(0),
      I2 => advanceWrite,
      I3 => advanceRead1,
      I4 => advanceRead2,
      I5 => \^fillcount\(2),
      O => \fillCount[2]_i_1_n_0\
    );
\fillCount_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \fillCount[0]_i_1_n_0\,
      Q => \^fillcount\(0)
    );
\fillCount_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \fillCount[1]_i_1_n_0\,
      Q => \^fillcount\(1)
    );
\fillCount_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \fillCount[2]_i_1_n_0\,
      Q => \^fillcount\(2)
    );
\ram_generate[0].ram_inst_i\: entity work.system_Bic_top_0_0_ramDualPort
     port map (
      clk => clk,
      forceRead => forceRead,
      \out\(0) => writeSelect(0),
      qA(23 downto 0) => \ramDataOutA[1]__0\(23 downto 0),
      ram_reg_0_0 => \ram_generate[0].ram_inst_i_n_0\,
      ram_reg_0_1 => \ram_generate[0].ram_inst_i_n_25\,
      ram_reg_0_2 => \ram_generate[0].ram_inst_i_n_26\,
      ram_reg_0_3 => \ram_generate[0].ram_inst_i_n_27\,
      ram_reg_0_4 => \ram_generate[0].ram_inst_i_n_28\,
      ram_reg_0_5 => \ram_generate[0].ram_inst_i_n_29\,
      ram_reg_0_6 => \ram_generate[0].ram_inst_i_n_30\,
      ram_reg_0_7 => \ram_generate[0].ram_inst_i_n_31\,
      ram_reg_0_8 => \ram_generate[0].ram_inst_i_n_32\,
      ram_reg_1_0 => \ram_generate[0].ram_inst_i_n_33\,
      ram_reg_1_1 => \ram_generate[0].ram_inst_i_n_34\,
      ram_reg_1_2 => \ram_generate[0].ram_inst_i_n_35\,
      ram_reg_1_3 => \ram_generate[0].ram_inst_i_n_36\,
      ram_reg_1_4 => \ram_generate[0].ram_inst_i_n_37\,
      ram_reg_1_5 => \ram_generate[0].ram_inst_i_n_38\,
      ram_reg_1_6 => \ram_generate[0].ram_inst_i_n_39\,
      ram_reg_1_7 => \ram_generate[0].ram_inst_i_n_40\,
      ram_reg_1_8 => \ram_generate[0].ram_inst_i_n_41\,
      ram_reg_2_0 => \ram_generate[0].ram_inst_i_n_42\,
      ram_reg_2_1 => \ram_generate[0].ram_inst_i_n_43\,
      ram_reg_2_2 => \ram_generate[0].ram_inst_i_n_44\,
      ram_reg_2_3 => \ram_generate[0].ram_inst_i_n_45\,
      ram_reg_2_4 => \ram_generate[0].ram_inst_i_n_46\,
      ram_reg_2_5 => \ram_generate[0].ram_inst_i_n_47\,
      readAddress(11 downto 0) => readAddress(11 downto 0),
      \stage04_reg[0]\ => \stage04[23]_i_7_n_0\,
      \stage04_reg[0]_0\ => \stage04[23]_i_8_n_0\,
      \stage04_reg[0]_1\ => \stage04[23]_i_9_n_0\,
      \stage04_reg[23]\(23 downto 0) => \ramDataOutA[2]__0\(23 downto 0),
      \stage04_reg[23]_0\(23 downto 0) => \ramDataOutA[4]__0\(23 downto 0),
      writeAddress(11 downto 0) => writeAddress(11 downto 0),
      writeData(23 downto 0) => writeData(23 downto 0),
      writeEnable => writeEnable
    );
\ram_generate[1].ram_inst_i\: entity work.system_Bic_top_0_0_ramDualPort_0
     port map (
      clk => clk,
      forceRead => forceRead,
      \out\(0) => writeSelect(1),
      qA(23 downto 0) => \ramDataOutA[2]__0\(23 downto 0),
      ram_reg_0_0 => \ram_generate[1].ram_inst_i_n_0\,
      ram_reg_0_1 => \ram_generate[1].ram_inst_i_n_25\,
      ram_reg_0_2 => \ram_generate[1].ram_inst_i_n_26\,
      ram_reg_0_3 => \ram_generate[1].ram_inst_i_n_27\,
      ram_reg_0_4 => \ram_generate[1].ram_inst_i_n_28\,
      ram_reg_0_5 => \ram_generate[1].ram_inst_i_n_29\,
      ram_reg_0_6 => \ram_generate[1].ram_inst_i_n_30\,
      ram_reg_0_7 => \ram_generate[1].ram_inst_i_n_31\,
      ram_reg_0_8 => \ram_generate[1].ram_inst_i_n_32\,
      ram_reg_1_0 => \ram_generate[1].ram_inst_i_n_33\,
      ram_reg_1_1 => \ram_generate[1].ram_inst_i_n_34\,
      ram_reg_1_2 => \ram_generate[1].ram_inst_i_n_35\,
      ram_reg_1_3 => \ram_generate[1].ram_inst_i_n_36\,
      ram_reg_1_4 => \ram_generate[1].ram_inst_i_n_37\,
      ram_reg_1_5 => \ram_generate[1].ram_inst_i_n_38\,
      ram_reg_1_6 => \ram_generate[1].ram_inst_i_n_39\,
      ram_reg_1_7 => \ram_generate[1].ram_inst_i_n_40\,
      ram_reg_1_8 => \ram_generate[1].ram_inst_i_n_41\,
      ram_reg_2_0 => \ram_generate[1].ram_inst_i_n_42\,
      ram_reg_2_1 => \ram_generate[1].ram_inst_i_n_43\,
      ram_reg_2_2 => \ram_generate[1].ram_inst_i_n_44\,
      ram_reg_2_3 => \ram_generate[1].ram_inst_i_n_45\,
      ram_reg_2_4 => \ram_generate[1].ram_inst_i_n_46\,
      ram_reg_2_5 => \ram_generate[1].ram_inst_i_n_47\,
      readAddress(11 downto 0) => readAddress(11 downto 0),
      \stage14_reg[0]\ => \stage04[23]_i_7_n_0\,
      \stage14_reg[0]_0\ => \stage04[23]_i_8_n_0\,
      \stage14_reg[0]_1\ => \stage04[23]_i_9_n_0\,
      \stage14_reg[23]\(23 downto 0) => \ramDataOutA[4]__0\(23 downto 0),
      \stage14_reg[23]_0\(23 downto 0) => \ramDataOutA[8]__0\(23 downto 0),
      writeAddress(11 downto 0) => writeAddress(11 downto 0),
      writeData(23 downto 0) => writeData(23 downto 0),
      writeEnable => writeEnable
    );
\ram_generate[2].ram_inst_i\: entity work.system_Bic_top_0_0_ramDualPort_1
     port map (
      clk => clk,
      forceRead => forceRead,
      \out\(0) => writeSelect(2),
      qA(23 downto 0) => \ramDataOutA[4]__0\(23 downto 0),
      readAddress(11 downto 0) => readAddress(11 downto 0),
      writeAddress(11 downto 0) => writeAddress(11 downto 0),
      writeData(23 downto 0) => writeData(23 downto 0),
      writeEnable => writeEnable
    );
\ram_generate[3].ram_inst_i\: entity work.system_Bic_top_0_0_ramDualPort_2
     port map (
      D(23 downto 0) => ramDataOutA(23 downto 0),
      clk => clk,
      forceRead => forceRead,
      \out\(0) => writeSelect(3),
      qA(23 downto 0) => \ramDataOutA[8]__0\(23 downto 0),
      readAddress(11 downto 0) => readAddress(11 downto 0),
      \stage04_reg[0]\ => \ram_generate[0].ram_inst_i_n_0\,
      \stage04_reg[0]_0\ => \stage04[23]_i_4_n_0\,
      \stage04_reg[0]_1\ => \stage04[23]_i_5_n_0\,
      \stage04_reg[0]_2\ => \stage04[23]_i_6_n_0\,
      \stage04_reg[10]\ => \ram_generate[0].ram_inst_i_n_34\,
      \stage04_reg[11]\ => \ram_generate[0].ram_inst_i_n_35\,
      \stage04_reg[12]\ => \ram_generate[0].ram_inst_i_n_36\,
      \stage04_reg[13]\ => \ram_generate[0].ram_inst_i_n_37\,
      \stage04_reg[14]\ => \ram_generate[0].ram_inst_i_n_38\,
      \stage04_reg[15]\ => \ram_generate[0].ram_inst_i_n_39\,
      \stage04_reg[16]\ => \ram_generate[0].ram_inst_i_n_40\,
      \stage04_reg[17]\ => \ram_generate[0].ram_inst_i_n_41\,
      \stage04_reg[18]\ => \ram_generate[0].ram_inst_i_n_42\,
      \stage04_reg[19]\ => \ram_generate[0].ram_inst_i_n_43\,
      \stage04_reg[1]\ => \ram_generate[0].ram_inst_i_n_25\,
      \stage04_reg[20]\ => \ram_generate[0].ram_inst_i_n_44\,
      \stage04_reg[21]\ => \ram_generate[0].ram_inst_i_n_45\,
      \stage04_reg[22]\ => \ram_generate[0].ram_inst_i_n_46\,
      \stage04_reg[23]\(23 downto 0) => \ramDataOutA[16]__0\(23 downto 0),
      \stage04_reg[23]_0\(23 downto 0) => \ramDataOutA[32]\(23 downto 0),
      \stage04_reg[23]_1\ => \ram_generate[0].ram_inst_i_n_47\,
      \stage04_reg[2]\ => \ram_generate[0].ram_inst_i_n_26\,
      \stage04_reg[3]\ => \ram_generate[0].ram_inst_i_n_27\,
      \stage04_reg[4]\ => \ram_generate[0].ram_inst_i_n_28\,
      \stage04_reg[5]\ => \ram_generate[0].ram_inst_i_n_29\,
      \stage04_reg[6]\ => \ram_generate[0].ram_inst_i_n_30\,
      \stage04_reg[7]\ => \ram_generate[0].ram_inst_i_n_31\,
      \stage04_reg[8]\ => \ram_generate[0].ram_inst_i_n_32\,
      \stage04_reg[9]\ => \ram_generate[0].ram_inst_i_n_33\,
      writeAddress(11 downto 0) => writeAddress(11 downto 0),
      writeData(23 downto 0) => writeData(23 downto 0),
      writeEnable => writeEnable
    );
\ram_generate[4].ram_inst_i\: entity work.system_Bic_top_0_0_ramDualPort_3
     port map (
      D(23) => \ram_generate[4].ram_inst_i_n_0\,
      D(22) => \ram_generate[4].ram_inst_i_n_1\,
      D(21) => \ram_generate[4].ram_inst_i_n_2\,
      D(20) => \ram_generate[4].ram_inst_i_n_3\,
      D(19) => \ram_generate[4].ram_inst_i_n_4\,
      D(18) => \ram_generate[4].ram_inst_i_n_5\,
      D(17) => \ram_generate[4].ram_inst_i_n_6\,
      D(16) => \ram_generate[4].ram_inst_i_n_7\,
      D(15) => \ram_generate[4].ram_inst_i_n_8\,
      D(14) => \ram_generate[4].ram_inst_i_n_9\,
      D(13) => \ram_generate[4].ram_inst_i_n_10\,
      D(12) => \ram_generate[4].ram_inst_i_n_11\,
      D(11) => \ram_generate[4].ram_inst_i_n_12\,
      D(10) => \ram_generate[4].ram_inst_i_n_13\,
      D(9) => \ram_generate[4].ram_inst_i_n_14\,
      D(8) => \ram_generate[4].ram_inst_i_n_15\,
      D(7) => \ram_generate[4].ram_inst_i_n_16\,
      D(6) => \ram_generate[4].ram_inst_i_n_17\,
      D(5) => \ram_generate[4].ram_inst_i_n_18\,
      D(4) => \ram_generate[4].ram_inst_i_n_19\,
      D(3) => \ram_generate[4].ram_inst_i_n_20\,
      D(2) => \ram_generate[4].ram_inst_i_n_21\,
      D(1) => \ram_generate[4].ram_inst_i_n_22\,
      D(0) => \ram_generate[4].ram_inst_i_n_23\,
      clk => clk,
      forceRead => forceRead,
      \out\(0) => writeSelect(4),
      qA(23 downto 0) => \ramDataOutA[16]__0\(23 downto 0),
      readAddress(11 downto 0) => readAddress(11 downto 0),
      \stage14_reg[0]\ => \ram_generate[1].ram_inst_i_n_0\,
      \stage14_reg[0]_0\ => \stage04[23]_i_4_n_0\,
      \stage14_reg[0]_1\ => \stage04[23]_i_5_n_0\,
      \stage14_reg[0]_2\ => \stage04[23]_i_6_n_0\,
      \stage14_reg[10]\ => \ram_generate[1].ram_inst_i_n_34\,
      \stage14_reg[11]\ => \ram_generate[1].ram_inst_i_n_35\,
      \stage14_reg[12]\ => \ram_generate[1].ram_inst_i_n_36\,
      \stage14_reg[13]\ => \ram_generate[1].ram_inst_i_n_37\,
      \stage14_reg[14]\ => \ram_generate[1].ram_inst_i_n_38\,
      \stage14_reg[15]\ => \ram_generate[1].ram_inst_i_n_39\,
      \stage14_reg[16]\ => \ram_generate[1].ram_inst_i_n_40\,
      \stage14_reg[17]\ => \ram_generate[1].ram_inst_i_n_41\,
      \stage14_reg[18]\ => \ram_generate[1].ram_inst_i_n_42\,
      \stage14_reg[19]\ => \ram_generate[1].ram_inst_i_n_43\,
      \stage14_reg[1]\ => \ram_generate[1].ram_inst_i_n_25\,
      \stage14_reg[20]\ => \ram_generate[1].ram_inst_i_n_44\,
      \stage14_reg[21]\ => \ram_generate[1].ram_inst_i_n_45\,
      \stage14_reg[22]\ => \ram_generate[1].ram_inst_i_n_46\,
      \stage14_reg[23]\(23 downto 0) => \ramDataOutA[32]\(23 downto 0),
      \stage14_reg[23]_0\(23 downto 0) => \ramDataOutA[1]__0\(23 downto 0),
      \stage14_reg[23]_1\ => \ram_generate[1].ram_inst_i_n_47\,
      \stage14_reg[2]\ => \ram_generate[1].ram_inst_i_n_26\,
      \stage14_reg[3]\ => \ram_generate[1].ram_inst_i_n_27\,
      \stage14_reg[4]\ => \ram_generate[1].ram_inst_i_n_28\,
      \stage14_reg[5]\ => \ram_generate[1].ram_inst_i_n_29\,
      \stage14_reg[6]\ => \ram_generate[1].ram_inst_i_n_30\,
      \stage14_reg[7]\ => \ram_generate[1].ram_inst_i_n_31\,
      \stage14_reg[8]\ => \ram_generate[1].ram_inst_i_n_32\,
      \stage14_reg[9]\ => \ram_generate[1].ram_inst_i_n_33\,
      writeAddress(11 downto 0) => writeAddress(11 downto 0),
      writeData(23 downto 0) => writeData(23 downto 0),
      writeEnable => writeEnable
    );
\ram_generate[5].ram_inst_i\: entity work.system_Bic_top_0_0_ramDualPort_4
     port map (
      clk => clk,
      forceRead => forceRead,
      \out\(0) => writeSelect(5),
      qA(23 downto 0) => \ramDataOutA[32]\(23 downto 0),
      readAddress(11 downto 0) => readAddress(11 downto 0),
      writeAddress(11 downto 0) => writeAddress(11 downto 0),
      writeData(23 downto 0) => writeData(23 downto 0),
      writeEnable => writeEnable
    );
\readSelect[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACCAAF0"
    )
        port map (
      I0 => readSelect(5),
      I1 => readSelect(4),
      I2 => readSelect(0),
      I3 => advanceRead1,
      I4 => advanceRead2,
      O => \readSelect[0]_i_1_n_0\
    );
\readSelect[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00D8D8"
    )
        port map (
      I0 => advanceRead2,
      I1 => readSelect(5),
      I2 => readSelect(1),
      I3 => readSelect(0),
      I4 => advanceRead1,
      O => \readSelect[1]_i_1_n_0\
    );
\readSelect[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCF0AA"
    )
        port map (
      I0 => readSelect(2),
      I1 => readSelect(1),
      I2 => readSelect(0),
      I3 => advanceRead2,
      I4 => advanceRead1,
      O => \readSelect[2]_i_1_n_0\
    );
\readSelect[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCF0AA"
    )
        port map (
      I0 => readSelect(3),
      I1 => readSelect(2),
      I2 => readSelect(1),
      I3 => advanceRead2,
      I4 => advanceRead1,
      O => \readSelect[3]_i_1_n_0\
    );
\readSelect[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCF0AA"
    )
        port map (
      I0 => readSelect(4),
      I1 => readSelect(3),
      I2 => readSelect(2),
      I3 => advanceRead2,
      I4 => advanceRead1,
      O => \readSelect[4]_i_1_n_0\
    );
\readSelect[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCF0AA"
    )
        port map (
      I0 => readSelect(5),
      I1 => readSelect(4),
      I2 => readSelect(3),
      I3 => advanceRead2,
      I4 => advanceRead1,
      O => \readSelect[5]_i_1_n_0\
    );
\readSelect_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => \readSelect[0]_i_1_n_0\,
      PRE => rst,
      Q => readSelect(0)
    );
\readSelect_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \readSelect[1]_i_1_n_0\,
      Q => readSelect(1)
    );
\readSelect_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \readSelect[2]_i_1_n_0\,
      Q => readSelect(2)
    );
\readSelect_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \readSelect[3]_i_1_n_0\,
      Q => readSelect(3)
    );
\readSelect_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \readSelect[4]_i_1_n_0\,
      Q => readSelect(4)
    );
\readSelect_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \readSelect[5]_i_1_n_0\,
      Q => readSelect(5)
    );
\stage01_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata01\(0),
      Q => readData00(0)
    );
\stage01_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata01\(10),
      Q => readData00(10)
    );
\stage01_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata01\(11),
      Q => readData00(11)
    );
\stage01_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata01\(12),
      Q => readData00(12)
    );
\stage01_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata01\(13),
      Q => readData00(13)
    );
\stage01_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata01\(14),
      Q => readData00(14)
    );
\stage01_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata01\(15),
      Q => readData00(15)
    );
\stage01_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata01\(16),
      Q => readData00(16)
    );
\stage01_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata01\(17),
      Q => readData00(17)
    );
\stage01_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata01\(18),
      Q => readData00(18)
    );
\stage01_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata01\(19),
      Q => readData00(19)
    );
\stage01_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata01\(1),
      Q => readData00(1)
    );
\stage01_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata01\(20),
      Q => readData00(20)
    );
\stage01_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata01\(21),
      Q => readData00(21)
    );
\stage01_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata01\(22),
      Q => readData00(22)
    );
\stage01_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata01\(23),
      Q => readData00(23)
    );
\stage01_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata01\(2),
      Q => readData00(2)
    );
\stage01_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata01\(3),
      Q => readData00(3)
    );
\stage01_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata01\(4),
      Q => readData00(4)
    );
\stage01_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata01\(5),
      Q => readData00(5)
    );
\stage01_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata01\(6),
      Q => readData00(6)
    );
\stage01_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata01\(7),
      Q => readData00(7)
    );
\stage01_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata01\(8),
      Q => readData00(8)
    );
\stage01_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata01\(9),
      Q => readData00(9)
    );
\stage02_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata02\(0),
      Q => \^readdata01\(0)
    );
\stage02_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata02\(10),
      Q => \^readdata01\(10)
    );
\stage02_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata02\(11),
      Q => \^readdata01\(11)
    );
\stage02_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata02\(12),
      Q => \^readdata01\(12)
    );
\stage02_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata02\(13),
      Q => \^readdata01\(13)
    );
\stage02_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata02\(14),
      Q => \^readdata01\(14)
    );
\stage02_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata02\(15),
      Q => \^readdata01\(15)
    );
\stage02_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata02\(16),
      Q => \^readdata01\(16)
    );
\stage02_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata02\(17),
      Q => \^readdata01\(17)
    );
\stage02_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata02\(18),
      Q => \^readdata01\(18)
    );
\stage02_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata02\(19),
      Q => \^readdata01\(19)
    );
\stage02_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata02\(1),
      Q => \^readdata01\(1)
    );
\stage02_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata02\(20),
      Q => \^readdata01\(20)
    );
\stage02_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata02\(21),
      Q => \^readdata01\(21)
    );
\stage02_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata02\(22),
      Q => \^readdata01\(22)
    );
\stage02_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata02\(23),
      Q => \^readdata01\(23)
    );
\stage02_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata02\(2),
      Q => \^readdata01\(2)
    );
\stage02_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata02\(3),
      Q => \^readdata01\(3)
    );
\stage02_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata02\(4),
      Q => \^readdata01\(4)
    );
\stage02_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata02\(5),
      Q => \^readdata01\(5)
    );
\stage02_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata02\(6),
      Q => \^readdata01\(6)
    );
\stage02_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata02\(7),
      Q => \^readdata01\(7)
    );
\stage02_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata02\(8),
      Q => \^readdata01\(8)
    );
\stage02_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata02\(9),
      Q => \^readdata01\(9)
    );
\stage03_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata03\(0),
      Q => \^readdata02\(0)
    );
\stage03_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata03\(10),
      Q => \^readdata02\(10)
    );
\stage03_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata03\(11),
      Q => \^readdata02\(11)
    );
\stage03_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata03\(12),
      Q => \^readdata02\(12)
    );
\stage03_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata03\(13),
      Q => \^readdata02\(13)
    );
\stage03_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata03\(14),
      Q => \^readdata02\(14)
    );
\stage03_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata03\(15),
      Q => \^readdata02\(15)
    );
\stage03_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata03\(16),
      Q => \^readdata02\(16)
    );
\stage03_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata03\(17),
      Q => \^readdata02\(17)
    );
\stage03_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata03\(18),
      Q => \^readdata02\(18)
    );
\stage03_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata03\(19),
      Q => \^readdata02\(19)
    );
\stage03_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata03\(1),
      Q => \^readdata02\(1)
    );
\stage03_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata03\(20),
      Q => \^readdata02\(20)
    );
\stage03_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata03\(21),
      Q => \^readdata02\(21)
    );
\stage03_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata03\(22),
      Q => \^readdata02\(22)
    );
\stage03_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata03\(23),
      Q => \^readdata02\(23)
    );
\stage03_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata03\(2),
      Q => \^readdata02\(2)
    );
\stage03_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata03\(3),
      Q => \^readdata02\(3)
    );
\stage03_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata03\(4),
      Q => \^readdata02\(4)
    );
\stage03_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata03\(5),
      Q => \^readdata02\(5)
    );
\stage03_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata03\(6),
      Q => \^readdata02\(6)
    );
\stage03_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata03\(7),
      Q => \^readdata02\(7)
    );
\stage03_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata03\(8),
      Q => \^readdata02\(8)
    );
\stage03_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata03\(9),
      Q => \^readdata02\(9)
    );
\stage04[23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => readSelect(2),
      I1 => readSelect(3),
      I2 => readSelect(0),
      I3 => readSelect(1),
      I4 => readSelect(4),
      I5 => readSelect(5),
      O => \stage04[23]_i_4_n_0\
    );
\stage04[23]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => readSelect(5),
      I1 => readSelect(4),
      I2 => readSelect(0),
      I3 => readSelect(1),
      I4 => readSelect(2),
      I5 => readSelect(3),
      O => \stage04[23]_i_5_n_0\
    );
\stage04[23]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => readSelect(4),
      I1 => readSelect(5),
      I2 => readSelect(0),
      I3 => readSelect(1),
      I4 => readSelect(2),
      I5 => readSelect(3),
      O => \stage04[23]_i_6_n_0\
    );
\stage04[23]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => readSelect(1),
      I1 => readSelect(0),
      I2 => readSelect(2),
      I3 => readSelect(3),
      I4 => readSelect(4),
      I5 => readSelect(5),
      O => \stage04[23]_i_7_n_0\
    );
\stage04[23]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => readSelect(0),
      I1 => readSelect(1),
      I2 => readSelect(2),
      I3 => readSelect(3),
      I4 => readSelect(4),
      I5 => readSelect(5),
      O => \stage04[23]_i_8_n_0\
    );
\stage04[23]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => readSelect(3),
      I1 => readSelect(2),
      I2 => readSelect(0),
      I3 => readSelect(1),
      I4 => readSelect(4),
      I5 => readSelect(5),
      O => \stage04[23]_i_9_n_0\
    );
\stage04_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => ramDataOutA(0),
      Q => \^readdata03\(0)
    );
\stage04_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => ramDataOutA(10),
      Q => \^readdata03\(10)
    );
\stage04_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => ramDataOutA(11),
      Q => \^readdata03\(11)
    );
\stage04_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => ramDataOutA(12),
      Q => \^readdata03\(12)
    );
\stage04_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => ramDataOutA(13),
      Q => \^readdata03\(13)
    );
\stage04_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => ramDataOutA(14),
      Q => \^readdata03\(14)
    );
\stage04_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => ramDataOutA(15),
      Q => \^readdata03\(15)
    );
\stage04_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => ramDataOutA(16),
      Q => \^readdata03\(16)
    );
\stage04_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => ramDataOutA(17),
      Q => \^readdata03\(17)
    );
\stage04_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => ramDataOutA(18),
      Q => \^readdata03\(18)
    );
\stage04_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => ramDataOutA(19),
      Q => \^readdata03\(19)
    );
\stage04_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => ramDataOutA(1),
      Q => \^readdata03\(1)
    );
\stage04_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => ramDataOutA(20),
      Q => \^readdata03\(20)
    );
\stage04_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => ramDataOutA(21),
      Q => \^readdata03\(21)
    );
\stage04_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => ramDataOutA(22),
      Q => \^readdata03\(22)
    );
\stage04_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => ramDataOutA(23),
      Q => \^readdata03\(23)
    );
\stage04_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => ramDataOutA(2),
      Q => \^readdata03\(2)
    );
\stage04_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => ramDataOutA(3),
      Q => \^readdata03\(3)
    );
\stage04_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => ramDataOutA(4),
      Q => \^readdata03\(4)
    );
\stage04_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => ramDataOutA(5),
      Q => \^readdata03\(5)
    );
\stage04_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => ramDataOutA(6),
      Q => \^readdata03\(6)
    );
\stage04_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => ramDataOutA(7),
      Q => \^readdata03\(7)
    );
\stage04_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => ramDataOutA(8),
      Q => \^readdata03\(8)
    );
\stage04_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => ramDataOutA(9),
      Q => \^readdata03\(9)
    );
\stage11_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata11\(0),
      Q => readData10(0)
    );
\stage11_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata11\(10),
      Q => readData10(10)
    );
\stage11_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata11\(11),
      Q => readData10(11)
    );
\stage11_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata11\(12),
      Q => readData10(12)
    );
\stage11_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata11\(13),
      Q => readData10(13)
    );
\stage11_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata11\(14),
      Q => readData10(14)
    );
\stage11_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata11\(15),
      Q => readData10(15)
    );
\stage11_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata11\(16),
      Q => readData10(16)
    );
\stage11_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata11\(17),
      Q => readData10(17)
    );
\stage11_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata11\(18),
      Q => readData10(18)
    );
\stage11_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata11\(19),
      Q => readData10(19)
    );
\stage11_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata11\(1),
      Q => readData10(1)
    );
\stage11_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata11\(20),
      Q => readData10(20)
    );
\stage11_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata11\(21),
      Q => readData10(21)
    );
\stage11_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata11\(22),
      Q => readData10(22)
    );
\stage11_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata11\(23),
      Q => readData10(23)
    );
\stage11_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata11\(2),
      Q => readData10(2)
    );
\stage11_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata11\(3),
      Q => readData10(3)
    );
\stage11_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata11\(4),
      Q => readData10(4)
    );
\stage11_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata11\(5),
      Q => readData10(5)
    );
\stage11_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata11\(6),
      Q => readData10(6)
    );
\stage11_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata11\(7),
      Q => readData10(7)
    );
\stage11_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata11\(8),
      Q => readData10(8)
    );
\stage11_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata11\(9),
      Q => readData10(9)
    );
\stage12_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata12\(0),
      Q => \^readdata11\(0)
    );
\stage12_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata12\(10),
      Q => \^readdata11\(10)
    );
\stage12_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata12\(11),
      Q => \^readdata11\(11)
    );
\stage12_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata12\(12),
      Q => \^readdata11\(12)
    );
\stage12_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata12\(13),
      Q => \^readdata11\(13)
    );
\stage12_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata12\(14),
      Q => \^readdata11\(14)
    );
\stage12_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata12\(15),
      Q => \^readdata11\(15)
    );
\stage12_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata12\(16),
      Q => \^readdata11\(16)
    );
\stage12_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata12\(17),
      Q => \^readdata11\(17)
    );
\stage12_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata12\(18),
      Q => \^readdata11\(18)
    );
\stage12_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata12\(19),
      Q => \^readdata11\(19)
    );
\stage12_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata12\(1),
      Q => \^readdata11\(1)
    );
\stage12_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata12\(20),
      Q => \^readdata11\(20)
    );
\stage12_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata12\(21),
      Q => \^readdata11\(21)
    );
\stage12_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata12\(22),
      Q => \^readdata11\(22)
    );
\stage12_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata12\(23),
      Q => \^readdata11\(23)
    );
\stage12_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata12\(2),
      Q => \^readdata11\(2)
    );
\stage12_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata12\(3),
      Q => \^readdata11\(3)
    );
\stage12_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata12\(4),
      Q => \^readdata11\(4)
    );
\stage12_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata12\(5),
      Q => \^readdata11\(5)
    );
\stage12_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata12\(6),
      Q => \^readdata11\(6)
    );
\stage12_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata12\(7),
      Q => \^readdata11\(7)
    );
\stage12_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata12\(8),
      Q => \^readdata11\(8)
    );
\stage12_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata12\(9),
      Q => \^readdata11\(9)
    );
\stage13_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata13\(0),
      Q => \^readdata12\(0)
    );
\stage13_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata13\(10),
      Q => \^readdata12\(10)
    );
\stage13_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata13\(11),
      Q => \^readdata12\(11)
    );
\stage13_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata13\(12),
      Q => \^readdata12\(12)
    );
\stage13_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata13\(13),
      Q => \^readdata12\(13)
    );
\stage13_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata13\(14),
      Q => \^readdata12\(14)
    );
\stage13_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata13\(15),
      Q => \^readdata12\(15)
    );
\stage13_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata13\(16),
      Q => \^readdata12\(16)
    );
\stage13_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata13\(17),
      Q => \^readdata12\(17)
    );
\stage13_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata13\(18),
      Q => \^readdata12\(18)
    );
\stage13_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata13\(19),
      Q => \^readdata12\(19)
    );
\stage13_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata13\(1),
      Q => \^readdata12\(1)
    );
\stage13_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata13\(20),
      Q => \^readdata12\(20)
    );
\stage13_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata13\(21),
      Q => \^readdata12\(21)
    );
\stage13_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata13\(22),
      Q => \^readdata12\(22)
    );
\stage13_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata13\(23),
      Q => \^readdata12\(23)
    );
\stage13_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata13\(2),
      Q => \^readdata12\(2)
    );
\stage13_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata13\(3),
      Q => \^readdata12\(3)
    );
\stage13_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata13\(4),
      Q => \^readdata12\(4)
    );
\stage13_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata13\(5),
      Q => \^readdata12\(5)
    );
\stage13_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata13\(6),
      Q => \^readdata12\(6)
    );
\stage13_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata13\(7),
      Q => \^readdata12\(7)
    );
\stage13_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata13\(8),
      Q => \^readdata12\(8)
    );
\stage13_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata13\(9),
      Q => \^readdata12\(9)
    );
\stage14_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ram_generate[4].ram_inst_i_n_23\,
      Q => \^readdata13\(0)
    );
\stage14_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ram_generate[4].ram_inst_i_n_13\,
      Q => \^readdata13\(10)
    );
\stage14_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ram_generate[4].ram_inst_i_n_12\,
      Q => \^readdata13\(11)
    );
\stage14_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ram_generate[4].ram_inst_i_n_11\,
      Q => \^readdata13\(12)
    );
\stage14_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ram_generate[4].ram_inst_i_n_10\,
      Q => \^readdata13\(13)
    );
\stage14_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ram_generate[4].ram_inst_i_n_9\,
      Q => \^readdata13\(14)
    );
\stage14_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ram_generate[4].ram_inst_i_n_8\,
      Q => \^readdata13\(15)
    );
\stage14_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ram_generate[4].ram_inst_i_n_7\,
      Q => \^readdata13\(16)
    );
\stage14_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ram_generate[4].ram_inst_i_n_6\,
      Q => \^readdata13\(17)
    );
\stage14_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ram_generate[4].ram_inst_i_n_5\,
      Q => \^readdata13\(18)
    );
\stage14_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ram_generate[4].ram_inst_i_n_4\,
      Q => \^readdata13\(19)
    );
\stage14_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ram_generate[4].ram_inst_i_n_22\,
      Q => \^readdata13\(1)
    );
\stage14_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ram_generate[4].ram_inst_i_n_3\,
      Q => \^readdata13\(20)
    );
\stage14_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ram_generate[4].ram_inst_i_n_2\,
      Q => \^readdata13\(21)
    );
\stage14_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ram_generate[4].ram_inst_i_n_1\,
      Q => \^readdata13\(22)
    );
\stage14_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ram_generate[4].ram_inst_i_n_0\,
      Q => \^readdata13\(23)
    );
\stage14_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ram_generate[4].ram_inst_i_n_21\,
      Q => \^readdata13\(2)
    );
\stage14_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ram_generate[4].ram_inst_i_n_20\,
      Q => \^readdata13\(3)
    );
\stage14_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ram_generate[4].ram_inst_i_n_19\,
      Q => \^readdata13\(4)
    );
\stage14_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ram_generate[4].ram_inst_i_n_18\,
      Q => \^readdata13\(5)
    );
\stage14_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ram_generate[4].ram_inst_i_n_17\,
      Q => \^readdata13\(6)
    );
\stage14_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ram_generate[4].ram_inst_i_n_16\,
      Q => \^readdata13\(7)
    );
\stage14_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ram_generate[4].ram_inst_i_n_15\,
      Q => \^readdata13\(8)
    );
\stage14_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ram_generate[4].ram_inst_i_n_14\,
      Q => \^readdata13\(9)
    );
\writeSelect_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => advanceWrite,
      D => writeSelect(5),
      PRE => rst,
      Q => writeSelect(0)
    );
\writeSelect_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => advanceWrite,
      CLR => rst,
      D => writeSelect(0),
      Q => writeSelect(1)
    );
\writeSelect_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => advanceWrite,
      CLR => rst,
      D => writeSelect(1),
      Q => writeSelect(2)
    );
\writeSelect_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => advanceWrite,
      CLR => rst,
      D => writeSelect(2),
      Q => writeSelect(3)
    );
\writeSelect_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => advanceWrite,
      CLR => rst,
      D => writeSelect(3),
      Q => writeSelect(4)
    );
\writeSelect_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => advanceWrite,
      CLR => rst,
      D => writeSelect(4),
      Q => writeSelect(5)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_Bic_top_0_0_Bic_top is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tlast : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tlast : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC
  );
  attribute BUFFER_SIZE : integer;
  attribute BUFFER_SIZE of system_Bic_top_0_0_Bic_top : entity is 6;
  attribute BUFFER_SIZE_WIDTH : integer;
  attribute BUFFER_SIZE_WIDTH of system_Bic_top_0_0_Bic_top : entity is 3;
  attribute CHANNELS : integer;
  attribute CHANNELS of system_Bic_top_0_0_Bic_top : entity is 3;
  attribute COEFF_WIDTH : integer;
  attribute COEFF_WIDTH of system_Bic_top_0_0_Bic_top : entity is 9;
  attribute DATA_WIDTH : integer;
  attribute DATA_WIDTH of system_Bic_top_0_0_Bic_top : entity is 8;
  attribute DISCARD_CNT_WIDTH : integer;
  attribute DISCARD_CNT_WIDTH of system_Bic_top_0_0_Bic_top : entity is 8;
  attribute FRACTION_BITS : integer;
  attribute FRACTION_BITS of system_Bic_top_0_0_Bic_top : entity is 8;
  attribute INPUT_X_RES_WIDTH : integer;
  attribute INPUT_X_RES_WIDTH of system_Bic_top_0_0_Bic_top : entity is 12;
  attribute INPUT_Y_RES_WIDTH : integer;
  attribute INPUT_Y_RES_WIDTH of system_Bic_top_0_0_Bic_top : entity is 12;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_Bic_top_0_0_Bic_top : entity is "Bic_top";
  attribute OUTPUT_X_RES_WIDTH : integer;
  attribute OUTPUT_X_RES_WIDTH of system_Bic_top_0_0_Bic_top : entity is 12;
  attribute OUTPUT_Y_RES_WIDTH : integer;
  attribute OUTPUT_Y_RES_WIDTH of system_Bic_top_0_0_Bic_top : entity is 12;
  attribute RS_READ_LINE : integer;
  attribute RS_READ_LINE of system_Bic_top_0_0_Bic_top : entity is 1;
  attribute RS_START : integer;
  attribute RS_START of system_Bic_top_0_0_Bic_top : entity is 0;
  attribute SCALE_BITS : integer;
  attribute SCALE_BITS of system_Bic_top_0_0_Bic_top : entity is 18;
  attribute SCALE_FRAC_BITS : integer;
  attribute SCALE_FRAC_BITS of system_Bic_top_0_0_Bic_top : entity is 14;
  attribute SCALE_INT_BITS : integer;
  attribute SCALE_INT_BITS of system_Bic_top_0_0_Bic_top : entity is 4;
  attribute WS_DISCARD : integer;
  attribute WS_DISCARD of system_Bic_top_0_0_Bic_top : entity is 1;
  attribute WS_DONE : integer;
  attribute WS_DONE of system_Bic_top_0_0_Bic_top : entity is 3;
  attribute WS_READ : integer;
  attribute WS_READ of system_Bic_top_0_0_Bic_top : entity is 2;
  attribute WS_START : integer;
  attribute WS_START of system_Bic_top_0_0_Bic_top : entity is 0;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of system_Bic_top_0_0_Bic_top : entity is "soft";
end system_Bic_top_0_0_Bic_top;

architecture STRUCTURE of system_Bic_top_0_0_Bic_top is
  signal \<const0>\ : STD_LOGIC;
  signal \FSM_onehot_writeState[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_writeState[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_writeState[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_writeState[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_writeState[2]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_writeState_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_writeState_reg_n_0_[2]\ : STD_LOGIC;
  signal advanceRead1 : STD_LOGIC;
  attribute MARK_DEBUG : boolean;
  attribute MARK_DEBUG of advanceRead1 : signal is std.standard.true;
  signal advanceRead1_i_1_n_0 : STD_LOGIC;
  signal advanceRead2_i_10_n_0 : STD_LOGIC;
  signal advanceRead2_i_11_n_0 : STD_LOGIC;
  signal advanceRead2_i_12_n_0 : STD_LOGIC;
  signal advanceRead2_i_13_n_0 : STD_LOGIC;
  signal advanceRead2_i_14_n_0 : STD_LOGIC;
  signal advanceRead2_i_15_n_0 : STD_LOGIC;
  signal advanceRead2_i_16_n_0 : STD_LOGIC;
  signal advanceRead2_i_17_n_0 : STD_LOGIC;
  signal advanceRead2_i_19_n_0 : STD_LOGIC;
  signal advanceRead2_i_1_n_0 : STD_LOGIC;
  signal advanceRead2_i_20_n_0 : STD_LOGIC;
  signal advanceRead2_i_21_n_0 : STD_LOGIC;
  signal advanceRead2_i_22_n_0 : STD_LOGIC;
  signal advanceRead2_i_23_n_0 : STD_LOGIC;
  signal advanceRead2_i_24_n_0 : STD_LOGIC;
  signal advanceRead2_i_25_n_0 : STD_LOGIC;
  signal advanceRead2_i_26_n_0 : STD_LOGIC;
  signal advanceRead2_i_2_n_0 : STD_LOGIC;
  signal advanceRead2_i_5_n_0 : STD_LOGIC;
  signal advanceRead2_i_6_n_0 : STD_LOGIC;
  signal advanceRead2_reg_i_18_n_0 : STD_LOGIC;
  signal advanceRead2_reg_i_18_n_1 : STD_LOGIC;
  signal advanceRead2_reg_i_18_n_2 : STD_LOGIC;
  signal advanceRead2_reg_i_18_n_3 : STD_LOGIC;
  signal advanceRead2_reg_i_27_n_0 : STD_LOGIC;
  signal advanceRead2_reg_i_27_n_1 : STD_LOGIC;
  signal advanceRead2_reg_i_27_n_2 : STD_LOGIC;
  signal advanceRead2_reg_i_27_n_3 : STD_LOGIC;
  signal advanceRead2_reg_i_3_n_3 : STD_LOGIC;
  signal advanceRead2_reg_i_4_n_1 : STD_LOGIC;
  signal advanceRead2_reg_i_4_n_2 : STD_LOGIC;
  signal advanceRead2_reg_i_4_n_3 : STD_LOGIC;
  signal advanceRead2_reg_i_7_n_0 : STD_LOGIC;
  signal advanceRead2_reg_i_7_n_1 : STD_LOGIC;
  signal advanceRead2_reg_i_7_n_2 : STD_LOGIC;
  signal advanceRead2_reg_i_7_n_3 : STD_LOGIC;
  signal advanceRead2_reg_i_8_n_2 : STD_LOGIC;
  signal advanceRead2_reg_i_8_n_3 : STD_LOGIC;
  signal advanceRead2_reg_i_8_n_4 : STD_LOGIC;
  signal advanceRead2_reg_i_9_n_0 : STD_LOGIC;
  signal advanceRead2_reg_i_9_n_1 : STD_LOGIC;
  signal advanceRead2_reg_i_9_n_2 : STD_LOGIC;
  signal advanceRead2_reg_i_9_n_3 : STD_LOGIC;
  signal advanceRead2_reg_n_0 : STD_LOGIC;
  signal advanceWrite : STD_LOGIC;
  signal dOutValidInt : STD_LOGIC;
  attribute MARK_DEBUG of dOutValidInt : signal is std.standard.true;
  signal dOutValidInt2 : STD_LOGIC_VECTOR ( 12 downto 1 );
  signal dOutValidInt_i_1_n_0 : STD_LOGIC;
  signal dOutValidInt_i_2_n_0 : STD_LOGIC;
  signal dOutValidInt_i_3_n_0 : STD_LOGIC;
  signal data0 : STD_LOGIC;
  signal discardCountReg : STD_LOGIC;
  signal discardInput2 : STD_LOGIC;
  signal discardInput20_out : STD_LOGIC;
  signal discardInput3 : STD_LOGIC_VECTOR ( 12 downto 1 );
  signal discardInput_i_10_n_0 : STD_LOGIC;
  signal discardInput_i_12_n_0 : STD_LOGIC;
  signal discardInput_i_13_n_0 : STD_LOGIC;
  signal discardInput_i_14_n_0 : STD_LOGIC;
  signal discardInput_i_15_n_0 : STD_LOGIC;
  signal discardInput_i_1_n_0 : STD_LOGIC;
  signal discardInput_i_7_n_0 : STD_LOGIC;
  signal discardInput_i_8_n_0 : STD_LOGIC;
  signal discardInput_i_9_n_0 : STD_LOGIC;
  signal discardInput_reg_i_11_n_0 : STD_LOGIC;
  signal discardInput_reg_i_11_n_1 : STD_LOGIC;
  signal discardInput_reg_i_11_n_2 : STD_LOGIC;
  signal discardInput_reg_i_11_n_3 : STD_LOGIC;
  signal discardInput_reg_i_16_n_0 : STD_LOGIC;
  signal discardInput_reg_i_16_n_1 : STD_LOGIC;
  signal discardInput_reg_i_16_n_2 : STD_LOGIC;
  signal discardInput_reg_i_16_n_3 : STD_LOGIC;
  signal discardInput_reg_i_4_n_0 : STD_LOGIC;
  signal discardInput_reg_i_4_n_1 : STD_LOGIC;
  signal discardInput_reg_i_4_n_2 : STD_LOGIC;
  signal discardInput_reg_i_4_n_3 : STD_LOGIC;
  signal discardInput_reg_i_5_n_2 : STD_LOGIC;
  signal discardInput_reg_i_5_n_3 : STD_LOGIC;
  signal discardInput_reg_i_5_n_4 : STD_LOGIC;
  signal discardInput_reg_i_6_n_0 : STD_LOGIC;
  signal discardInput_reg_i_6_n_1 : STD_LOGIC;
  signal discardInput_reg_i_6_n_2 : STD_LOGIC;
  signal discardInput_reg_i_6_n_3 : STD_LOGIC;
  signal discardInput_reg_n_0 : STD_LOGIC;
  signal enableNextDin_reg_n_0 : STD_LOGIC;
  signal fillCount : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal forceRead_i_1_n_0 : STD_LOGIC;
  signal forceRead_reg_n_0 : STD_LOGIC;
  signal getNextPlusOne : STD_LOGIC;
  signal lineSwitchOutputDisable : STD_LOGIC;
  signal lineSwitchOutputDisable_i_1_n_0 : STD_LOGIC;
  signal liushui_valid : STD_LOGIC;
  attribute MARK_DEBUG of liushui_valid : signal is std.standard.true;
  signal \out\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  attribute MARK_DEBUG of \out\ : signal is std.standard.true;
  signal out_y1 : STD_LOGIC_VECTOR ( 23 downto 0 );
  attribute MARK_DEBUG of out_y1 : signal is std.standard.true;
  signal out_y2 : STD_LOGIC_VECTOR ( 23 downto 0 );
  attribute MARK_DEBUG of out_y2 : signal is std.standard.true;
  signal out_y3 : STD_LOGIC_VECTOR ( 23 downto 0 );
  attribute MARK_DEBUG of out_y3 : signal is std.standard.true;
  signal out_y4 : STD_LOGIC_VECTOR ( 23 downto 0 );
  attribute MARK_DEBUG of out_y4 : signal is std.standard.true;
  signal outputColumn : STD_LOGIC_VECTOR ( 11 downto 0 );
  attribute MARK_DEBUG of outputColumn : signal is std.standard.true;
  signal \outputColumn[0]_i_1_n_0\ : STD_LOGIC;
  signal \outputColumn[10]_i_1_n_0\ : STD_LOGIC;
  signal \outputColumn[11]_i_1_n_0\ : STD_LOGIC;
  signal \outputColumn[1]_i_1_n_0\ : STD_LOGIC;
  signal \outputColumn[2]_i_1_n_0\ : STD_LOGIC;
  signal \outputColumn[3]_i_1_n_0\ : STD_LOGIC;
  signal \outputColumn[3]_i_3_n_0\ : STD_LOGIC;
  signal \outputColumn[4]_i_1_n_0\ : STD_LOGIC;
  signal \outputColumn[5]_i_1_n_0\ : STD_LOGIC;
  signal \outputColumn[6]_i_1_n_0\ : STD_LOGIC;
  signal \outputColumn[7]_i_1_n_0\ : STD_LOGIC;
  signal \outputColumn[8]_i_1_n_0\ : STD_LOGIC;
  signal \outputColumn[9]_i_1_n_0\ : STD_LOGIC;
  signal \outputColumn_reg[11]_i_2_n_1\ : STD_LOGIC;
  signal \outputColumn_reg[11]_i_2_n_2\ : STD_LOGIC;
  signal \outputColumn_reg[11]_i_2_n_3\ : STD_LOGIC;
  signal \outputColumn_reg[11]_i_2_n_4\ : STD_LOGIC;
  signal \outputColumn_reg[11]_i_2_n_5\ : STD_LOGIC;
  signal \outputColumn_reg[11]_i_2_n_6\ : STD_LOGIC;
  signal \outputColumn_reg[11]_i_2_n_7\ : STD_LOGIC;
  signal \outputColumn_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \outputColumn_reg[3]_i_2_n_1\ : STD_LOGIC;
  signal \outputColumn_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \outputColumn_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \outputColumn_reg[3]_i_2_n_4\ : STD_LOGIC;
  signal \outputColumn_reg[3]_i_2_n_5\ : STD_LOGIC;
  signal \outputColumn_reg[3]_i_2_n_6\ : STD_LOGIC;
  signal \outputColumn_reg[3]_i_2_n_7\ : STD_LOGIC;
  signal \outputColumn_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \outputColumn_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \outputColumn_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \outputColumn_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal \outputColumn_reg[7]_i_2_n_4\ : STD_LOGIC;
  signal \outputColumn_reg[7]_i_2_n_5\ : STD_LOGIC;
  signal \outputColumn_reg[7]_i_2_n_6\ : STD_LOGIC;
  signal \outputColumn_reg[7]_i_2_n_7\ : STD_LOGIC;
  signal \outputLine[0]_i_1_n_0\ : STD_LOGIC;
  signal \outputLine[0]_i_3_n_0\ : STD_LOGIC;
  signal outputLine_reg : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \outputLine_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \outputLine_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \outputLine_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \outputLine_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \outputLine_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \outputLine_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \outputLine_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \outputLine_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \outputLine_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \outputLine_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \outputLine_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \outputLine_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \outputLine_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \outputLine_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \outputLine_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \outputLine_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \outputLine_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \outputLine_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \outputLine_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \outputLine_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \outputLine_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \outputLine_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \outputLine_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC;
  signal ramRB_i_1_n_0 : STD_LOGIC;
  signal ramRB_i_4_n_0 : STD_LOGIC;
  signal ramRB_i_5_n_0 : STD_LOGIC;
  signal ramRB_i_6_n_0 : STD_LOGIC;
  signal readData00 : STD_LOGIC_VECTOR ( 23 downto 0 );
  attribute MARK_DEBUG of readData00 : signal is std.standard.true;
  signal readData01 : STD_LOGIC_VECTOR ( 23 downto 0 );
  attribute MARK_DEBUG of readData01 : signal is std.standard.true;
  signal readData02 : STD_LOGIC_VECTOR ( 23 downto 0 );
  attribute MARK_DEBUG of readData02 : signal is std.standard.true;
  signal readData03 : STD_LOGIC_VECTOR ( 23 downto 0 );
  attribute MARK_DEBUG of readData03 : signal is std.standard.true;
  signal readData10 : STD_LOGIC_VECTOR ( 23 downto 0 );
  attribute MARK_DEBUG of readData10 : signal is std.standard.true;
  signal readData11 : STD_LOGIC_VECTOR ( 23 downto 0 );
  attribute MARK_DEBUG of readData11 : signal is std.standard.true;
  signal readData12 : STD_LOGIC_VECTOR ( 23 downto 0 );
  attribute MARK_DEBUG of readData12 : signal is std.standard.true;
  signal readData13 : STD_LOGIC_VECTOR ( 23 downto 0 );
  attribute MARK_DEBUG of readData13 : signal is std.standard.true;
  signal readState : STD_LOGIC;
  signal readState_i_1_n_0 : STD_LOGIC;
  signal readyForRead_i_1_n_0 : STD_LOGIC;
  signal readyForRead_i_3_n_0 : STD_LOGIC;
  signal readyForRead_i_4_n_0 : STD_LOGIC;
  signal readyForRead_reg_n_0 : STD_LOGIC;
  signal \^s_axis_tready\ : STD_LOGIC;
  attribute MARK_DEBUG of s_axis_tready : signal is std.standard.true;
  signal writeColCount : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \writeColCount_reg[11]_i_2_n_2\ : STD_LOGIC;
  signal \writeColCount_reg[11]_i_2_n_3\ : STD_LOGIC;
  signal \writeColCount_reg[11]_i_2_n_5\ : STD_LOGIC;
  signal \writeColCount_reg[11]_i_2_n_6\ : STD_LOGIC;
  signal \writeColCount_reg[11]_i_2_n_7\ : STD_LOGIC;
  signal \writeColCount_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \writeColCount_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \writeColCount_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \writeColCount_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \writeColCount_reg[4]_i_2_n_4\ : STD_LOGIC;
  signal \writeColCount_reg[4]_i_2_n_5\ : STD_LOGIC;
  signal \writeColCount_reg[4]_i_2_n_6\ : STD_LOGIC;
  signal \writeColCount_reg[4]_i_2_n_7\ : STD_LOGIC;
  signal \writeColCount_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \writeColCount_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \writeColCount_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \writeColCount_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \writeColCount_reg[8]_i_2_n_4\ : STD_LOGIC;
  signal \writeColCount_reg[8]_i_2_n_5\ : STD_LOGIC;
  signal \writeColCount_reg[8]_i_2_n_6\ : STD_LOGIC;
  signal \writeColCount_reg[8]_i_2_n_7\ : STD_LOGIC;
  signal \writeColCount_reg_n_0_[0]\ : STD_LOGIC;
  signal \writeColCount_reg_n_0_[10]\ : STD_LOGIC;
  signal \writeColCount_reg_n_0_[11]\ : STD_LOGIC;
  signal \writeColCount_reg_n_0_[1]\ : STD_LOGIC;
  signal \writeColCount_reg_n_0_[2]\ : STD_LOGIC;
  signal \writeColCount_reg_n_0_[3]\ : STD_LOGIC;
  signal \writeColCount_reg_n_0_[4]\ : STD_LOGIC;
  signal \writeColCount_reg_n_0_[5]\ : STD_LOGIC;
  signal \writeColCount_reg_n_0_[6]\ : STD_LOGIC;
  signal \writeColCount_reg_n_0_[7]\ : STD_LOGIC;
  signal \writeColCount_reg_n_0_[8]\ : STD_LOGIC;
  signal \writeColCount_reg_n_0_[9]\ : STD_LOGIC;
  signal writeEnable0 : STD_LOGIC;
  signal writeNextPlusOne : STD_LOGIC;
  signal \writeNextPlusOne[0]_i_1_n_0\ : STD_LOGIC;
  signal \writeNextPlusOne_reg[11]_i_2_n_2\ : STD_LOGIC;
  signal \writeNextPlusOne_reg[11]_i_2_n_3\ : STD_LOGIC;
  signal \writeNextPlusOne_reg[11]_i_2_n_5\ : STD_LOGIC;
  signal \writeNextPlusOne_reg[11]_i_2_n_6\ : STD_LOGIC;
  signal \writeNextPlusOne_reg[11]_i_2_n_7\ : STD_LOGIC;
  signal \writeNextPlusOne_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \writeNextPlusOne_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \writeNextPlusOne_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \writeNextPlusOne_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \writeNextPlusOne_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \writeNextPlusOne_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \writeNextPlusOne_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \writeNextPlusOne_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \writeNextPlusOne_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \writeNextPlusOne_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \writeNextPlusOne_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \writeNextPlusOne_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \writeNextPlusOne_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \writeNextPlusOne_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \writeNextPlusOne_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \writeNextPlusOne_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \writeNextPlusOne_reg_n_0_[0]\ : STD_LOGIC;
  signal \writeNextPlusOne_reg_n_0_[10]\ : STD_LOGIC;
  signal \writeNextPlusOne_reg_n_0_[11]\ : STD_LOGIC;
  signal \writeNextPlusOne_reg_n_0_[1]\ : STD_LOGIC;
  signal \writeNextPlusOne_reg_n_0_[2]\ : STD_LOGIC;
  signal \writeNextPlusOne_reg_n_0_[3]\ : STD_LOGIC;
  signal \writeNextPlusOne_reg_n_0_[4]\ : STD_LOGIC;
  signal \writeNextPlusOne_reg_n_0_[5]\ : STD_LOGIC;
  signal \writeNextPlusOne_reg_n_0_[6]\ : STD_LOGIC;
  signal \writeNextPlusOne_reg_n_0_[7]\ : STD_LOGIC;
  signal \writeNextPlusOne_reg_n_0_[8]\ : STD_LOGIC;
  signal \writeNextPlusOne_reg_n_0_[9]\ : STD_LOGIC;
  signal writeNextValidLine : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \writeNextValidLine[11]_i_10_n_0\ : STD_LOGIC;
  signal \writeNextValidLine[11]_i_11_n_0\ : STD_LOGIC;
  signal \writeNextValidLine[11]_i_12_n_0\ : STD_LOGIC;
  signal \writeNextValidLine[11]_i_13_n_0\ : STD_LOGIC;
  signal \writeNextValidLine[11]_i_14_n_0\ : STD_LOGIC;
  signal \writeNextValidLine[11]_i_3_n_0\ : STD_LOGIC;
  signal \writeNextValidLine[11]_i_4_n_0\ : STD_LOGIC;
  signal \writeNextValidLine[11]_i_5_n_0\ : STD_LOGIC;
  signal \writeNextValidLine[11]_i_6_n_0\ : STD_LOGIC;
  signal \writeNextValidLine[11]_i_7_n_0\ : STD_LOGIC;
  signal \writeNextValidLine[11]_i_8_n_0\ : STD_LOGIC;
  signal \writeNextValidLine[11]_i_9_n_0\ : STD_LOGIC;
  signal \writeNextValidLine_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \writeNextValidLine_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \writeNextValidLine_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \writeNextValidLine_reg[11]_i_2_n_1\ : STD_LOGIC;
  signal \writeNextValidLine_reg[11]_i_2_n_2\ : STD_LOGIC;
  signal \writeNextValidLine_reg[11]_i_2_n_3\ : STD_LOGIC;
  signal \writeOutputLine[0]_i_2_n_0\ : STD_LOGIC;
  signal writeOutputLine_reg : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \writeOutputLine_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \writeOutputLine_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \writeOutputLine_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \writeOutputLine_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \writeOutputLine_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \writeOutputLine_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \writeOutputLine_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \writeOutputLine_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \writeOutputLine_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \writeOutputLine_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \writeOutputLine_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \writeOutputLine_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \writeOutputLine_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \writeOutputLine_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \writeOutputLine_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \writeOutputLine_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \writeOutputLine_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \writeOutputLine_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \writeOutputLine_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \writeOutputLine_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \writeOutputLine_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \writeOutputLine_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \writeOutputLine_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal writeRowCount : STD_LOGIC;
  signal \writeRowCount[0]_i_3_n_0\ : STD_LOGIC;
  signal writeRowCount_reg : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \writeRowCount_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \writeRowCount_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \writeRowCount_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \writeRowCount_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \writeRowCount_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \writeRowCount_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \writeRowCount_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \writeRowCount_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \writeRowCount_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \writeRowCount_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \writeRowCount_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \writeRowCount_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \writeRowCount_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \writeRowCount_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \writeRowCount_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \writeRowCount_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \writeRowCount_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \writeRowCount_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \writeRowCount_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \writeRowCount_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \writeRowCount_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \writeRowCount_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \writeRowCount_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal xBlend : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute MARK_DEBUG of xBlend : signal is std.standard.true;
  signal xBlend_valid : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute MARK_DEBUG of xBlend_valid : signal is std.standard.true;
  signal xPixLow : STD_LOGIC_VECTOR ( 11 downto 0 );
  attribute MARK_DEBUG of xPixLow : signal is std.standard.true;
  signal xScaleAmount0 : STD_LOGIC_VECTOR ( 12 downto 1 );
  signal \xScaleAmount[13]_i_1_n_0\ : STD_LOGIC;
  signal \xScaleAmount[14]_i_1_n_0\ : STD_LOGIC;
  signal \xScaleAmount[15]_i_1_n_0\ : STD_LOGIC;
  signal \xScaleAmount[16]_i_1_n_0\ : STD_LOGIC;
  signal \xScaleAmount[17]_i_1_n_0\ : STD_LOGIC;
  signal \xScaleAmount[18]_i_1_n_0\ : STD_LOGIC;
  signal \xScaleAmount[19]_i_1_n_0\ : STD_LOGIC;
  signal \xScaleAmount[20]_i_1_n_0\ : STD_LOGIC;
  signal \xScaleAmount[21]_i_1_n_0\ : STD_LOGIC;
  signal \xScaleAmount[22]_i_1_n_0\ : STD_LOGIC;
  signal \xScaleAmount[23]_i_1_n_0\ : STD_LOGIC;
  signal \xScaleAmount[24]_i_1_n_0\ : STD_LOGIC;
  signal \xScaleAmount[25]_i_1_n_0\ : STD_LOGIC;
  signal \xScaleAmount[25]_i_2_n_0\ : STD_LOGIC;
  signal \xScaleAmount_reg[17]_i_2_n_0\ : STD_LOGIC;
  signal \xScaleAmount_reg[17]_i_2_n_1\ : STD_LOGIC;
  signal \xScaleAmount_reg[17]_i_2_n_2\ : STD_LOGIC;
  signal \xScaleAmount_reg[17]_i_2_n_3\ : STD_LOGIC;
  signal \xScaleAmount_reg[21]_i_2_n_0\ : STD_LOGIC;
  signal \xScaleAmount_reg[21]_i_2_n_1\ : STD_LOGIC;
  signal \xScaleAmount_reg[21]_i_2_n_2\ : STD_LOGIC;
  signal \xScaleAmount_reg[21]_i_2_n_3\ : STD_LOGIC;
  signal \xScaleAmount_reg[25]_i_3_n_2\ : STD_LOGIC;
  signal \xScaleAmount_reg[25]_i_3_n_3\ : STD_LOGIC;
  signal yPixLow : STD_LOGIC_VECTOR ( 11 downto 0 );
  attribute MARK_DEBUG of yPixLow : signal is std.standard.true;
  signal yPixLowNext : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal yScaleAmountNext0 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \yScaleAmountNext_reg[18]_i_1_n_0\ : STD_LOGIC;
  signal \yScaleAmountNext_reg[18]_i_1_n_1\ : STD_LOGIC;
  signal \yScaleAmountNext_reg[18]_i_1_n_2\ : STD_LOGIC;
  signal \yScaleAmountNext_reg[18]_i_1_n_3\ : STD_LOGIC;
  signal \yScaleAmountNext_reg[22]_i_1_n_0\ : STD_LOGIC;
  signal \yScaleAmountNext_reg[22]_i_1_n_1\ : STD_LOGIC;
  signal \yScaleAmountNext_reg[22]_i_1_n_2\ : STD_LOGIC;
  signal \yScaleAmountNext_reg[22]_i_1_n_3\ : STD_LOGIC;
  signal \yScaleAmountNext_reg[25]_i_1_n_2\ : STD_LOGIC;
  signal \yScaleAmountNext_reg[25]_i_1_n_3\ : STD_LOGIC;
  signal \yScaleAmount[14]_i_1_n_0\ : STD_LOGIC;
  signal \yScaleAmount[15]_i_1_n_0\ : STD_LOGIC;
  signal \yScaleAmount[16]_i_1_n_0\ : STD_LOGIC;
  signal \yScaleAmount[17]_i_1_n_0\ : STD_LOGIC;
  signal \yScaleAmount[18]_i_1_n_0\ : STD_LOGIC;
  signal \yScaleAmount[19]_i_1_n_0\ : STD_LOGIC;
  signal \yScaleAmount[20]_i_1_n_0\ : STD_LOGIC;
  signal \yScaleAmount[21]_i_1_n_0\ : STD_LOGIC;
  signal \yScaleAmount[22]_i_1_n_0\ : STD_LOGIC;
  signal \yScaleAmount[23]_i_1_n_0\ : STD_LOGIC;
  signal \yScaleAmount[24]_i_1_n_0\ : STD_LOGIC;
  signal \yScaleAmount[25]_i_1_n_0\ : STD_LOGIC;
  signal \yScaleAmount[25]_i_2_n_0\ : STD_LOGIC;
  signal NLW_advanceRead2_reg_i_3_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_advanceRead2_reg_i_3_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_advanceRead2_reg_i_4_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_advanceRead2_reg_i_4_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_advanceRead2_reg_i_7_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_advanceRead2_reg_i_8_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_advanceRead2_reg_i_9_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_discardInput_reg_i_2_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_discardInput_reg_i_2_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_discardInput_reg_i_3_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_discardInput_reg_i_3_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_discardInput_reg_i_4_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_discardInput_reg_i_5_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_discardInput_reg_i_6_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_outputColumn_reg[11]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_outputLine_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_ramRB_readData20_UNCONNECTED : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal NLW_ramRB_readData21_UNCONNECTED : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal NLW_ramRB_readData22_UNCONNECTED : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal NLW_ramRB_readData23_UNCONNECTED : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal NLW_ramRB_readData30_UNCONNECTED : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal NLW_ramRB_readData31_UNCONNECTED : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal NLW_ramRB_readData32_UNCONNECTED : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal NLW_ramRB_readData33_UNCONNECTED : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \NLW_writeColCount_reg[11]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_writeColCount_reg[11]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_writeNextPlusOne_reg[11]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_writeNextPlusOne_reg[11]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_writeNextValidLine_reg[11]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_writeNextValidLine_reg[11]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_writeNextValidLine_reg[11]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_writeOutputLine_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_writeRowCount_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_xScaleAmount_reg[25]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_xScaleAmount_reg[25]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_yScaleAmountNext_reg[25]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_yScaleAmountNext_reg[25]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_writeState[0]_i_1\ : label is "soft_lutpair13";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_writeState_reg[0]\ : label is "WS_DISCARD:01,WS_READ:010,WS_START:001,WS_DONE:100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_writeState_reg[1]\ : label is "WS_DISCARD:01,WS_READ:010,WS_START:001,WS_DONE:100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_writeState_reg[2]\ : label is "WS_DISCARD:01,WS_READ:010,WS_START:001,WS_DONE:100";
  attribute KEEP : string;
  attribute KEEP of advanceRead1_reg : label is "yes";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of advanceRead2_reg_i_4 : label is 11;
  attribute COMPARATOR_THRESHOLD of advanceRead2_reg_i_9 : label is 11;
  attribute COEFF_WIDTH of cubic_interpolation1 : label is 9;
  attribute FRACTION_BITS of cubic_interpolation1 : label is 8;
  attribute KEEP_HIERARCHY of cubic_interpolation1 : label is "soft";
  attribute PIXEL_SIZE : integer;
  attribute PIXEL_SIZE of cubic_interpolation1 : label is 8;
  attribute KEEP of dOutValidInt_reg : label is "yes";
  attribute DATA_WIDTH of delay_liushui : label is 1;
  attribute DELAY_CYCLES : integer;
  attribute DELAY_CYCLES of delay_liushui : label is 8;
  attribute KEEP_HIERARCHY of delay_liushui : label is "soft";
  attribute DATA_WIDTH of delay_m_axis_tvalid : label is 1;
  attribute DELAY_CYCLES of delay_m_axis_tvalid : label is 9;
  attribute KEEP_HIERARCHY of delay_m_axis_tvalid : label is "soft";
  attribute DATA_WIDTH of delay_xBlend : label is 9;
  attribute DELAY_CYCLES of delay_xBlend : label is 5;
  attribute KEEP_HIERARCHY of delay_xBlend : label is "soft";
  attribute KEEP_HIERARCHY of linear1 : label is "soft";
  attribute PIXEL_SIZE of linear1 : label is 8;
  attribute XY_SIZE : integer;
  attribute XY_SIZE of linear1 : label is 9;
  attribute KEEP_HIERARCHY of linear2 : label is "soft";
  attribute PIXEL_SIZE of linear2 : label is 8;
  attribute XY_SIZE of linear2 : label is 9;
  attribute KEEP_HIERARCHY of linear3 : label is "soft";
  attribute PIXEL_SIZE of linear3 : label is 8;
  attribute XY_SIZE of linear3 : label is 9;
  attribute KEEP_HIERARCHY of linear4 : label is "soft";
  attribute PIXEL_SIZE of linear4 : label is 8;
  attribute XY_SIZE of linear4 : label is 9;
  attribute KEEP of \outputColumn_reg[0]\ : label is "yes";
  attribute KEEP of \outputColumn_reg[10]\ : label is "yes";
  attribute KEEP of \outputColumn_reg[11]\ : label is "yes";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \outputColumn_reg[11]_i_2\ : label is 35;
  attribute KEEP of \outputColumn_reg[1]\ : label is "yes";
  attribute KEEP of \outputColumn_reg[2]\ : label is "yes";
  attribute KEEP of \outputColumn_reg[3]\ : label is "yes";
  attribute ADDER_THRESHOLD of \outputColumn_reg[3]_i_2\ : label is 35;
  attribute KEEP of \outputColumn_reg[4]\ : label is "yes";
  attribute KEEP of \outputColumn_reg[5]\ : label is "yes";
  attribute KEEP of \outputColumn_reg[6]\ : label is "yes";
  attribute KEEP of \outputColumn_reg[7]\ : label is "yes";
  attribute ADDER_THRESHOLD of \outputColumn_reg[7]_i_2\ : label is 35;
  attribute KEEP of \outputColumn_reg[8]\ : label is "yes";
  attribute KEEP of \outputColumn_reg[9]\ : label is "yes";
  attribute ADDER_THRESHOLD of \outputLine_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \outputLine_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \outputLine_reg[8]_i_1\ : label is 11;
  attribute ADDRESS_WIDTH : integer;
  attribute ADDRESS_WIDTH of ramRB : label is 12;
  attribute BUFFER_SIZE of ramRB : label is 6;
  attribute BUFFER_SIZE_WIDTH of ramRB : label is 3;
  attribute DATA_WIDTH of ramRB : label is 24;
  attribute KEEP_HIERARCHY of ramRB : label is "soft";
  attribute SOFT_HLUTNM of ramRB_i_2 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of ramRB_i_6 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of readState_i_1 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of readyForRead_i_1 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \writeColCount[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \writeColCount[10]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \writeColCount[1]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \writeColCount[2]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \writeColCount[3]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \writeColCount[4]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \writeColCount[5]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \writeColCount[6]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \writeColCount[7]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \writeColCount[8]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \writeColCount[9]_i_1\ : label is "soft_lutpair18";
  attribute ADDER_THRESHOLD of \writeColCount_reg[11]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \writeColCount_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \writeColCount_reg[8]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \writeNextPlusOne_reg[11]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \writeNextPlusOne_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \writeNextPlusOne_reg[8]_i_1\ : label is 35;
  attribute COMPARATOR_THRESHOLD of \writeNextValidLine_reg[11]_i_1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \writeNextValidLine_reg[11]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \writeOutputLine_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \writeOutputLine_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \writeOutputLine_reg[8]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \writeRowCount_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \writeRowCount_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \writeRowCount_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of \xScaleAmount[14]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \xScaleAmount[15]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \xScaleAmount[16]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \xScaleAmount[17]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \xScaleAmount[18]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \xScaleAmount[19]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \xScaleAmount[20]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \xScaleAmount[21]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \xScaleAmount[22]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \xScaleAmount[23]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \xScaleAmount[24]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \xScaleAmount[25]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \yScaleAmount[14]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \yScaleAmount[15]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \yScaleAmount[16]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \yScaleAmount[17]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \yScaleAmount[18]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \yScaleAmount[19]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \yScaleAmount[20]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \yScaleAmount[21]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \yScaleAmount[22]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \yScaleAmount[23]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \yScaleAmount[24]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \yScaleAmount[25]_i_2\ : label is "soft_lutpair19";
  attribute mark_debug_string : string;
  attribute mark_debug_string of m_axis_tready : signal is "true";
  attribute mark_debug_string of m_axis_tvalid : signal is "true";
  attribute mark_debug_string of s_axis_tlast : signal is "true";
  attribute mark_debug_string of s_axis_tready : signal is "true";
  attribute mark_debug_string of s_axis_tvalid : signal is "true";
  attribute mark_debug_string of m_axis_tdata : signal is "true";
  attribute mark_debug_string of s_axis_tdata : signal is "true";
begin
  m_axis_tlast <= \<const0>\;
  s_axis_tready <= \^s_axis_tready\;
\FSM_onehot_writeState[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_writeState_reg_n_0_[1]\,
      I1 => writeEnable0,
      O => \FSM_onehot_writeState[0]_i_1_n_0\
    );
\FSM_onehot_writeState[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABAA"
    )
        port map (
      I0 => discardCountReg,
      I1 => \FSM_onehot_writeState[2]_i_3_n_0\,
      I2 => \FSM_onehot_writeState[2]_i_4_n_0\,
      I3 => writeRowCount,
      O => \FSM_onehot_writeState[2]_i_1_n_0\
    );
\FSM_onehot_writeState[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_writeState_reg_n_0_[1]\,
      I1 => writeEnable0,
      O => \FSM_onehot_writeState[2]_i_2_n_0\
    );
\FSM_onehot_writeState[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => writeRowCount_reg(1),
      I1 => writeRowCount_reg(0),
      I2 => writeRowCount_reg(3),
      I3 => writeRowCount_reg(5),
      I4 => writeRowCount_reg(6),
      I5 => writeRowCount_reg(7),
      O => \FSM_onehot_writeState[2]_i_3_n_0\
    );
\FSM_onehot_writeState[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFFFFFFFFFF"
    )
        port map (
      I0 => writeRowCount_reg(9),
      I1 => writeRowCount_reg(10),
      I2 => writeRowCount_reg(11),
      I3 => writeRowCount_reg(4),
      I4 => writeRowCount_reg(8),
      I5 => writeRowCount_reg(2),
      O => \FSM_onehot_writeState[2]_i_4_n_0\
    );
\FSM_onehot_writeState_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_writeState[2]_i_1_n_0\,
      D => \FSM_onehot_writeState[0]_i_1_n_0\,
      PRE => ramRB_i_1_n_0,
      Q => discardCountReg
    );
\FSM_onehot_writeState_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_writeState[2]_i_1_n_0\,
      CLR => ramRB_i_1_n_0,
      D => discardCountReg,
      Q => \FSM_onehot_writeState_reg_n_0_[1]\
    );
\FSM_onehot_writeState_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_writeState[2]_i_1_n_0\,
      CLR => ramRB_i_1_n_0,
      D => \FSM_onehot_writeState[2]_i_2_n_0\,
      Q => \FSM_onehot_writeState_reg_n_0_[2]\
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
advanceRead1_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4F404F00"
    )
        port map (
      I0 => advanceRead2_i_2_n_0,
      I1 => dOutValidInt,
      I2 => readState,
      I3 => advanceRead1,
      I4 => advanceRead2_reg_i_3_n_3,
      O => advanceRead1_i_1_n_0
    );
advanceRead1_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => advanceRead1_i_1_n_0,
      Q => advanceRead1
    );
advanceRead2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F2F2F2F00200000"
    )
        port map (
      I0 => dOutValidInt,
      I1 => advanceRead2_i_2_n_0,
      I2 => readState,
      I3 => advanceRead2_reg_i_3_n_3,
      I4 => advanceRead2_reg_i_4_n_1,
      I5 => advanceRead2_reg_n_0,
      O => advanceRead2_i_1_n_0
    );
advanceRead2_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => yPixLowNext(11),
      I1 => dOutValidInt2(11),
      I2 => yPixLowNext(10),
      I3 => dOutValidInt2(10),
      O => advanceRead2_i_10_n_0
    );
advanceRead2_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => yPixLowNext(9),
      I1 => dOutValidInt2(9),
      I2 => yPixLowNext(8),
      I3 => dOutValidInt2(8),
      O => advanceRead2_i_11_n_0
    );
advanceRead2_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => dOutValidInt2(11),
      I1 => yPixLowNext(11),
      I2 => dOutValidInt2(10),
      I3 => yPixLowNext(10),
      O => advanceRead2_i_12_n_0
    );
advanceRead2_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => dOutValidInt2(9),
      I1 => yPixLowNext(9),
      I2 => dOutValidInt2(8),
      I3 => yPixLowNext(8),
      O => advanceRead2_i_13_n_0
    );
advanceRead2_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => yPixLowNext(10),
      I1 => dOutValidInt2(10),
      I2 => yPixLowNext(11),
      I3 => dOutValidInt2(11),
      I4 => dOutValidInt2(9),
      I5 => yPixLowNext(9),
      O => advanceRead2_i_14_n_0
    );
advanceRead2_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => yPixLowNext(6),
      I1 => dOutValidInt2(6),
      I2 => yPixLowNext(7),
      I3 => dOutValidInt2(7),
      I4 => dOutValidInt2(8),
      I5 => yPixLowNext(8),
      O => advanceRead2_i_15_n_0
    );
advanceRead2_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => yPixLowNext(4),
      I1 => dOutValidInt2(4),
      I2 => yPixLowNext(5),
      I3 => dOutValidInt2(5),
      I4 => dOutValidInt2(3),
      I5 => yPixLowNext(3),
      O => advanceRead2_i_16_n_0
    );
advanceRead2_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0990000000000990"
    )
        port map (
      I0 => yPixLowNext(1),
      I1 => dOutValidInt2(1),
      I2 => yPixLow(0),
      I3 => yPixLowNext(0),
      I4 => dOutValidInt2(2),
      I5 => yPixLowNext(2),
      O => advanceRead2_i_17_n_0
    );
advanceRead2_i_19: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => yPixLowNext(7),
      I1 => dOutValidInt2(7),
      I2 => yPixLowNext(6),
      I3 => dOutValidInt2(6),
      O => advanceRead2_i_19_n_0
    );
advanceRead2_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => advanceRead2_i_5_n_0,
      I1 => outputColumn(3),
      I2 => outputColumn(2),
      I3 => outputColumn(1),
      I4 => outputColumn(0),
      I5 => advanceRead2_i_6_n_0,
      O => advanceRead2_i_2_n_0
    );
advanceRead2_i_20: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => yPixLowNext(5),
      I1 => dOutValidInt2(5),
      I2 => yPixLowNext(4),
      I3 => dOutValidInt2(4),
      O => advanceRead2_i_20_n_0
    );
advanceRead2_i_21: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => yPixLowNext(3),
      I1 => dOutValidInt2(3),
      I2 => yPixLowNext(2),
      I3 => dOutValidInt2(2),
      O => advanceRead2_i_21_n_0
    );
advanceRead2_i_22: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B222"
    )
        port map (
      I0 => yPixLowNext(1),
      I1 => dOutValidInt2(1),
      I2 => yPixLow(0),
      I3 => yPixLowNext(0),
      O => advanceRead2_i_22_n_0
    );
advanceRead2_i_23: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => dOutValidInt2(7),
      I1 => yPixLowNext(7),
      I2 => dOutValidInt2(6),
      I3 => yPixLowNext(6),
      O => advanceRead2_i_23_n_0
    );
advanceRead2_i_24: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => dOutValidInt2(5),
      I1 => yPixLowNext(5),
      I2 => dOutValidInt2(4),
      I3 => yPixLowNext(4),
      O => advanceRead2_i_24_n_0
    );
advanceRead2_i_25: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => dOutValidInt2(3),
      I1 => yPixLowNext(3),
      I2 => dOutValidInt2(2),
      I3 => yPixLowNext(2),
      O => advanceRead2_i_25_n_0
    );
advanceRead2_i_26: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => yPixLowNext(0),
      I1 => yPixLow(0),
      I2 => dOutValidInt2(1),
      I3 => yPixLowNext(1),
      O => advanceRead2_i_26_n_0
    );
advanceRead2_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => outputColumn(5),
      I1 => outputColumn(4),
      I2 => outputColumn(6),
      I3 => outputColumn(7),
      O => advanceRead2_i_5_n_0
    );
advanceRead2_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => outputColumn(11),
      I1 => outputColumn(10),
      I2 => outputColumn(9),
      I3 => outputColumn(8),
      O => advanceRead2_i_6_n_0
    );
advanceRead2_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => advanceRead2_i_1_n_0,
      Q => advanceRead2_reg_n_0
    );
advanceRead2_reg_i_18: unisim.vcomponents.CARRY4
     port map (
      CI => advanceRead2_reg_i_27_n_0,
      CO(3) => advanceRead2_reg_i_18_n_0,
      CO(2) => advanceRead2_reg_i_18_n_1,
      CO(1) => advanceRead2_reg_i_18_n_2,
      CO(0) => advanceRead2_reg_i_18_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => dOutValidInt2(8 downto 5),
      S(3 downto 0) => yPixLow(8 downto 5)
    );
advanceRead2_reg_i_27: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => advanceRead2_reg_i_27_n_0,
      CO(2) => advanceRead2_reg_i_27_n_1,
      CO(1) => advanceRead2_reg_i_27_n_2,
      CO(0) => advanceRead2_reg_i_27_n_3,
      CYINIT => yPixLow(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => dOutValidInt2(4 downto 1),
      S(3 downto 0) => yPixLow(4 downto 1)
    );
advanceRead2_reg_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => advanceRead2_reg_i_7_n_0,
      CO(3 downto 1) => NLW_advanceRead2_reg_i_3_CO_UNCONNECTED(3 downto 1),
      CO(0) => advanceRead2_reg_i_3_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_advanceRead2_reg_i_3_O_UNCONNECTED(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => advanceRead2_reg_i_8_n_4
    );
advanceRead2_reg_i_4: unisim.vcomponents.CARRY4
     port map (
      CI => advanceRead2_reg_i_9_n_0,
      CO(3) => NLW_advanceRead2_reg_i_4_CO_UNCONNECTED(3),
      CO(2) => advanceRead2_reg_i_4_n_1,
      CO(1) => advanceRead2_reg_i_4_n_2,
      CO(0) => advanceRead2_reg_i_4_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => advanceRead2_i_10_n_0,
      DI(0) => advanceRead2_i_11_n_0,
      O(3 downto 0) => NLW_advanceRead2_reg_i_4_O_UNCONNECTED(3 downto 0),
      S(3) => '0',
      S(2) => advanceRead2_reg_i_8_n_4,
      S(1) => advanceRead2_i_12_n_0,
      S(0) => advanceRead2_i_13_n_0
    );
advanceRead2_reg_i_7: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => advanceRead2_reg_i_7_n_0,
      CO(2) => advanceRead2_reg_i_7_n_1,
      CO(1) => advanceRead2_reg_i_7_n_2,
      CO(0) => advanceRead2_reg_i_7_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_advanceRead2_reg_i_7_O_UNCONNECTED(3 downto 0),
      S(3) => advanceRead2_i_14_n_0,
      S(2) => advanceRead2_i_15_n_0,
      S(1) => advanceRead2_i_16_n_0,
      S(0) => advanceRead2_i_17_n_0
    );
advanceRead2_reg_i_8: unisim.vcomponents.CARRY4
     port map (
      CI => advanceRead2_reg_i_18_n_0,
      CO(3) => NLW_advanceRead2_reg_i_8_CO_UNCONNECTED(3),
      CO(2) => dOutValidInt2(12),
      CO(1) => advanceRead2_reg_i_8_n_2,
      CO(0) => advanceRead2_reg_i_8_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => advanceRead2_reg_i_8_n_4,
      O(2 downto 0) => dOutValidInt2(11 downto 9),
      S(3) => '1',
      S(2 downto 0) => yPixLow(11 downto 9)
    );
advanceRead2_reg_i_9: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => advanceRead2_reg_i_9_n_0,
      CO(2) => advanceRead2_reg_i_9_n_1,
      CO(1) => advanceRead2_reg_i_9_n_2,
      CO(0) => advanceRead2_reg_i_9_n_3,
      CYINIT => '0',
      DI(3) => advanceRead2_i_19_n_0,
      DI(2) => advanceRead2_i_20_n_0,
      DI(1) => advanceRead2_i_21_n_0,
      DI(0) => advanceRead2_i_22_n_0,
      O(3 downto 0) => NLW_advanceRead2_reg_i_9_O_UNCONNECTED(3 downto 0),
      S(3) => advanceRead2_i_23_n_0,
      S(2) => advanceRead2_i_24_n_0,
      S(1) => advanceRead2_i_25_n_0,
      S(0) => advanceRead2_i_26_n_0
    );
cubic_interpolation1: entity work.system_Bic_top_0_0_cubic_interpolation
     port map (
      clk => clk,
      out_pixel(23 downto 0) => \out\(23 downto 0),
      out_y1(23 downto 0) => out_y1(23 downto 0),
      out_y2(23 downto 0) => out_y2(23 downto 0),
      out_y3(23 downto 0) => out_y3(23 downto 0),
      out_y4(23 downto 0) => out_y4(23 downto 0),
      xBlend(8) => '0',
      xBlend(7 downto 1) => xBlend_valid(7 downto 1),
      xBlend(0) => '0'
    );
dOutValidInt_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFC50FC"
    )
        port map (
      I0 => dOutValidInt_i_2_n_0,
      I1 => readyForRead_reg_n_0,
      I2 => dOutValidInt,
      I3 => readState,
      I4 => dOutValidInt_i_3_n_0,
      O => dOutValidInt_i_1_n_0
    );
dOutValidInt_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0505150015151500"
    )
        port map (
      I0 => advanceRead2_i_2_n_0,
      I1 => fillCount(1),
      I2 => fillCount(2),
      I3 => advanceRead2_reg_i_4_n_1,
      I4 => advanceRead2_reg_i_3_n_3,
      I5 => fillCount(0),
      O => dOutValidInt_i_2_n_0
    );
dOutValidInt_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000F2"
    )
        port map (
      I0 => fillCount(2),
      I1 => dOutValidInt,
      I2 => \FSM_onehot_writeState_reg_n_0_[2]\,
      I3 => advanceRead1,
      I4 => advanceRead2_reg_n_0,
      O => dOutValidInt_i_3_n_0
    );
dOutValidInt_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => dOutValidInt_i_1_n_0,
      Q => dOutValidInt
    );
delay_liushui: entity work.system_Bic_top_0_0_delay
     port map (
      clk => clk,
      din(0) => dOutValidInt,
      dout(0) => liushui_valid,
      rst_n => rst_n
    );
delay_m_axis_tvalid: entity work.\system_Bic_top_0_0_delay__parameterized1\
     port map (
      clk => clk,
      din(0) => dOutValidInt,
      dout(0) => m_axis_tvalid,
      rst_n => rst_n
    );
delay_xBlend: entity work.\system_Bic_top_0_0_delay__parameterized0\
     port map (
      clk => clk,
      din(8 downto 0) => xBlend(8 downto 0),
      dout(8 downto 0) => xBlend_valid(8 downto 0),
      rst_n => rst_n
    );
discardInput_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"040404FF04040400"
    )
        port map (
      I0 => discardInput20_out,
      I1 => \FSM_onehot_writeState_reg_n_0_[1]\,
      I2 => discardInput2,
      I3 => discardCountReg,
      I4 => writeRowCount,
      I5 => discardInput_reg_n_0,
      O => discardInput_i_1_n_0
    );
discardInput_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6006000000006006"
    )
        port map (
      I0 => writeNextValidLine(0),
      I1 => writeRowCount_reg(0),
      I2 => writeNextValidLine(1),
      I3 => discardInput3(1),
      I4 => writeNextValidLine(2),
      I5 => discardInput3(2),
      O => discardInput_i_10_n_0
    );
discardInput_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \writeNextPlusOne_reg_n_0_[11]\,
      I1 => discardInput3(11),
      I2 => \writeNextPlusOne_reg_n_0_[10]\,
      I3 => discardInput3(10),
      I4 => discardInput3(9),
      I5 => \writeNextPlusOne_reg_n_0_[9]\,
      O => discardInput_i_12_n_0
    );
discardInput_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \writeNextPlusOne_reg_n_0_[8]\,
      I1 => discardInput3(8),
      I2 => \writeNextPlusOne_reg_n_0_[6]\,
      I3 => discardInput3(6),
      I4 => discardInput3(7),
      I5 => \writeNextPlusOne_reg_n_0_[7]\,
      O => discardInput_i_13_n_0
    );
discardInput_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \writeNextPlusOne_reg_n_0_[5]\,
      I1 => discardInput3(5),
      I2 => \writeNextPlusOne_reg_n_0_[3]\,
      I3 => discardInput3(3),
      I4 => discardInput3(4),
      I5 => \writeNextPlusOne_reg_n_0_[4]\,
      O => discardInput_i_14_n_0
    );
discardInput_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6006000000006006"
    )
        port map (
      I0 => \writeNextPlusOne_reg_n_0_[0]\,
      I1 => writeRowCount_reg(0),
      I2 => \writeNextPlusOne_reg_n_0_[2]\,
      I3 => discardInput3(2),
      I4 => \writeNextPlusOne_reg_n_0_[1]\,
      I5 => discardInput3(1),
      O => discardInput_i_15_n_0
    );
discardInput_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => writeNextValidLine(11),
      I1 => discardInput3(11),
      I2 => writeNextValidLine(9),
      I3 => discardInput3(9),
      I4 => discardInput3(10),
      I5 => writeNextValidLine(10),
      O => discardInput_i_7_n_0
    );
discardInput_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => writeNextValidLine(8),
      I1 => discardInput3(8),
      I2 => writeNextValidLine(7),
      I3 => discardInput3(7),
      I4 => discardInput3(6),
      I5 => writeNextValidLine(6),
      O => discardInput_i_8_n_0
    );
discardInput_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => writeNextValidLine(5),
      I1 => discardInput3(5),
      I2 => writeNextValidLine(4),
      I3 => discardInput3(4),
      I4 => discardInput3(3),
      I5 => writeNextValidLine(3),
      O => discardInput_i_9_n_0
    );
discardInput_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => discardInput_i_1_n_0,
      Q => discardInput_reg_n_0
    );
discardInput_reg_i_11: unisim.vcomponents.CARRY4
     port map (
      CI => discardInput_reg_i_16_n_0,
      CO(3) => discardInput_reg_i_11_n_0,
      CO(2) => discardInput_reg_i_11_n_1,
      CO(1) => discardInput_reg_i_11_n_2,
      CO(0) => discardInput_reg_i_11_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => discardInput3(8 downto 5),
      S(3 downto 0) => writeRowCount_reg(8 downto 5)
    );
discardInput_reg_i_16: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => discardInput_reg_i_16_n_0,
      CO(2) => discardInput_reg_i_16_n_1,
      CO(1) => discardInput_reg_i_16_n_2,
      CO(0) => discardInput_reg_i_16_n_3,
      CYINIT => writeRowCount_reg(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => discardInput3(4 downto 1),
      S(3 downto 0) => writeRowCount_reg(4 downto 1)
    );
discardInput_reg_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => discardInput_reg_i_4_n_0,
      CO(3 downto 1) => NLW_discardInput_reg_i_2_CO_UNCONNECTED(3 downto 1),
      CO(0) => discardInput20_out,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_discardInput_reg_i_2_O_UNCONNECTED(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => discardInput_reg_i_5_n_4
    );
discardInput_reg_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => discardInput_reg_i_6_n_0,
      CO(3 downto 1) => NLW_discardInput_reg_i_3_CO_UNCONNECTED(3 downto 1),
      CO(0) => discardInput2,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_discardInput_reg_i_3_O_UNCONNECTED(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => discardInput_reg_i_5_n_4
    );
discardInput_reg_i_4: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => discardInput_reg_i_4_n_0,
      CO(2) => discardInput_reg_i_4_n_1,
      CO(1) => discardInput_reg_i_4_n_2,
      CO(0) => discardInput_reg_i_4_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_discardInput_reg_i_4_O_UNCONNECTED(3 downto 0),
      S(3) => discardInput_i_7_n_0,
      S(2) => discardInput_i_8_n_0,
      S(1) => discardInput_i_9_n_0,
      S(0) => discardInput_i_10_n_0
    );
discardInput_reg_i_5: unisim.vcomponents.CARRY4
     port map (
      CI => discardInput_reg_i_11_n_0,
      CO(3) => NLW_discardInput_reg_i_5_CO_UNCONNECTED(3),
      CO(2) => discardInput3(12),
      CO(1) => discardInput_reg_i_5_n_2,
      CO(0) => discardInput_reg_i_5_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => discardInput_reg_i_5_n_4,
      O(2 downto 0) => discardInput3(11 downto 9),
      S(3) => '1',
      S(2 downto 0) => writeRowCount_reg(11 downto 9)
    );
discardInput_reg_i_6: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => discardInput_reg_i_6_n_0,
      CO(2) => discardInput_reg_i_6_n_1,
      CO(1) => discardInput_reg_i_6_n_2,
      CO(0) => discardInput_reg_i_6_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_discardInput_reg_i_6_O_UNCONNECTED(3 downto 0),
      S(3) => discardInput_i_12_n_0,
      S(2) => discardInput_i_13_n_0,
      S(1) => discardInput_i_14_n_0,
      S(0) => discardInput_i_15_n_0
    );
enableNextDin_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \FSM_onehot_writeState[2]_i_1_n_0\,
      CLR => ramRB_i_1_n_0,
      D => discardCountReg,
      Q => enableNextDin_reg_n_0
    );
forceRead_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => writeEnable0,
      I1 => writeRowCount,
      I2 => \FSM_onehot_writeState[2]_i_4_n_0\,
      I3 => \FSM_onehot_writeState[2]_i_3_n_0\,
      I4 => forceRead_reg_n_0,
      O => forceRead_i_1_n_0
    );
forceRead_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => forceRead_i_1_n_0,
      Q => forceRead_reg_n_0
    );
getNextPlusOne_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \writeNextValidLine_reg[11]_i_1_n_2\,
      O => \p_0_in__0\
    );
getNextPlusOne_reg: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => \p_0_in__0\,
      PRE => ramRB_i_1_n_0,
      Q => getNextPlusOne
    );
i_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => m_axis_tdata(7)
    );
i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => m_axis_tdata(6)
    );
i_10: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => xBlend(5)
    );
i_11: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => xBlend(4)
    );
i_12: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => xBlend(3)
    );
i_13: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => xBlend(2)
    );
i_14: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => xBlend(1)
    );
i_15: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => xBlend(0)
    );
i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => m_axis_tdata(5)
    );
i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => m_axis_tdata(4)
    );
i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => m_axis_tdata(3)
    );
i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => m_axis_tdata(2)
    );
i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => m_axis_tdata(1)
    );
i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => m_axis_tdata(0)
    );
i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => xBlend(8)
    );
i_9: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => xBlend(6)
    );
lineSwitchOutputDisable_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => advanceRead2_i_2_n_0,
      I1 => dOutValidInt,
      I2 => dOutValidInt_i_3_n_0,
      I3 => readState,
      I4 => lineSwitchOutputDisable,
      O => lineSwitchOutputDisable_i_1_n_0
    );
lineSwitchOutputDisable_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => lineSwitchOutputDisable_i_1_n_0,
      Q => lineSwitchOutputDisable
    );
linear1: entity work.\system_Bic_top_0_0_liner__1\
     port map (
      clk => '0',
      in_data0(23 downto 0) => readData00(23 downto 0),
      in_data1(23 downto 0) => B"000000000000000000000000",
      out_pixel(23 downto 0) => out_y1(23 downto 0),
      yBlend(8 downto 0) => B"000000000"
    );
linear2: entity work.\system_Bic_top_0_0_liner__2\
     port map (
      clk => '0',
      in_data0(23 downto 0) => readData01(23 downto 0),
      in_data1(23 downto 0) => B"000000000000000000000000",
      out_pixel(23 downto 0) => out_y2(23 downto 0),
      yBlend(8 downto 0) => B"000000000"
    );
linear3: entity work.\system_Bic_top_0_0_liner__3\
     port map (
      clk => '0',
      in_data0(23 downto 0) => readData02(23 downto 0),
      in_data1(23 downto 0) => B"000000000000000000000000",
      out_pixel(23 downto 0) => out_y3(23 downto 0),
      yBlend(8 downto 0) => B"000000000"
    );
linear4: entity work.system_Bic_top_0_0_liner
     port map (
      clk => '0',
      in_data0(23 downto 0) => readData03(23 downto 0),
      in_data1(23 downto 0) => B"000000000000000000000000",
      out_pixel(23 downto 0) => out_y4(23 downto 0),
      yBlend(8 downto 0) => B"000000000"
    );
out_inst: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \out\(23),
      O => m_axis_tdata(31)
    );
\out_inst__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \out\(22),
      O => m_axis_tdata(30)
    );
\out_inst__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \out\(21),
      O => m_axis_tdata(29)
    );
\out_inst__10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \out\(12),
      O => m_axis_tdata(20)
    );
\out_inst__11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \out\(11),
      O => m_axis_tdata(19)
    );
\out_inst__12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \out\(10),
      O => m_axis_tdata(18)
    );
\out_inst__13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \out\(9),
      O => m_axis_tdata(17)
    );
\out_inst__14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \out\(8),
      O => m_axis_tdata(16)
    );
\out_inst__15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \out\(7),
      O => m_axis_tdata(15)
    );
\out_inst__16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \out\(6),
      O => m_axis_tdata(14)
    );
\out_inst__17\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \out\(5),
      O => m_axis_tdata(13)
    );
\out_inst__18\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \out\(4),
      O => m_axis_tdata(12)
    );
\out_inst__19\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \out\(3),
      O => m_axis_tdata(11)
    );
\out_inst__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \out\(20),
      O => m_axis_tdata(28)
    );
\out_inst__20\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \out\(2),
      O => m_axis_tdata(10)
    );
\out_inst__21\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \out\(1),
      O => m_axis_tdata(9)
    );
\out_inst__22\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \out\(0),
      O => m_axis_tdata(8)
    );
\out_inst__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \out\(19),
      O => m_axis_tdata(27)
    );
\out_inst__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \out\(18),
      O => m_axis_tdata(26)
    );
\out_inst__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \out\(17),
      O => m_axis_tdata(25)
    );
\out_inst__6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \out\(16),
      O => m_axis_tdata(24)
    );
\out_inst__7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \out\(15),
      O => m_axis_tdata(23)
    );
\out_inst__8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \out\(14),
      O => m_axis_tdata(22)
    );
\out_inst__9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \out\(13),
      O => m_axis_tdata(21)
    );
\outputColumn[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8FFF8000"
    )
        port map (
      I0 => \outputColumn_reg[3]_i_2_n_7\,
      I1 => advanceRead2_i_2_n_0,
      I2 => readState,
      I3 => dOutValidInt,
      I4 => outputColumn(0),
      O => \outputColumn[0]_i_1_n_0\
    );
\outputColumn[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8FFF8000"
    )
        port map (
      I0 => \outputColumn_reg[11]_i_2_n_5\,
      I1 => advanceRead2_i_2_n_0,
      I2 => readState,
      I3 => dOutValidInt,
      I4 => outputColumn(10),
      O => \outputColumn[10]_i_1_n_0\
    );
\outputColumn[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8FFF8000"
    )
        port map (
      I0 => \outputColumn_reg[11]_i_2_n_4\,
      I1 => advanceRead2_i_2_n_0,
      I2 => readState,
      I3 => dOutValidInt,
      I4 => outputColumn(11),
      O => \outputColumn[11]_i_1_n_0\
    );
\outputColumn[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8FFF8000"
    )
        port map (
      I0 => \outputColumn_reg[3]_i_2_n_6\,
      I1 => advanceRead2_i_2_n_0,
      I2 => readState,
      I3 => dOutValidInt,
      I4 => outputColumn(1),
      O => \outputColumn[1]_i_1_n_0\
    );
\outputColumn[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8FFF8000"
    )
        port map (
      I0 => \outputColumn_reg[3]_i_2_n_5\,
      I1 => advanceRead2_i_2_n_0,
      I2 => readState,
      I3 => dOutValidInt,
      I4 => outputColumn(2),
      O => \outputColumn[2]_i_1_n_0\
    );
\outputColumn[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8FFF8000"
    )
        port map (
      I0 => \outputColumn_reg[3]_i_2_n_4\,
      I1 => advanceRead2_i_2_n_0,
      I2 => readState,
      I3 => dOutValidInt,
      I4 => outputColumn(3),
      O => \outputColumn[3]_i_1_n_0\
    );
\outputColumn[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => outputColumn(0),
      I1 => lineSwitchOutputDisable,
      O => \outputColumn[3]_i_3_n_0\
    );
\outputColumn[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8FFF8000"
    )
        port map (
      I0 => \outputColumn_reg[7]_i_2_n_7\,
      I1 => advanceRead2_i_2_n_0,
      I2 => readState,
      I3 => dOutValidInt,
      I4 => outputColumn(4),
      O => \outputColumn[4]_i_1_n_0\
    );
\outputColumn[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8FFF8000"
    )
        port map (
      I0 => \outputColumn_reg[7]_i_2_n_6\,
      I1 => advanceRead2_i_2_n_0,
      I2 => readState,
      I3 => dOutValidInt,
      I4 => outputColumn(5),
      O => \outputColumn[5]_i_1_n_0\
    );
\outputColumn[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8FFF8000"
    )
        port map (
      I0 => \outputColumn_reg[7]_i_2_n_5\,
      I1 => advanceRead2_i_2_n_0,
      I2 => readState,
      I3 => dOutValidInt,
      I4 => outputColumn(6),
      O => \outputColumn[6]_i_1_n_0\
    );
\outputColumn[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8FFF8000"
    )
        port map (
      I0 => \outputColumn_reg[7]_i_2_n_4\,
      I1 => advanceRead2_i_2_n_0,
      I2 => readState,
      I3 => dOutValidInt,
      I4 => outputColumn(7),
      O => \outputColumn[7]_i_1_n_0\
    );
\outputColumn[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8FFF8000"
    )
        port map (
      I0 => \outputColumn_reg[11]_i_2_n_7\,
      I1 => advanceRead2_i_2_n_0,
      I2 => readState,
      I3 => dOutValidInt,
      I4 => outputColumn(8),
      O => \outputColumn[8]_i_1_n_0\
    );
\outputColumn[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8FFF8000"
    )
        port map (
      I0 => \outputColumn_reg[11]_i_2_n_6\,
      I1 => advanceRead2_i_2_n_0,
      I2 => readState,
      I3 => dOutValidInt,
      I4 => outputColumn(9),
      O => \outputColumn[9]_i_1_n_0\
    );
\outputColumn_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => \outputColumn[0]_i_1_n_0\,
      Q => outputColumn(0)
    );
\outputColumn_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => \outputColumn[10]_i_1_n_0\,
      Q => outputColumn(10)
    );
\outputColumn_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => \outputColumn[11]_i_1_n_0\,
      Q => outputColumn(11)
    );
\outputColumn_reg[11]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \outputColumn_reg[7]_i_2_n_0\,
      CO(3) => \NLW_outputColumn_reg[11]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \outputColumn_reg[11]_i_2_n_1\,
      CO(1) => \outputColumn_reg[11]_i_2_n_2\,
      CO(0) => \outputColumn_reg[11]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \outputColumn_reg[11]_i_2_n_4\,
      O(2) => \outputColumn_reg[11]_i_2_n_5\,
      O(1) => \outputColumn_reg[11]_i_2_n_6\,
      O(0) => \outputColumn_reg[11]_i_2_n_7\,
      S(3 downto 0) => outputColumn(11 downto 8)
    );
\outputColumn_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => \outputColumn[1]_i_1_n_0\,
      Q => outputColumn(1)
    );
\outputColumn_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => \outputColumn[2]_i_1_n_0\,
      Q => outputColumn(2)
    );
\outputColumn_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => \outputColumn[3]_i_1_n_0\,
      Q => outputColumn(3)
    );
\outputColumn_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \outputColumn_reg[3]_i_2_n_0\,
      CO(2) => \outputColumn_reg[3]_i_2_n_1\,
      CO(1) => \outputColumn_reg[3]_i_2_n_2\,
      CO(0) => \outputColumn_reg[3]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => outputColumn(0),
      O(3) => \outputColumn_reg[3]_i_2_n_4\,
      O(2) => \outputColumn_reg[3]_i_2_n_5\,
      O(1) => \outputColumn_reg[3]_i_2_n_6\,
      O(0) => \outputColumn_reg[3]_i_2_n_7\,
      S(3 downto 1) => outputColumn(3 downto 1),
      S(0) => \outputColumn[3]_i_3_n_0\
    );
\outputColumn_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => \outputColumn[4]_i_1_n_0\,
      Q => outputColumn(4)
    );
\outputColumn_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => \outputColumn[5]_i_1_n_0\,
      Q => outputColumn(5)
    );
\outputColumn_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => \outputColumn[6]_i_1_n_0\,
      Q => outputColumn(6)
    );
\outputColumn_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => \outputColumn[7]_i_1_n_0\,
      Q => outputColumn(7)
    );
\outputColumn_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \outputColumn_reg[3]_i_2_n_0\,
      CO(3) => \outputColumn_reg[7]_i_2_n_0\,
      CO(2) => \outputColumn_reg[7]_i_2_n_1\,
      CO(1) => \outputColumn_reg[7]_i_2_n_2\,
      CO(0) => \outputColumn_reg[7]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \outputColumn_reg[7]_i_2_n_4\,
      O(2) => \outputColumn_reg[7]_i_2_n_5\,
      O(1) => \outputColumn_reg[7]_i_2_n_6\,
      O(0) => \outputColumn_reg[7]_i_2_n_7\,
      S(3 downto 0) => outputColumn(7 downto 4)
    );
\outputColumn_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => \outputColumn[8]_i_1_n_0\,
      Q => outputColumn(8)
    );
\outputColumn_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => \outputColumn[9]_i_1_n_0\,
      Q => outputColumn(9)
    );
\outputLine[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => readState,
      I1 => dOutValidInt,
      I2 => advanceRead2_i_2_n_0,
      O => \outputLine[0]_i_1_n_0\
    );
\outputLine[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => outputLine_reg(0),
      O => \outputLine[0]_i_3_n_0\
    );
\outputLine_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \outputLine[0]_i_1_n_0\,
      CLR => ramRB_i_1_n_0,
      D => \outputLine_reg[0]_i_2_n_7\,
      Q => outputLine_reg(0)
    );
\outputLine_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \outputLine_reg[0]_i_2_n_0\,
      CO(2) => \outputLine_reg[0]_i_2_n_1\,
      CO(1) => \outputLine_reg[0]_i_2_n_2\,
      CO(0) => \outputLine_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \outputLine_reg[0]_i_2_n_4\,
      O(2) => \outputLine_reg[0]_i_2_n_5\,
      O(1) => \outputLine_reg[0]_i_2_n_6\,
      O(0) => \outputLine_reg[0]_i_2_n_7\,
      S(3 downto 1) => outputLine_reg(3 downto 1),
      S(0) => \outputLine[0]_i_3_n_0\
    );
\outputLine_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \outputLine[0]_i_1_n_0\,
      CLR => ramRB_i_1_n_0,
      D => \outputLine_reg[8]_i_1_n_5\,
      Q => outputLine_reg(10)
    );
\outputLine_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \outputLine[0]_i_1_n_0\,
      CLR => ramRB_i_1_n_0,
      D => \outputLine_reg[8]_i_1_n_4\,
      Q => outputLine_reg(11)
    );
\outputLine_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \outputLine[0]_i_1_n_0\,
      CLR => ramRB_i_1_n_0,
      D => \outputLine_reg[0]_i_2_n_6\,
      Q => outputLine_reg(1)
    );
\outputLine_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \outputLine[0]_i_1_n_0\,
      CLR => ramRB_i_1_n_0,
      D => \outputLine_reg[0]_i_2_n_5\,
      Q => outputLine_reg(2)
    );
\outputLine_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \outputLine[0]_i_1_n_0\,
      CLR => ramRB_i_1_n_0,
      D => \outputLine_reg[0]_i_2_n_4\,
      Q => outputLine_reg(3)
    );
\outputLine_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \outputLine[0]_i_1_n_0\,
      CLR => ramRB_i_1_n_0,
      D => \outputLine_reg[4]_i_1_n_7\,
      Q => outputLine_reg(4)
    );
\outputLine_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \outputLine_reg[0]_i_2_n_0\,
      CO(3) => \outputLine_reg[4]_i_1_n_0\,
      CO(2) => \outputLine_reg[4]_i_1_n_1\,
      CO(1) => \outputLine_reg[4]_i_1_n_2\,
      CO(0) => \outputLine_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \outputLine_reg[4]_i_1_n_4\,
      O(2) => \outputLine_reg[4]_i_1_n_5\,
      O(1) => \outputLine_reg[4]_i_1_n_6\,
      O(0) => \outputLine_reg[4]_i_1_n_7\,
      S(3 downto 0) => outputLine_reg(7 downto 4)
    );
\outputLine_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \outputLine[0]_i_1_n_0\,
      CLR => ramRB_i_1_n_0,
      D => \outputLine_reg[4]_i_1_n_6\,
      Q => outputLine_reg(5)
    );
\outputLine_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \outputLine[0]_i_1_n_0\,
      CLR => ramRB_i_1_n_0,
      D => \outputLine_reg[4]_i_1_n_5\,
      Q => outputLine_reg(6)
    );
\outputLine_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \outputLine[0]_i_1_n_0\,
      CLR => ramRB_i_1_n_0,
      D => \outputLine_reg[4]_i_1_n_4\,
      Q => outputLine_reg(7)
    );
\outputLine_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \outputLine[0]_i_1_n_0\,
      CLR => ramRB_i_1_n_0,
      D => \outputLine_reg[8]_i_1_n_7\,
      Q => outputLine_reg(8)
    );
\outputLine_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \outputLine_reg[4]_i_1_n_0\,
      CO(3) => \NLW_outputLine_reg[8]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \outputLine_reg[8]_i_1_n_1\,
      CO(1) => \outputLine_reg[8]_i_1_n_2\,
      CO(0) => \outputLine_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \outputLine_reg[8]_i_1_n_4\,
      O(2) => \outputLine_reg[8]_i_1_n_5\,
      O(1) => \outputLine_reg[8]_i_1_n_6\,
      O(0) => \outputLine_reg[8]_i_1_n_7\,
      S(3 downto 0) => outputLine_reg(11 downto 8)
    );
\outputLine_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \outputLine[0]_i_1_n_0\,
      CLR => ramRB_i_1_n_0,
      D => \outputLine_reg[8]_i_1_n_6\,
      Q => outputLine_reg(9)
    );
ramRB: entity work.system_Bic_top_0_0_ramFifo
     port map (
      advanceRead1 => advanceRead1,
      advanceRead2 => advanceRead2_reg_n_0,
      advanceWrite => advanceWrite,
      clk => clk,
      fillCount(2 downto 0) => fillCount(2 downto 0),
      forceRead => forceRead_reg_n_0,
      readAddress(11 downto 0) => xPixLow(11 downto 0),
      readData00(23 downto 0) => readData00(23 downto 0),
      readData01(23 downto 0) => readData01(23 downto 0),
      readData02(23 downto 0) => readData02(23 downto 0),
      readData03(23 downto 0) => readData03(23 downto 0),
      readData10(23 downto 0) => readData10(23 downto 0),
      readData11(23 downto 0) => readData11(23 downto 0),
      readData12(23 downto 0) => readData12(23 downto 0),
      readData13(23 downto 0) => readData13(23 downto 0),
      readData20(23 downto 0) => NLW_ramRB_readData20_UNCONNECTED(23 downto 0),
      readData21(23 downto 0) => NLW_ramRB_readData21_UNCONNECTED(23 downto 0),
      readData22(23 downto 0) => NLW_ramRB_readData22_UNCONNECTED(23 downto 0),
      readData23(23 downto 0) => NLW_ramRB_readData23_UNCONNECTED(23 downto 0),
      readData30(23 downto 0) => NLW_ramRB_readData30_UNCONNECTED(23 downto 0),
      readData31(23 downto 0) => NLW_ramRB_readData31_UNCONNECTED(23 downto 0),
      readData32(23 downto 0) => NLW_ramRB_readData32_UNCONNECTED(23 downto 0),
      readData33(23 downto 0) => NLW_ramRB_readData33_UNCONNECTED(23 downto 0),
      rst => ramRB_i_1_n_0,
      writeAddress(11) => \writeColCount_reg_n_0_[11]\,
      writeAddress(10) => \writeColCount_reg_n_0_[10]\,
      writeAddress(9) => \writeColCount_reg_n_0_[9]\,
      writeAddress(8) => \writeColCount_reg_n_0_[8]\,
      writeAddress(7) => \writeColCount_reg_n_0_[7]\,
      writeAddress(6) => \writeColCount_reg_n_0_[6]\,
      writeAddress(5) => \writeColCount_reg_n_0_[5]\,
      writeAddress(4) => \writeColCount_reg_n_0_[4]\,
      writeAddress(3) => \writeColCount_reg_n_0_[3]\,
      writeAddress(2) => \writeColCount_reg_n_0_[2]\,
      writeAddress(1) => \writeColCount_reg_n_0_[1]\,
      writeAddress(0) => \writeColCount_reg_n_0_[0]\,
      writeData(23 downto 0) => s_axis_tdata(23 downto 0),
      writeEnable => writeEnable0
    );
ramRB_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => ramRB_i_1_n_0
    );
ramRB_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => writeEnable0,
      I1 => ramRB_i_4_n_0,
      O => advanceWrite
    );
ramRB_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000700000000000"
    )
        port map (
      I0 => fillCount(2),
      I1 => fillCount(1),
      I2 => enableNextDin_reg_n_0,
      I3 => s_axis_tvalid,
      I4 => discardInput_reg_n_0,
      I5 => \^s_axis_tready\,
      O => writeEnable0
    );
ramRB_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => ramRB_i_5_n_0,
      I1 => \writeColCount_reg_n_0_[5]\,
      I2 => \writeColCount_reg_n_0_[4]\,
      I3 => \writeColCount_reg_n_0_[6]\,
      I4 => \writeColCount_reg_n_0_[7]\,
      I5 => ramRB_i_6_n_0,
      O => ramRB_i_4_n_0
    );
ramRB_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \writeColCount_reg_n_0_[11]\,
      I1 => \writeColCount_reg_n_0_[9]\,
      I2 => \writeColCount_reg_n_0_[3]\,
      I3 => \writeColCount_reg_n_0_[10]\,
      O => ramRB_i_5_n_0
    );
ramRB_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \writeColCount_reg_n_0_[8]\,
      I1 => \writeColCount_reg_n_0_[1]\,
      I2 => \writeColCount_reg_n_0_[2]\,
      I3 => \writeColCount_reg_n_0_[0]\,
      O => ramRB_i_6_n_0
    );
readState_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => readyForRead_reg_n_0,
      I1 => readState,
      O => readState_i_1_n_0
    );
readState_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => readState_i_1_n_0,
      Q => readState
    );
readyForRead_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => writeRowCount,
      I1 => data0,
      I2 => readyForRead_reg_n_0,
      O => readyForRead_i_1_n_0
    );
readyForRead_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => writeRowCount_reg(7),
      I1 => writeRowCount_reg(4),
      I2 => writeRowCount_reg(3),
      I3 => readyForRead_i_3_n_0,
      I4 => readyForRead_i_4_n_0,
      O => data0
    );
readyForRead_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => writeRowCount_reg(11),
      I1 => writeRowCount_reg(10),
      I2 => writeRowCount_reg(9),
      O => readyForRead_i_3_n_0
    );
readyForRead_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000007"
    )
        port map (
      I0 => writeRowCount_reg(1),
      I1 => writeRowCount_reg(0),
      I2 => writeRowCount_reg(2),
      I3 => writeRowCount_reg(8),
      I4 => writeRowCount_reg(5),
      I5 => writeRowCount_reg(6),
      O => readyForRead_i_4_n_0
    );
readyForRead_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => readyForRead_i_1_n_0,
      Q => readyForRead_reg_n_0
    );
s_axis_tready_inferred_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => enableNextDin_reg_n_0,
      I1 => fillCount(1),
      I2 => fillCount(2),
      O => \^s_axis_tready\
    );
\writeColCount[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \writeColCount_reg_n_0_[0]\,
      O => writeColCount(0)
    );
\writeColCount[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \writeColCount_reg[11]_i_2_n_6\,
      I1 => ramRB_i_4_n_0,
      O => writeColCount(10)
    );
\writeColCount[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \writeColCount_reg[11]_i_2_n_5\,
      I1 => ramRB_i_4_n_0,
      O => writeColCount(11)
    );
\writeColCount[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \writeColCount_reg[4]_i_2_n_7\,
      I1 => ramRB_i_4_n_0,
      O => writeColCount(1)
    );
\writeColCount[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \writeColCount_reg[4]_i_2_n_6\,
      I1 => ramRB_i_4_n_0,
      O => writeColCount(2)
    );
\writeColCount[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \writeColCount_reg[4]_i_2_n_5\,
      I1 => ramRB_i_4_n_0,
      O => writeColCount(3)
    );
\writeColCount[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \writeColCount_reg[4]_i_2_n_4\,
      I1 => ramRB_i_4_n_0,
      O => writeColCount(4)
    );
\writeColCount[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \writeColCount_reg[8]_i_2_n_7\,
      I1 => ramRB_i_4_n_0,
      O => writeColCount(5)
    );
\writeColCount[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \writeColCount_reg[8]_i_2_n_6\,
      I1 => ramRB_i_4_n_0,
      O => writeColCount(6)
    );
\writeColCount[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \writeColCount_reg[8]_i_2_n_5\,
      I1 => ramRB_i_4_n_0,
      O => writeColCount(7)
    );
\writeColCount[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \writeColCount_reg[8]_i_2_n_4\,
      I1 => ramRB_i_4_n_0,
      O => writeColCount(8)
    );
\writeColCount[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \writeColCount_reg[11]_i_2_n_7\,
      I1 => ramRB_i_4_n_0,
      O => writeColCount(9)
    );
\writeColCount_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \FSM_onehot_writeState[2]_i_2_n_0\,
      CLR => ramRB_i_1_n_0,
      D => writeColCount(0),
      Q => \writeColCount_reg_n_0_[0]\
    );
\writeColCount_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \FSM_onehot_writeState[2]_i_2_n_0\,
      CLR => ramRB_i_1_n_0,
      D => writeColCount(10),
      Q => \writeColCount_reg_n_0_[10]\
    );
\writeColCount_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \FSM_onehot_writeState[2]_i_2_n_0\,
      CLR => ramRB_i_1_n_0,
      D => writeColCount(11),
      Q => \writeColCount_reg_n_0_[11]\
    );
\writeColCount_reg[11]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \writeColCount_reg[8]_i_2_n_0\,
      CO(3 downto 2) => \NLW_writeColCount_reg[11]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \writeColCount_reg[11]_i_2_n_2\,
      CO(0) => \writeColCount_reg[11]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_writeColCount_reg[11]_i_2_O_UNCONNECTED\(3),
      O(2) => \writeColCount_reg[11]_i_2_n_5\,
      O(1) => \writeColCount_reg[11]_i_2_n_6\,
      O(0) => \writeColCount_reg[11]_i_2_n_7\,
      S(3) => '0',
      S(2) => \writeColCount_reg_n_0_[11]\,
      S(1) => \writeColCount_reg_n_0_[10]\,
      S(0) => \writeColCount_reg_n_0_[9]\
    );
\writeColCount_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \FSM_onehot_writeState[2]_i_2_n_0\,
      CLR => ramRB_i_1_n_0,
      D => writeColCount(1),
      Q => \writeColCount_reg_n_0_[1]\
    );
\writeColCount_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \FSM_onehot_writeState[2]_i_2_n_0\,
      CLR => ramRB_i_1_n_0,
      D => writeColCount(2),
      Q => \writeColCount_reg_n_0_[2]\
    );
\writeColCount_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \FSM_onehot_writeState[2]_i_2_n_0\,
      CLR => ramRB_i_1_n_0,
      D => writeColCount(3),
      Q => \writeColCount_reg_n_0_[3]\
    );
\writeColCount_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \FSM_onehot_writeState[2]_i_2_n_0\,
      CLR => ramRB_i_1_n_0,
      D => writeColCount(4),
      Q => \writeColCount_reg_n_0_[4]\
    );
\writeColCount_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \writeColCount_reg[4]_i_2_n_0\,
      CO(2) => \writeColCount_reg[4]_i_2_n_1\,
      CO(1) => \writeColCount_reg[4]_i_2_n_2\,
      CO(0) => \writeColCount_reg[4]_i_2_n_3\,
      CYINIT => \writeColCount_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3) => \writeColCount_reg[4]_i_2_n_4\,
      O(2) => \writeColCount_reg[4]_i_2_n_5\,
      O(1) => \writeColCount_reg[4]_i_2_n_6\,
      O(0) => \writeColCount_reg[4]_i_2_n_7\,
      S(3) => \writeColCount_reg_n_0_[4]\,
      S(2) => \writeColCount_reg_n_0_[3]\,
      S(1) => \writeColCount_reg_n_0_[2]\,
      S(0) => \writeColCount_reg_n_0_[1]\
    );
\writeColCount_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \FSM_onehot_writeState[2]_i_2_n_0\,
      CLR => ramRB_i_1_n_0,
      D => writeColCount(5),
      Q => \writeColCount_reg_n_0_[5]\
    );
\writeColCount_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \FSM_onehot_writeState[2]_i_2_n_0\,
      CLR => ramRB_i_1_n_0,
      D => writeColCount(6),
      Q => \writeColCount_reg_n_0_[6]\
    );
\writeColCount_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \FSM_onehot_writeState[2]_i_2_n_0\,
      CLR => ramRB_i_1_n_0,
      D => writeColCount(7),
      Q => \writeColCount_reg_n_0_[7]\
    );
\writeColCount_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \FSM_onehot_writeState[2]_i_2_n_0\,
      CLR => ramRB_i_1_n_0,
      D => writeColCount(8),
      Q => \writeColCount_reg_n_0_[8]\
    );
\writeColCount_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \writeColCount_reg[4]_i_2_n_0\,
      CO(3) => \writeColCount_reg[8]_i_2_n_0\,
      CO(2) => \writeColCount_reg[8]_i_2_n_1\,
      CO(1) => \writeColCount_reg[8]_i_2_n_2\,
      CO(0) => \writeColCount_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \writeColCount_reg[8]_i_2_n_4\,
      O(2) => \writeColCount_reg[8]_i_2_n_5\,
      O(1) => \writeColCount_reg[8]_i_2_n_6\,
      O(0) => \writeColCount_reg[8]_i_2_n_7\,
      S(3) => \writeColCount_reg_n_0_[8]\,
      S(2) => \writeColCount_reg_n_0_[7]\,
      S(1) => \writeColCount_reg_n_0_[6]\,
      S(0) => \writeColCount_reg_n_0_[5]\
    );
\writeColCount_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \FSM_onehot_writeState[2]_i_2_n_0\,
      CLR => ramRB_i_1_n_0,
      D => writeColCount(9),
      Q => \writeColCount_reg_n_0_[9]\
    );
\writeNextPlusOne[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => writeNextValidLine(0),
      O => \writeNextPlusOne[0]_i_1_n_0\
    );
\writeNextPlusOne[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => getNextPlusOne,
      I1 => \writeNextValidLine_reg[11]_i_1_n_2\,
      O => writeNextPlusOne
    );
\writeNextPlusOne_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => writeNextPlusOne,
      D => \writeNextPlusOne[0]_i_1_n_0\,
      PRE => ramRB_i_1_n_0,
      Q => \writeNextPlusOne_reg_n_0_[0]\
    );
\writeNextPlusOne_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => writeNextPlusOne,
      CLR => ramRB_i_1_n_0,
      D => \writeNextPlusOne_reg[11]_i_2_n_6\,
      Q => \writeNextPlusOne_reg_n_0_[10]\
    );
\writeNextPlusOne_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => writeNextPlusOne,
      CLR => ramRB_i_1_n_0,
      D => \writeNextPlusOne_reg[11]_i_2_n_5\,
      Q => \writeNextPlusOne_reg_n_0_[11]\
    );
\writeNextPlusOne_reg[11]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \writeNextPlusOne_reg[8]_i_1_n_0\,
      CO(3 downto 2) => \NLW_writeNextPlusOne_reg[11]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \writeNextPlusOne_reg[11]_i_2_n_2\,
      CO(0) => \writeNextPlusOne_reg[11]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_writeNextPlusOne_reg[11]_i_2_O_UNCONNECTED\(3),
      O(2) => \writeNextPlusOne_reg[11]_i_2_n_5\,
      O(1) => \writeNextPlusOne_reg[11]_i_2_n_6\,
      O(0) => \writeNextPlusOne_reg[11]_i_2_n_7\,
      S(3) => '0',
      S(2 downto 0) => writeNextValidLine(11 downto 9)
    );
\writeNextPlusOne_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => writeNextPlusOne,
      CLR => ramRB_i_1_n_0,
      D => \writeNextPlusOne_reg[4]_i_1_n_7\,
      Q => \writeNextPlusOne_reg_n_0_[1]\
    );
\writeNextPlusOne_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => writeNextPlusOne,
      CLR => ramRB_i_1_n_0,
      D => \writeNextPlusOne_reg[4]_i_1_n_6\,
      Q => \writeNextPlusOne_reg_n_0_[2]\
    );
\writeNextPlusOne_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => writeNextPlusOne,
      CLR => ramRB_i_1_n_0,
      D => \writeNextPlusOne_reg[4]_i_1_n_5\,
      Q => \writeNextPlusOne_reg_n_0_[3]\
    );
\writeNextPlusOne_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => writeNextPlusOne,
      CLR => ramRB_i_1_n_0,
      D => \writeNextPlusOne_reg[4]_i_1_n_4\,
      Q => \writeNextPlusOne_reg_n_0_[4]\
    );
\writeNextPlusOne_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \writeNextPlusOne_reg[4]_i_1_n_0\,
      CO(2) => \writeNextPlusOne_reg[4]_i_1_n_1\,
      CO(1) => \writeNextPlusOne_reg[4]_i_1_n_2\,
      CO(0) => \writeNextPlusOne_reg[4]_i_1_n_3\,
      CYINIT => writeNextValidLine(0),
      DI(3 downto 0) => B"0000",
      O(3) => \writeNextPlusOne_reg[4]_i_1_n_4\,
      O(2) => \writeNextPlusOne_reg[4]_i_1_n_5\,
      O(1) => \writeNextPlusOne_reg[4]_i_1_n_6\,
      O(0) => \writeNextPlusOne_reg[4]_i_1_n_7\,
      S(3 downto 0) => writeNextValidLine(4 downto 1)
    );
\writeNextPlusOne_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => writeNextPlusOne,
      CLR => ramRB_i_1_n_0,
      D => \writeNextPlusOne_reg[8]_i_1_n_7\,
      Q => \writeNextPlusOne_reg_n_0_[5]\
    );
\writeNextPlusOne_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => writeNextPlusOne,
      CLR => ramRB_i_1_n_0,
      D => \writeNextPlusOne_reg[8]_i_1_n_6\,
      Q => \writeNextPlusOne_reg_n_0_[6]\
    );
\writeNextPlusOne_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => writeNextPlusOne,
      CLR => ramRB_i_1_n_0,
      D => \writeNextPlusOne_reg[8]_i_1_n_5\,
      Q => \writeNextPlusOne_reg_n_0_[7]\
    );
\writeNextPlusOne_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => writeNextPlusOne,
      CLR => ramRB_i_1_n_0,
      D => \writeNextPlusOne_reg[8]_i_1_n_4\,
      Q => \writeNextPlusOne_reg_n_0_[8]\
    );
\writeNextPlusOne_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \writeNextPlusOne_reg[4]_i_1_n_0\,
      CO(3) => \writeNextPlusOne_reg[8]_i_1_n_0\,
      CO(2) => \writeNextPlusOne_reg[8]_i_1_n_1\,
      CO(1) => \writeNextPlusOne_reg[8]_i_1_n_2\,
      CO(0) => \writeNextPlusOne_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \writeNextPlusOne_reg[8]_i_1_n_4\,
      O(2) => \writeNextPlusOne_reg[8]_i_1_n_5\,
      O(1) => \writeNextPlusOne_reg[8]_i_1_n_6\,
      O(0) => \writeNextPlusOne_reg[8]_i_1_n_7\,
      S(3 downto 0) => writeNextValidLine(8 downto 5)
    );
\writeNextPlusOne_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => writeNextPlusOne,
      CLR => ramRB_i_1_n_0,
      D => \writeNextPlusOne_reg[11]_i_2_n_7\,
      Q => \writeNextPlusOne_reg_n_0_[9]\
    );
\writeNextValidLine[11]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => writeRowCount_reg(1),
      I1 => writeNextValidLine(1),
      I2 => writeNextValidLine(0),
      I3 => writeRowCount_reg(0),
      O => \writeNextValidLine[11]_i_10_n_0\
    );
\writeNextValidLine[11]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => writeNextValidLine(7),
      I1 => writeRowCount_reg(7),
      I2 => writeNextValidLine(6),
      I3 => writeRowCount_reg(6),
      O => \writeNextValidLine[11]_i_11_n_0\
    );
\writeNextValidLine[11]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => writeNextValidLine(5),
      I1 => writeRowCount_reg(5),
      I2 => writeNextValidLine(4),
      I3 => writeRowCount_reg(4),
      O => \writeNextValidLine[11]_i_12_n_0\
    );
\writeNextValidLine[11]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => writeNextValidLine(3),
      I1 => writeRowCount_reg(3),
      I2 => writeNextValidLine(2),
      I3 => writeRowCount_reg(2),
      O => \writeNextValidLine[11]_i_13_n_0\
    );
\writeNextValidLine[11]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => writeNextValidLine(1),
      I1 => writeRowCount_reg(1),
      I2 => writeNextValidLine(0),
      I3 => writeRowCount_reg(0),
      O => \writeNextValidLine[11]_i_14_n_0\
    );
\writeNextValidLine[11]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => writeRowCount_reg(11),
      I1 => writeNextValidLine(11),
      I2 => writeRowCount_reg(10),
      I3 => writeNextValidLine(10),
      O => \writeNextValidLine[11]_i_3_n_0\
    );
\writeNextValidLine[11]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => writeRowCount_reg(9),
      I1 => writeNextValidLine(9),
      I2 => writeRowCount_reg(8),
      I3 => writeNextValidLine(8),
      O => \writeNextValidLine[11]_i_4_n_0\
    );
\writeNextValidLine[11]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => writeNextValidLine(11),
      I1 => writeRowCount_reg(11),
      I2 => writeNextValidLine(10),
      I3 => writeRowCount_reg(10),
      O => \writeNextValidLine[11]_i_5_n_0\
    );
\writeNextValidLine[11]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => writeNextValidLine(9),
      I1 => writeRowCount_reg(9),
      I2 => writeNextValidLine(8),
      I3 => writeRowCount_reg(8),
      O => \writeNextValidLine[11]_i_6_n_0\
    );
\writeNextValidLine[11]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => writeRowCount_reg(7),
      I1 => writeNextValidLine(7),
      I2 => writeRowCount_reg(6),
      I3 => writeNextValidLine(6),
      O => \writeNextValidLine[11]_i_7_n_0\
    );
\writeNextValidLine[11]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => writeRowCount_reg(5),
      I1 => writeNextValidLine(5),
      I2 => writeRowCount_reg(4),
      I3 => writeNextValidLine(4),
      O => \writeNextValidLine[11]_i_8_n_0\
    );
\writeNextValidLine[11]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => writeRowCount_reg(3),
      I1 => writeNextValidLine(3),
      I2 => writeRowCount_reg(2),
      I3 => writeNextValidLine(2),
      O => \writeNextValidLine[11]_i_9_n_0\
    );
\writeNextValidLine_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \writeNextValidLine_reg[11]_i_1_n_2\,
      CLR => ramRB_i_1_n_0,
      D => writeOutputLine_reg(0),
      Q => writeNextValidLine(0)
    );
\writeNextValidLine_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \writeNextValidLine_reg[11]_i_1_n_2\,
      CLR => ramRB_i_1_n_0,
      D => writeOutputLine_reg(10),
      Q => writeNextValidLine(10)
    );
\writeNextValidLine_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \writeNextValidLine_reg[11]_i_1_n_2\,
      CLR => ramRB_i_1_n_0,
      D => writeOutputLine_reg(11),
      Q => writeNextValidLine(11)
    );
\writeNextValidLine_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \writeNextValidLine_reg[11]_i_2_n_0\,
      CO(3 downto 2) => \NLW_writeNextValidLine_reg[11]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \writeNextValidLine_reg[11]_i_1_n_2\,
      CO(0) => \writeNextValidLine_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \writeNextValidLine[11]_i_3_n_0\,
      DI(0) => \writeNextValidLine[11]_i_4_n_0\,
      O(3 downto 0) => \NLW_writeNextValidLine_reg[11]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \writeNextValidLine[11]_i_5_n_0\,
      S(0) => \writeNextValidLine[11]_i_6_n_0\
    );
\writeNextValidLine_reg[11]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \writeNextValidLine_reg[11]_i_2_n_0\,
      CO(2) => \writeNextValidLine_reg[11]_i_2_n_1\,
      CO(1) => \writeNextValidLine_reg[11]_i_2_n_2\,
      CO(0) => \writeNextValidLine_reg[11]_i_2_n_3\,
      CYINIT => '1',
      DI(3) => \writeNextValidLine[11]_i_7_n_0\,
      DI(2) => \writeNextValidLine[11]_i_8_n_0\,
      DI(1) => \writeNextValidLine[11]_i_9_n_0\,
      DI(0) => \writeNextValidLine[11]_i_10_n_0\,
      O(3 downto 0) => \NLW_writeNextValidLine_reg[11]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \writeNextValidLine[11]_i_11_n_0\,
      S(2) => \writeNextValidLine[11]_i_12_n_0\,
      S(1) => \writeNextValidLine[11]_i_13_n_0\,
      S(0) => \writeNextValidLine[11]_i_14_n_0\
    );
\writeNextValidLine_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \writeNextValidLine_reg[11]_i_1_n_2\,
      CLR => ramRB_i_1_n_0,
      D => writeOutputLine_reg(1),
      Q => writeNextValidLine(1)
    );
\writeNextValidLine_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \writeNextValidLine_reg[11]_i_1_n_2\,
      CLR => ramRB_i_1_n_0,
      D => writeOutputLine_reg(2),
      Q => writeNextValidLine(2)
    );
\writeNextValidLine_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \writeNextValidLine_reg[11]_i_1_n_2\,
      CLR => ramRB_i_1_n_0,
      D => writeOutputLine_reg(3),
      Q => writeNextValidLine(3)
    );
\writeNextValidLine_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \writeNextValidLine_reg[11]_i_1_n_2\,
      CLR => ramRB_i_1_n_0,
      D => writeOutputLine_reg(4),
      Q => writeNextValidLine(4)
    );
\writeNextValidLine_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \writeNextValidLine_reg[11]_i_1_n_2\,
      CLR => ramRB_i_1_n_0,
      D => writeOutputLine_reg(5),
      Q => writeNextValidLine(5)
    );
\writeNextValidLine_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \writeNextValidLine_reg[11]_i_1_n_2\,
      CLR => ramRB_i_1_n_0,
      D => writeOutputLine_reg(6),
      Q => writeNextValidLine(6)
    );
\writeNextValidLine_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \writeNextValidLine_reg[11]_i_1_n_2\,
      CLR => ramRB_i_1_n_0,
      D => writeOutputLine_reg(7),
      Q => writeNextValidLine(7)
    );
\writeNextValidLine_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \writeNextValidLine_reg[11]_i_1_n_2\,
      CLR => ramRB_i_1_n_0,
      D => writeOutputLine_reg(8),
      Q => writeNextValidLine(8)
    );
\writeNextValidLine_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \writeNextValidLine_reg[11]_i_1_n_2\,
      CLR => ramRB_i_1_n_0,
      D => writeOutputLine_reg(9),
      Q => writeNextValidLine(9)
    );
\writeOutputLine[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => writeOutputLine_reg(0),
      O => \writeOutputLine[0]_i_2_n_0\
    );
\writeOutputLine_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \writeNextValidLine_reg[11]_i_1_n_2\,
      CLR => ramRB_i_1_n_0,
      D => \writeOutputLine_reg[0]_i_1_n_7\,
      Q => writeOutputLine_reg(0)
    );
\writeOutputLine_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \writeOutputLine_reg[0]_i_1_n_0\,
      CO(2) => \writeOutputLine_reg[0]_i_1_n_1\,
      CO(1) => \writeOutputLine_reg[0]_i_1_n_2\,
      CO(0) => \writeOutputLine_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \writeOutputLine_reg[0]_i_1_n_4\,
      O(2) => \writeOutputLine_reg[0]_i_1_n_5\,
      O(1) => \writeOutputLine_reg[0]_i_1_n_6\,
      O(0) => \writeOutputLine_reg[0]_i_1_n_7\,
      S(3 downto 1) => writeOutputLine_reg(3 downto 1),
      S(0) => \writeOutputLine[0]_i_2_n_0\
    );
\writeOutputLine_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \writeNextValidLine_reg[11]_i_1_n_2\,
      CLR => ramRB_i_1_n_0,
      D => \writeOutputLine_reg[8]_i_1_n_5\,
      Q => writeOutputLine_reg(10)
    );
\writeOutputLine_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \writeNextValidLine_reg[11]_i_1_n_2\,
      CLR => ramRB_i_1_n_0,
      D => \writeOutputLine_reg[8]_i_1_n_4\,
      Q => writeOutputLine_reg(11)
    );
\writeOutputLine_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \writeNextValidLine_reg[11]_i_1_n_2\,
      CLR => ramRB_i_1_n_0,
      D => \writeOutputLine_reg[0]_i_1_n_6\,
      Q => writeOutputLine_reg(1)
    );
\writeOutputLine_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \writeNextValidLine_reg[11]_i_1_n_2\,
      CLR => ramRB_i_1_n_0,
      D => \writeOutputLine_reg[0]_i_1_n_5\,
      Q => writeOutputLine_reg(2)
    );
\writeOutputLine_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \writeNextValidLine_reg[11]_i_1_n_2\,
      CLR => ramRB_i_1_n_0,
      D => \writeOutputLine_reg[0]_i_1_n_4\,
      Q => writeOutputLine_reg(3)
    );
\writeOutputLine_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \writeNextValidLine_reg[11]_i_1_n_2\,
      CLR => ramRB_i_1_n_0,
      D => \writeOutputLine_reg[4]_i_1_n_7\,
      Q => writeOutputLine_reg(4)
    );
\writeOutputLine_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \writeOutputLine_reg[0]_i_1_n_0\,
      CO(3) => \writeOutputLine_reg[4]_i_1_n_0\,
      CO(2) => \writeOutputLine_reg[4]_i_1_n_1\,
      CO(1) => \writeOutputLine_reg[4]_i_1_n_2\,
      CO(0) => \writeOutputLine_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \writeOutputLine_reg[4]_i_1_n_4\,
      O(2) => \writeOutputLine_reg[4]_i_1_n_5\,
      O(1) => \writeOutputLine_reg[4]_i_1_n_6\,
      O(0) => \writeOutputLine_reg[4]_i_1_n_7\,
      S(3 downto 0) => writeOutputLine_reg(7 downto 4)
    );
\writeOutputLine_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \writeNextValidLine_reg[11]_i_1_n_2\,
      CLR => ramRB_i_1_n_0,
      D => \writeOutputLine_reg[4]_i_1_n_6\,
      Q => writeOutputLine_reg(5)
    );
\writeOutputLine_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \writeNextValidLine_reg[11]_i_1_n_2\,
      CLR => ramRB_i_1_n_0,
      D => \writeOutputLine_reg[4]_i_1_n_5\,
      Q => writeOutputLine_reg(6)
    );
\writeOutputLine_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \writeNextValidLine_reg[11]_i_1_n_2\,
      CLR => ramRB_i_1_n_0,
      D => \writeOutputLine_reg[4]_i_1_n_4\,
      Q => writeOutputLine_reg(7)
    );
\writeOutputLine_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \writeNextValidLine_reg[11]_i_1_n_2\,
      CLR => ramRB_i_1_n_0,
      D => \writeOutputLine_reg[8]_i_1_n_7\,
      Q => writeOutputLine_reg(8)
    );
\writeOutputLine_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \writeOutputLine_reg[4]_i_1_n_0\,
      CO(3) => \NLW_writeOutputLine_reg[8]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \writeOutputLine_reg[8]_i_1_n_1\,
      CO(1) => \writeOutputLine_reg[8]_i_1_n_2\,
      CO(0) => \writeOutputLine_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \writeOutputLine_reg[8]_i_1_n_4\,
      O(2) => \writeOutputLine_reg[8]_i_1_n_5\,
      O(1) => \writeOutputLine_reg[8]_i_1_n_6\,
      O(0) => \writeOutputLine_reg[8]_i_1_n_7\,
      S(3 downto 0) => writeOutputLine_reg(11 downto 8)
    );
\writeOutputLine_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \writeNextValidLine_reg[11]_i_1_n_2\,
      CLR => ramRB_i_1_n_0,
      D => \writeOutputLine_reg[8]_i_1_n_6\,
      Q => writeOutputLine_reg(9)
    );
\writeRowCount[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \FSM_onehot_writeState_reg_n_0_[1]\,
      I1 => writeEnable0,
      I2 => ramRB_i_4_n_0,
      O => writeRowCount
    );
\writeRowCount[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => writeRowCount_reg(0),
      O => \writeRowCount[0]_i_3_n_0\
    );
\writeRowCount_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => writeRowCount,
      CLR => ramRB_i_1_n_0,
      D => \writeRowCount_reg[0]_i_2_n_7\,
      Q => writeRowCount_reg(0)
    );
\writeRowCount_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \writeRowCount_reg[0]_i_2_n_0\,
      CO(2) => \writeRowCount_reg[0]_i_2_n_1\,
      CO(1) => \writeRowCount_reg[0]_i_2_n_2\,
      CO(0) => \writeRowCount_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \writeRowCount_reg[0]_i_2_n_4\,
      O(2) => \writeRowCount_reg[0]_i_2_n_5\,
      O(1) => \writeRowCount_reg[0]_i_2_n_6\,
      O(0) => \writeRowCount_reg[0]_i_2_n_7\,
      S(3 downto 1) => writeRowCount_reg(3 downto 1),
      S(0) => \writeRowCount[0]_i_3_n_0\
    );
\writeRowCount_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => writeRowCount,
      CLR => ramRB_i_1_n_0,
      D => \writeRowCount_reg[8]_i_1_n_5\,
      Q => writeRowCount_reg(10)
    );
\writeRowCount_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => writeRowCount,
      CLR => ramRB_i_1_n_0,
      D => \writeRowCount_reg[8]_i_1_n_4\,
      Q => writeRowCount_reg(11)
    );
\writeRowCount_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => writeRowCount,
      CLR => ramRB_i_1_n_0,
      D => \writeRowCount_reg[0]_i_2_n_6\,
      Q => writeRowCount_reg(1)
    );
\writeRowCount_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => writeRowCount,
      CLR => ramRB_i_1_n_0,
      D => \writeRowCount_reg[0]_i_2_n_5\,
      Q => writeRowCount_reg(2)
    );
\writeRowCount_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => writeRowCount,
      CLR => ramRB_i_1_n_0,
      D => \writeRowCount_reg[0]_i_2_n_4\,
      Q => writeRowCount_reg(3)
    );
\writeRowCount_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => writeRowCount,
      CLR => ramRB_i_1_n_0,
      D => \writeRowCount_reg[4]_i_1_n_7\,
      Q => writeRowCount_reg(4)
    );
\writeRowCount_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \writeRowCount_reg[0]_i_2_n_0\,
      CO(3) => \writeRowCount_reg[4]_i_1_n_0\,
      CO(2) => \writeRowCount_reg[4]_i_1_n_1\,
      CO(1) => \writeRowCount_reg[4]_i_1_n_2\,
      CO(0) => \writeRowCount_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \writeRowCount_reg[4]_i_1_n_4\,
      O(2) => \writeRowCount_reg[4]_i_1_n_5\,
      O(1) => \writeRowCount_reg[4]_i_1_n_6\,
      O(0) => \writeRowCount_reg[4]_i_1_n_7\,
      S(3 downto 0) => writeRowCount_reg(7 downto 4)
    );
\writeRowCount_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => writeRowCount,
      CLR => ramRB_i_1_n_0,
      D => \writeRowCount_reg[4]_i_1_n_6\,
      Q => writeRowCount_reg(5)
    );
\writeRowCount_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => writeRowCount,
      CLR => ramRB_i_1_n_0,
      D => \writeRowCount_reg[4]_i_1_n_5\,
      Q => writeRowCount_reg(6)
    );
\writeRowCount_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => writeRowCount,
      CLR => ramRB_i_1_n_0,
      D => \writeRowCount_reg[4]_i_1_n_4\,
      Q => writeRowCount_reg(7)
    );
\writeRowCount_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => writeRowCount,
      CLR => ramRB_i_1_n_0,
      D => \writeRowCount_reg[8]_i_1_n_7\,
      Q => writeRowCount_reg(8)
    );
\writeRowCount_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \writeRowCount_reg[4]_i_1_n_0\,
      CO(3) => \NLW_writeRowCount_reg[8]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \writeRowCount_reg[8]_i_1_n_1\,
      CO(1) => \writeRowCount_reg[8]_i_1_n_2\,
      CO(0) => \writeRowCount_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \writeRowCount_reg[8]_i_1_n_4\,
      O(2) => \writeRowCount_reg[8]_i_1_n_5\,
      O(1) => \writeRowCount_reg[8]_i_1_n_6\,
      O(0) => \writeRowCount_reg[8]_i_1_n_7\,
      S(3 downto 0) => writeRowCount_reg(11 downto 8)
    );
\writeRowCount_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => writeRowCount,
      CLR => ramRB_i_1_n_0,
      D => \writeRowCount_reg[8]_i_1_n_6\,
      Q => writeRowCount_reg(9)
    );
\xScaleAmount[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => readState,
      I1 => outputColumn(0),
      O => \xScaleAmount[13]_i_1_n_0\
    );
\xScaleAmount[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => readState,
      I1 => advanceRead2_i_2_n_0,
      I2 => xScaleAmount0(1),
      O => \xScaleAmount[14]_i_1_n_0\
    );
\xScaleAmount[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => readState,
      I1 => advanceRead2_i_2_n_0,
      I2 => xScaleAmount0(2),
      O => \xScaleAmount[15]_i_1_n_0\
    );
\xScaleAmount[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => readState,
      I1 => advanceRead2_i_2_n_0,
      I2 => xScaleAmount0(3),
      O => \xScaleAmount[16]_i_1_n_0\
    );
\xScaleAmount[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => readState,
      I1 => advanceRead2_i_2_n_0,
      I2 => xScaleAmount0(4),
      O => \xScaleAmount[17]_i_1_n_0\
    );
\xScaleAmount[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => readState,
      I1 => advanceRead2_i_2_n_0,
      I2 => xScaleAmount0(5),
      O => \xScaleAmount[18]_i_1_n_0\
    );
\xScaleAmount[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => readState,
      I1 => advanceRead2_i_2_n_0,
      I2 => xScaleAmount0(6),
      O => \xScaleAmount[19]_i_1_n_0\
    );
\xScaleAmount[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => readState,
      I1 => advanceRead2_i_2_n_0,
      I2 => xScaleAmount0(7),
      O => \xScaleAmount[20]_i_1_n_0\
    );
\xScaleAmount[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => readState,
      I1 => advanceRead2_i_2_n_0,
      I2 => xScaleAmount0(8),
      O => \xScaleAmount[21]_i_1_n_0\
    );
\xScaleAmount[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => readState,
      I1 => advanceRead2_i_2_n_0,
      I2 => xScaleAmount0(9),
      O => \xScaleAmount[22]_i_1_n_0\
    );
\xScaleAmount[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => readState,
      I1 => advanceRead2_i_2_n_0,
      I2 => xScaleAmount0(10),
      O => \xScaleAmount[23]_i_1_n_0\
    );
\xScaleAmount[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => readState,
      I1 => advanceRead2_i_2_n_0,
      I2 => xScaleAmount0(11),
      O => \xScaleAmount[24]_i_1_n_0\
    );
\xScaleAmount[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4FCF"
    )
        port map (
      I0 => advanceRead2_i_2_n_0,
      I1 => dOutValidInt,
      I2 => readState,
      I3 => lineSwitchOutputDisable,
      O => \xScaleAmount[25]_i_1_n_0\
    );
\xScaleAmount[25]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => readState,
      I1 => advanceRead2_i_2_n_0,
      I2 => xScaleAmount0(12),
      O => \xScaleAmount[25]_i_2_n_0\
    );
\xScaleAmount_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \xScaleAmount[25]_i_1_n_0\,
      CLR => ramRB_i_1_n_0,
      D => \xScaleAmount[13]_i_1_n_0\,
      Q => xBlend(7)
    );
\xScaleAmount_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \xScaleAmount[25]_i_1_n_0\,
      CLR => ramRB_i_1_n_0,
      D => \xScaleAmount[14]_i_1_n_0\,
      Q => xPixLow(0)
    );
\xScaleAmount_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \xScaleAmount[25]_i_1_n_0\,
      CLR => ramRB_i_1_n_0,
      D => \xScaleAmount[15]_i_1_n_0\,
      Q => xPixLow(1)
    );
\xScaleAmount_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \xScaleAmount[25]_i_1_n_0\,
      CLR => ramRB_i_1_n_0,
      D => \xScaleAmount[16]_i_1_n_0\,
      Q => xPixLow(2)
    );
\xScaleAmount_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \xScaleAmount[25]_i_1_n_0\,
      CLR => ramRB_i_1_n_0,
      D => \xScaleAmount[17]_i_1_n_0\,
      Q => xPixLow(3)
    );
\xScaleAmount_reg[17]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \xScaleAmount_reg[17]_i_2_n_0\,
      CO(2) => \xScaleAmount_reg[17]_i_2_n_1\,
      CO(1) => \xScaleAmount_reg[17]_i_2_n_2\,
      CO(0) => \xScaleAmount_reg[17]_i_2_n_3\,
      CYINIT => outputColumn(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => xScaleAmount0(4 downto 1),
      S(3 downto 0) => outputColumn(4 downto 1)
    );
\xScaleAmount_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \xScaleAmount[25]_i_1_n_0\,
      CLR => ramRB_i_1_n_0,
      D => \xScaleAmount[18]_i_1_n_0\,
      Q => xPixLow(4)
    );
\xScaleAmount_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \xScaleAmount[25]_i_1_n_0\,
      CLR => ramRB_i_1_n_0,
      D => \xScaleAmount[19]_i_1_n_0\,
      Q => xPixLow(5)
    );
\xScaleAmount_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \xScaleAmount[25]_i_1_n_0\,
      CLR => ramRB_i_1_n_0,
      D => \xScaleAmount[20]_i_1_n_0\,
      Q => xPixLow(6)
    );
\xScaleAmount_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \xScaleAmount[25]_i_1_n_0\,
      CLR => ramRB_i_1_n_0,
      D => \xScaleAmount[21]_i_1_n_0\,
      Q => xPixLow(7)
    );
\xScaleAmount_reg[21]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \xScaleAmount_reg[17]_i_2_n_0\,
      CO(3) => \xScaleAmount_reg[21]_i_2_n_0\,
      CO(2) => \xScaleAmount_reg[21]_i_2_n_1\,
      CO(1) => \xScaleAmount_reg[21]_i_2_n_2\,
      CO(0) => \xScaleAmount_reg[21]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => xScaleAmount0(8 downto 5),
      S(3 downto 0) => outputColumn(8 downto 5)
    );
\xScaleAmount_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \xScaleAmount[25]_i_1_n_0\,
      CLR => ramRB_i_1_n_0,
      D => \xScaleAmount[22]_i_1_n_0\,
      Q => xPixLow(8)
    );
\xScaleAmount_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \xScaleAmount[25]_i_1_n_0\,
      CLR => ramRB_i_1_n_0,
      D => \xScaleAmount[23]_i_1_n_0\,
      Q => xPixLow(9)
    );
\xScaleAmount_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \xScaleAmount[25]_i_1_n_0\,
      CLR => ramRB_i_1_n_0,
      D => \xScaleAmount[24]_i_1_n_0\,
      Q => xPixLow(10)
    );
\xScaleAmount_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \xScaleAmount[25]_i_1_n_0\,
      CLR => ramRB_i_1_n_0,
      D => \xScaleAmount[25]_i_2_n_0\,
      Q => xPixLow(11)
    );
\xScaleAmount_reg[25]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \xScaleAmount_reg[21]_i_2_n_0\,
      CO(3) => xScaleAmount0(12),
      CO(2) => \NLW_xScaleAmount_reg[25]_i_3_CO_UNCONNECTED\(2),
      CO(1) => \xScaleAmount_reg[25]_i_3_n_2\,
      CO(0) => \xScaleAmount_reg[25]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_xScaleAmount_reg[25]_i_3_O_UNCONNECTED\(3),
      O(2 downto 0) => xScaleAmount0(11 downto 9),
      S(3) => '1',
      S(2 downto 0) => outputColumn(11 downto 9)
    );
\yScaleAmountNext[14]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => outputLine_reg(0),
      O => yScaleAmountNext0(0)
    );
\yScaleAmountNext_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => yScaleAmountNext0(0),
      Q => yPixLowNext(0)
    );
\yScaleAmountNext_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => yScaleAmountNext0(1),
      Q => yPixLowNext(1)
    );
\yScaleAmountNext_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => yScaleAmountNext0(2),
      Q => yPixLowNext(2)
    );
\yScaleAmountNext_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => yScaleAmountNext0(3),
      Q => yPixLowNext(3)
    );
\yScaleAmountNext_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => yScaleAmountNext0(4),
      Q => yPixLowNext(4)
    );
\yScaleAmountNext_reg[18]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \yScaleAmountNext_reg[18]_i_1_n_0\,
      CO(2) => \yScaleAmountNext_reg[18]_i_1_n_1\,
      CO(1) => \yScaleAmountNext_reg[18]_i_1_n_2\,
      CO(0) => \yScaleAmountNext_reg[18]_i_1_n_3\,
      CYINIT => outputLine_reg(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => yScaleAmountNext0(4 downto 1),
      S(3 downto 0) => outputLine_reg(4 downto 1)
    );
\yScaleAmountNext_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => yScaleAmountNext0(5),
      Q => yPixLowNext(5)
    );
\yScaleAmountNext_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => yScaleAmountNext0(6),
      Q => yPixLowNext(6)
    );
\yScaleAmountNext_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => yScaleAmountNext0(7),
      Q => yPixLowNext(7)
    );
\yScaleAmountNext_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => yScaleAmountNext0(8),
      Q => yPixLowNext(8)
    );
\yScaleAmountNext_reg[22]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \yScaleAmountNext_reg[18]_i_1_n_0\,
      CO(3) => \yScaleAmountNext_reg[22]_i_1_n_0\,
      CO(2) => \yScaleAmountNext_reg[22]_i_1_n_1\,
      CO(1) => \yScaleAmountNext_reg[22]_i_1_n_2\,
      CO(0) => \yScaleAmountNext_reg[22]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => yScaleAmountNext0(8 downto 5),
      S(3 downto 0) => outputLine_reg(8 downto 5)
    );
\yScaleAmountNext_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => yScaleAmountNext0(9),
      Q => yPixLowNext(9)
    );
\yScaleAmountNext_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => yScaleAmountNext0(10),
      Q => yPixLowNext(10)
    );
\yScaleAmountNext_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => yScaleAmountNext0(11),
      Q => yPixLowNext(11)
    );
\yScaleAmountNext_reg[25]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \yScaleAmountNext_reg[22]_i_1_n_0\,
      CO(3 downto 2) => \NLW_yScaleAmountNext_reg[25]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \yScaleAmountNext_reg[25]_i_1_n_2\,
      CO(0) => \yScaleAmountNext_reg[25]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_yScaleAmountNext_reg[25]_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => yScaleAmountNext0(11 downto 9),
      S(3) => '0',
      S(2 downto 0) => outputLine_reg(11 downto 9)
    );
\yScaleAmount[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => readState,
      I1 => yPixLowNext(0),
      O => \yScaleAmount[14]_i_1_n_0\
    );
\yScaleAmount[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => readState,
      I1 => yPixLowNext(1),
      O => \yScaleAmount[15]_i_1_n_0\
    );
\yScaleAmount[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => readState,
      I1 => yPixLowNext(2),
      O => \yScaleAmount[16]_i_1_n_0\
    );
\yScaleAmount[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => readState,
      I1 => yPixLowNext(3),
      O => \yScaleAmount[17]_i_1_n_0\
    );
\yScaleAmount[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => readState,
      I1 => yPixLowNext(4),
      O => \yScaleAmount[18]_i_1_n_0\
    );
\yScaleAmount[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => readState,
      I1 => yPixLowNext(5),
      O => \yScaleAmount[19]_i_1_n_0\
    );
\yScaleAmount[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => readState,
      I1 => yPixLowNext(6),
      O => \yScaleAmount[20]_i_1_n_0\
    );
\yScaleAmount[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => readState,
      I1 => yPixLowNext(7),
      O => \yScaleAmount[21]_i_1_n_0\
    );
\yScaleAmount[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => readState,
      I1 => yPixLowNext(8),
      O => \yScaleAmount[22]_i_1_n_0\
    );
\yScaleAmount[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => readState,
      I1 => yPixLowNext(9),
      O => \yScaleAmount[23]_i_1_n_0\
    );
\yScaleAmount[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => readState,
      I1 => yPixLowNext(10),
      O => \yScaleAmount[24]_i_1_n_0\
    );
\yScaleAmount[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => advanceRead2_i_2_n_0,
      I1 => dOutValidInt,
      I2 => readState,
      O => \yScaleAmount[25]_i_1_n_0\
    );
\yScaleAmount[25]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => readState,
      I1 => yPixLowNext(11),
      O => \yScaleAmount[25]_i_2_n_0\
    );
\yScaleAmount_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \yScaleAmount[25]_i_1_n_0\,
      CLR => ramRB_i_1_n_0,
      D => \yScaleAmount[14]_i_1_n_0\,
      Q => yPixLow(0)
    );
\yScaleAmount_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \yScaleAmount[25]_i_1_n_0\,
      CLR => ramRB_i_1_n_0,
      D => \yScaleAmount[15]_i_1_n_0\,
      Q => yPixLow(1)
    );
\yScaleAmount_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \yScaleAmount[25]_i_1_n_0\,
      CLR => ramRB_i_1_n_0,
      D => \yScaleAmount[16]_i_1_n_0\,
      Q => yPixLow(2)
    );
\yScaleAmount_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \yScaleAmount[25]_i_1_n_0\,
      CLR => ramRB_i_1_n_0,
      D => \yScaleAmount[17]_i_1_n_0\,
      Q => yPixLow(3)
    );
\yScaleAmount_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \yScaleAmount[25]_i_1_n_0\,
      CLR => ramRB_i_1_n_0,
      D => \yScaleAmount[18]_i_1_n_0\,
      Q => yPixLow(4)
    );
\yScaleAmount_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \yScaleAmount[25]_i_1_n_0\,
      CLR => ramRB_i_1_n_0,
      D => \yScaleAmount[19]_i_1_n_0\,
      Q => yPixLow(5)
    );
\yScaleAmount_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \yScaleAmount[25]_i_1_n_0\,
      CLR => ramRB_i_1_n_0,
      D => \yScaleAmount[20]_i_1_n_0\,
      Q => yPixLow(6)
    );
\yScaleAmount_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \yScaleAmount[25]_i_1_n_0\,
      CLR => ramRB_i_1_n_0,
      D => \yScaleAmount[21]_i_1_n_0\,
      Q => yPixLow(7)
    );
\yScaleAmount_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \yScaleAmount[25]_i_1_n_0\,
      CLR => ramRB_i_1_n_0,
      D => \yScaleAmount[22]_i_1_n_0\,
      Q => yPixLow(8)
    );
\yScaleAmount_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \yScaleAmount[25]_i_1_n_0\,
      CLR => ramRB_i_1_n_0,
      D => \yScaleAmount[23]_i_1_n_0\,
      Q => yPixLow(9)
    );
\yScaleAmount_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \yScaleAmount[25]_i_1_n_0\,
      CLR => ramRB_i_1_n_0,
      D => \yScaleAmount[24]_i_1_n_0\,
      Q => yPixLow(10)
    );
\yScaleAmount_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \yScaleAmount[25]_i_1_n_0\,
      CLR => ramRB_i_1_n_0,
      D => \yScaleAmount[25]_i_2_n_0\,
      Q => yPixLow(11)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_Bic_top_0_0 is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tlast : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tlast : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_Bic_top_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_Bic_top_0_0 : entity is "system_Bic_top_0_0,Bic_top,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_Bic_top_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_Bic_top_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_Bic_top_0_0 : entity is "Bic_top,Vivado 2020.2";
end system_Bic_top_0_0;

architecture STRUCTURE of system_Bic_top_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_inst_m_axis_tlast_UNCONNECTED : STD_LOGIC;
  attribute BUFFER_SIZE : integer;
  attribute BUFFER_SIZE of inst : label is 6;
  attribute BUFFER_SIZE_WIDTH : integer;
  attribute BUFFER_SIZE_WIDTH of inst : label is 3;
  attribute CHANNELS : integer;
  attribute CHANNELS of inst : label is 3;
  attribute COEFF_WIDTH : integer;
  attribute COEFF_WIDTH of inst : label is 9;
  attribute DATA_WIDTH : integer;
  attribute DATA_WIDTH of inst : label is 8;
  attribute DISCARD_CNT_WIDTH : integer;
  attribute DISCARD_CNT_WIDTH of inst : label is 8;
  attribute FRACTION_BITS : integer;
  attribute FRACTION_BITS of inst : label is 8;
  attribute INPUT_X_RES_WIDTH : integer;
  attribute INPUT_X_RES_WIDTH of inst : label is 12;
  attribute INPUT_Y_RES_WIDTH : integer;
  attribute INPUT_Y_RES_WIDTH of inst : label is 12;
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of inst : label is "soft";
  attribute OUTPUT_X_RES_WIDTH : integer;
  attribute OUTPUT_X_RES_WIDTH of inst : label is 12;
  attribute OUTPUT_Y_RES_WIDTH : integer;
  attribute OUTPUT_Y_RES_WIDTH of inst : label is 12;
  attribute RS_READ_LINE : integer;
  attribute RS_READ_LINE of inst : label is 1;
  attribute RS_START : integer;
  attribute RS_START of inst : label is 0;
  attribute SCALE_BITS : integer;
  attribute SCALE_BITS of inst : label is 18;
  attribute SCALE_FRAC_BITS : integer;
  attribute SCALE_FRAC_BITS of inst : label is 14;
  attribute SCALE_INT_BITS : integer;
  attribute SCALE_INT_BITS of inst : label is 4;
  attribute WS_DISCARD : integer;
  attribute WS_DISCARD of inst : label is 1;
  attribute WS_DONE : integer;
  attribute WS_DONE of inst : label is 3;
  attribute WS_READ : integer;
  attribute WS_READ of inst : label is 2;
  attribute WS_START : integer;
  attribute WS_START of inst : label is 0;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF m_axis:s_axis, FREQ_HZ 150000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tlast : signal is "xilinx.com:interface:axis:1.0 m_axis TLAST";
  attribute X_INTERFACE_INFO of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 m_axis TREADY";
  attribute X_INTERFACE_PARAMETER of m_axis_tready : signal is "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 150000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis TVALID";
  attribute X_INTERFACE_INFO of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute X_INTERFACE_PARAMETER of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_tlast : signal is "xilinx.com:interface:axis:1.0 s_axis TLAST";
  attribute X_INTERFACE_INFO of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 s_axis TREADY";
  attribute X_INTERFACE_PARAMETER of s_axis_tready : signal is "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 150000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis TVALID";
  attribute X_INTERFACE_INFO of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute X_INTERFACE_INFO of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis TDATA";
begin
  m_axis_tlast <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.system_Bic_top_0_0_Bic_top
     port map (
      clk => clk,
      m_axis_tdata(31 downto 0) => m_axis_tdata(31 downto 0),
      m_axis_tlast => NLW_inst_m_axis_tlast_UNCONNECTED,
      m_axis_tready => m_axis_tready,
      m_axis_tvalid => m_axis_tvalid,
      rst_n => rst_n,
      s_axis_tdata(31 downto 0) => s_axis_tdata(31 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => s_axis_tready,
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
