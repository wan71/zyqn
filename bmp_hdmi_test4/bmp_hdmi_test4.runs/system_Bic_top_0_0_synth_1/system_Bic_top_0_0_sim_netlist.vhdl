-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Tue Jan 21 01:18:26 2025
-- Host        : DESKTOP-3OAFHV8 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_Bic_top_0_0_sim_netlist.vhdl
-- Design      : system_Bic_top_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ramDualPort is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    writeData : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    forceRead : in STD_LOGIC;
    writeEnable : in STD_LOGIC;
    writeAddress : in STD_LOGIC_VECTOR ( 11 downto 0 );
    readAddress : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ramDualPort;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ramDualPort is
  signal \ram_reg_i_10__4_n_0\ : STD_LOGIC;
  signal \ram_reg_i_11__4_n_0\ : STD_LOGIC;
  signal \ram_reg_i_12__4_n_0\ : STD_LOGIC;
  signal \ram_reg_i_1__4_n_0\ : STD_LOGIC;
  signal \ram_reg_i_2__4_n_0\ : STD_LOGIC;
  signal \ram_reg_i_3__4_n_0\ : STD_LOGIC;
  signal \ram_reg_i_4__4_n_0\ : STD_LOGIC;
  signal \ram_reg_i_5__4_n_0\ : STD_LOGIC;
  signal \ram_reg_i_6__4_n_0\ : STD_LOGIC;
  signal \ram_reg_i_7__4_n_0\ : STD_LOGIC;
  signal \ram_reg_i_8__4_n_0\ : STD_LOGIC;
  signal \ram_reg_i_9__4_n_0\ : STD_LOGIC;
  signal ram_reg_n_195 : STD_LOGIC;
  signal ram_reg_n_196 : STD_LOGIC;
  signal ram_reg_n_197 : STD_LOGIC;
  signal ram_reg_n_198 : STD_LOGIC;
  signal ram_reg_n_199 : STD_LOGIC;
  signal ram_reg_n_200 : STD_LOGIC;
  signal ram_reg_n_201 : STD_LOGIC;
  signal ram_reg_n_202 : STD_LOGIC;
  signal ram_reg_n_98 : STD_LOGIC;
  signal weA0 : STD_LOGIC;
  signal NLW_ram_reg_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal NLW_ram_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ram_reg_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg : label is 32768;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg : label is "ram_generate[0].ram_inst_i/ram";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg : label is "RAM_TDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg : label is 4095;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg : label is 7;
begin
  ram_reg_n_195 <= 'Z';
  ram_reg_n_196 <= 'Z';
  ram_reg_n_197 <= 'Z';
  ram_reg_n_198 <= 'Z';
  ram_reg_n_199 <= 'Z';
  ram_reg_n_200 <= 'Z';
  ram_reg_n_201 <= 'Z';
  ram_reg_n_202 <= 'Z';
  ram_reg_n_98 <= 'Z';
ram_reg: unisim.vcomponents.RAMB36E1
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
      ADDRARDADDR(14) => \ram_reg_i_1__4_n_0\,
      ADDRARDADDR(13) => \ram_reg_i_2__4_n_0\,
      ADDRARDADDR(12) => \ram_reg_i_3__4_n_0\,
      ADDRARDADDR(11) => \ram_reg_i_4__4_n_0\,
      ADDRARDADDR(10) => \ram_reg_i_5__4_n_0\,
      ADDRARDADDR(9) => \ram_reg_i_6__4_n_0\,
      ADDRARDADDR(8) => \ram_reg_i_7__4_n_0\,
      ADDRARDADDR(7) => \ram_reg_i_8__4_n_0\,
      ADDRARDADDR(6) => \ram_reg_i_9__4_n_0\,
      ADDRARDADDR(5) => \ram_reg_i_10__4_n_0\,
      ADDRARDADDR(4) => \ram_reg_i_11__4_n_0\,
      ADDRARDADDR(3) => \ram_reg_i_12__4_n_0\,
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_ram_reg_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_ram_reg_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => clk,
      DBITERR => NLW_ram_reg_DBITERR_UNCONNECTED,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => writeData(7 downto 0),
      DIBDI(31 downto 8) => B"000000000000000000000000",
      DIBDI(7) => ram_reg_n_195,
      DIBDI(6) => ram_reg_n_196,
      DIBDI(5) => ram_reg_n_197,
      DIBDI(4) => ram_reg_n_198,
      DIBDI(3) => ram_reg_n_199,
      DIBDI(2) => ram_reg_n_200,
      DIBDI(1) => ram_reg_n_201,
      DIBDI(0) => ram_reg_n_202,
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => NLW_ram_reg_DOADO_UNCONNECTED(31 downto 8),
      DOADO(7 downto 0) => DOADO(7 downto 0),
      DOBDO(31 downto 0) => NLW_ram_reg_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_ram_reg_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_ram_reg_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_ram_reg_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => '1',
      ENBWREN => ram_reg_n_98,
      INJECTDBITERR => NLW_ram_reg_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_ram_reg_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_ram_reg_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_ram_reg_SBITERR_UNCONNECTED,
      WEA(3) => weA0,
      WEA(2) => weA0,
      WEA(1) => weA0,
      WEA(0) => weA0,
      WEBWE(7 downto 4) => B"0000",
      WEBWE(3) => ram_reg_n_98,
      WEBWE(2) => ram_reg_n_98,
      WEBWE(1) => ram_reg_n_98,
      WEBWE(0) => '1'
    );
\ram_reg_i_10__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACCCCC"
    )
        port map (
      I0 => writeAddress(2),
      I1 => readAddress(2),
      I2 => \out\(0),
      I3 => forceRead,
      I4 => writeEnable,
      O => \ram_reg_i_10__4_n_0\
    );
\ram_reg_i_11__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACCCCC"
    )
        port map (
      I0 => writeAddress(1),
      I1 => readAddress(1),
      I2 => \out\(0),
      I3 => forceRead,
      I4 => writeEnable,
      O => \ram_reg_i_11__4_n_0\
    );
\ram_reg_i_12__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACCCCC"
    )
        port map (
      I0 => writeAddress(0),
      I1 => readAddress(0),
      I2 => \out\(0),
      I3 => forceRead,
      I4 => writeEnable,
      O => \ram_reg_i_12__4_n_0\
    );
\ram_reg_i_13__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \out\(0),
      I1 => forceRead,
      I2 => writeEnable,
      O => weA0
    );
\ram_reg_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACCCCC"
    )
        port map (
      I0 => writeAddress(11),
      I1 => readAddress(11),
      I2 => \out\(0),
      I3 => forceRead,
      I4 => writeEnable,
      O => \ram_reg_i_1__4_n_0\
    );
\ram_reg_i_2__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACCCCC"
    )
        port map (
      I0 => writeAddress(10),
      I1 => readAddress(10),
      I2 => \out\(0),
      I3 => forceRead,
      I4 => writeEnable,
      O => \ram_reg_i_2__4_n_0\
    );
\ram_reg_i_3__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACCCCC"
    )
        port map (
      I0 => writeAddress(9),
      I1 => readAddress(9),
      I2 => \out\(0),
      I3 => forceRead,
      I4 => writeEnable,
      O => \ram_reg_i_3__4_n_0\
    );
\ram_reg_i_4__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACCCCC"
    )
        port map (
      I0 => writeAddress(8),
      I1 => readAddress(8),
      I2 => \out\(0),
      I3 => forceRead,
      I4 => writeEnable,
      O => \ram_reg_i_4__4_n_0\
    );
\ram_reg_i_5__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACCCCC"
    )
        port map (
      I0 => writeAddress(7),
      I1 => readAddress(7),
      I2 => \out\(0),
      I3 => forceRead,
      I4 => writeEnable,
      O => \ram_reg_i_5__4_n_0\
    );
\ram_reg_i_6__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACCCCC"
    )
        port map (
      I0 => writeAddress(6),
      I1 => readAddress(6),
      I2 => \out\(0),
      I3 => forceRead,
      I4 => writeEnable,
      O => \ram_reg_i_6__4_n_0\
    );
\ram_reg_i_7__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACCCCC"
    )
        port map (
      I0 => writeAddress(5),
      I1 => readAddress(5),
      I2 => \out\(0),
      I3 => forceRead,
      I4 => writeEnable,
      O => \ram_reg_i_7__4_n_0\
    );
\ram_reg_i_8__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACCCCC"
    )
        port map (
      I0 => writeAddress(4),
      I1 => readAddress(4),
      I2 => \out\(0),
      I3 => forceRead,
      I4 => writeEnable,
      O => \ram_reg_i_8__4_n_0\
    );
\ram_reg_i_9__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACCCCC"
    )
        port map (
      I0 => writeAddress(3),
      I1 => readAddress(3),
      I2 => \out\(0),
      I3 => forceRead,
      I4 => writeEnable,
      O => \ram_reg_i_9__4_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ramDualPort_0 is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    writeData : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    forceRead : in STD_LOGIC;
    writeEnable : in STD_LOGIC;
    writeAddress : in STD_LOGIC_VECTOR ( 11 downto 0 );
    readAddress : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ramDualPort_0 : entity is "ramDualPort";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ramDualPort_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ramDualPort_0 is
  signal \ram_reg_i_10__3_n_0\ : STD_LOGIC;
  signal \ram_reg_i_11__3_n_0\ : STD_LOGIC;
  signal \ram_reg_i_12__3_n_0\ : STD_LOGIC;
  signal \ram_reg_i_1__3_n_0\ : STD_LOGIC;
  signal \ram_reg_i_2__3_n_0\ : STD_LOGIC;
  signal \ram_reg_i_3__3_n_0\ : STD_LOGIC;
  signal \ram_reg_i_4__3_n_0\ : STD_LOGIC;
  signal \ram_reg_i_5__3_n_0\ : STD_LOGIC;
  signal \ram_reg_i_6__3_n_0\ : STD_LOGIC;
  signal \ram_reg_i_7__3_n_0\ : STD_LOGIC;
  signal \ram_reg_i_8__3_n_0\ : STD_LOGIC;
  signal \ram_reg_i_9__3_n_0\ : STD_LOGIC;
  signal ram_reg_n_195 : STD_LOGIC;
  signal ram_reg_n_196 : STD_LOGIC;
  signal ram_reg_n_197 : STD_LOGIC;
  signal ram_reg_n_198 : STD_LOGIC;
  signal ram_reg_n_199 : STD_LOGIC;
  signal ram_reg_n_200 : STD_LOGIC;
  signal ram_reg_n_201 : STD_LOGIC;
  signal ram_reg_n_202 : STD_LOGIC;
  signal ram_reg_n_98 : STD_LOGIC;
  signal weA04_out : STD_LOGIC;
  signal NLW_ram_reg_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal NLW_ram_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ram_reg_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg : label is 32768;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg : label is "ram_generate[1].ram_inst_i/ram";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg : label is "RAM_TDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg : label is 4095;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg : label is 7;
begin
  ram_reg_n_195 <= 'Z';
  ram_reg_n_196 <= 'Z';
  ram_reg_n_197 <= 'Z';
  ram_reg_n_198 <= 'Z';
  ram_reg_n_199 <= 'Z';
  ram_reg_n_200 <= 'Z';
  ram_reg_n_201 <= 'Z';
  ram_reg_n_202 <= 'Z';
  ram_reg_n_98 <= 'Z';
ram_reg: unisim.vcomponents.RAMB36E1
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
      ADDRARDADDR(14) => \ram_reg_i_1__3_n_0\,
      ADDRARDADDR(13) => \ram_reg_i_2__3_n_0\,
      ADDRARDADDR(12) => \ram_reg_i_3__3_n_0\,
      ADDRARDADDR(11) => \ram_reg_i_4__3_n_0\,
      ADDRARDADDR(10) => \ram_reg_i_5__3_n_0\,
      ADDRARDADDR(9) => \ram_reg_i_6__3_n_0\,
      ADDRARDADDR(8) => \ram_reg_i_7__3_n_0\,
      ADDRARDADDR(7) => \ram_reg_i_8__3_n_0\,
      ADDRARDADDR(6) => \ram_reg_i_9__3_n_0\,
      ADDRARDADDR(5) => \ram_reg_i_10__3_n_0\,
      ADDRARDADDR(4) => \ram_reg_i_11__3_n_0\,
      ADDRARDADDR(3) => \ram_reg_i_12__3_n_0\,
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_ram_reg_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_ram_reg_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => clk,
      DBITERR => NLW_ram_reg_DBITERR_UNCONNECTED,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => writeData(7 downto 0),
      DIBDI(31 downto 8) => B"000000000000000000000000",
      DIBDI(7) => ram_reg_n_195,
      DIBDI(6) => ram_reg_n_196,
      DIBDI(5) => ram_reg_n_197,
      DIBDI(4) => ram_reg_n_198,
      DIBDI(3) => ram_reg_n_199,
      DIBDI(2) => ram_reg_n_200,
      DIBDI(1) => ram_reg_n_201,
      DIBDI(0) => ram_reg_n_202,
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => NLW_ram_reg_DOADO_UNCONNECTED(31 downto 8),
      DOADO(7 downto 0) => DOADO(7 downto 0),
      DOBDO(31 downto 0) => NLW_ram_reg_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_ram_reg_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_ram_reg_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_ram_reg_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => '1',
      ENBWREN => ram_reg_n_98,
      INJECTDBITERR => NLW_ram_reg_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_ram_reg_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_ram_reg_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_ram_reg_SBITERR_UNCONNECTED,
      WEA(3) => weA04_out,
      WEA(2) => weA04_out,
      WEA(1) => weA04_out,
      WEA(0) => weA04_out,
      WEBWE(7 downto 4) => B"0000",
      WEBWE(3) => ram_reg_n_98,
      WEBWE(2) => ram_reg_n_98,
      WEBWE(1) => ram_reg_n_98,
      WEBWE(0) => '1'
    );
\ram_reg_i_10__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACCCCC"
    )
        port map (
      I0 => writeAddress(2),
      I1 => readAddress(2),
      I2 => \out\(0),
      I3 => forceRead,
      I4 => writeEnable,
      O => \ram_reg_i_10__3_n_0\
    );
\ram_reg_i_11__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACCCCC"
    )
        port map (
      I0 => writeAddress(1),
      I1 => readAddress(1),
      I2 => \out\(0),
      I3 => forceRead,
      I4 => writeEnable,
      O => \ram_reg_i_11__3_n_0\
    );
\ram_reg_i_12__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACCCCC"
    )
        port map (
      I0 => writeAddress(0),
      I1 => readAddress(0),
      I2 => \out\(0),
      I3 => forceRead,
      I4 => writeEnable,
      O => \ram_reg_i_12__3_n_0\
    );
\ram_reg_i_13__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \out\(0),
      I1 => forceRead,
      I2 => writeEnable,
      O => weA04_out
    );
\ram_reg_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACCCCC"
    )
        port map (
      I0 => writeAddress(11),
      I1 => readAddress(11),
      I2 => \out\(0),
      I3 => forceRead,
      I4 => writeEnable,
      O => \ram_reg_i_1__3_n_0\
    );
\ram_reg_i_2__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACCCCC"
    )
        port map (
      I0 => writeAddress(10),
      I1 => readAddress(10),
      I2 => \out\(0),
      I3 => forceRead,
      I4 => writeEnable,
      O => \ram_reg_i_2__3_n_0\
    );
\ram_reg_i_3__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACCCCC"
    )
        port map (
      I0 => writeAddress(9),
      I1 => readAddress(9),
      I2 => \out\(0),
      I3 => forceRead,
      I4 => writeEnable,
      O => \ram_reg_i_3__3_n_0\
    );
\ram_reg_i_4__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACCCCC"
    )
        port map (
      I0 => writeAddress(8),
      I1 => readAddress(8),
      I2 => \out\(0),
      I3 => forceRead,
      I4 => writeEnable,
      O => \ram_reg_i_4__3_n_0\
    );
\ram_reg_i_5__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACCCCC"
    )
        port map (
      I0 => writeAddress(7),
      I1 => readAddress(7),
      I2 => \out\(0),
      I3 => forceRead,
      I4 => writeEnable,
      O => \ram_reg_i_5__3_n_0\
    );
\ram_reg_i_6__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACCCCC"
    )
        port map (
      I0 => writeAddress(6),
      I1 => readAddress(6),
      I2 => \out\(0),
      I3 => forceRead,
      I4 => writeEnable,
      O => \ram_reg_i_6__3_n_0\
    );
\ram_reg_i_7__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACCCCC"
    )
        port map (
      I0 => writeAddress(5),
      I1 => readAddress(5),
      I2 => \out\(0),
      I3 => forceRead,
      I4 => writeEnable,
      O => \ram_reg_i_7__3_n_0\
    );
\ram_reg_i_8__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACCCCC"
    )
        port map (
      I0 => writeAddress(4),
      I1 => readAddress(4),
      I2 => \out\(0),
      I3 => forceRead,
      I4 => writeEnable,
      O => \ram_reg_i_8__3_n_0\
    );
\ram_reg_i_9__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACCCCC"
    )
        port map (
      I0 => writeAddress(3),
      I1 => readAddress(3),
      I2 => \out\(0),
      I3 => forceRead,
      I4 => writeEnable,
      O => \ram_reg_i_9__3_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ramDualPort_1 is
  port (
    ram_reg_0 : out STD_LOGIC;
    ram_reg_1 : out STD_LOGIC;
    ram_reg_2 : out STD_LOGIC;
    ram_reg_3 : out STD_LOGIC;
    ram_reg_4 : out STD_LOGIC;
    ram_reg_5 : out STD_LOGIC;
    ram_reg_6 : out STD_LOGIC;
    ram_reg_7 : out STD_LOGIC;
    ram_reg_8 : out STD_LOGIC;
    ram_reg_9 : out STD_LOGIC;
    ram_reg_10 : out STD_LOGIC;
    ram_reg_11 : out STD_LOGIC;
    ram_reg_12 : out STD_LOGIC;
    ram_reg_13 : out STD_LOGIC;
    ram_reg_14 : out STD_LOGIC;
    ram_reg_15 : out STD_LOGIC;
    ram_reg_16 : out STD_LOGIC;
    ram_reg_17 : out STD_LOGIC;
    ram_reg_18 : out STD_LOGIC;
    ram_reg_19 : out STD_LOGIC;
    ram_reg_20 : out STD_LOGIC;
    ram_reg_21 : out STD_LOGIC;
    ram_reg_22 : out STD_LOGIC;
    ram_reg_23 : out STD_LOGIC;
    clk : in STD_LOGIC;
    writeData : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \out\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    DOADO : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \stage14[7]_i_2\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_reg_24 : in STD_LOGIC_VECTOR ( 0 to 0 );
    forceRead : in STD_LOGIC;
    writeEnable : in STD_LOGIC;
    writeAddress : in STD_LOGIC_VECTOR ( 11 downto 0 );
    readAddress : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ramDualPort_1 : entity is "ramDualPort";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ramDualPort_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ramDualPort_1 is
  signal \ramDataOutA[4]__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \ram_reg_i_10__2_n_0\ : STD_LOGIC;
  signal \ram_reg_i_11__2_n_0\ : STD_LOGIC;
  signal \ram_reg_i_12__2_n_0\ : STD_LOGIC;
  signal \ram_reg_i_1__2_n_0\ : STD_LOGIC;
  signal \ram_reg_i_2__2_n_0\ : STD_LOGIC;
  signal \ram_reg_i_3__2_n_0\ : STD_LOGIC;
  signal \ram_reg_i_4__2_n_0\ : STD_LOGIC;
  signal \ram_reg_i_5__2_n_0\ : STD_LOGIC;
  signal \ram_reg_i_6__2_n_0\ : STD_LOGIC;
  signal \ram_reg_i_7__2_n_0\ : STD_LOGIC;
  signal \ram_reg_i_8__2_n_0\ : STD_LOGIC;
  signal \ram_reg_i_9__2_n_0\ : STD_LOGIC;
  signal ram_reg_n_195 : STD_LOGIC;
  signal ram_reg_n_196 : STD_LOGIC;
  signal ram_reg_n_197 : STD_LOGIC;
  signal ram_reg_n_198 : STD_LOGIC;
  signal ram_reg_n_199 : STD_LOGIC;
  signal ram_reg_n_200 : STD_LOGIC;
  signal ram_reg_n_201 : STD_LOGIC;
  signal ram_reg_n_202 : STD_LOGIC;
  signal ram_reg_n_98 : STD_LOGIC;
  signal weA08_out : STD_LOGIC;
  signal NLW_ram_reg_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal NLW_ram_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ram_reg_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg : label is 32768;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg : label is "ram_generate[2].ram_inst_i/ram";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg : label is "RAM_TDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg : label is 4095;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg : label is 7;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \stage24[0]_i_6\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \stage24[1]_i_6\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \stage24[2]_i_6\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \stage24[3]_i_6\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \stage24[4]_i_6\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \stage24[5]_i_6\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \stage24[6]_i_6\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \stage24[7]_i_6\ : label is "soft_lutpair3";
begin
  ram_reg_n_195 <= 'Z';
  ram_reg_n_196 <= 'Z';
  ram_reg_n_197 <= 'Z';
  ram_reg_n_198 <= 'Z';
  ram_reg_n_199 <= 'Z';
  ram_reg_n_200 <= 'Z';
  ram_reg_n_201 <= 'Z';
  ram_reg_n_202 <= 'Z';
  ram_reg_n_98 <= 'Z';
ram_reg: unisim.vcomponents.RAMB36E1
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
      ADDRARDADDR(14) => \ram_reg_i_1__2_n_0\,
      ADDRARDADDR(13) => \ram_reg_i_2__2_n_0\,
      ADDRARDADDR(12) => \ram_reg_i_3__2_n_0\,
      ADDRARDADDR(11) => \ram_reg_i_4__2_n_0\,
      ADDRARDADDR(10) => \ram_reg_i_5__2_n_0\,
      ADDRARDADDR(9) => \ram_reg_i_6__2_n_0\,
      ADDRARDADDR(8) => \ram_reg_i_7__2_n_0\,
      ADDRARDADDR(7) => \ram_reg_i_8__2_n_0\,
      ADDRARDADDR(6) => \ram_reg_i_9__2_n_0\,
      ADDRARDADDR(5) => \ram_reg_i_10__2_n_0\,
      ADDRARDADDR(4) => \ram_reg_i_11__2_n_0\,
      ADDRARDADDR(3) => \ram_reg_i_12__2_n_0\,
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_ram_reg_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_ram_reg_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => clk,
      DBITERR => NLW_ram_reg_DBITERR_UNCONNECTED,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => writeData(7 downto 0),
      DIBDI(31 downto 8) => B"000000000000000000000000",
      DIBDI(7) => ram_reg_n_195,
      DIBDI(6) => ram_reg_n_196,
      DIBDI(5) => ram_reg_n_197,
      DIBDI(4) => ram_reg_n_198,
      DIBDI(3) => ram_reg_n_199,
      DIBDI(2) => ram_reg_n_200,
      DIBDI(1) => ram_reg_n_201,
      DIBDI(0) => ram_reg_n_202,
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => NLW_ram_reg_DOADO_UNCONNECTED(31 downto 8),
      DOADO(7 downto 0) => \ramDataOutA[4]__0\(7 downto 0),
      DOBDO(31 downto 0) => NLW_ram_reg_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_ram_reg_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_ram_reg_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_ram_reg_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => '1',
      ENBWREN => ram_reg_n_98,
      INJECTDBITERR => NLW_ram_reg_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_ram_reg_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_ram_reg_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_ram_reg_SBITERR_UNCONNECTED,
      WEA(3) => weA08_out,
      WEA(2) => weA08_out,
      WEA(1) => weA08_out,
      WEA(0) => weA08_out,
      WEBWE(7 downto 4) => B"0000",
      WEBWE(3) => ram_reg_n_98,
      WEBWE(2) => ram_reg_n_98,
      WEBWE(1) => ram_reg_n_98,
      WEBWE(0) => '1'
    );
\ram_reg_i_10__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACCCCC"
    )
        port map (
      I0 => writeAddress(2),
      I1 => readAddress(2),
      I2 => ram_reg_24(0),
      I3 => forceRead,
      I4 => writeEnable,
      O => \ram_reg_i_10__2_n_0\
    );
\ram_reg_i_11__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACCCCC"
    )
        port map (
      I0 => writeAddress(1),
      I1 => readAddress(1),
      I2 => ram_reg_24(0),
      I3 => forceRead,
      I4 => writeEnable,
      O => \ram_reg_i_11__2_n_0\
    );
\ram_reg_i_12__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACCCCC"
    )
        port map (
      I0 => writeAddress(0),
      I1 => readAddress(0),
      I2 => ram_reg_24(0),
      I3 => forceRead,
      I4 => writeEnable,
      O => \ram_reg_i_12__2_n_0\
    );
\ram_reg_i_13__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => ram_reg_24(0),
      I1 => forceRead,
      I2 => writeEnable,
      O => weA08_out
    );
\ram_reg_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACCCCC"
    )
        port map (
      I0 => writeAddress(11),
      I1 => readAddress(11),
      I2 => ram_reg_24(0),
      I3 => forceRead,
      I4 => writeEnable,
      O => \ram_reg_i_1__2_n_0\
    );
\ram_reg_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACCCCC"
    )
        port map (
      I0 => writeAddress(10),
      I1 => readAddress(10),
      I2 => ram_reg_24(0),
      I3 => forceRead,
      I4 => writeEnable,
      O => \ram_reg_i_2__2_n_0\
    );
\ram_reg_i_3__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACCCCC"
    )
        port map (
      I0 => writeAddress(9),
      I1 => readAddress(9),
      I2 => ram_reg_24(0),
      I3 => forceRead,
      I4 => writeEnable,
      O => \ram_reg_i_3__2_n_0\
    );
\ram_reg_i_4__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACCCCC"
    )
        port map (
      I0 => writeAddress(8),
      I1 => readAddress(8),
      I2 => ram_reg_24(0),
      I3 => forceRead,
      I4 => writeEnable,
      O => \ram_reg_i_4__2_n_0\
    );
\ram_reg_i_5__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACCCCC"
    )
        port map (
      I0 => writeAddress(7),
      I1 => readAddress(7),
      I2 => ram_reg_24(0),
      I3 => forceRead,
      I4 => writeEnable,
      O => \ram_reg_i_5__2_n_0\
    );
\ram_reg_i_6__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACCCCC"
    )
        port map (
      I0 => writeAddress(6),
      I1 => readAddress(6),
      I2 => ram_reg_24(0),
      I3 => forceRead,
      I4 => writeEnable,
      O => \ram_reg_i_6__2_n_0\
    );
\ram_reg_i_7__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACCCCC"
    )
        port map (
      I0 => writeAddress(5),
      I1 => readAddress(5),
      I2 => ram_reg_24(0),
      I3 => forceRead,
      I4 => writeEnable,
      O => \ram_reg_i_7__2_n_0\
    );
\ram_reg_i_8__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACCCCC"
    )
        port map (
      I0 => writeAddress(4),
      I1 => readAddress(4),
      I2 => ram_reg_24(0),
      I3 => forceRead,
      I4 => writeEnable,
      O => \ram_reg_i_8__2_n_0\
    );
\ram_reg_i_9__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACCCCC"
    )
        port map (
      I0 => writeAddress(3),
      I1 => readAddress(3),
      I2 => ram_reg_24(0),
      I3 => forceRead,
      I4 => writeEnable,
      O => \ram_reg_i_9__2_n_0\
    );
\stage04[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033308800003088"
    )
        port map (
      I0 => \ramDataOutA[4]__0\(0),
      I1 => \out\(2),
      I2 => DOADO(0),
      I3 => \out\(1),
      I4 => \out\(0),
      I5 => \stage14[7]_i_2\(0),
      O => ram_reg_0
    );
\stage04[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033308800003088"
    )
        port map (
      I0 => \ramDataOutA[4]__0\(1),
      I1 => \out\(2),
      I2 => DOADO(1),
      I3 => \out\(1),
      I4 => \out\(0),
      I5 => \stage14[7]_i_2\(1),
      O => ram_reg_1
    );
\stage04[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033308800003088"
    )
        port map (
      I0 => \ramDataOutA[4]__0\(2),
      I1 => \out\(2),
      I2 => DOADO(2),
      I3 => \out\(1),
      I4 => \out\(0),
      I5 => \stage14[7]_i_2\(2),
      O => ram_reg_2
    );
\stage04[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033308800003088"
    )
        port map (
      I0 => \ramDataOutA[4]__0\(3),
      I1 => \out\(2),
      I2 => DOADO(3),
      I3 => \out\(1),
      I4 => \out\(0),
      I5 => \stage14[7]_i_2\(3),
      O => ram_reg_3
    );
\stage04[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033308800003088"
    )
        port map (
      I0 => \ramDataOutA[4]__0\(4),
      I1 => \out\(2),
      I2 => DOADO(4),
      I3 => \out\(1),
      I4 => \out\(0),
      I5 => \stage14[7]_i_2\(4),
      O => ram_reg_4
    );
\stage04[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033308800003088"
    )
        port map (
      I0 => \ramDataOutA[4]__0\(5),
      I1 => \out\(2),
      I2 => DOADO(5),
      I3 => \out\(1),
      I4 => \out\(0),
      I5 => \stage14[7]_i_2\(5),
      O => ram_reg_5
    );
\stage04[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033308800003088"
    )
        port map (
      I0 => \ramDataOutA[4]__0\(6),
      I1 => \out\(2),
      I2 => DOADO(6),
      I3 => \out\(1),
      I4 => \out\(0),
      I5 => \stage14[7]_i_2\(6),
      O => ram_reg_6
    );
\stage04[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033308800003088"
    )
        port map (
      I0 => \ramDataOutA[4]__0\(7),
      I1 => \out\(2),
      I2 => DOADO(7),
      I3 => \out\(1),
      I4 => \out\(0),
      I5 => \stage14[7]_i_2\(7),
      O => ram_reg_7
    );
\stage14[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033308800003088"
    )
        port map (
      I0 => \ramDataOutA[4]__0\(0),
      I1 => \out\(1),
      I2 => DOADO(0),
      I3 => \out\(0),
      I4 => \out\(3),
      I5 => \stage14[7]_i_2\(0),
      O => ram_reg_8
    );
\stage14[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033308800003088"
    )
        port map (
      I0 => \ramDataOutA[4]__0\(1),
      I1 => \out\(1),
      I2 => DOADO(1),
      I3 => \out\(0),
      I4 => \out\(3),
      I5 => \stage14[7]_i_2\(1),
      O => ram_reg_9
    );
\stage14[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033308800003088"
    )
        port map (
      I0 => \ramDataOutA[4]__0\(2),
      I1 => \out\(1),
      I2 => DOADO(2),
      I3 => \out\(0),
      I4 => \out\(3),
      I5 => \stage14[7]_i_2\(2),
      O => ram_reg_10
    );
\stage14[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033308800003088"
    )
        port map (
      I0 => \ramDataOutA[4]__0\(3),
      I1 => \out\(1),
      I2 => DOADO(3),
      I3 => \out\(0),
      I4 => \out\(3),
      I5 => \stage14[7]_i_2\(3),
      O => ram_reg_11
    );
\stage14[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033308800003088"
    )
        port map (
      I0 => \ramDataOutA[4]__0\(4),
      I1 => \out\(1),
      I2 => DOADO(4),
      I3 => \out\(0),
      I4 => \out\(3),
      I5 => \stage14[7]_i_2\(4),
      O => ram_reg_12
    );
\stage14[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033308800003088"
    )
        port map (
      I0 => \ramDataOutA[4]__0\(5),
      I1 => \out\(1),
      I2 => DOADO(5),
      I3 => \out\(0),
      I4 => \out\(3),
      I5 => \stage14[7]_i_2\(5),
      O => ram_reg_13
    );
\stage14[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033308800003088"
    )
        port map (
      I0 => \ramDataOutA[4]__0\(6),
      I1 => \out\(1),
      I2 => DOADO(6),
      I3 => \out\(0),
      I4 => \out\(3),
      I5 => \stage14[7]_i_2\(6),
      O => ram_reg_14
    );
\stage14[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033308800003088"
    )
        port map (
      I0 => \ramDataOutA[4]__0\(7),
      I1 => \out\(1),
      I2 => DOADO(7),
      I3 => \out\(0),
      I4 => \out\(3),
      I5 => \stage14[7]_i_2\(7),
      O => ram_reg_15
    );
\stage24[0]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \ramDataOutA[4]__0\(0),
      I1 => \out\(0),
      I2 => \out\(3),
      O => ram_reg_16
    );
\stage24[1]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \ramDataOutA[4]__0\(1),
      I1 => \out\(0),
      I2 => \out\(3),
      O => ram_reg_17
    );
\stage24[2]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \ramDataOutA[4]__0\(2),
      I1 => \out\(0),
      I2 => \out\(3),
      O => ram_reg_18
    );
\stage24[3]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \ramDataOutA[4]__0\(3),
      I1 => \out\(0),
      I2 => \out\(3),
      O => ram_reg_19
    );
\stage24[4]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \ramDataOutA[4]__0\(4),
      I1 => \out\(0),
      I2 => \out\(3),
      O => ram_reg_20
    );
\stage24[5]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \ramDataOutA[4]__0\(5),
      I1 => \out\(0),
      I2 => \out\(3),
      O => ram_reg_21
    );
\stage24[6]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \ramDataOutA[4]__0\(6),
      I1 => \out\(0),
      I2 => \out\(3),
      O => ram_reg_22
    );
\stage24[7]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \ramDataOutA[4]__0\(7),
      I1 => \out\(0),
      I2 => \out\(3),
      O => ram_reg_23
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ramDualPort_2 is
  port (
    \readSelect_reg[0]\ : out STD_LOGIC;
    \readSelect_reg[0]_0\ : out STD_LOGIC;
    \readSelect_reg[0]_1\ : out STD_LOGIC;
    \readSelect_reg[0]_2\ : out STD_LOGIC;
    \readSelect_reg[0]_3\ : out STD_LOGIC;
    \readSelect_reg[0]_4\ : out STD_LOGIC;
    \readSelect_reg[0]_5\ : out STD_LOGIC;
    \readSelect_reg[0]_6\ : out STD_LOGIC;
    \readSelect_reg[5]\ : out STD_LOGIC;
    \readSelect_reg[5]_0\ : out STD_LOGIC;
    \readSelect_reg[5]_1\ : out STD_LOGIC;
    \readSelect_reg[5]_2\ : out STD_LOGIC;
    \readSelect_reg[5]_3\ : out STD_LOGIC;
    \readSelect_reg[5]_4\ : out STD_LOGIC;
    \readSelect_reg[5]_5\ : out STD_LOGIC;
    \readSelect_reg[5]_6\ : out STD_LOGIC;
    ram_reg_0 : out STD_LOGIC;
    ram_reg_1 : out STD_LOGIC;
    ram_reg_2 : out STD_LOGIC;
    ram_reg_3 : out STD_LOGIC;
    ram_reg_4 : out STD_LOGIC;
    ram_reg_5 : out STD_LOGIC;
    ram_reg_6 : out STD_LOGIC;
    ram_reg_7 : out STD_LOGIC;
    clk : in STD_LOGIC;
    writeData : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    forceRead : in STD_LOGIC;
    writeEnable : in STD_LOGIC;
    \stage24[7]_i_2\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    writeAddress : in STD_LOGIC_VECTOR ( 11 downto 0 );
    readAddress : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ramDualPort_2 : entity is "ramDualPort";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ramDualPort_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ramDualPort_2 is
  signal \ramDataOutA[8]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \ram_reg_i_10__1_n_0\ : STD_LOGIC;
  signal \ram_reg_i_11__1_n_0\ : STD_LOGIC;
  signal \ram_reg_i_12__1_n_0\ : STD_LOGIC;
  signal \ram_reg_i_1__1_n_0\ : STD_LOGIC;
  signal \ram_reg_i_2__1_n_0\ : STD_LOGIC;
  signal \ram_reg_i_3__1_n_0\ : STD_LOGIC;
  signal \ram_reg_i_4__1_n_0\ : STD_LOGIC;
  signal \ram_reg_i_5__1_n_0\ : STD_LOGIC;
  signal \ram_reg_i_6__1_n_0\ : STD_LOGIC;
  signal \ram_reg_i_7__1_n_0\ : STD_LOGIC;
  signal \ram_reg_i_8__1_n_0\ : STD_LOGIC;
  signal \ram_reg_i_9__1_n_0\ : STD_LOGIC;
  signal ram_reg_n_195 : STD_LOGIC;
  signal ram_reg_n_196 : STD_LOGIC;
  signal ram_reg_n_197 : STD_LOGIC;
  signal ram_reg_n_198 : STD_LOGIC;
  signal ram_reg_n_199 : STD_LOGIC;
  signal ram_reg_n_200 : STD_LOGIC;
  signal ram_reg_n_201 : STD_LOGIC;
  signal ram_reg_n_202 : STD_LOGIC;
  signal ram_reg_n_98 : STD_LOGIC;
  signal weA012_out : STD_LOGIC;
  signal NLW_ram_reg_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal NLW_ram_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ram_reg_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg : label is 32768;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg : label is "ram_generate[3].ram_inst_i/ram";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg : label is "RAM_TDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg : label is 4095;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg : label is 7;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \stage04[0]_i_5\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \stage04[1]_i_5\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \stage04[2]_i_5\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \stage04[3]_i_5\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \stage04[4]_i_5\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \stage04[5]_i_5\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \stage04[6]_i_5\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \stage04[7]_i_5\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \stage14[0]_i_5\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \stage14[1]_i_5\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \stage14[2]_i_5\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \stage14[3]_i_5\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \stage14[4]_i_5\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \stage14[5]_i_5\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \stage14[6]_i_5\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \stage14[7]_i_5\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \stage24[0]_i_5\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \stage24[1]_i_5\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \stage24[2]_i_5\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \stage24[3]_i_5\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \stage24[4]_i_5\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \stage24[5]_i_5\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \stage24[6]_i_5\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \stage24[7]_i_5\ : label is "soft_lutpair15";
begin
  ram_reg_n_195 <= 'Z';
  ram_reg_n_196 <= 'Z';
  ram_reg_n_197 <= 'Z';
  ram_reg_n_198 <= 'Z';
  ram_reg_n_199 <= 'Z';
  ram_reg_n_200 <= 'Z';
  ram_reg_n_201 <= 'Z';
  ram_reg_n_202 <= 'Z';
  ram_reg_n_98 <= 'Z';
ram_reg: unisim.vcomponents.RAMB36E1
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
      ADDRARDADDR(14) => \ram_reg_i_1__1_n_0\,
      ADDRARDADDR(13) => \ram_reg_i_2__1_n_0\,
      ADDRARDADDR(12) => \ram_reg_i_3__1_n_0\,
      ADDRARDADDR(11) => \ram_reg_i_4__1_n_0\,
      ADDRARDADDR(10) => \ram_reg_i_5__1_n_0\,
      ADDRARDADDR(9) => \ram_reg_i_6__1_n_0\,
      ADDRARDADDR(8) => \ram_reg_i_7__1_n_0\,
      ADDRARDADDR(7) => \ram_reg_i_8__1_n_0\,
      ADDRARDADDR(6) => \ram_reg_i_9__1_n_0\,
      ADDRARDADDR(5) => \ram_reg_i_10__1_n_0\,
      ADDRARDADDR(4) => \ram_reg_i_11__1_n_0\,
      ADDRARDADDR(3) => \ram_reg_i_12__1_n_0\,
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_ram_reg_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_ram_reg_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => clk,
      DBITERR => NLW_ram_reg_DBITERR_UNCONNECTED,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => writeData(7 downto 0),
      DIBDI(31 downto 8) => B"000000000000000000000000",
      DIBDI(7) => ram_reg_n_195,
      DIBDI(6) => ram_reg_n_196,
      DIBDI(5) => ram_reg_n_197,
      DIBDI(4) => ram_reg_n_198,
      DIBDI(3) => ram_reg_n_199,
      DIBDI(2) => ram_reg_n_200,
      DIBDI(1) => ram_reg_n_201,
      DIBDI(0) => ram_reg_n_202,
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => NLW_ram_reg_DOADO_UNCONNECTED(31 downto 8),
      DOADO(7 downto 0) => \ramDataOutA[8]\(7 downto 0),
      DOBDO(31 downto 0) => NLW_ram_reg_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_ram_reg_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_ram_reg_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_ram_reg_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => '1',
      ENBWREN => ram_reg_n_98,
      INJECTDBITERR => NLW_ram_reg_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_ram_reg_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_ram_reg_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_ram_reg_SBITERR_UNCONNECTED,
      WEA(3) => weA012_out,
      WEA(2) => weA012_out,
      WEA(1) => weA012_out,
      WEA(0) => weA012_out,
      WEBWE(7 downto 4) => B"0000",
      WEBWE(3) => ram_reg_n_98,
      WEBWE(2) => ram_reg_n_98,
      WEBWE(1) => ram_reg_n_98,
      WEBWE(0) => '1'
    );
\ram_reg_i_10__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACCCCC"
    )
        port map (
      I0 => writeAddress(2),
      I1 => readAddress(2),
      I2 => \out\(0),
      I3 => forceRead,
      I4 => writeEnable,
      O => \ram_reg_i_10__1_n_0\
    );
\ram_reg_i_11__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACCCCC"
    )
        port map (
      I0 => writeAddress(1),
      I1 => readAddress(1),
      I2 => \out\(0),
      I3 => forceRead,
      I4 => writeEnable,
      O => \ram_reg_i_11__1_n_0\
    );
\ram_reg_i_12__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACCCCC"
    )
        port map (
      I0 => writeAddress(0),
      I1 => readAddress(0),
      I2 => \out\(0),
      I3 => forceRead,
      I4 => writeEnable,
      O => \ram_reg_i_12__1_n_0\
    );
\ram_reg_i_13__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \out\(0),
      I1 => forceRead,
      I2 => writeEnable,
      O => weA012_out
    );
\ram_reg_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACCCCC"
    )
        port map (
      I0 => writeAddress(11),
      I1 => readAddress(11),
      I2 => \out\(0),
      I3 => forceRead,
      I4 => writeEnable,
      O => \ram_reg_i_1__1_n_0\
    );
\ram_reg_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACCCCC"
    )
        port map (
      I0 => writeAddress(10),
      I1 => readAddress(10),
      I2 => \out\(0),
      I3 => forceRead,
      I4 => writeEnable,
      O => \ram_reg_i_2__1_n_0\
    );
\ram_reg_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACCCCC"
    )
        port map (
      I0 => writeAddress(9),
      I1 => readAddress(9),
      I2 => \out\(0),
      I3 => forceRead,
      I4 => writeEnable,
      O => \ram_reg_i_3__1_n_0\
    );
\ram_reg_i_4__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACCCCC"
    )
        port map (
      I0 => writeAddress(8),
      I1 => readAddress(8),
      I2 => \out\(0),
      I3 => forceRead,
      I4 => writeEnable,
      O => \ram_reg_i_4__1_n_0\
    );
\ram_reg_i_5__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACCCCC"
    )
        port map (
      I0 => writeAddress(7),
      I1 => readAddress(7),
      I2 => \out\(0),
      I3 => forceRead,
      I4 => writeEnable,
      O => \ram_reg_i_5__1_n_0\
    );
\ram_reg_i_6__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACCCCC"
    )
        port map (
      I0 => writeAddress(6),
      I1 => readAddress(6),
      I2 => \out\(0),
      I3 => forceRead,
      I4 => writeEnable,
      O => \ram_reg_i_6__1_n_0\
    );
\ram_reg_i_7__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACCCCC"
    )
        port map (
      I0 => writeAddress(5),
      I1 => readAddress(5),
      I2 => \out\(0),
      I3 => forceRead,
      I4 => writeEnable,
      O => \ram_reg_i_7__1_n_0\
    );
\ram_reg_i_8__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACCCCC"
    )
        port map (
      I0 => writeAddress(4),
      I1 => readAddress(4),
      I2 => \out\(0),
      I3 => forceRead,
      I4 => writeEnable,
      O => \ram_reg_i_8__1_n_0\
    );
\ram_reg_i_9__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACCCCC"
    )
        port map (
      I0 => writeAddress(3),
      I1 => readAddress(3),
      I2 => \out\(0),
      I3 => forceRead,
      I4 => writeEnable,
      O => \ram_reg_i_9__1_n_0\
    );
\stage04[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \stage24[7]_i_2\(0),
      I1 => \ramDataOutA[8]\(0),
      I2 => \stage24[7]_i_2\(1),
      O => \readSelect_reg[0]\
    );
\stage04[1]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \stage24[7]_i_2\(0),
      I1 => \ramDataOutA[8]\(1),
      I2 => \stage24[7]_i_2\(1),
      O => \readSelect_reg[0]_0\
    );
\stage04[2]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \stage24[7]_i_2\(0),
      I1 => \ramDataOutA[8]\(2),
      I2 => \stage24[7]_i_2\(1),
      O => \readSelect_reg[0]_1\
    );
\stage04[3]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \stage24[7]_i_2\(0),
      I1 => \ramDataOutA[8]\(3),
      I2 => \stage24[7]_i_2\(1),
      O => \readSelect_reg[0]_2\
    );
\stage04[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \stage24[7]_i_2\(0),
      I1 => \ramDataOutA[8]\(4),
      I2 => \stage24[7]_i_2\(1),
      O => \readSelect_reg[0]_3\
    );
\stage04[5]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \stage24[7]_i_2\(0),
      I1 => \ramDataOutA[8]\(5),
      I2 => \stage24[7]_i_2\(1),
      O => \readSelect_reg[0]_4\
    );
\stage04[6]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \stage24[7]_i_2\(0),
      I1 => \ramDataOutA[8]\(6),
      I2 => \stage24[7]_i_2\(1),
      O => \readSelect_reg[0]_5\
    );
\stage04[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \stage24[7]_i_2\(0),
      I1 => \ramDataOutA[8]\(7),
      I2 => \stage24[7]_i_2\(1),
      O => \readSelect_reg[0]_6\
    );
\stage14[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \stage24[7]_i_2\(2),
      I1 => \ramDataOutA[8]\(0),
      I2 => \stage24[7]_i_2\(0),
      O => \readSelect_reg[5]\
    );
\stage14[1]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \stage24[7]_i_2\(2),
      I1 => \ramDataOutA[8]\(1),
      I2 => \stage24[7]_i_2\(0),
      O => \readSelect_reg[5]_0\
    );
\stage14[2]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \stage24[7]_i_2\(2),
      I1 => \ramDataOutA[8]\(2),
      I2 => \stage24[7]_i_2\(0),
      O => \readSelect_reg[5]_1\
    );
\stage14[3]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \stage24[7]_i_2\(2),
      I1 => \ramDataOutA[8]\(3),
      I2 => \stage24[7]_i_2\(0),
      O => \readSelect_reg[5]_2\
    );
\stage14[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \stage24[7]_i_2\(2),
      I1 => \ramDataOutA[8]\(4),
      I2 => \stage24[7]_i_2\(0),
      O => \readSelect_reg[5]_3\
    );
\stage14[5]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \stage24[7]_i_2\(2),
      I1 => \ramDataOutA[8]\(5),
      I2 => \stage24[7]_i_2\(0),
      O => \readSelect_reg[5]_4\
    );
\stage14[6]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \stage24[7]_i_2\(2),
      I1 => \ramDataOutA[8]\(6),
      I2 => \stage24[7]_i_2\(0),
      O => \readSelect_reg[5]_5\
    );
\stage14[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \stage24[7]_i_2\(2),
      I1 => \ramDataOutA[8]\(7),
      I2 => \stage24[7]_i_2\(0),
      O => \readSelect_reg[5]_6\
    );
\stage24[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ramDataOutA[8]\(0),
      I1 => \stage24[7]_i_2\(2),
      O => ram_reg_0
    );
\stage24[1]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ramDataOutA[8]\(1),
      I1 => \stage24[7]_i_2\(2),
      O => ram_reg_1
    );
\stage24[2]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ramDataOutA[8]\(2),
      I1 => \stage24[7]_i_2\(2),
      O => ram_reg_2
    );
\stage24[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ramDataOutA[8]\(3),
      I1 => \stage24[7]_i_2\(2),
      O => ram_reg_3
    );
\stage24[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ramDataOutA[8]\(4),
      I1 => \stage24[7]_i_2\(2),
      O => ram_reg_4
    );
\stage24[5]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ramDataOutA[8]\(5),
      I1 => \stage24[7]_i_2\(2),
      O => ram_reg_5
    );
\stage24[6]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ramDataOutA[8]\(6),
      I1 => \stage24[7]_i_2\(2),
      O => ram_reg_6
    );
\stage24[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ramDataOutA[8]\(7),
      I1 => \stage24[7]_i_2\(2),
      O => ram_reg_7
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ramDualPort_3 is
  port (
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \readSelect_reg[4]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \readSelect_reg[3]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    writeData : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \out\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \stage04_reg[0]\ : in STD_LOGIC;
    \stage04_reg[1]\ : in STD_LOGIC;
    \stage04_reg[2]\ : in STD_LOGIC;
    \stage04_reg[3]\ : in STD_LOGIC;
    \stage04_reg[4]\ : in STD_LOGIC;
    \stage04_reg[5]\ : in STD_LOGIC;
    \stage04_reg[6]\ : in STD_LOGIC;
    \stage04_reg[7]\ : in STD_LOGIC;
    \stage14_reg[0]\ : in STD_LOGIC;
    \stage14_reg[1]\ : in STD_LOGIC;
    \stage14_reg[2]\ : in STD_LOGIC;
    \stage14_reg[3]\ : in STD_LOGIC;
    \stage14_reg[4]\ : in STD_LOGIC;
    \stage14_reg[5]\ : in STD_LOGIC;
    \stage14_reg[6]\ : in STD_LOGIC;
    \stage14_reg[7]\ : in STD_LOGIC;
    \stage34_reg[0]\ : in STD_LOGIC;
    \stage34_reg[1]\ : in STD_LOGIC;
    \stage34_reg[2]\ : in STD_LOGIC;
    \stage34_reg[3]\ : in STD_LOGIC;
    \stage34_reg[4]\ : in STD_LOGIC;
    \stage34_reg[5]\ : in STD_LOGIC;
    \stage34_reg[6]\ : in STD_LOGIC;
    \stage34_reg[7]\ : in STD_LOGIC;
    ram_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    forceRead : in STD_LOGIC;
    writeEnable : in STD_LOGIC;
    \stage04_reg[0]_0\ : in STD_LOGIC;
    \stage04_reg[0]_1\ : in STD_LOGIC;
    \stage04_reg[1]_0\ : in STD_LOGIC;
    \stage04_reg[1]_1\ : in STD_LOGIC;
    \stage04_reg[2]_0\ : in STD_LOGIC;
    \stage04_reg[2]_1\ : in STD_LOGIC;
    \stage04_reg[3]_0\ : in STD_LOGIC;
    \stage04_reg[3]_1\ : in STD_LOGIC;
    \stage04_reg[4]_0\ : in STD_LOGIC;
    \stage04_reg[4]_1\ : in STD_LOGIC;
    \stage04_reg[5]_0\ : in STD_LOGIC;
    \stage04_reg[5]_1\ : in STD_LOGIC;
    \stage04_reg[6]_0\ : in STD_LOGIC;
    \stage04_reg[6]_1\ : in STD_LOGIC;
    \stage04_reg[7]_0\ : in STD_LOGIC;
    \stage04_reg[7]_1\ : in STD_LOGIC;
    \stage14_reg[0]_0\ : in STD_LOGIC;
    \stage14_reg[0]_1\ : in STD_LOGIC;
    \stage14_reg[1]_0\ : in STD_LOGIC;
    \stage14_reg[1]_1\ : in STD_LOGIC;
    \stage14_reg[2]_0\ : in STD_LOGIC;
    \stage14_reg[2]_1\ : in STD_LOGIC;
    \stage14_reg[3]_0\ : in STD_LOGIC;
    \stage14_reg[3]_1\ : in STD_LOGIC;
    \stage14_reg[4]_0\ : in STD_LOGIC;
    \stage14_reg[4]_1\ : in STD_LOGIC;
    \stage14_reg[5]_0\ : in STD_LOGIC;
    \stage14_reg[5]_1\ : in STD_LOGIC;
    \stage14_reg[6]_0\ : in STD_LOGIC;
    \stage14_reg[6]_1\ : in STD_LOGIC;
    \stage14_reg[7]_0\ : in STD_LOGIC;
    \stage14_reg[7]_1\ : in STD_LOGIC;
    \stage34_reg[0]_0\ : in STD_LOGIC;
    \stage34_reg[0]_1\ : in STD_LOGIC;
    \stage34_reg[1]_0\ : in STD_LOGIC;
    \stage34_reg[1]_1\ : in STD_LOGIC;
    \stage34_reg[2]_0\ : in STD_LOGIC;
    \stage34_reg[2]_1\ : in STD_LOGIC;
    \stage34_reg[3]_0\ : in STD_LOGIC;
    \stage34_reg[3]_1\ : in STD_LOGIC;
    \stage34_reg[4]_0\ : in STD_LOGIC;
    \stage34_reg[4]_1\ : in STD_LOGIC;
    \stage34_reg[5]_0\ : in STD_LOGIC;
    \stage34_reg[5]_1\ : in STD_LOGIC;
    \stage34_reg[6]_0\ : in STD_LOGIC;
    \stage34_reg[6]_1\ : in STD_LOGIC;
    \stage34_reg[7]_0\ : in STD_LOGIC;
    \stage34_reg[7]_1\ : in STD_LOGIC;
    writeAddress : in STD_LOGIC_VECTOR ( 11 downto 0 );
    readAddress : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ramDualPort_3 : entity is "ramDualPort";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ramDualPort_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ramDualPort_3 is
  signal \ramDataOutA[16]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \ram_reg_i_10__0_n_0\ : STD_LOGIC;
  signal \ram_reg_i_11__0_n_0\ : STD_LOGIC;
  signal \ram_reg_i_12__0_n_0\ : STD_LOGIC;
  signal \ram_reg_i_1__0_n_0\ : STD_LOGIC;
  signal \ram_reg_i_2__0_n_0\ : STD_LOGIC;
  signal \ram_reg_i_3__0_n_0\ : STD_LOGIC;
  signal \ram_reg_i_4__0_n_0\ : STD_LOGIC;
  signal \ram_reg_i_5__0_n_0\ : STD_LOGIC;
  signal \ram_reg_i_6__0_n_0\ : STD_LOGIC;
  signal \ram_reg_i_7__0_n_0\ : STD_LOGIC;
  signal \ram_reg_i_8__0_n_0\ : STD_LOGIC;
  signal \ram_reg_i_9__0_n_0\ : STD_LOGIC;
  signal ram_reg_n_195 : STD_LOGIC;
  signal ram_reg_n_196 : STD_LOGIC;
  signal ram_reg_n_197 : STD_LOGIC;
  signal ram_reg_n_198 : STD_LOGIC;
  signal ram_reg_n_199 : STD_LOGIC;
  signal ram_reg_n_200 : STD_LOGIC;
  signal ram_reg_n_201 : STD_LOGIC;
  signal ram_reg_n_202 : STD_LOGIC;
  signal ram_reg_n_98 : STD_LOGIC;
  signal \stage04[0]_i_2_n_0\ : STD_LOGIC;
  signal \stage04[0]_i_4_n_0\ : STD_LOGIC;
  signal \stage04[1]_i_2_n_0\ : STD_LOGIC;
  signal \stage04[1]_i_4_n_0\ : STD_LOGIC;
  signal \stage04[2]_i_2_n_0\ : STD_LOGIC;
  signal \stage04[2]_i_4_n_0\ : STD_LOGIC;
  signal \stage04[3]_i_2_n_0\ : STD_LOGIC;
  signal \stage04[3]_i_4_n_0\ : STD_LOGIC;
  signal \stage04[4]_i_2_n_0\ : STD_LOGIC;
  signal \stage04[4]_i_4_n_0\ : STD_LOGIC;
  signal \stage04[5]_i_2_n_0\ : STD_LOGIC;
  signal \stage04[5]_i_4_n_0\ : STD_LOGIC;
  signal \stage04[6]_i_2_n_0\ : STD_LOGIC;
  signal \stage04[6]_i_4_n_0\ : STD_LOGIC;
  signal \stage04[7]_i_2_n_0\ : STD_LOGIC;
  signal \stage04[7]_i_4_n_0\ : STD_LOGIC;
  signal \stage14[0]_i_2_n_0\ : STD_LOGIC;
  signal \stage14[0]_i_4_n_0\ : STD_LOGIC;
  signal \stage14[1]_i_2_n_0\ : STD_LOGIC;
  signal \stage14[1]_i_4_n_0\ : STD_LOGIC;
  signal \stage14[2]_i_2_n_0\ : STD_LOGIC;
  signal \stage14[2]_i_4_n_0\ : STD_LOGIC;
  signal \stage14[3]_i_2_n_0\ : STD_LOGIC;
  signal \stage14[3]_i_4_n_0\ : STD_LOGIC;
  signal \stage14[4]_i_2_n_0\ : STD_LOGIC;
  signal \stage14[4]_i_4_n_0\ : STD_LOGIC;
  signal \stage14[5]_i_2_n_0\ : STD_LOGIC;
  signal \stage14[5]_i_4_n_0\ : STD_LOGIC;
  signal \stage14[6]_i_2_n_0\ : STD_LOGIC;
  signal \stage14[6]_i_4_n_0\ : STD_LOGIC;
  signal \stage14[7]_i_2_n_0\ : STD_LOGIC;
  signal \stage14[7]_i_4_n_0\ : STD_LOGIC;
  signal \stage24[0]_i_2_n_0\ : STD_LOGIC;
  signal \stage24[0]_i_4_n_0\ : STD_LOGIC;
  signal \stage24[1]_i_2_n_0\ : STD_LOGIC;
  signal \stage24[1]_i_4_n_0\ : STD_LOGIC;
  signal \stage24[2]_i_2_n_0\ : STD_LOGIC;
  signal \stage24[2]_i_4_n_0\ : STD_LOGIC;
  signal \stage24[3]_i_2_n_0\ : STD_LOGIC;
  signal \stage24[3]_i_4_n_0\ : STD_LOGIC;
  signal \stage24[4]_i_2_n_0\ : STD_LOGIC;
  signal \stage24[4]_i_4_n_0\ : STD_LOGIC;
  signal \stage24[5]_i_2_n_0\ : STD_LOGIC;
  signal \stage24[5]_i_4_n_0\ : STD_LOGIC;
  signal \stage24[6]_i_2_n_0\ : STD_LOGIC;
  signal \stage24[6]_i_4_n_0\ : STD_LOGIC;
  signal \stage24[7]_i_2_n_0\ : STD_LOGIC;
  signal \stage24[7]_i_4_n_0\ : STD_LOGIC;
  signal weA016_out : STD_LOGIC;
  signal NLW_ram_reg_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal NLW_ram_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ram_reg_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg : label is 32768;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg : label is "ram_generate[4].ram_inst_i/ram";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg : label is "RAM_TDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg : label is 4095;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg : label is 7;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \stage04[0]_i_4\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \stage04[1]_i_4\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \stage04[2]_i_4\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \stage04[3]_i_4\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \stage04[4]_i_4\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \stage04[5]_i_4\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \stage04[6]_i_4\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \stage04[7]_i_4\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \stage14[0]_i_4\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \stage14[1]_i_4\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \stage14[2]_i_4\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \stage14[3]_i_4\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \stage14[4]_i_4\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \stage14[5]_i_4\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \stage14[6]_i_4\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \stage14[7]_i_4\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \stage24[0]_i_4\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \stage24[1]_i_4\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \stage24[2]_i_4\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \stage24[3]_i_4\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \stage24[4]_i_4\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \stage24[5]_i_4\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \stage24[6]_i_4\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \stage24[7]_i_4\ : label is "soft_lutpair27";
begin
  ram_reg_n_195 <= 'Z';
  ram_reg_n_196 <= 'Z';
  ram_reg_n_197 <= 'Z';
  ram_reg_n_198 <= 'Z';
  ram_reg_n_199 <= 'Z';
  ram_reg_n_200 <= 'Z';
  ram_reg_n_201 <= 'Z';
  ram_reg_n_202 <= 'Z';
  ram_reg_n_98 <= 'Z';
ram_reg: unisim.vcomponents.RAMB36E1
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
      ADDRARDADDR(14) => \ram_reg_i_1__0_n_0\,
      ADDRARDADDR(13) => \ram_reg_i_2__0_n_0\,
      ADDRARDADDR(12) => \ram_reg_i_3__0_n_0\,
      ADDRARDADDR(11) => \ram_reg_i_4__0_n_0\,
      ADDRARDADDR(10) => \ram_reg_i_5__0_n_0\,
      ADDRARDADDR(9) => \ram_reg_i_6__0_n_0\,
      ADDRARDADDR(8) => \ram_reg_i_7__0_n_0\,
      ADDRARDADDR(7) => \ram_reg_i_8__0_n_0\,
      ADDRARDADDR(6) => \ram_reg_i_9__0_n_0\,
      ADDRARDADDR(5) => \ram_reg_i_10__0_n_0\,
      ADDRARDADDR(4) => \ram_reg_i_11__0_n_0\,
      ADDRARDADDR(3) => \ram_reg_i_12__0_n_0\,
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_ram_reg_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_ram_reg_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => clk,
      DBITERR => NLW_ram_reg_DBITERR_UNCONNECTED,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => writeData(7 downto 0),
      DIBDI(31 downto 8) => B"000000000000000000000000",
      DIBDI(7) => ram_reg_n_195,
      DIBDI(6) => ram_reg_n_196,
      DIBDI(5) => ram_reg_n_197,
      DIBDI(4) => ram_reg_n_198,
      DIBDI(3) => ram_reg_n_199,
      DIBDI(2) => ram_reg_n_200,
      DIBDI(1) => ram_reg_n_201,
      DIBDI(0) => ram_reg_n_202,
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => NLW_ram_reg_DOADO_UNCONNECTED(31 downto 8),
      DOADO(7 downto 0) => \ramDataOutA[16]\(7 downto 0),
      DOBDO(31 downto 0) => NLW_ram_reg_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_ram_reg_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_ram_reg_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_ram_reg_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => '1',
      ENBWREN => ram_reg_n_98,
      INJECTDBITERR => NLW_ram_reg_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_ram_reg_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_ram_reg_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_ram_reg_SBITERR_UNCONNECTED,
      WEA(3) => weA016_out,
      WEA(2) => weA016_out,
      WEA(1) => weA016_out,
      WEA(0) => weA016_out,
      WEBWE(7 downto 4) => B"0000",
      WEBWE(3) => ram_reg_n_98,
      WEBWE(2) => ram_reg_n_98,
      WEBWE(1) => ram_reg_n_98,
      WEBWE(0) => '1'
    );
\ram_reg_i_10__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACCCCC"
    )
        port map (
      I0 => writeAddress(2),
      I1 => readAddress(2),
      I2 => ram_reg_0(0),
      I3 => forceRead,
      I4 => writeEnable,
      O => \ram_reg_i_10__0_n_0\
    );
\ram_reg_i_11__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACCCCC"
    )
        port map (
      I0 => writeAddress(1),
      I1 => readAddress(1),
      I2 => ram_reg_0(0),
      I3 => forceRead,
      I4 => writeEnable,
      O => \ram_reg_i_11__0_n_0\
    );
\ram_reg_i_12__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACCCCC"
    )
        port map (
      I0 => writeAddress(0),
      I1 => readAddress(0),
      I2 => ram_reg_0(0),
      I3 => forceRead,
      I4 => writeEnable,
      O => \ram_reg_i_12__0_n_0\
    );
\ram_reg_i_13__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => ram_reg_0(0),
      I1 => forceRead,
      I2 => writeEnable,
      O => weA016_out
    );
\ram_reg_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACCCCC"
    )
        port map (
      I0 => writeAddress(11),
      I1 => readAddress(11),
      I2 => ram_reg_0(0),
      I3 => forceRead,
      I4 => writeEnable,
      O => \ram_reg_i_1__0_n_0\
    );
\ram_reg_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACCCCC"
    )
        port map (
      I0 => writeAddress(10),
      I1 => readAddress(10),
      I2 => ram_reg_0(0),
      I3 => forceRead,
      I4 => writeEnable,
      O => \ram_reg_i_2__0_n_0\
    );
\ram_reg_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACCCCC"
    )
        port map (
      I0 => writeAddress(9),
      I1 => readAddress(9),
      I2 => ram_reg_0(0),
      I3 => forceRead,
      I4 => writeEnable,
      O => \ram_reg_i_3__0_n_0\
    );
\ram_reg_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACCCCC"
    )
        port map (
      I0 => writeAddress(8),
      I1 => readAddress(8),
      I2 => ram_reg_0(0),
      I3 => forceRead,
      I4 => writeEnable,
      O => \ram_reg_i_4__0_n_0\
    );
\ram_reg_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACCCCC"
    )
        port map (
      I0 => writeAddress(7),
      I1 => readAddress(7),
      I2 => ram_reg_0(0),
      I3 => forceRead,
      I4 => writeEnable,
      O => \ram_reg_i_5__0_n_0\
    );
\ram_reg_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACCCCC"
    )
        port map (
      I0 => writeAddress(6),
      I1 => readAddress(6),
      I2 => ram_reg_0(0),
      I3 => forceRead,
      I4 => writeEnable,
      O => \ram_reg_i_6__0_n_0\
    );
\ram_reg_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACCCCC"
    )
        port map (
      I0 => writeAddress(5),
      I1 => readAddress(5),
      I2 => ram_reg_0(0),
      I3 => forceRead,
      I4 => writeEnable,
      O => \ram_reg_i_7__0_n_0\
    );
\ram_reg_i_8__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACCCCC"
    )
        port map (
      I0 => writeAddress(4),
      I1 => readAddress(4),
      I2 => ram_reg_0(0),
      I3 => forceRead,
      I4 => writeEnable,
      O => \ram_reg_i_8__0_n_0\
    );
\ram_reg_i_9__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACCCCC"
    )
        port map (
      I0 => writeAddress(3),
      I1 => readAddress(3),
      I2 => ram_reg_0(0),
      I3 => forceRead,
      I4 => writeEnable,
      O => \ram_reg_i_9__0_n_0\
    );
\stage04[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"005044FF00504400"
    )
        port map (
      I0 => \out\(2),
      I1 => \stage04[0]_i_4_n_0\,
      I2 => \stage04_reg[0]_0\,
      I3 => \out\(4),
      I4 => \out\(3),
      I5 => \stage04_reg[0]_1\,
      O => \stage04[0]_i_2_n_0\
    );
\stage04[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \out\(0),
      I1 => \ramDataOutA[16]\(0),
      I2 => \out\(1),
      O => \stage04[0]_i_4_n_0\
    );
\stage04[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"005044FF00504400"
    )
        port map (
      I0 => \out\(2),
      I1 => \stage04[1]_i_4_n_0\,
      I2 => \stage04_reg[1]_0\,
      I3 => \out\(4),
      I4 => \out\(3),
      I5 => \stage04_reg[1]_1\,
      O => \stage04[1]_i_2_n_0\
    );
\stage04[1]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \out\(0),
      I1 => \ramDataOutA[16]\(1),
      I2 => \out\(1),
      O => \stage04[1]_i_4_n_0\
    );
\stage04[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"005044FF00504400"
    )
        port map (
      I0 => \out\(2),
      I1 => \stage04[2]_i_4_n_0\,
      I2 => \stage04_reg[2]_0\,
      I3 => \out\(4),
      I4 => \out\(3),
      I5 => \stage04_reg[2]_1\,
      O => \stage04[2]_i_2_n_0\
    );
\stage04[2]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \out\(0),
      I1 => \ramDataOutA[16]\(2),
      I2 => \out\(1),
      O => \stage04[2]_i_4_n_0\
    );
\stage04[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"005044FF00504400"
    )
        port map (
      I0 => \out\(2),
      I1 => \stage04[3]_i_4_n_0\,
      I2 => \stage04_reg[3]_0\,
      I3 => \out\(4),
      I4 => \out\(3),
      I5 => \stage04_reg[3]_1\,
      O => \stage04[3]_i_2_n_0\
    );
\stage04[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \out\(0),
      I1 => \ramDataOutA[16]\(3),
      I2 => \out\(1),
      O => \stage04[3]_i_4_n_0\
    );
\stage04[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"005044FF00504400"
    )
        port map (
      I0 => \out\(2),
      I1 => \stage04[4]_i_4_n_0\,
      I2 => \stage04_reg[4]_0\,
      I3 => \out\(4),
      I4 => \out\(3),
      I5 => \stage04_reg[4]_1\,
      O => \stage04[4]_i_2_n_0\
    );
\stage04[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \out\(0),
      I1 => \ramDataOutA[16]\(4),
      I2 => \out\(1),
      O => \stage04[4]_i_4_n_0\
    );
\stage04[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"005044FF00504400"
    )
        port map (
      I0 => \out\(2),
      I1 => \stage04[5]_i_4_n_0\,
      I2 => \stage04_reg[5]_0\,
      I3 => \out\(4),
      I4 => \out\(3),
      I5 => \stage04_reg[5]_1\,
      O => \stage04[5]_i_2_n_0\
    );
\stage04[5]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \out\(0),
      I1 => \ramDataOutA[16]\(5),
      I2 => \out\(1),
      O => \stage04[5]_i_4_n_0\
    );
\stage04[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"005044FF00504400"
    )
        port map (
      I0 => \out\(2),
      I1 => \stage04[6]_i_4_n_0\,
      I2 => \stage04_reg[6]_0\,
      I3 => \out\(4),
      I4 => \out\(3),
      I5 => \stage04_reg[6]_1\,
      O => \stage04[6]_i_2_n_0\
    );
\stage04[6]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \out\(0),
      I1 => \ramDataOutA[16]\(6),
      I2 => \out\(1),
      O => \stage04[6]_i_4_n_0\
    );
\stage04[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"005044FF00504400"
    )
        port map (
      I0 => \out\(2),
      I1 => \stage04[7]_i_4_n_0\,
      I2 => \stage04_reg[7]_0\,
      I3 => \out\(4),
      I4 => \out\(3),
      I5 => \stage04_reg[7]_1\,
      O => \stage04[7]_i_2_n_0\
    );
\stage04[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \out\(0),
      I1 => \ramDataOutA[16]\(7),
      I2 => \out\(1),
      O => \stage04[7]_i_4_n_0\
    );
\stage04_reg[0]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \stage04[0]_i_2_n_0\,
      I1 => \stage04_reg[0]\,
      O => D(0),
      S => \out\(5)
    );
\stage04_reg[1]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \stage04[1]_i_2_n_0\,
      I1 => \stage04_reg[1]\,
      O => D(1),
      S => \out\(5)
    );
\stage04_reg[2]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \stage04[2]_i_2_n_0\,
      I1 => \stage04_reg[2]\,
      O => D(2),
      S => \out\(5)
    );
\stage04_reg[3]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \stage04[3]_i_2_n_0\,
      I1 => \stage04_reg[3]\,
      O => D(3),
      S => \out\(5)
    );
\stage04_reg[4]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \stage04[4]_i_2_n_0\,
      I1 => \stage04_reg[4]\,
      O => D(4),
      S => \out\(5)
    );
\stage04_reg[5]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \stage04[5]_i_2_n_0\,
      I1 => \stage04_reg[5]\,
      O => D(5),
      S => \out\(5)
    );
\stage04_reg[6]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \stage04[6]_i_2_n_0\,
      I1 => \stage04_reg[6]\,
      O => D(6),
      S => \out\(5)
    );
\stage04_reg[7]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \stage04[7]_i_2_n_0\,
      I1 => \stage04_reg[7]\,
      O => D(7),
      S => \out\(5)
    );
\stage14[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"005044FF00504400"
    )
        port map (
      I0 => \out\(1),
      I1 => \stage14[0]_i_4_n_0\,
      I2 => \stage14_reg[0]_0\,
      I3 => \out\(3),
      I4 => \out\(2),
      I5 => \stage14_reg[0]_1\,
      O => \stage14[0]_i_2_n_0\
    );
\stage14[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \out\(5),
      I1 => \ramDataOutA[16]\(0),
      I2 => \out\(0),
      O => \stage14[0]_i_4_n_0\
    );
\stage14[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"005044FF00504400"
    )
        port map (
      I0 => \out\(1),
      I1 => \stage14[1]_i_4_n_0\,
      I2 => \stage14_reg[1]_0\,
      I3 => \out\(3),
      I4 => \out\(2),
      I5 => \stage14_reg[1]_1\,
      O => \stage14[1]_i_2_n_0\
    );
\stage14[1]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \out\(5),
      I1 => \ramDataOutA[16]\(1),
      I2 => \out\(0),
      O => \stage14[1]_i_4_n_0\
    );
\stage14[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"005044FF00504400"
    )
        port map (
      I0 => \out\(1),
      I1 => \stage14[2]_i_4_n_0\,
      I2 => \stage14_reg[2]_0\,
      I3 => \out\(3),
      I4 => \out\(2),
      I5 => \stage14_reg[2]_1\,
      O => \stage14[2]_i_2_n_0\
    );
\stage14[2]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \out\(5),
      I1 => \ramDataOutA[16]\(2),
      I2 => \out\(0),
      O => \stage14[2]_i_4_n_0\
    );
\stage14[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"005044FF00504400"
    )
        port map (
      I0 => \out\(1),
      I1 => \stage14[3]_i_4_n_0\,
      I2 => \stage14_reg[3]_0\,
      I3 => \out\(3),
      I4 => \out\(2),
      I5 => \stage14_reg[3]_1\,
      O => \stage14[3]_i_2_n_0\
    );
\stage14[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \out\(5),
      I1 => \ramDataOutA[16]\(3),
      I2 => \out\(0),
      O => \stage14[3]_i_4_n_0\
    );
\stage14[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"005044FF00504400"
    )
        port map (
      I0 => \out\(1),
      I1 => \stage14[4]_i_4_n_0\,
      I2 => \stage14_reg[4]_0\,
      I3 => \out\(3),
      I4 => \out\(2),
      I5 => \stage14_reg[4]_1\,
      O => \stage14[4]_i_2_n_0\
    );
\stage14[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \out\(5),
      I1 => \ramDataOutA[16]\(4),
      I2 => \out\(0),
      O => \stage14[4]_i_4_n_0\
    );
\stage14[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"005044FF00504400"
    )
        port map (
      I0 => \out\(1),
      I1 => \stage14[5]_i_4_n_0\,
      I2 => \stage14_reg[5]_0\,
      I3 => \out\(3),
      I4 => \out\(2),
      I5 => \stage14_reg[5]_1\,
      O => \stage14[5]_i_2_n_0\
    );
\stage14[5]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \out\(5),
      I1 => \ramDataOutA[16]\(5),
      I2 => \out\(0),
      O => \stage14[5]_i_4_n_0\
    );
\stage14[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"005044FF00504400"
    )
        port map (
      I0 => \out\(1),
      I1 => \stage14[6]_i_4_n_0\,
      I2 => \stage14_reg[6]_0\,
      I3 => \out\(3),
      I4 => \out\(2),
      I5 => \stage14_reg[6]_1\,
      O => \stage14[6]_i_2_n_0\
    );
\stage14[6]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \out\(5),
      I1 => \ramDataOutA[16]\(6),
      I2 => \out\(0),
      O => \stage14[6]_i_4_n_0\
    );
\stage14[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"005044FF00504400"
    )
        port map (
      I0 => \out\(1),
      I1 => \stage14[7]_i_4_n_0\,
      I2 => \stage14_reg[7]_0\,
      I3 => \out\(3),
      I4 => \out\(2),
      I5 => \stage14_reg[7]_1\,
      O => \stage14[7]_i_2_n_0\
    );
\stage14[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \out\(5),
      I1 => \ramDataOutA[16]\(7),
      I2 => \out\(0),
      O => \stage14[7]_i_4_n_0\
    );
\stage14_reg[0]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \stage14[0]_i_2_n_0\,
      I1 => \stage14_reg[0]\,
      O => \readSelect_reg[4]\(0),
      S => \out\(4)
    );
\stage14_reg[1]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \stage14[1]_i_2_n_0\,
      I1 => \stage14_reg[1]\,
      O => \readSelect_reg[4]\(1),
      S => \out\(4)
    );
\stage14_reg[2]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \stage14[2]_i_2_n_0\,
      I1 => \stage14_reg[2]\,
      O => \readSelect_reg[4]\(2),
      S => \out\(4)
    );
\stage14_reg[3]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \stage14[3]_i_2_n_0\,
      I1 => \stage14_reg[3]\,
      O => \readSelect_reg[4]\(3),
      S => \out\(4)
    );
\stage14_reg[4]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \stage14[4]_i_2_n_0\,
      I1 => \stage14_reg[4]\,
      O => \readSelect_reg[4]\(4),
      S => \out\(4)
    );
\stage14_reg[5]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \stage14[5]_i_2_n_0\,
      I1 => \stage14_reg[5]\,
      O => \readSelect_reg[4]\(5),
      S => \out\(4)
    );
\stage14_reg[6]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \stage14[6]_i_2_n_0\,
      I1 => \stage14_reg[6]\,
      O => \readSelect_reg[4]\(6),
      S => \out\(4)
    );
\stage14_reg[7]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \stage14[7]_i_2_n_0\,
      I1 => \stage14_reg[7]\,
      O => \readSelect_reg[4]\(7),
      S => \out\(4)
    );
\stage24[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"005044FF00504400"
    )
        port map (
      I0 => \out\(0),
      I1 => \stage24[0]_i_4_n_0\,
      I2 => \stage34_reg[0]_0\,
      I3 => \out\(2),
      I4 => \out\(1),
      I5 => \stage34_reg[0]_1\,
      O => \stage24[0]_i_2_n_0\
    );
\stage24[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ramDataOutA[16]\(0),
      I1 => \out\(5),
      O => \stage24[0]_i_4_n_0\
    );
\stage24[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"005044FF00504400"
    )
        port map (
      I0 => \out\(0),
      I1 => \stage24[1]_i_4_n_0\,
      I2 => \stage34_reg[1]_0\,
      I3 => \out\(2),
      I4 => \out\(1),
      I5 => \stage34_reg[1]_1\,
      O => \stage24[1]_i_2_n_0\
    );
\stage24[1]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ramDataOutA[16]\(1),
      I1 => \out\(5),
      O => \stage24[1]_i_4_n_0\
    );
\stage24[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"005044FF00504400"
    )
        port map (
      I0 => \out\(0),
      I1 => \stage24[2]_i_4_n_0\,
      I2 => \stage34_reg[2]_0\,
      I3 => \out\(2),
      I4 => \out\(1),
      I5 => \stage34_reg[2]_1\,
      O => \stage24[2]_i_2_n_0\
    );
\stage24[2]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ramDataOutA[16]\(2),
      I1 => \out\(5),
      O => \stage24[2]_i_4_n_0\
    );
\stage24[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"005044FF00504400"
    )
        port map (
      I0 => \out\(0),
      I1 => \stage24[3]_i_4_n_0\,
      I2 => \stage34_reg[3]_0\,
      I3 => \out\(2),
      I4 => \out\(1),
      I5 => \stage34_reg[3]_1\,
      O => \stage24[3]_i_2_n_0\
    );
\stage24[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ramDataOutA[16]\(3),
      I1 => \out\(5),
      O => \stage24[3]_i_4_n_0\
    );
\stage24[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"005044FF00504400"
    )
        port map (
      I0 => \out\(0),
      I1 => \stage24[4]_i_4_n_0\,
      I2 => \stage34_reg[4]_0\,
      I3 => \out\(2),
      I4 => \out\(1),
      I5 => \stage34_reg[4]_1\,
      O => \stage24[4]_i_2_n_0\
    );
\stage24[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ramDataOutA[16]\(4),
      I1 => \out\(5),
      O => \stage24[4]_i_4_n_0\
    );
\stage24[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"005044FF00504400"
    )
        port map (
      I0 => \out\(0),
      I1 => \stage24[5]_i_4_n_0\,
      I2 => \stage34_reg[5]_0\,
      I3 => \out\(2),
      I4 => \out\(1),
      I5 => \stage34_reg[5]_1\,
      O => \stage24[5]_i_2_n_0\
    );
\stage24[5]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ramDataOutA[16]\(5),
      I1 => \out\(5),
      O => \stage24[5]_i_4_n_0\
    );
\stage24[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"005044FF00504400"
    )
        port map (
      I0 => \out\(0),
      I1 => \stage24[6]_i_4_n_0\,
      I2 => \stage34_reg[6]_0\,
      I3 => \out\(2),
      I4 => \out\(1),
      I5 => \stage34_reg[6]_1\,
      O => \stage24[6]_i_2_n_0\
    );
\stage24[6]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ramDataOutA[16]\(6),
      I1 => \out\(5),
      O => \stage24[6]_i_4_n_0\
    );
\stage24[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"005044FF00504400"
    )
        port map (
      I0 => \out\(0),
      I1 => \stage24[7]_i_4_n_0\,
      I2 => \stage34_reg[7]_0\,
      I3 => \out\(2),
      I4 => \out\(1),
      I5 => \stage34_reg[7]_1\,
      O => \stage24[7]_i_2_n_0\
    );
\stage24[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ramDataOutA[16]\(7),
      I1 => \out\(5),
      O => \stage24[7]_i_4_n_0\
    );
\stage24_reg[0]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \stage24[0]_i_2_n_0\,
      I1 => \stage34_reg[0]\,
      O => \readSelect_reg[3]\(0),
      S => \out\(3)
    );
\stage24_reg[1]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \stage24[1]_i_2_n_0\,
      I1 => \stage34_reg[1]\,
      O => \readSelect_reg[3]\(1),
      S => \out\(3)
    );
\stage24_reg[2]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \stage24[2]_i_2_n_0\,
      I1 => \stage34_reg[2]\,
      O => \readSelect_reg[3]\(2),
      S => \out\(3)
    );
\stage24_reg[3]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \stage24[3]_i_2_n_0\,
      I1 => \stage34_reg[3]\,
      O => \readSelect_reg[3]\(3),
      S => \out\(3)
    );
\stage24_reg[4]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \stage24[4]_i_2_n_0\,
      I1 => \stage34_reg[4]\,
      O => \readSelect_reg[3]\(4),
      S => \out\(3)
    );
\stage24_reg[5]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \stage24[5]_i_2_n_0\,
      I1 => \stage34_reg[5]\,
      O => \readSelect_reg[3]\(5),
      S => \out\(3)
    );
\stage24_reg[6]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \stage24[6]_i_2_n_0\,
      I1 => \stage34_reg[6]\,
      O => \readSelect_reg[3]\(6),
      S => \out\(3)
    );
\stage24_reg[7]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \stage24[7]_i_2_n_0\,
      I1 => \stage34_reg[7]\,
      O => \readSelect_reg[3]\(7),
      S => \out\(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ramDualPort_4 is
  port (
    \readSelect_reg[0]\ : out STD_LOGIC;
    \readSelect_reg[0]_0\ : out STD_LOGIC;
    \readSelect_reg[0]_1\ : out STD_LOGIC;
    \readSelect_reg[0]_2\ : out STD_LOGIC;
    \readSelect_reg[0]_3\ : out STD_LOGIC;
    \readSelect_reg[0]_4\ : out STD_LOGIC;
    \readSelect_reg[0]_5\ : out STD_LOGIC;
    \readSelect_reg[0]_6\ : out STD_LOGIC;
    \readSelect_reg[5]\ : out STD_LOGIC;
    \readSelect_reg[5]_0\ : out STD_LOGIC;
    \readSelect_reg[5]_1\ : out STD_LOGIC;
    \readSelect_reg[5]_2\ : out STD_LOGIC;
    \readSelect_reg[5]_3\ : out STD_LOGIC;
    \readSelect_reg[5]_4\ : out STD_LOGIC;
    \readSelect_reg[5]_5\ : out STD_LOGIC;
    \readSelect_reg[5]_6\ : out STD_LOGIC;
    ram_reg_0 : out STD_LOGIC;
    ram_reg_1 : out STD_LOGIC;
    ram_reg_2 : out STD_LOGIC;
    ram_reg_3 : out STD_LOGIC;
    ram_reg_4 : out STD_LOGIC;
    ram_reg_5 : out STD_LOGIC;
    ram_reg_6 : out STD_LOGIC;
    ram_reg_7 : out STD_LOGIC;
    clk : in STD_LOGIC;
    writeData : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    forceRead : in STD_LOGIC;
    writeEnable : in STD_LOGIC;
    \stage14_reg[0]\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    writeAddress : in STD_LOGIC_VECTOR ( 11 downto 0 );
    readAddress : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ramDualPort_4 : entity is "ramDualPort";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ramDualPort_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ramDualPort_4 is
  signal \ramDataOutA[32]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ram_reg_i_10_n_0 : STD_LOGIC;
  signal ram_reg_i_11_n_0 : STD_LOGIC;
  signal ram_reg_i_12_n_0 : STD_LOGIC;
  signal ram_reg_i_1_n_0 : STD_LOGIC;
  signal ram_reg_i_2_n_0 : STD_LOGIC;
  signal ram_reg_i_3_n_0 : STD_LOGIC;
  signal ram_reg_i_4_n_0 : STD_LOGIC;
  signal ram_reg_i_5_n_0 : STD_LOGIC;
  signal ram_reg_i_6_n_0 : STD_LOGIC;
  signal ram_reg_i_7_n_0 : STD_LOGIC;
  signal ram_reg_i_8_n_0 : STD_LOGIC;
  signal ram_reg_i_9_n_0 : STD_LOGIC;
  signal ram_reg_n_195 : STD_LOGIC;
  signal ram_reg_n_196 : STD_LOGIC;
  signal ram_reg_n_197 : STD_LOGIC;
  signal ram_reg_n_198 : STD_LOGIC;
  signal ram_reg_n_199 : STD_LOGIC;
  signal ram_reg_n_200 : STD_LOGIC;
  signal ram_reg_n_201 : STD_LOGIC;
  signal ram_reg_n_202 : STD_LOGIC;
  signal ram_reg_n_98 : STD_LOGIC;
  signal weA020_out : STD_LOGIC;
  signal NLW_ram_reg_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal NLW_ram_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ram_reg_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg : label is 32768;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg : label is "ram_generate[5].ram_inst_i/ram";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg : label is "RAM_TDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg : label is 4095;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg : label is 7;
begin
  ram_reg_n_195 <= 'Z';
  ram_reg_n_196 <= 'Z';
  ram_reg_n_197 <= 'Z';
  ram_reg_n_198 <= 'Z';
  ram_reg_n_199 <= 'Z';
  ram_reg_n_200 <= 'Z';
  ram_reg_n_201 <= 'Z';
  ram_reg_n_202 <= 'Z';
  ram_reg_n_98 <= 'Z';
ram_reg: unisim.vcomponents.RAMB36E1
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
      ADDRARDADDR(14) => ram_reg_i_1_n_0,
      ADDRARDADDR(13) => ram_reg_i_2_n_0,
      ADDRARDADDR(12) => ram_reg_i_3_n_0,
      ADDRARDADDR(11) => ram_reg_i_4_n_0,
      ADDRARDADDR(10) => ram_reg_i_5_n_0,
      ADDRARDADDR(9) => ram_reg_i_6_n_0,
      ADDRARDADDR(8) => ram_reg_i_7_n_0,
      ADDRARDADDR(7) => ram_reg_i_8_n_0,
      ADDRARDADDR(6) => ram_reg_i_9_n_0,
      ADDRARDADDR(5) => ram_reg_i_10_n_0,
      ADDRARDADDR(4) => ram_reg_i_11_n_0,
      ADDRARDADDR(3) => ram_reg_i_12_n_0,
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_ram_reg_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_ram_reg_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => clk,
      DBITERR => NLW_ram_reg_DBITERR_UNCONNECTED,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => writeData(7 downto 0),
      DIBDI(31 downto 8) => B"000000000000000000000000",
      DIBDI(7) => ram_reg_n_195,
      DIBDI(6) => ram_reg_n_196,
      DIBDI(5) => ram_reg_n_197,
      DIBDI(4) => ram_reg_n_198,
      DIBDI(3) => ram_reg_n_199,
      DIBDI(2) => ram_reg_n_200,
      DIBDI(1) => ram_reg_n_201,
      DIBDI(0) => ram_reg_n_202,
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => NLW_ram_reg_DOADO_UNCONNECTED(31 downto 8),
      DOADO(7 downto 0) => \ramDataOutA[32]\(7 downto 0),
      DOBDO(31 downto 0) => NLW_ram_reg_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_ram_reg_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_ram_reg_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_ram_reg_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => '1',
      ENBWREN => ram_reg_n_98,
      INJECTDBITERR => NLW_ram_reg_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_ram_reg_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_ram_reg_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_ram_reg_SBITERR_UNCONNECTED,
      WEA(3) => weA020_out,
      WEA(2) => weA020_out,
      WEA(1) => weA020_out,
      WEA(0) => weA020_out,
      WEBWE(7 downto 4) => B"0000",
      WEBWE(3) => ram_reg_n_98,
      WEBWE(2) => ram_reg_n_98,
      WEBWE(1) => ram_reg_n_98,
      WEBWE(0) => '1'
    );
ram_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACCCCC"
    )
        port map (
      I0 => writeAddress(11),
      I1 => readAddress(11),
      I2 => \out\(0),
      I3 => forceRead,
      I4 => writeEnable,
      O => ram_reg_i_1_n_0
    );
ram_reg_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACCCCC"
    )
        port map (
      I0 => writeAddress(2),
      I1 => readAddress(2),
      I2 => \out\(0),
      I3 => forceRead,
      I4 => writeEnable,
      O => ram_reg_i_10_n_0
    );
ram_reg_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACCCCC"
    )
        port map (
      I0 => writeAddress(1),
      I1 => readAddress(1),
      I2 => \out\(0),
      I3 => forceRead,
      I4 => writeEnable,
      O => ram_reg_i_11_n_0
    );
ram_reg_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACCCCC"
    )
        port map (
      I0 => writeAddress(0),
      I1 => readAddress(0),
      I2 => \out\(0),
      I3 => forceRead,
      I4 => writeEnable,
      O => ram_reg_i_12_n_0
    );
ram_reg_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \out\(0),
      I1 => forceRead,
      I2 => writeEnable,
      O => weA020_out
    );
ram_reg_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACCCCC"
    )
        port map (
      I0 => writeAddress(10),
      I1 => readAddress(10),
      I2 => \out\(0),
      I3 => forceRead,
      I4 => writeEnable,
      O => ram_reg_i_2_n_0
    );
ram_reg_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACCCCC"
    )
        port map (
      I0 => writeAddress(9),
      I1 => readAddress(9),
      I2 => \out\(0),
      I3 => forceRead,
      I4 => writeEnable,
      O => ram_reg_i_3_n_0
    );
ram_reg_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACCCCC"
    )
        port map (
      I0 => writeAddress(8),
      I1 => readAddress(8),
      I2 => \out\(0),
      I3 => forceRead,
      I4 => writeEnable,
      O => ram_reg_i_4_n_0
    );
ram_reg_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACCCCC"
    )
        port map (
      I0 => writeAddress(7),
      I1 => readAddress(7),
      I2 => \out\(0),
      I3 => forceRead,
      I4 => writeEnable,
      O => ram_reg_i_5_n_0
    );
ram_reg_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACCCCC"
    )
        port map (
      I0 => writeAddress(6),
      I1 => readAddress(6),
      I2 => \out\(0),
      I3 => forceRead,
      I4 => writeEnable,
      O => ram_reg_i_6_n_0
    );
ram_reg_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACCCCC"
    )
        port map (
      I0 => writeAddress(5),
      I1 => readAddress(5),
      I2 => \out\(0),
      I3 => forceRead,
      I4 => writeEnable,
      O => ram_reg_i_7_n_0
    );
ram_reg_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACCCCC"
    )
        port map (
      I0 => writeAddress(4),
      I1 => readAddress(4),
      I2 => \out\(0),
      I3 => forceRead,
      I4 => writeEnable,
      O => ram_reg_i_8_n_0
    );
ram_reg_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACCCCC"
    )
        port map (
      I0 => writeAddress(3),
      I1 => readAddress(3),
      I2 => \out\(0),
      I3 => forceRead,
      I4 => writeEnable,
      O => ram_reg_i_9_n_0
    );
\stage04[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \stage14_reg[0]\(0),
      I1 => \ramDataOutA[32]\(0),
      I2 => \stage14_reg[0]\(1),
      I3 => \stage14_reg[0]\(2),
      I4 => \stage14_reg[0]\(4),
      I5 => \stage14_reg[0]\(3),
      O => \readSelect_reg[0]\
    );
\stage04[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \stage14_reg[0]\(0),
      I1 => \ramDataOutA[32]\(1),
      I2 => \stage14_reg[0]\(1),
      I3 => \stage14_reg[0]\(2),
      I4 => \stage14_reg[0]\(4),
      I5 => \stage14_reg[0]\(3),
      O => \readSelect_reg[0]_0\
    );
\stage04[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \stage14_reg[0]\(0),
      I1 => \ramDataOutA[32]\(2),
      I2 => \stage14_reg[0]\(1),
      I3 => \stage14_reg[0]\(2),
      I4 => \stage14_reg[0]\(4),
      I5 => \stage14_reg[0]\(3),
      O => \readSelect_reg[0]_1\
    );
\stage04[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \stage14_reg[0]\(0),
      I1 => \ramDataOutA[32]\(3),
      I2 => \stage14_reg[0]\(1),
      I3 => \stage14_reg[0]\(2),
      I4 => \stage14_reg[0]\(4),
      I5 => \stage14_reg[0]\(3),
      O => \readSelect_reg[0]_2\
    );
\stage04[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \stage14_reg[0]\(0),
      I1 => \ramDataOutA[32]\(4),
      I2 => \stage14_reg[0]\(1),
      I3 => \stage14_reg[0]\(2),
      I4 => \stage14_reg[0]\(4),
      I5 => \stage14_reg[0]\(3),
      O => \readSelect_reg[0]_3\
    );
\stage04[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \stage14_reg[0]\(0),
      I1 => \ramDataOutA[32]\(5),
      I2 => \stage14_reg[0]\(1),
      I3 => \stage14_reg[0]\(2),
      I4 => \stage14_reg[0]\(4),
      I5 => \stage14_reg[0]\(3),
      O => \readSelect_reg[0]_4\
    );
\stage04[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \stage14_reg[0]\(0),
      I1 => \ramDataOutA[32]\(6),
      I2 => \stage14_reg[0]\(1),
      I3 => \stage14_reg[0]\(2),
      I4 => \stage14_reg[0]\(4),
      I5 => \stage14_reg[0]\(3),
      O => \readSelect_reg[0]_5\
    );
\stage04[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \stage14_reg[0]\(0),
      I1 => \ramDataOutA[32]\(7),
      I2 => \stage14_reg[0]\(1),
      I3 => \stage14_reg[0]\(2),
      I4 => \stage14_reg[0]\(4),
      I5 => \stage14_reg[0]\(3),
      O => \readSelect_reg[0]_6\
    );
\stage14[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \stage14_reg[0]\(5),
      I1 => \ramDataOutA[32]\(0),
      I2 => \stage14_reg[0]\(0),
      I3 => \stage14_reg[0]\(1),
      I4 => \stage14_reg[0]\(3),
      I5 => \stage14_reg[0]\(2),
      O => \readSelect_reg[5]\
    );
\stage14[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \stage14_reg[0]\(5),
      I1 => \ramDataOutA[32]\(1),
      I2 => \stage14_reg[0]\(0),
      I3 => \stage14_reg[0]\(1),
      I4 => \stage14_reg[0]\(3),
      I5 => \stage14_reg[0]\(2),
      O => \readSelect_reg[5]_0\
    );
\stage14[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \stage14_reg[0]\(5),
      I1 => \ramDataOutA[32]\(2),
      I2 => \stage14_reg[0]\(0),
      I3 => \stage14_reg[0]\(1),
      I4 => \stage14_reg[0]\(3),
      I5 => \stage14_reg[0]\(2),
      O => \readSelect_reg[5]_1\
    );
\stage14[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \stage14_reg[0]\(5),
      I1 => \ramDataOutA[32]\(3),
      I2 => \stage14_reg[0]\(0),
      I3 => \stage14_reg[0]\(1),
      I4 => \stage14_reg[0]\(3),
      I5 => \stage14_reg[0]\(2),
      O => \readSelect_reg[5]_2\
    );
\stage14[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \stage14_reg[0]\(5),
      I1 => \ramDataOutA[32]\(4),
      I2 => \stage14_reg[0]\(0),
      I3 => \stage14_reg[0]\(1),
      I4 => \stage14_reg[0]\(3),
      I5 => \stage14_reg[0]\(2),
      O => \readSelect_reg[5]_3\
    );
\stage14[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \stage14_reg[0]\(5),
      I1 => \ramDataOutA[32]\(5),
      I2 => \stage14_reg[0]\(0),
      I3 => \stage14_reg[0]\(1),
      I4 => \stage14_reg[0]\(3),
      I5 => \stage14_reg[0]\(2),
      O => \readSelect_reg[5]_4\
    );
\stage14[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \stage14_reg[0]\(5),
      I1 => \ramDataOutA[32]\(6),
      I2 => \stage14_reg[0]\(0),
      I3 => \stage14_reg[0]\(1),
      I4 => \stage14_reg[0]\(3),
      I5 => \stage14_reg[0]\(2),
      O => \readSelect_reg[5]_5\
    );
\stage14[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \stage14_reg[0]\(5),
      I1 => \ramDataOutA[32]\(7),
      I2 => \stage14_reg[0]\(0),
      I3 => \stage14_reg[0]\(1),
      I4 => \stage14_reg[0]\(3),
      I5 => \stage14_reg[0]\(2),
      O => \readSelect_reg[5]_6\
    );
\stage24[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \ramDataOutA[32]\(0),
      I1 => \stage14_reg[0]\(5),
      I2 => \stage14_reg[0]\(0),
      I3 => \stage14_reg[0]\(2),
      I4 => \stage14_reg[0]\(1),
      O => ram_reg_0
    );
\stage24[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \ramDataOutA[32]\(1),
      I1 => \stage14_reg[0]\(5),
      I2 => \stage14_reg[0]\(0),
      I3 => \stage14_reg[0]\(2),
      I4 => \stage14_reg[0]\(1),
      O => ram_reg_1
    );
\stage24[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \ramDataOutA[32]\(2),
      I1 => \stage14_reg[0]\(5),
      I2 => \stage14_reg[0]\(0),
      I3 => \stage14_reg[0]\(2),
      I4 => \stage14_reg[0]\(1),
      O => ram_reg_2
    );
\stage24[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \ramDataOutA[32]\(3),
      I1 => \stage14_reg[0]\(5),
      I2 => \stage14_reg[0]\(0),
      I3 => \stage14_reg[0]\(2),
      I4 => \stage14_reg[0]\(1),
      O => ram_reg_3
    );
\stage24[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \ramDataOutA[32]\(4),
      I1 => \stage14_reg[0]\(5),
      I2 => \stage14_reg[0]\(0),
      I3 => \stage14_reg[0]\(2),
      I4 => \stage14_reg[0]\(1),
      O => ram_reg_4
    );
\stage24[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \ramDataOutA[32]\(5),
      I1 => \stage14_reg[0]\(5),
      I2 => \stage14_reg[0]\(0),
      I3 => \stage14_reg[0]\(2),
      I4 => \stage14_reg[0]\(1),
      O => ram_reg_5
    );
\stage24[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \ramDataOutA[32]\(6),
      I1 => \stage14_reg[0]\(5),
      I2 => \stage14_reg[0]\(0),
      I3 => \stage14_reg[0]\(2),
      I4 => \stage14_reg[0]\(1),
      O => ram_reg_6
    );
\stage24[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \ramDataOutA[32]\(7),
      I1 => \stage14_reg[0]\(5),
      I2 => \stage14_reg[0]\(0),
      I3 => \stage14_reg[0]\(2),
      I4 => \stage14_reg[0]\(1),
      O => ram_reg_7
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ramFifo is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    advanceRead1 : in STD_LOGIC;
    advanceRead2 : in STD_LOGIC;
    advanceWrite : in STD_LOGIC;
    forceRead : in STD_LOGIC;
    writeData : in STD_LOGIC_VECTOR ( 7 downto 0 );
    writeAddress : in STD_LOGIC_VECTOR ( 11 downto 0 );
    writeEnable : in STD_LOGIC;
    fillCount : out STD_LOGIC_VECTOR ( 2 downto 0 );
    readData00 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    readData01 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    readData02 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    readData03 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    readData10 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    readData11 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    readData12 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    readData13 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    readData20 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    readData21 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    readData22 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    readData23 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    readData30 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    readData31 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    readData32 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    readData33 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    readAddress : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ADDRESS_WIDTH : integer;
  attribute ADDRESS_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ramFifo : entity is 12;
  attribute BUFFER_SIZE : integer;
  attribute BUFFER_SIZE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ramFifo : entity is 6;
  attribute BUFFER_SIZE_WIDTH : integer;
  attribute BUFFER_SIZE_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ramFifo : entity is 3;
  attribute DATA_WIDTH : integer;
  attribute DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ramFifo : entity is 8;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ramFifo : entity is "soft";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ramFifo;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ramFifo is
  signal \^fillcount\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \fillCount[0]_i_1_n_0\ : STD_LOGIC;
  signal \fillCount[1]_i_1_n_0\ : STD_LOGIC;
  signal \fillCount[2]_i_1_n_0\ : STD_LOGIC;
  signal ramDataOutA : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \ramDataOutA[1]__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \ramDataOutA[2]__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \ram_generate[2].ram_inst_i_n_0\ : STD_LOGIC;
  signal \ram_generate[2].ram_inst_i_n_1\ : STD_LOGIC;
  signal \ram_generate[2].ram_inst_i_n_10\ : STD_LOGIC;
  signal \ram_generate[2].ram_inst_i_n_11\ : STD_LOGIC;
  signal \ram_generate[2].ram_inst_i_n_12\ : STD_LOGIC;
  signal \ram_generate[2].ram_inst_i_n_13\ : STD_LOGIC;
  signal \ram_generate[2].ram_inst_i_n_14\ : STD_LOGIC;
  signal \ram_generate[2].ram_inst_i_n_15\ : STD_LOGIC;
  signal \ram_generate[2].ram_inst_i_n_16\ : STD_LOGIC;
  signal \ram_generate[2].ram_inst_i_n_17\ : STD_LOGIC;
  signal \ram_generate[2].ram_inst_i_n_18\ : STD_LOGIC;
  signal \ram_generate[2].ram_inst_i_n_19\ : STD_LOGIC;
  signal \ram_generate[2].ram_inst_i_n_2\ : STD_LOGIC;
  signal \ram_generate[2].ram_inst_i_n_20\ : STD_LOGIC;
  signal \ram_generate[2].ram_inst_i_n_21\ : STD_LOGIC;
  signal \ram_generate[2].ram_inst_i_n_22\ : STD_LOGIC;
  signal \ram_generate[2].ram_inst_i_n_23\ : STD_LOGIC;
  signal \ram_generate[2].ram_inst_i_n_3\ : STD_LOGIC;
  signal \ram_generate[2].ram_inst_i_n_4\ : STD_LOGIC;
  signal \ram_generate[2].ram_inst_i_n_5\ : STD_LOGIC;
  signal \ram_generate[2].ram_inst_i_n_6\ : STD_LOGIC;
  signal \ram_generate[2].ram_inst_i_n_7\ : STD_LOGIC;
  signal \ram_generate[2].ram_inst_i_n_8\ : STD_LOGIC;
  signal \ram_generate[2].ram_inst_i_n_9\ : STD_LOGIC;
  signal \ram_generate[3].ram_inst_i_n_0\ : STD_LOGIC;
  signal \ram_generate[3].ram_inst_i_n_1\ : STD_LOGIC;
  signal \ram_generate[3].ram_inst_i_n_10\ : STD_LOGIC;
  signal \ram_generate[3].ram_inst_i_n_11\ : STD_LOGIC;
  signal \ram_generate[3].ram_inst_i_n_12\ : STD_LOGIC;
  signal \ram_generate[3].ram_inst_i_n_13\ : STD_LOGIC;
  signal \ram_generate[3].ram_inst_i_n_14\ : STD_LOGIC;
  signal \ram_generate[3].ram_inst_i_n_15\ : STD_LOGIC;
  signal \ram_generate[3].ram_inst_i_n_16\ : STD_LOGIC;
  signal \ram_generate[3].ram_inst_i_n_17\ : STD_LOGIC;
  signal \ram_generate[3].ram_inst_i_n_18\ : STD_LOGIC;
  signal \ram_generate[3].ram_inst_i_n_19\ : STD_LOGIC;
  signal \ram_generate[3].ram_inst_i_n_2\ : STD_LOGIC;
  signal \ram_generate[3].ram_inst_i_n_20\ : STD_LOGIC;
  signal \ram_generate[3].ram_inst_i_n_21\ : STD_LOGIC;
  signal \ram_generate[3].ram_inst_i_n_22\ : STD_LOGIC;
  signal \ram_generate[3].ram_inst_i_n_23\ : STD_LOGIC;
  signal \ram_generate[3].ram_inst_i_n_3\ : STD_LOGIC;
  signal \ram_generate[3].ram_inst_i_n_4\ : STD_LOGIC;
  signal \ram_generate[3].ram_inst_i_n_5\ : STD_LOGIC;
  signal \ram_generate[3].ram_inst_i_n_6\ : STD_LOGIC;
  signal \ram_generate[3].ram_inst_i_n_7\ : STD_LOGIC;
  signal \ram_generate[3].ram_inst_i_n_8\ : STD_LOGIC;
  signal \ram_generate[3].ram_inst_i_n_9\ : STD_LOGIC;
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
  signal \ram_generate[4].ram_inst_i_n_20\ : STD_LOGIC;
  signal \ram_generate[4].ram_inst_i_n_21\ : STD_LOGIC;
  signal \ram_generate[4].ram_inst_i_n_22\ : STD_LOGIC;
  signal \ram_generate[4].ram_inst_i_n_23\ : STD_LOGIC;
  signal \ram_generate[4].ram_inst_i_n_8\ : STD_LOGIC;
  signal \ram_generate[4].ram_inst_i_n_9\ : STD_LOGIC;
  signal \ram_generate[5].ram_inst_i_n_0\ : STD_LOGIC;
  signal \ram_generate[5].ram_inst_i_n_1\ : STD_LOGIC;
  signal \ram_generate[5].ram_inst_i_n_10\ : STD_LOGIC;
  signal \ram_generate[5].ram_inst_i_n_11\ : STD_LOGIC;
  signal \ram_generate[5].ram_inst_i_n_12\ : STD_LOGIC;
  signal \ram_generate[5].ram_inst_i_n_13\ : STD_LOGIC;
  signal \ram_generate[5].ram_inst_i_n_14\ : STD_LOGIC;
  signal \ram_generate[5].ram_inst_i_n_15\ : STD_LOGIC;
  signal \ram_generate[5].ram_inst_i_n_16\ : STD_LOGIC;
  signal \ram_generate[5].ram_inst_i_n_17\ : STD_LOGIC;
  signal \ram_generate[5].ram_inst_i_n_18\ : STD_LOGIC;
  signal \ram_generate[5].ram_inst_i_n_19\ : STD_LOGIC;
  signal \ram_generate[5].ram_inst_i_n_2\ : STD_LOGIC;
  signal \ram_generate[5].ram_inst_i_n_20\ : STD_LOGIC;
  signal \ram_generate[5].ram_inst_i_n_21\ : STD_LOGIC;
  signal \ram_generate[5].ram_inst_i_n_22\ : STD_LOGIC;
  signal \ram_generate[5].ram_inst_i_n_23\ : STD_LOGIC;
  signal \ram_generate[5].ram_inst_i_n_3\ : STD_LOGIC;
  signal \ram_generate[5].ram_inst_i_n_4\ : STD_LOGIC;
  signal \ram_generate[5].ram_inst_i_n_5\ : STD_LOGIC;
  signal \ram_generate[5].ram_inst_i_n_6\ : STD_LOGIC;
  signal \ram_generate[5].ram_inst_i_n_7\ : STD_LOGIC;
  signal \ram_generate[5].ram_inst_i_n_8\ : STD_LOGIC;
  signal \ram_generate[5].ram_inst_i_n_9\ : STD_LOGIC;
  signal \^readdata01\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute MARK_DEBUG : boolean;
  attribute MARK_DEBUG of \^readdata01\ : signal is std.standard.true;
  signal \^readdata02\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute MARK_DEBUG of \^readdata02\ : signal is std.standard.true;
  signal \^readdata03\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute MARK_DEBUG of \^readdata03\ : signal is std.standard.true;
  signal \^readdata11\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute MARK_DEBUG of \^readdata11\ : signal is std.standard.true;
  signal \^readdata12\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute MARK_DEBUG of \^readdata12\ : signal is std.standard.true;
  signal \^readdata13\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute MARK_DEBUG of \^readdata13\ : signal is std.standard.true;
  signal \^readdata21\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute MARK_DEBUG of \^readdata21\ : signal is std.standard.true;
  signal \^readdata22\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute MARK_DEBUG of \^readdata22\ : signal is std.standard.true;
  signal \^readdata23\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute MARK_DEBUG of \^readdata23\ : signal is std.standard.true;
  signal \^readdata31\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute MARK_DEBUG of \^readdata31\ : signal is std.standard.true;
  signal \^readdata32\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute MARK_DEBUG of \^readdata32\ : signal is std.standard.true;
  signal \^readdata33\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute MARK_DEBUG of \^readdata33\ : signal is std.standard.true;
  signal readSelect : STD_LOGIC_VECTOR ( 5 downto 0 );
  attribute MARK_DEBUG of readSelect : signal is std.standard.true;
  signal \readSelect[0]_i_1_n_0\ : STD_LOGIC;
  signal \readSelect[1]_i_1_n_0\ : STD_LOGIC;
  signal \readSelect[2]_i_1_n_0\ : STD_LOGIC;
  signal \readSelect[3]_i_1_n_0\ : STD_LOGIC;
  signal \readSelect[4]_i_1_n_0\ : STD_LOGIC;
  signal \readSelect[5]_i_1_n_0\ : STD_LOGIC;
  signal writeSelect : STD_LOGIC_VECTOR ( 5 downto 0 );
  attribute MARK_DEBUG of writeSelect : signal is std.standard.true;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \fillCount[0]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \fillCount[1]_i_1\ : label is "soft_lutpair28";
  attribute KEEP : string;
  attribute KEEP of \readSelect_reg[0]\ : label is "yes";
  attribute KEEP of \readSelect_reg[1]\ : label is "yes";
  attribute KEEP of \readSelect_reg[2]\ : label is "yes";
  attribute KEEP of \readSelect_reg[3]\ : label is "yes";
  attribute KEEP of \readSelect_reg[4]\ : label is "yes";
  attribute KEEP of \readSelect_reg[5]\ : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of \stage34_reg[0]\ : label is "no";
  attribute equivalent_register_removal of \stage34_reg[1]\ : label is "no";
  attribute equivalent_register_removal of \stage34_reg[2]\ : label is "no";
  attribute equivalent_register_removal of \stage34_reg[3]\ : label is "no";
  attribute equivalent_register_removal of \stage34_reg[4]\ : label is "no";
  attribute equivalent_register_removal of \stage34_reg[5]\ : label is "no";
  attribute equivalent_register_removal of \stage34_reg[6]\ : label is "no";
  attribute equivalent_register_removal of \stage34_reg[7]\ : label is "no";
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
  attribute mark_debug_string of readData00 : signal is "true";
  attribute mark_debug_string of readData01 : signal is "true";
  attribute mark_debug_string of readData02 : signal is "true";
  attribute mark_debug_string of readData03 : signal is "true";
  attribute mark_debug_string of readData10 : signal is "true";
  attribute mark_debug_string of readData11 : signal is "true";
  attribute mark_debug_string of readData12 : signal is "true";
  attribute mark_debug_string of readData13 : signal is "true";
  attribute mark_debug_string of readData20 : signal is "true";
  attribute mark_debug_string of readData21 : signal is "true";
  attribute mark_debug_string of readData22 : signal is "true";
  attribute mark_debug_string of readData23 : signal is "true";
  attribute mark_debug_string of readData30 : signal is "true";
  attribute mark_debug_string of readData31 : signal is "true";
  attribute mark_debug_string of readData32 : signal is "true";
  attribute mark_debug_string of readData33 : signal is "true";
begin
  fillCount(2 downto 0) <= \^fillcount\(2 downto 0);
  readData01(7 downto 0) <= \^readdata01\(7 downto 0);
  readData02(7 downto 0) <= \^readdata02\(7 downto 0);
  readData03(7 downto 0) <= \^readdata03\(7 downto 0);
  readData11(7 downto 0) <= \^readdata11\(7 downto 0);
  readData12(7 downto 0) <= \^readdata12\(7 downto 0);
  readData13(7 downto 0) <= \^readdata13\(7 downto 0);
  readData21(7 downto 0) <= \^readdata21\(7 downto 0);
  readData22(7 downto 0) <= \^readdata22\(7 downto 0);
  readData23(7 downto 0) <= \^readdata23\(7 downto 0);
  readData31(7 downto 0) <= \^readdata31\(7 downto 0);
  readData32(7 downto 0) <= \^readdata32\(7 downto 0);
  readData33(7 downto 0) <= \^readdata33\(7 downto 0);
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
      INIT => X"FEECFE7F01130180"
    )
        port map (
      I0 => \^fillcount\(0),
      I1 => \^fillcount\(1),
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
\ram_generate[0].ram_inst_i\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ramDualPort
     port map (
      DOADO(7 downto 0) => \ramDataOutA[1]__0\(7 downto 0),
      clk => clk,
      forceRead => forceRead,
      \out\(0) => writeSelect(0),
      readAddress(11 downto 0) => readAddress(11 downto 0),
      writeAddress(11 downto 0) => writeAddress(11 downto 0),
      writeData(7 downto 0) => writeData(7 downto 0),
      writeEnable => writeEnable
    );
\ram_generate[1].ram_inst_i\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ramDualPort_0
     port map (
      DOADO(7 downto 0) => \ramDataOutA[2]__0\(7 downto 0),
      clk => clk,
      forceRead => forceRead,
      \out\(0) => writeSelect(1),
      readAddress(11 downto 0) => readAddress(11 downto 0),
      writeAddress(11 downto 0) => writeAddress(11 downto 0),
      writeData(7 downto 0) => writeData(7 downto 0),
      writeEnable => writeEnable
    );
\ram_generate[2].ram_inst_i\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ramDualPort_1
     port map (
      DOADO(7 downto 0) => \ramDataOutA[2]__0\(7 downto 0),
      clk => clk,
      forceRead => forceRead,
      \out\(3) => readSelect(5),
      \out\(2 downto 0) => readSelect(2 downto 0),
      ram_reg_0 => \ram_generate[2].ram_inst_i_n_0\,
      ram_reg_1 => \ram_generate[2].ram_inst_i_n_1\,
      ram_reg_10 => \ram_generate[2].ram_inst_i_n_10\,
      ram_reg_11 => \ram_generate[2].ram_inst_i_n_11\,
      ram_reg_12 => \ram_generate[2].ram_inst_i_n_12\,
      ram_reg_13 => \ram_generate[2].ram_inst_i_n_13\,
      ram_reg_14 => \ram_generate[2].ram_inst_i_n_14\,
      ram_reg_15 => \ram_generate[2].ram_inst_i_n_15\,
      ram_reg_16 => \ram_generate[2].ram_inst_i_n_16\,
      ram_reg_17 => \ram_generate[2].ram_inst_i_n_17\,
      ram_reg_18 => \ram_generate[2].ram_inst_i_n_18\,
      ram_reg_19 => \ram_generate[2].ram_inst_i_n_19\,
      ram_reg_2 => \ram_generate[2].ram_inst_i_n_2\,
      ram_reg_20 => \ram_generate[2].ram_inst_i_n_20\,
      ram_reg_21 => \ram_generate[2].ram_inst_i_n_21\,
      ram_reg_22 => \ram_generate[2].ram_inst_i_n_22\,
      ram_reg_23 => \ram_generate[2].ram_inst_i_n_23\,
      ram_reg_24(0) => writeSelect(2),
      ram_reg_3 => \ram_generate[2].ram_inst_i_n_3\,
      ram_reg_4 => \ram_generate[2].ram_inst_i_n_4\,
      ram_reg_5 => \ram_generate[2].ram_inst_i_n_5\,
      ram_reg_6 => \ram_generate[2].ram_inst_i_n_6\,
      ram_reg_7 => \ram_generate[2].ram_inst_i_n_7\,
      ram_reg_8 => \ram_generate[2].ram_inst_i_n_8\,
      ram_reg_9 => \ram_generate[2].ram_inst_i_n_9\,
      readAddress(11 downto 0) => readAddress(11 downto 0),
      \stage14[7]_i_2\(7 downto 0) => \ramDataOutA[1]__0\(7 downto 0),
      writeAddress(11 downto 0) => writeAddress(11 downto 0),
      writeData(7 downto 0) => writeData(7 downto 0),
      writeEnable => writeEnable
    );
\ram_generate[3].ram_inst_i\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ramDualPort_2
     port map (
      clk => clk,
      forceRead => forceRead,
      \out\(0) => writeSelect(3),
      ram_reg_0 => \ram_generate[3].ram_inst_i_n_16\,
      ram_reg_1 => \ram_generate[3].ram_inst_i_n_17\,
      ram_reg_2 => \ram_generate[3].ram_inst_i_n_18\,
      ram_reg_3 => \ram_generate[3].ram_inst_i_n_19\,
      ram_reg_4 => \ram_generate[3].ram_inst_i_n_20\,
      ram_reg_5 => \ram_generate[3].ram_inst_i_n_21\,
      ram_reg_6 => \ram_generate[3].ram_inst_i_n_22\,
      ram_reg_7 => \ram_generate[3].ram_inst_i_n_23\,
      readAddress(11 downto 0) => readAddress(11 downto 0),
      \readSelect_reg[0]\ => \ram_generate[3].ram_inst_i_n_0\,
      \readSelect_reg[0]_0\ => \ram_generate[3].ram_inst_i_n_1\,
      \readSelect_reg[0]_1\ => \ram_generate[3].ram_inst_i_n_2\,
      \readSelect_reg[0]_2\ => \ram_generate[3].ram_inst_i_n_3\,
      \readSelect_reg[0]_3\ => \ram_generate[3].ram_inst_i_n_4\,
      \readSelect_reg[0]_4\ => \ram_generate[3].ram_inst_i_n_5\,
      \readSelect_reg[0]_5\ => \ram_generate[3].ram_inst_i_n_6\,
      \readSelect_reg[0]_6\ => \ram_generate[3].ram_inst_i_n_7\,
      \readSelect_reg[5]\ => \ram_generate[3].ram_inst_i_n_8\,
      \readSelect_reg[5]_0\ => \ram_generate[3].ram_inst_i_n_9\,
      \readSelect_reg[5]_1\ => \ram_generate[3].ram_inst_i_n_10\,
      \readSelect_reg[5]_2\ => \ram_generate[3].ram_inst_i_n_11\,
      \readSelect_reg[5]_3\ => \ram_generate[3].ram_inst_i_n_12\,
      \readSelect_reg[5]_4\ => \ram_generate[3].ram_inst_i_n_13\,
      \readSelect_reg[5]_5\ => \ram_generate[3].ram_inst_i_n_14\,
      \readSelect_reg[5]_6\ => \ram_generate[3].ram_inst_i_n_15\,
      \stage24[7]_i_2\(2) => readSelect(5),
      \stage24[7]_i_2\(1 downto 0) => readSelect(1 downto 0),
      writeAddress(11 downto 0) => writeAddress(11 downto 0),
      writeData(7 downto 0) => writeData(7 downto 0),
      writeEnable => writeEnable
    );
\ram_generate[4].ram_inst_i\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ramDualPort_3
     port map (
      D(7 downto 0) => ramDataOutA(7 downto 0),
      clk => clk,
      forceRead => forceRead,
      \out\(5 downto 0) => readSelect(5 downto 0),
      ram_reg_0(0) => writeSelect(4),
      readAddress(11 downto 0) => readAddress(11 downto 0),
      \readSelect_reg[3]\(7) => \ram_generate[4].ram_inst_i_n_16\,
      \readSelect_reg[3]\(6) => \ram_generate[4].ram_inst_i_n_17\,
      \readSelect_reg[3]\(5) => \ram_generate[4].ram_inst_i_n_18\,
      \readSelect_reg[3]\(4) => \ram_generate[4].ram_inst_i_n_19\,
      \readSelect_reg[3]\(3) => \ram_generate[4].ram_inst_i_n_20\,
      \readSelect_reg[3]\(2) => \ram_generate[4].ram_inst_i_n_21\,
      \readSelect_reg[3]\(1) => \ram_generate[4].ram_inst_i_n_22\,
      \readSelect_reg[3]\(0) => \ram_generate[4].ram_inst_i_n_23\,
      \readSelect_reg[4]\(7) => \ram_generate[4].ram_inst_i_n_8\,
      \readSelect_reg[4]\(6) => \ram_generate[4].ram_inst_i_n_9\,
      \readSelect_reg[4]\(5) => \ram_generate[4].ram_inst_i_n_10\,
      \readSelect_reg[4]\(4) => \ram_generate[4].ram_inst_i_n_11\,
      \readSelect_reg[4]\(3) => \ram_generate[4].ram_inst_i_n_12\,
      \readSelect_reg[4]\(2) => \ram_generate[4].ram_inst_i_n_13\,
      \readSelect_reg[4]\(1) => \ram_generate[4].ram_inst_i_n_14\,
      \readSelect_reg[4]\(0) => \ram_generate[4].ram_inst_i_n_15\,
      \stage04_reg[0]\ => \ram_generate[5].ram_inst_i_n_0\,
      \stage04_reg[0]_0\ => \ram_generate[3].ram_inst_i_n_0\,
      \stage04_reg[0]_1\ => \ram_generate[2].ram_inst_i_n_0\,
      \stage04_reg[1]\ => \ram_generate[5].ram_inst_i_n_1\,
      \stage04_reg[1]_0\ => \ram_generate[3].ram_inst_i_n_1\,
      \stage04_reg[1]_1\ => \ram_generate[2].ram_inst_i_n_1\,
      \stage04_reg[2]\ => \ram_generate[5].ram_inst_i_n_2\,
      \stage04_reg[2]_0\ => \ram_generate[3].ram_inst_i_n_2\,
      \stage04_reg[2]_1\ => \ram_generate[2].ram_inst_i_n_2\,
      \stage04_reg[3]\ => \ram_generate[5].ram_inst_i_n_3\,
      \stage04_reg[3]_0\ => \ram_generate[3].ram_inst_i_n_3\,
      \stage04_reg[3]_1\ => \ram_generate[2].ram_inst_i_n_3\,
      \stage04_reg[4]\ => \ram_generate[5].ram_inst_i_n_4\,
      \stage04_reg[4]_0\ => \ram_generate[3].ram_inst_i_n_4\,
      \stage04_reg[4]_1\ => \ram_generate[2].ram_inst_i_n_4\,
      \stage04_reg[5]\ => \ram_generate[5].ram_inst_i_n_5\,
      \stage04_reg[5]_0\ => \ram_generate[3].ram_inst_i_n_5\,
      \stage04_reg[5]_1\ => \ram_generate[2].ram_inst_i_n_5\,
      \stage04_reg[6]\ => \ram_generate[5].ram_inst_i_n_6\,
      \stage04_reg[6]_0\ => \ram_generate[3].ram_inst_i_n_6\,
      \stage04_reg[6]_1\ => \ram_generate[2].ram_inst_i_n_6\,
      \stage04_reg[7]\ => \ram_generate[5].ram_inst_i_n_7\,
      \stage04_reg[7]_0\ => \ram_generate[3].ram_inst_i_n_7\,
      \stage04_reg[7]_1\ => \ram_generate[2].ram_inst_i_n_7\,
      \stage14_reg[0]\ => \ram_generate[5].ram_inst_i_n_8\,
      \stage14_reg[0]_0\ => \ram_generate[3].ram_inst_i_n_8\,
      \stage14_reg[0]_1\ => \ram_generate[2].ram_inst_i_n_8\,
      \stage14_reg[1]\ => \ram_generate[5].ram_inst_i_n_9\,
      \stage14_reg[1]_0\ => \ram_generate[3].ram_inst_i_n_9\,
      \stage14_reg[1]_1\ => \ram_generate[2].ram_inst_i_n_9\,
      \stage14_reg[2]\ => \ram_generate[5].ram_inst_i_n_10\,
      \stage14_reg[2]_0\ => \ram_generate[3].ram_inst_i_n_10\,
      \stage14_reg[2]_1\ => \ram_generate[2].ram_inst_i_n_10\,
      \stage14_reg[3]\ => \ram_generate[5].ram_inst_i_n_11\,
      \stage14_reg[3]_0\ => \ram_generate[3].ram_inst_i_n_11\,
      \stage14_reg[3]_1\ => \ram_generate[2].ram_inst_i_n_11\,
      \stage14_reg[4]\ => \ram_generate[5].ram_inst_i_n_12\,
      \stage14_reg[4]_0\ => \ram_generate[3].ram_inst_i_n_12\,
      \stage14_reg[4]_1\ => \ram_generate[2].ram_inst_i_n_12\,
      \stage14_reg[5]\ => \ram_generate[5].ram_inst_i_n_13\,
      \stage14_reg[5]_0\ => \ram_generate[3].ram_inst_i_n_13\,
      \stage14_reg[5]_1\ => \ram_generate[2].ram_inst_i_n_13\,
      \stage14_reg[6]\ => \ram_generate[5].ram_inst_i_n_14\,
      \stage14_reg[6]_0\ => \ram_generate[3].ram_inst_i_n_14\,
      \stage14_reg[6]_1\ => \ram_generate[2].ram_inst_i_n_14\,
      \stage14_reg[7]\ => \ram_generate[5].ram_inst_i_n_15\,
      \stage14_reg[7]_0\ => \ram_generate[3].ram_inst_i_n_15\,
      \stage14_reg[7]_1\ => \ram_generate[2].ram_inst_i_n_15\,
      \stage34_reg[0]\ => \ram_generate[5].ram_inst_i_n_16\,
      \stage34_reg[0]_0\ => \ram_generate[3].ram_inst_i_n_16\,
      \stage34_reg[0]_1\ => \ram_generate[2].ram_inst_i_n_16\,
      \stage34_reg[1]\ => \ram_generate[5].ram_inst_i_n_17\,
      \stage34_reg[1]_0\ => \ram_generate[3].ram_inst_i_n_17\,
      \stage34_reg[1]_1\ => \ram_generate[2].ram_inst_i_n_17\,
      \stage34_reg[2]\ => \ram_generate[5].ram_inst_i_n_18\,
      \stage34_reg[2]_0\ => \ram_generate[3].ram_inst_i_n_18\,
      \stage34_reg[2]_1\ => \ram_generate[2].ram_inst_i_n_18\,
      \stage34_reg[3]\ => \ram_generate[5].ram_inst_i_n_19\,
      \stage34_reg[3]_0\ => \ram_generate[3].ram_inst_i_n_19\,
      \stage34_reg[3]_1\ => \ram_generate[2].ram_inst_i_n_19\,
      \stage34_reg[4]\ => \ram_generate[5].ram_inst_i_n_20\,
      \stage34_reg[4]_0\ => \ram_generate[3].ram_inst_i_n_20\,
      \stage34_reg[4]_1\ => \ram_generate[2].ram_inst_i_n_20\,
      \stage34_reg[5]\ => \ram_generate[5].ram_inst_i_n_21\,
      \stage34_reg[5]_0\ => \ram_generate[3].ram_inst_i_n_21\,
      \stage34_reg[5]_1\ => \ram_generate[2].ram_inst_i_n_21\,
      \stage34_reg[6]\ => \ram_generate[5].ram_inst_i_n_22\,
      \stage34_reg[6]_0\ => \ram_generate[3].ram_inst_i_n_22\,
      \stage34_reg[6]_1\ => \ram_generate[2].ram_inst_i_n_22\,
      \stage34_reg[7]\ => \ram_generate[5].ram_inst_i_n_23\,
      \stage34_reg[7]_0\ => \ram_generate[3].ram_inst_i_n_23\,
      \stage34_reg[7]_1\ => \ram_generate[2].ram_inst_i_n_23\,
      writeAddress(11 downto 0) => writeAddress(11 downto 0),
      writeData(7 downto 0) => writeData(7 downto 0),
      writeEnable => writeEnable
    );
\ram_generate[5].ram_inst_i\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ramDualPort_4
     port map (
      clk => clk,
      forceRead => forceRead,
      \out\(0) => writeSelect(5),
      ram_reg_0 => \ram_generate[5].ram_inst_i_n_16\,
      ram_reg_1 => \ram_generate[5].ram_inst_i_n_17\,
      ram_reg_2 => \ram_generate[5].ram_inst_i_n_18\,
      ram_reg_3 => \ram_generate[5].ram_inst_i_n_19\,
      ram_reg_4 => \ram_generate[5].ram_inst_i_n_20\,
      ram_reg_5 => \ram_generate[5].ram_inst_i_n_21\,
      ram_reg_6 => \ram_generate[5].ram_inst_i_n_22\,
      ram_reg_7 => \ram_generate[5].ram_inst_i_n_23\,
      readAddress(11 downto 0) => readAddress(11 downto 0),
      \readSelect_reg[0]\ => \ram_generate[5].ram_inst_i_n_0\,
      \readSelect_reg[0]_0\ => \ram_generate[5].ram_inst_i_n_1\,
      \readSelect_reg[0]_1\ => \ram_generate[5].ram_inst_i_n_2\,
      \readSelect_reg[0]_2\ => \ram_generate[5].ram_inst_i_n_3\,
      \readSelect_reg[0]_3\ => \ram_generate[5].ram_inst_i_n_4\,
      \readSelect_reg[0]_4\ => \ram_generate[5].ram_inst_i_n_5\,
      \readSelect_reg[0]_5\ => \ram_generate[5].ram_inst_i_n_6\,
      \readSelect_reg[0]_6\ => \ram_generate[5].ram_inst_i_n_7\,
      \readSelect_reg[5]\ => \ram_generate[5].ram_inst_i_n_8\,
      \readSelect_reg[5]_0\ => \ram_generate[5].ram_inst_i_n_9\,
      \readSelect_reg[5]_1\ => \ram_generate[5].ram_inst_i_n_10\,
      \readSelect_reg[5]_2\ => \ram_generate[5].ram_inst_i_n_11\,
      \readSelect_reg[5]_3\ => \ram_generate[5].ram_inst_i_n_12\,
      \readSelect_reg[5]_4\ => \ram_generate[5].ram_inst_i_n_13\,
      \readSelect_reg[5]_5\ => \ram_generate[5].ram_inst_i_n_14\,
      \readSelect_reg[5]_6\ => \ram_generate[5].ram_inst_i_n_15\,
      \stage14_reg[0]\(5 downto 0) => readSelect(5 downto 0),
      writeAddress(11 downto 0) => writeAddress(11 downto 0),
      writeData(7 downto 0) => writeData(7 downto 0),
      writeEnable => writeEnable
    );
\readSelect[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => readSelect(5),
      I1 => advanceRead1,
      I2 => readSelect(4),
      I3 => advanceRead2,
      I4 => readSelect(0),
      O => \readSelect[0]_i_1_n_0\
    );
\readSelect[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => readSelect(0),
      I1 => advanceRead1,
      I2 => readSelect(5),
      I3 => advanceRead2,
      I4 => readSelect(1),
      O => \readSelect[1]_i_1_n_0\
    );
\readSelect[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => readSelect(1),
      I1 => advanceRead1,
      I2 => readSelect(0),
      I3 => advanceRead2,
      I4 => readSelect(2),
      O => \readSelect[2]_i_1_n_0\
    );
\readSelect[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => readSelect(2),
      I1 => advanceRead1,
      I2 => readSelect(1),
      I3 => advanceRead2,
      I4 => readSelect(3),
      O => \readSelect[3]_i_1_n_0\
    );
\readSelect[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => readSelect(3),
      I1 => advanceRead1,
      I2 => readSelect(2),
      I3 => advanceRead2,
      I4 => readSelect(4),
      O => \readSelect[4]_i_1_n_0\
    );
\readSelect[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => readSelect(4),
      I1 => advanceRead1,
      I2 => readSelect(3),
      I3 => advanceRead2,
      I4 => readSelect(5),
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
\stage01_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata01\(1),
      Q => readData00(1)
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
\stage02_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata02\(0),
      Q => \^readdata01\(0)
    );
\stage02_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata02\(1),
      Q => \^readdata01\(1)
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
\stage03_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata03\(0),
      Q => \^readdata02\(0)
    );
\stage03_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata03\(1),
      Q => \^readdata02\(1)
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
\stage04_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => ramDataOutA(0),
      Q => \^readdata03\(0)
    );
\stage04_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => ramDataOutA(1),
      Q => \^readdata03\(1)
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
\stage11_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata11\(0),
      Q => readData10(0)
    );
\stage11_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata11\(1),
      Q => readData10(1)
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
\stage12_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata12\(0),
      Q => \^readdata11\(0)
    );
\stage12_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata12\(1),
      Q => \^readdata11\(1)
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
\stage13_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata13\(0),
      Q => \^readdata12\(0)
    );
\stage13_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata13\(1),
      Q => \^readdata12\(1)
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
\stage14_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ram_generate[4].ram_inst_i_n_15\,
      Q => \^readdata13\(0)
    );
\stage14_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ram_generate[4].ram_inst_i_n_14\,
      Q => \^readdata13\(1)
    );
\stage14_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ram_generate[4].ram_inst_i_n_13\,
      Q => \^readdata13\(2)
    );
\stage14_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ram_generate[4].ram_inst_i_n_12\,
      Q => \^readdata13\(3)
    );
\stage14_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ram_generate[4].ram_inst_i_n_11\,
      Q => \^readdata13\(4)
    );
\stage14_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ram_generate[4].ram_inst_i_n_10\,
      Q => \^readdata13\(5)
    );
\stage14_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ram_generate[4].ram_inst_i_n_9\,
      Q => \^readdata13\(6)
    );
\stage14_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ram_generate[4].ram_inst_i_n_8\,
      Q => \^readdata13\(7)
    );
\stage21_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata21\(0),
      Q => readData20(0)
    );
\stage21_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata21\(1),
      Q => readData20(1)
    );
\stage21_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata21\(2),
      Q => readData20(2)
    );
\stage21_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata21\(3),
      Q => readData20(3)
    );
\stage21_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata21\(4),
      Q => readData20(4)
    );
\stage21_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata21\(5),
      Q => readData20(5)
    );
\stage21_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata21\(6),
      Q => readData20(6)
    );
\stage21_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata21\(7),
      Q => readData20(7)
    );
\stage22_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata22\(0),
      Q => \^readdata21\(0)
    );
\stage22_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata22\(1),
      Q => \^readdata21\(1)
    );
\stage22_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata22\(2),
      Q => \^readdata21\(2)
    );
\stage22_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata22\(3),
      Q => \^readdata21\(3)
    );
\stage22_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata22\(4),
      Q => \^readdata21\(4)
    );
\stage22_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata22\(5),
      Q => \^readdata21\(5)
    );
\stage22_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata22\(6),
      Q => \^readdata21\(6)
    );
\stage22_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata22\(7),
      Q => \^readdata21\(7)
    );
\stage23_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata23\(0),
      Q => \^readdata22\(0)
    );
\stage23_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata23\(1),
      Q => \^readdata22\(1)
    );
\stage23_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata23\(2),
      Q => \^readdata22\(2)
    );
\stage23_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata23\(3),
      Q => \^readdata22\(3)
    );
\stage23_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata23\(4),
      Q => \^readdata22\(4)
    );
\stage23_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata23\(5),
      Q => \^readdata22\(5)
    );
\stage23_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata23\(6),
      Q => \^readdata22\(6)
    );
\stage23_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata23\(7),
      Q => \^readdata22\(7)
    );
\stage24_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ram_generate[4].ram_inst_i_n_23\,
      Q => \^readdata23\(0)
    );
\stage24_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ram_generate[4].ram_inst_i_n_22\,
      Q => \^readdata23\(1)
    );
\stage24_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ram_generate[4].ram_inst_i_n_21\,
      Q => \^readdata23\(2)
    );
\stage24_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ram_generate[4].ram_inst_i_n_20\,
      Q => \^readdata23\(3)
    );
\stage24_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ram_generate[4].ram_inst_i_n_19\,
      Q => \^readdata23\(4)
    );
\stage24_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ram_generate[4].ram_inst_i_n_18\,
      Q => \^readdata23\(5)
    );
\stage24_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ram_generate[4].ram_inst_i_n_17\,
      Q => \^readdata23\(6)
    );
\stage24_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ram_generate[4].ram_inst_i_n_16\,
      Q => \^readdata23\(7)
    );
\stage31_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata31\(0),
      Q => readData30(0)
    );
\stage31_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata31\(1),
      Q => readData30(1)
    );
\stage31_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata31\(2),
      Q => readData30(2)
    );
\stage31_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata31\(3),
      Q => readData30(3)
    );
\stage31_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata31\(4),
      Q => readData30(4)
    );
\stage31_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata31\(5),
      Q => readData30(5)
    );
\stage31_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata31\(6),
      Q => readData30(6)
    );
\stage31_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata31\(7),
      Q => readData30(7)
    );
\stage32_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata32\(0),
      Q => \^readdata31\(0)
    );
\stage32_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata32\(1),
      Q => \^readdata31\(1)
    );
\stage32_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata32\(2),
      Q => \^readdata31\(2)
    );
\stage32_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata32\(3),
      Q => \^readdata31\(3)
    );
\stage32_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata32\(4),
      Q => \^readdata31\(4)
    );
\stage32_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata32\(5),
      Q => \^readdata31\(5)
    );
\stage32_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata32\(6),
      Q => \^readdata31\(6)
    );
\stage32_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata32\(7),
      Q => \^readdata31\(7)
    );
\stage33_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata33\(0),
      Q => \^readdata32\(0)
    );
\stage33_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata33\(1),
      Q => \^readdata32\(1)
    );
\stage33_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata33\(2),
      Q => \^readdata32\(2)
    );
\stage33_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata33\(3),
      Q => \^readdata32\(3)
    );
\stage33_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata33\(4),
      Q => \^readdata32\(4)
    );
\stage33_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata33\(5),
      Q => \^readdata32\(5)
    );
\stage33_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata33\(6),
      Q => \^readdata32\(6)
    );
\stage33_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^readdata33\(7),
      Q => \^readdata32\(7)
    );
\stage34_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ram_generate[4].ram_inst_i_n_23\,
      Q => \^readdata33\(0)
    );
\stage34_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ram_generate[4].ram_inst_i_n_22\,
      Q => \^readdata33\(1)
    );
\stage34_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ram_generate[4].ram_inst_i_n_21\,
      Q => \^readdata33\(2)
    );
\stage34_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ram_generate[4].ram_inst_i_n_20\,
      Q => \^readdata33\(3)
    );
\stage34_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ram_generate[4].ram_inst_i_n_19\,
      Q => \^readdata33\(4)
    );
\stage34_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ram_generate[4].ram_inst_i_n_18\,
      Q => \^readdata33\(5)
    );
\stage34_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ram_generate[4].ram_inst_i_n_17\,
      Q => \^readdata33\(6)
    );
\stage34_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ram_generate[4].ram_inst_i_n_16\,
      Q => \^readdata33\(7)
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Bic_top is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tlast : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tlast : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC
  );
  attribute BUFFER_SIZE : integer;
  attribute BUFFER_SIZE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Bic_top : entity is 6;
  attribute BUFFER_SIZE_WIDTH : integer;
  attribute BUFFER_SIZE_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Bic_top : entity is 3;
  attribute CHANNELS : integer;
  attribute CHANNELS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Bic_top : entity is 1;
  attribute COEFF_WIDTH : integer;
  attribute COEFF_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Bic_top : entity is 9;
  attribute DATA_WIDTH : integer;
  attribute DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Bic_top : entity is 8;
  attribute DISCARD_CNT_WIDTH : integer;
  attribute DISCARD_CNT_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Bic_top : entity is 8;
  attribute FRACTION_BITS : integer;
  attribute FRACTION_BITS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Bic_top : entity is 8;
  attribute INPUT_X_RES_WIDTH : integer;
  attribute INPUT_X_RES_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Bic_top : entity is 12;
  attribute INPUT_Y_RES_WIDTH : integer;
  attribute INPUT_Y_RES_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Bic_top : entity is 12;
  attribute OUTPUT_X_RES_WIDTH : integer;
  attribute OUTPUT_X_RES_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Bic_top : entity is 12;
  attribute OUTPUT_Y_RES_WIDTH : integer;
  attribute OUTPUT_Y_RES_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Bic_top : entity is 12;
  attribute RS_READ_LINE : integer;
  attribute RS_READ_LINE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Bic_top : entity is 1;
  attribute RS_START : integer;
  attribute RS_START of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Bic_top : entity is 0;
  attribute SCALE_BITS : integer;
  attribute SCALE_BITS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Bic_top : entity is 18;
  attribute SCALE_FRAC_BITS : integer;
  attribute SCALE_FRAC_BITS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Bic_top : entity is 14;
  attribute SCALE_INT_BITS : integer;
  attribute SCALE_INT_BITS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Bic_top : entity is 4;
  attribute WS_DISCARD : integer;
  attribute WS_DISCARD of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Bic_top : entity is 1;
  attribute WS_DONE : integer;
  attribute WS_DONE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Bic_top : entity is 3;
  attribute WS_READ : integer;
  attribute WS_READ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Bic_top : entity is 2;
  attribute WS_START : integer;
  attribute WS_START of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Bic_top : entity is 0;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Bic_top : entity is "soft";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Bic_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Bic_top is
  signal \<const0>\ : STD_LOGIC;
  signal \FSM_onehot_writeState[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_writeState[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_writeState[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_writeState[2]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_writeState[2]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_writeState_reg_n_0_[1]\ : STD_LOGIC;
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
  signal advanceRead2_i_4_n_0 : STD_LOGIC;
  signal advanceRead2_i_8_n_0 : STD_LOGIC;
  signal advanceRead2_i_9_n_0 : STD_LOGIC;
  signal advanceRead2_reg_i_18_n_0 : STD_LOGIC;
  signal advanceRead2_reg_i_18_n_1 : STD_LOGIC;
  signal advanceRead2_reg_i_18_n_2 : STD_LOGIC;
  signal advanceRead2_reg_i_18_n_3 : STD_LOGIC;
  signal advanceRead2_reg_i_27_n_0 : STD_LOGIC;
  signal advanceRead2_reg_i_27_n_1 : STD_LOGIC;
  signal advanceRead2_reg_i_27_n_2 : STD_LOGIC;
  signal advanceRead2_reg_i_27_n_3 : STD_LOGIC;
  signal advanceRead2_reg_i_2_n_3 : STD_LOGIC;
  signal advanceRead2_reg_i_3_n_1 : STD_LOGIC;
  signal advanceRead2_reg_i_3_n_2 : STD_LOGIC;
  signal advanceRead2_reg_i_3_n_3 : STD_LOGIC;
  signal advanceRead2_reg_i_5_n_0 : STD_LOGIC;
  signal advanceRead2_reg_i_5_n_1 : STD_LOGIC;
  signal advanceRead2_reg_i_5_n_2 : STD_LOGIC;
  signal advanceRead2_reg_i_5_n_3 : STD_LOGIC;
  signal advanceRead2_reg_i_6_n_2 : STD_LOGIC;
  signal advanceRead2_reg_i_6_n_3 : STD_LOGIC;
  signal advanceRead2_reg_i_6_n_4 : STD_LOGIC;
  signal advanceRead2_reg_i_7_n_0 : STD_LOGIC;
  signal advanceRead2_reg_i_7_n_1 : STD_LOGIC;
  signal advanceRead2_reg_i_7_n_2 : STD_LOGIC;
  signal advanceRead2_reg_i_7_n_3 : STD_LOGIC;
  signal advanceRead2_reg_n_0 : STD_LOGIC;
  signal advanceWrite : STD_LOGIC;
  attribute MARK_DEBUG of advanceWrite : signal is std.standard.true;
  signal advanceWrite_inferred_i_3_n_0 : STD_LOGIC;
  signal advanceWrite_inferred_i_4_n_0 : STD_LOGIC;
  signal allDataWritten : STD_LOGIC;
  attribute MARK_DEBUG of allDataWritten : signal is std.standard.true;
  signal dOutValidInt : STD_LOGIC;
  attribute MARK_DEBUG of dOutValidInt : signal is std.standard.true;
  signal dOutValidInt2 : STD_LOGIC_VECTOR ( 12 downto 1 );
  signal dOutValidInt_i_1_n_0 : STD_LOGIC;
  signal dOutValidInt_i_2_n_0 : STD_LOGIC;
  signal dOutValidInt_i_3_n_0 : STD_LOGIC;
  signal dOutValidInt_i_4_n_0 : STD_LOGIC;
  signal dOutValidInt_i_5_n_0 : STD_LOGIC;
  signal discardCountReg : STD_LOGIC;
  signal discardInput19_in : STD_LOGIC;
  signal discardInput2 : STD_LOGIC;
  signal discardInput20_out : STD_LOGIC;
  signal discardInput3 : STD_LOGIC_VECTOR ( 12 downto 1 );
  signal discardInput_i_10_n_0 : STD_LOGIC;
  signal discardInput_i_11_n_0 : STD_LOGIC;
  signal discardInput_i_13_n_0 : STD_LOGIC;
  signal discardInput_i_14_n_0 : STD_LOGIC;
  signal discardInput_i_15_n_0 : STD_LOGIC;
  signal discardInput_i_16_n_0 : STD_LOGIC;
  signal discardInput_i_1_n_0 : STD_LOGIC;
  signal discardInput_i_4_n_0 : STD_LOGIC;
  signal discardInput_i_8_n_0 : STD_LOGIC;
  signal discardInput_i_9_n_0 : STD_LOGIC;
  signal discardInput_reg_i_12_n_0 : STD_LOGIC;
  signal discardInput_reg_i_12_n_1 : STD_LOGIC;
  signal discardInput_reg_i_12_n_2 : STD_LOGIC;
  signal discardInput_reg_i_12_n_3 : STD_LOGIC;
  signal discardInput_reg_i_17_n_0 : STD_LOGIC;
  signal discardInput_reg_i_17_n_1 : STD_LOGIC;
  signal discardInput_reg_i_17_n_2 : STD_LOGIC;
  signal discardInput_reg_i_17_n_3 : STD_LOGIC;
  signal discardInput_reg_i_5_n_0 : STD_LOGIC;
  signal discardInput_reg_i_5_n_1 : STD_LOGIC;
  signal discardInput_reg_i_5_n_2 : STD_LOGIC;
  signal discardInput_reg_i_5_n_3 : STD_LOGIC;
  signal discardInput_reg_i_6_n_2 : STD_LOGIC;
  signal discardInput_reg_i_6_n_3 : STD_LOGIC;
  signal discardInput_reg_i_6_n_4 : STD_LOGIC;
  signal discardInput_reg_i_7_n_0 : STD_LOGIC;
  signal discardInput_reg_i_7_n_1 : STD_LOGIC;
  signal discardInput_reg_i_7_n_2 : STD_LOGIC;
  signal discardInput_reg_i_7_n_3 : STD_LOGIC;
  signal discardInput_reg_n_0 : STD_LOGIC;
  signal enableNextDin : STD_LOGIC;
  signal enableNextDin_reg_n_0 : STD_LOGIC;
  signal fillCount : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute MARK_DEBUG of fillCount : signal is std.standard.true;
  signal forceRead : STD_LOGIC;
  attribute MARK_DEBUG of forceRead : signal is std.standard.true;
  signal forceRead_i_1_n_0 : STD_LOGIC;
  signal getNextPlusOne : STD_LOGIC;
  signal getNextPlusOne_i_1_n_0 : STD_LOGIC;
  signal i_vid_de : STD_LOGIC;
  attribute MARK_DEBUG of i_vid_de : signal is std.standard.true;
  signal i_vout_read : STD_LOGIC;
  attribute MARK_DEBUG of i_vout_read : signal is std.standard.true;
  signal lineSwitchOutputDisable : STD_LOGIC;
  signal lineSwitchOutputDisable_i_1_n_0 : STD_LOGIC;
  signal lineSwitchOutputDisable_i_2_n_0 : STD_LOGIC;
  signal outputColumn : STD_LOGIC_VECTOR ( 11 downto 0 );
  attribute MARK_DEBUG of outputColumn : signal is std.standard.true;
  signal \outputColumn[0]_i_1_n_0\ : STD_LOGIC;
  signal \outputColumn[10]_i_1_n_0\ : STD_LOGIC;
  signal \outputColumn[11]_i_1_n_0\ : STD_LOGIC;
  signal \outputColumn[11]_i_2_n_0\ : STD_LOGIC;
  signal \outputColumn[11]_i_4_n_0\ : STD_LOGIC;
  signal \outputColumn[11]_i_5_n_0\ : STD_LOGIC;
  signal \outputColumn[11]_i_6_n_0\ : STD_LOGIC;
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
  signal \outputColumn_reg[11]_i_3_n_1\ : STD_LOGIC;
  signal \outputColumn_reg[11]_i_3_n_2\ : STD_LOGIC;
  signal \outputColumn_reg[11]_i_3_n_3\ : STD_LOGIC;
  signal \outputColumn_reg[11]_i_3_n_4\ : STD_LOGIC;
  signal \outputColumn_reg[11]_i_3_n_5\ : STD_LOGIC;
  signal \outputColumn_reg[11]_i_3_n_6\ : STD_LOGIC;
  signal \outputColumn_reg[11]_i_3_n_7\ : STD_LOGIC;
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
  signal ramRB_i_2_n_0 : STD_LOGIC;
  signal readState : STD_LOGIC;
  attribute MARK_DEBUG of readState : signal is std.standard.true;
  signal readState_i_1_n_0 : STD_LOGIC;
  signal readyForRead_i_1_n_0 : STD_LOGIC;
  signal readyForRead_i_3_n_0 : STD_LOGIC;
  signal readyForRead_i_4_n_0 : STD_LOGIC;
  signal readyForRead_reg_n_0 : STD_LOGIC;
  signal \^s_axis_tready\ : STD_LOGIC;
  attribute MARK_DEBUG of s_axis_tready : signal is std.standard.true;
  signal \writeColCount[0]_i_2_n_0\ : STD_LOGIC;
  signal \writeColCount[0]_i_3_n_0\ : STD_LOGIC;
  signal \writeColCount[0]_i_4_n_0\ : STD_LOGIC;
  signal \writeColCount[0]_i_5_n_0\ : STD_LOGIC;
  signal \writeColCount[0]_i_6_n_0\ : STD_LOGIC;
  signal \writeColCount[0]_i_7_n_0\ : STD_LOGIC;
  signal \writeColCount[0]_i_8_n_0\ : STD_LOGIC;
  signal \writeColCount[4]_i_2_n_0\ : STD_LOGIC;
  signal \writeColCount[4]_i_3_n_0\ : STD_LOGIC;
  signal \writeColCount[4]_i_4_n_0\ : STD_LOGIC;
  signal \writeColCount[4]_i_5_n_0\ : STD_LOGIC;
  signal \writeColCount[8]_i_2_n_0\ : STD_LOGIC;
  signal \writeColCount[8]_i_3_n_0\ : STD_LOGIC;
  signal \writeColCount_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \writeColCount_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \writeColCount_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \writeColCount_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \writeColCount_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \writeColCount_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \writeColCount_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \writeColCount_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \writeColCount_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \writeColCount_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \writeColCount_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \writeColCount_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \writeColCount_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \writeColCount_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \writeColCount_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \writeColCount_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \writeColCount_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \writeColCount_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \writeColCount_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \writeColCount_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \writeColCount_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \writeColCount_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \writeColCount_reg[8]_i_1_n_7\ : STD_LOGIC;
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
  signal writeRowCount : STD_LOGIC_VECTOR ( 11 downto 0 );
  attribute MARK_DEBUG of writeRowCount : signal is std.standard.true;
  signal \writeRowCount[0]_i_1_n_0\ : STD_LOGIC;
  signal \writeRowCount[10]_i_1_n_0\ : STD_LOGIC;
  signal \writeRowCount[11]_i_1_n_0\ : STD_LOGIC;
  signal \writeRowCount[11]_i_2_n_0\ : STD_LOGIC;
  signal \writeRowCount[11]_i_4_n_0\ : STD_LOGIC;
  signal \writeRowCount[11]_i_5_n_0\ : STD_LOGIC;
  signal \writeRowCount[1]_i_1_n_0\ : STD_LOGIC;
  signal \writeRowCount[2]_i_1_n_0\ : STD_LOGIC;
  signal \writeRowCount[3]_i_1_n_0\ : STD_LOGIC;
  signal \writeRowCount[3]_i_3_n_0\ : STD_LOGIC;
  signal \writeRowCount[4]_i_1_n_0\ : STD_LOGIC;
  signal \writeRowCount[5]_i_1_n_0\ : STD_LOGIC;
  signal \writeRowCount[6]_i_1_n_0\ : STD_LOGIC;
  signal \writeRowCount[7]_i_1_n_0\ : STD_LOGIC;
  signal \writeRowCount[8]_i_1_n_0\ : STD_LOGIC;
  signal \writeRowCount[9]_i_1_n_0\ : STD_LOGIC;
  signal \writeRowCount__0\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \writeRowCount_reg[11]_i_3_n_1\ : STD_LOGIC;
  signal \writeRowCount_reg[11]_i_3_n_2\ : STD_LOGIC;
  signal \writeRowCount_reg[11]_i_3_n_3\ : STD_LOGIC;
  signal \writeRowCount_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \writeRowCount_reg[3]_i_2_n_1\ : STD_LOGIC;
  signal \writeRowCount_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \writeRowCount_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \writeRowCount_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \writeRowCount_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \writeRowCount_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \writeRowCount_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal xPixLow : STD_LOGIC_VECTOR ( 11 downto 0 );
  attribute MARK_DEBUG of xPixLow : signal is std.standard.true;
  signal xScaleAmount0 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \xScaleAmount[14]_i_1_n_0\ : STD_LOGIC;
  signal \xScaleAmount[15]_i_1_n_0\ : STD_LOGIC;
  signal \xScaleAmount[16]_i_1_n_0\ : STD_LOGIC;
  signal \xScaleAmount[17]_i_1_n_0\ : STD_LOGIC;
  signal \xScaleAmount[17]_i_3_n_0\ : STD_LOGIC;
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
  signal \xScaleAmount_reg[25]_i_3_n_1\ : STD_LOGIC;
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
  signal NLW_advanceRead2_reg_i_2_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_advanceRead2_reg_i_2_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_advanceRead2_reg_i_3_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_advanceRead2_reg_i_3_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_advanceRead2_reg_i_5_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_advanceRead2_reg_i_6_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_advanceRead2_reg_i_7_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_discardInput_reg_i_2_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_discardInput_reg_i_2_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_discardInput_reg_i_3_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_discardInput_reg_i_3_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_discardInput_reg_i_5_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_discardInput_reg_i_6_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_discardInput_reg_i_7_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_outputColumn_reg[11]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_outputLine_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_ramRB_readData00_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ramRB_readData01_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ramRB_readData02_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ramRB_readData03_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ramRB_readData10_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ramRB_readData11_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ramRB_readData12_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ramRB_readData13_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ramRB_readData20_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ramRB_readData21_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ramRB_readData22_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ramRB_readData23_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ramRB_readData30_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ramRB_readData31_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ramRB_readData32_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ramRB_readData33_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_writeColCount_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_writeNextPlusOne_reg[11]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_writeNextPlusOne_reg[11]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_writeNextValidLine_reg[11]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_writeNextValidLine_reg[11]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_writeNextValidLine_reg[11]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_writeOutputLine_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_writeRowCount_reg[11]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_xScaleAmount_reg[25]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_yScaleAmountNext_reg[25]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_yScaleAmountNext_reg[25]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_writeState_reg[0]\ : label is "WS_DISCARD:01,WS_READ:010,WS_START:001,WS_DONE:100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_writeState_reg[1]\ : label is "WS_DISCARD:01,WS_READ:010,WS_START:001,WS_DONE:100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_writeState_reg[2]\ : label is "WS_DISCARD:01,WS_READ:010,WS_START:001,WS_DONE:100";
  attribute KEEP : string;
  attribute KEEP of advanceRead1_reg : label is "yes";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of advanceRead2_reg_i_3 : label is 11;
  attribute COMPARATOR_THRESHOLD of advanceRead2_reg_i_7 : label is 11;
  attribute KEEP of dOutValidInt_reg : label is "yes";
  attribute KEEP of forceRead_reg : label is "yes";
  attribute KEEP of \outputColumn_reg[0]\ : label is "yes";
  attribute KEEP of \outputColumn_reg[10]\ : label is "yes";
  attribute KEEP of \outputColumn_reg[11]\ : label is "yes";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \outputColumn_reg[11]_i_3\ : label is 35;
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
  attribute DATA_WIDTH of ramRB : label is 8;
  attribute KEEP_HIERARCHY of ramRB : label is "soft";
  attribute KEEP of readState_reg : label is "yes";
  attribute ADDER_THRESHOLD of \writeColCount_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \writeColCount_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \writeColCount_reg[8]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \writeNextPlusOne_reg[11]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \writeNextPlusOne_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \writeNextPlusOne_reg[8]_i_1\ : label is 35;
  attribute COMPARATOR_THRESHOLD of \writeNextValidLine_reg[11]_i_1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \writeNextValidLine_reg[11]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \writeOutputLine_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \writeOutputLine_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \writeOutputLine_reg[8]_i_1\ : label is 11;
  attribute KEEP of \writeRowCount_reg[0]\ : label is "yes";
  attribute KEEP of \writeRowCount_reg[10]\ : label is "yes";
  attribute KEEP of \writeRowCount_reg[11]\ : label is "yes";
  attribute ADDER_THRESHOLD of \writeRowCount_reg[11]_i_3\ : label is 35;
  attribute KEEP of \writeRowCount_reg[1]\ : label is "yes";
  attribute KEEP of \writeRowCount_reg[2]\ : label is "yes";
  attribute KEEP of \writeRowCount_reg[3]\ : label is "yes";
  attribute ADDER_THRESHOLD of \writeRowCount_reg[3]_i_2\ : label is 35;
  attribute KEEP of \writeRowCount_reg[4]\ : label is "yes";
  attribute KEEP of \writeRowCount_reg[5]\ : label is "yes";
  attribute KEEP of \writeRowCount_reg[6]\ : label is "yes";
  attribute KEEP of \writeRowCount_reg[7]\ : label is "yes";
  attribute ADDER_THRESHOLD of \writeRowCount_reg[7]_i_2\ : label is 35;
  attribute KEEP of \writeRowCount_reg[8]\ : label is "yes";
  attribute KEEP of \writeRowCount_reg[9]\ : label is "yes";
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
\FSM_onehot_writeState[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A222AAAA"
    )
        port map (
      I0 => \FSM_onehot_writeState_reg_n_0_[1]\,
      I1 => i_vid_de,
      I2 => fillCount(1),
      I3 => fillCount(2),
      I4 => enableNextDin_reg_n_0,
      O => \FSM_onehot_writeState[0]_i_1_n_0\
    );
\FSM_onehot_writeState[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => discardCountReg,
      I1 => \FSM_onehot_writeState[2]_i_3_n_0\,
      O => enableNextDin
    );
\FSM_onehot_writeState[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08880000"
    )
        port map (
      I0 => \FSM_onehot_writeState_reg_n_0_[1]\,
      I1 => enableNextDin_reg_n_0,
      I2 => fillCount(2),
      I3 => fillCount(1),
      I4 => i_vid_de,
      O => \FSM_onehot_writeState[2]_i_2_n_0\
    );
\FSM_onehot_writeState[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \writeRowCount[11]_i_2_n_0\,
      I1 => discardInput19_in,
      I2 => \FSM_onehot_writeState[2]_i_4_n_0\,
      I3 => \FSM_onehot_writeState[2]_i_5_n_0\,
      O => \FSM_onehot_writeState[2]_i_3_n_0\
    );
\FSM_onehot_writeState[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFFFFFFFFFF"
    )
        port map (
      I0 => writeRowCount(9),
      I1 => writeRowCount(10),
      I2 => writeRowCount(11),
      I3 => writeRowCount(4),
      I4 => writeRowCount(6),
      I5 => writeRowCount(2),
      O => \FSM_onehot_writeState[2]_i_4_n_0\
    );
\FSM_onehot_writeState[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => writeRowCount(1),
      I1 => writeRowCount(0),
      I2 => writeRowCount(3),
      I3 => writeRowCount(5),
      I4 => writeRowCount(7),
      I5 => writeRowCount(8),
      O => \FSM_onehot_writeState[2]_i_5_n_0\
    );
\FSM_onehot_writeState_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => enableNextDin,
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
      CE => enableNextDin,
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
      CE => enableNextDin,
      CLR => ramRB_i_1_n_0,
      D => \FSM_onehot_writeState[2]_i_2_n_0\,
      Q => allDataWritten
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
advanceRead1_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B8B0"
    )
        port map (
      I0 => advanceRead2_i_4_n_0,
      I1 => readState,
      I2 => advanceRead1,
      I3 => advanceRead2_reg_i_2_n_3,
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
advanceRead2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF0F4000"
    )
        port map (
      I0 => advanceRead2_reg_i_2_n_3,
      I1 => advanceRead2_reg_i_3_n_1,
      I2 => readState,
      I3 => advanceRead2_i_4_n_0,
      I4 => advanceRead2_reg_n_0,
      O => advanceRead2_i_1_n_0
    );
advanceRead2_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => dOutValidInt2(11),
      I1 => yPixLowNext(11),
      I2 => dOutValidInt2(10),
      I3 => yPixLowNext(10),
      O => advanceRead2_i_10_n_0
    );
advanceRead2_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => dOutValidInt2(9),
      I1 => yPixLowNext(9),
      I2 => dOutValidInt2(8),
      I3 => yPixLowNext(8),
      O => advanceRead2_i_11_n_0
    );
advanceRead2_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => outputColumn(3),
      I1 => outputColumn(2),
      I2 => outputColumn(1),
      I3 => outputColumn(0),
      I4 => outputColumn(11),
      I5 => outputColumn(10),
      O => advanceRead2_i_12_n_0
    );
advanceRead2_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => outputColumn(6),
      I1 => outputColumn(7),
      I2 => outputColumn(8),
      I3 => outputColumn(9),
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
advanceRead2_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => advanceRead2_i_12_n_0,
      I1 => outputColumn(5),
      I2 => outputColumn(4),
      I3 => i_vout_read,
      I4 => dOutValidInt,
      I5 => advanceRead2_i_13_n_0,
      O => advanceRead2_i_4_n_0
    );
advanceRead2_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => yPixLowNext(11),
      I1 => dOutValidInt2(11),
      I2 => yPixLowNext(10),
      I3 => dOutValidInt2(10),
      O => advanceRead2_i_8_n_0
    );
advanceRead2_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => yPixLowNext(9),
      I1 => dOutValidInt2(9),
      I2 => yPixLowNext(8),
      I3 => dOutValidInt2(8),
      O => advanceRead2_i_9_n_0
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
advanceRead2_reg_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => advanceRead2_reg_i_5_n_0,
      CO(3 downto 1) => NLW_advanceRead2_reg_i_2_CO_UNCONNECTED(3 downto 1),
      CO(0) => advanceRead2_reg_i_2_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_advanceRead2_reg_i_2_O_UNCONNECTED(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => advanceRead2_reg_i_6_n_4
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
      CO(3) => NLW_advanceRead2_reg_i_3_CO_UNCONNECTED(3),
      CO(2) => advanceRead2_reg_i_3_n_1,
      CO(1) => advanceRead2_reg_i_3_n_2,
      CO(0) => advanceRead2_reg_i_3_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => advanceRead2_i_8_n_0,
      DI(0) => advanceRead2_i_9_n_0,
      O(3 downto 0) => NLW_advanceRead2_reg_i_3_O_UNCONNECTED(3 downto 0),
      S(3) => '0',
      S(2) => advanceRead2_reg_i_6_n_4,
      S(1) => advanceRead2_i_10_n_0,
      S(0) => advanceRead2_i_11_n_0
    );
advanceRead2_reg_i_5: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => advanceRead2_reg_i_5_n_0,
      CO(2) => advanceRead2_reg_i_5_n_1,
      CO(1) => advanceRead2_reg_i_5_n_2,
      CO(0) => advanceRead2_reg_i_5_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_advanceRead2_reg_i_5_O_UNCONNECTED(3 downto 0),
      S(3) => advanceRead2_i_14_n_0,
      S(2) => advanceRead2_i_15_n_0,
      S(1) => advanceRead2_i_16_n_0,
      S(0) => advanceRead2_i_17_n_0
    );
advanceRead2_reg_i_6: unisim.vcomponents.CARRY4
     port map (
      CI => advanceRead2_reg_i_18_n_0,
      CO(3) => NLW_advanceRead2_reg_i_6_CO_UNCONNECTED(3),
      CO(2) => dOutValidInt2(12),
      CO(1) => advanceRead2_reg_i_6_n_2,
      CO(0) => advanceRead2_reg_i_6_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => advanceRead2_reg_i_6_n_4,
      O(2 downto 0) => dOutValidInt2(11 downto 9),
      S(3) => '1',
      S(2 downto 0) => yPixLow(11 downto 9)
    );
advanceRead2_reg_i_7: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => advanceRead2_reg_i_7_n_0,
      CO(2) => advanceRead2_reg_i_7_n_1,
      CO(1) => advanceRead2_reg_i_7_n_2,
      CO(0) => advanceRead2_reg_i_7_n_3,
      CYINIT => '0',
      DI(3) => advanceRead2_i_19_n_0,
      DI(2) => advanceRead2_i_20_n_0,
      DI(1) => advanceRead2_i_21_n_0,
      DI(0) => advanceRead2_i_22_n_0,
      O(3 downto 0) => NLW_advanceRead2_reg_i_7_O_UNCONNECTED(3 downto 0),
      S(3) => advanceRead2_i_23_n_0,
      S(2) => advanceRead2_i_24_n_0,
      S(1) => advanceRead2_i_25_n_0,
      S(0) => advanceRead2_i_26_n_0
    );
advanceWrite_inferred_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020202000000000"
    )
        port map (
      I0 => discardInput19_in,
      I1 => discardInput_reg_n_0,
      I2 => enableNextDin_reg_n_0,
      I3 => fillCount(2),
      I4 => fillCount(1),
      I5 => i_vid_de,
      O => advanceWrite
    );
advanceWrite_inferred_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => \writeColCount_reg_n_0_[2]\,
      I1 => \writeColCount_reg_n_0_[1]\,
      I2 => \writeColCount_reg_n_0_[4]\,
      I3 => \writeColCount_reg_n_0_[9]\,
      I4 => advanceWrite_inferred_i_3_n_0,
      I5 => advanceWrite_inferred_i_4_n_0,
      O => discardInput19_in
    );
advanceWrite_inferred_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => \writeColCount_reg_n_0_[10]\,
      I1 => \writeColCount_reg_n_0_[11]\,
      I2 => \writeColCount_reg_n_0_[7]\,
      I3 => \writeColCount_reg_n_0_[0]\,
      O => advanceWrite_inferred_i_3_n_0
    );
advanceWrite_inferred_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \writeColCount_reg_n_0_[6]\,
      I1 => \writeColCount_reg_n_0_[3]\,
      I2 => \writeColCount_reg_n_0_[8]\,
      I3 => \writeColCount_reg_n_0_[5]\,
      O => advanceWrite_inferred_i_4_n_0
    );
dOutValidInt_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF0B0B0B0B0"
    )
        port map (
      I0 => dOutValidInt_i_2_n_0,
      I1 => dOutValidInt_i_3_n_0,
      I2 => dOutValidInt,
      I3 => readyForRead_reg_n_0,
      I4 => readState,
      I5 => dOutValidInt_i_4_n_0,
      O => dOutValidInt_i_1_n_0
    );
dOutValidInt_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CDCDC505FFFFFFFF"
    )
        port map (
      I0 => advanceRead2_reg_i_3_n_1,
      I1 => fillCount(2),
      I2 => advanceRead2_reg_i_2_n_3,
      I3 => fillCount(0),
      I4 => fillCount(1),
      I5 => i_vout_read,
      O => dOutValidInt_i_2_n_0
    );
dOutValidInt_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => advanceRead2_i_13_n_0,
      I1 => outputColumn(3),
      I2 => outputColumn(2),
      I3 => outputColumn(5),
      I4 => outputColumn(4),
      I5 => dOutValidInt_i_5_n_0,
      O => dOutValidInt_i_3_n_0
    );
dOutValidInt_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10111010FFFFFFFF"
    )
        port map (
      I0 => advanceRead2_reg_n_0,
      I1 => advanceRead1,
      I2 => allDataWritten,
      I3 => dOutValidInt,
      I4 => fillCount(2),
      I5 => readState,
      O => dOutValidInt_i_4_n_0
    );
dOutValidInt_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => outputColumn(10),
      I1 => outputColumn(11),
      I2 => outputColumn(0),
      I3 => outputColumn(1),
      O => dOutValidInt_i_5_n_0
    );
dOutValidInt_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => dOutValidInt_i_1_n_0,
      Q => dOutValidInt
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
      I4 => discardInput_i_4_n_0,
      I5 => discardInput_reg_n_0,
      O => discardInput_i_1_n_0
    );
discardInput_i_10: unisim.vcomponents.LUT6
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
      O => discardInput_i_10_n_0
    );
discardInput_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6006000000006006"
    )
        port map (
      I0 => writeNextValidLine(0),
      I1 => writeRowCount(0),
      I2 => writeNextValidLine(1),
      I3 => discardInput3(1),
      I4 => writeNextValidLine(2),
      I5 => discardInput3(2),
      O => discardInput_i_11_n_0
    );
discardInput_i_13: unisim.vcomponents.LUT6
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
      O => discardInput_i_13_n_0
    );
discardInput_i_14: unisim.vcomponents.LUT6
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
      O => discardInput_i_14_n_0
    );
discardInput_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \writeNextPlusOne_reg_n_0_[5]\,
      I1 => discardInput3(5),
      I2 => \writeNextPlusOne_reg_n_0_[4]\,
      I3 => discardInput3(4),
      I4 => discardInput3(3),
      I5 => \writeNextPlusOne_reg_n_0_[3]\,
      O => discardInput_i_15_n_0
    );
discardInput_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0990000000000990"
    )
        port map (
      I0 => \writeNextPlusOne_reg_n_0_[2]\,
      I1 => discardInput3(2),
      I2 => writeRowCount(0),
      I3 => \writeNextPlusOne_reg_n_0_[0]\,
      I4 => discardInput3(1),
      I5 => \writeNextPlusOne_reg_n_0_[1]\,
      O => discardInput_i_16_n_0
    );
discardInput_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080808000000000"
    )
        port map (
      I0 => discardInput19_in,
      I1 => \FSM_onehot_writeState_reg_n_0_[1]\,
      I2 => enableNextDin_reg_n_0,
      I3 => fillCount(2),
      I4 => fillCount(1),
      I5 => i_vid_de,
      O => discardInput_i_4_n_0
    );
discardInput_i_8: unisim.vcomponents.LUT6
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
      O => discardInput_i_8_n_0
    );
discardInput_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => writeNextValidLine(8),
      I1 => discardInput3(8),
      I2 => writeNextValidLine(6),
      I3 => discardInput3(6),
      I4 => discardInput3(7),
      I5 => writeNextValidLine(7),
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
discardInput_reg_i_12: unisim.vcomponents.CARRY4
     port map (
      CI => discardInput_reg_i_17_n_0,
      CO(3) => discardInput_reg_i_12_n_0,
      CO(2) => discardInput_reg_i_12_n_1,
      CO(1) => discardInput_reg_i_12_n_2,
      CO(0) => discardInput_reg_i_12_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => discardInput3(8 downto 5),
      S(3 downto 0) => writeRowCount(8 downto 5)
    );
discardInput_reg_i_17: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => discardInput_reg_i_17_n_0,
      CO(2) => discardInput_reg_i_17_n_1,
      CO(1) => discardInput_reg_i_17_n_2,
      CO(0) => discardInput_reg_i_17_n_3,
      CYINIT => writeRowCount(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => discardInput3(4 downto 1),
      S(3 downto 0) => writeRowCount(4 downto 1)
    );
discardInput_reg_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => discardInput_reg_i_5_n_0,
      CO(3 downto 1) => NLW_discardInput_reg_i_2_CO_UNCONNECTED(3 downto 1),
      CO(0) => discardInput20_out,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_discardInput_reg_i_2_O_UNCONNECTED(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => discardInput_reg_i_6_n_4
    );
discardInput_reg_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => discardInput_reg_i_7_n_0,
      CO(3 downto 1) => NLW_discardInput_reg_i_3_CO_UNCONNECTED(3 downto 1),
      CO(0) => discardInput2,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_discardInput_reg_i_3_O_UNCONNECTED(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => discardInput_reg_i_6_n_4
    );
discardInput_reg_i_5: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => discardInput_reg_i_5_n_0,
      CO(2) => discardInput_reg_i_5_n_1,
      CO(1) => discardInput_reg_i_5_n_2,
      CO(0) => discardInput_reg_i_5_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_discardInput_reg_i_5_O_UNCONNECTED(3 downto 0),
      S(3) => discardInput_i_8_n_0,
      S(2) => discardInput_i_9_n_0,
      S(1) => discardInput_i_10_n_0,
      S(0) => discardInput_i_11_n_0
    );
discardInput_reg_i_6: unisim.vcomponents.CARRY4
     port map (
      CI => discardInput_reg_i_12_n_0,
      CO(3) => NLW_discardInput_reg_i_6_CO_UNCONNECTED(3),
      CO(2) => discardInput3(12),
      CO(1) => discardInput_reg_i_6_n_2,
      CO(0) => discardInput_reg_i_6_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => discardInput_reg_i_6_n_4,
      O(2 downto 0) => discardInput3(11 downto 9),
      S(3) => '1',
      S(2 downto 0) => writeRowCount(11 downto 9)
    );
discardInput_reg_i_7: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => discardInput_reg_i_7_n_0,
      CO(2) => discardInput_reg_i_7_n_1,
      CO(1) => discardInput_reg_i_7_n_2,
      CO(0) => discardInput_reg_i_7_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_discardInput_reg_i_7_O_UNCONNECTED(3 downto 0),
      S(3) => discardInput_i_13_n_0,
      S(2) => discardInput_i_14_n_0,
      S(1) => discardInput_i_15_n_0,
      S(0) => discardInput_i_16_n_0
    );
enableNextDin_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => enableNextDin,
      CLR => ramRB_i_1_n_0,
      D => discardCountReg,
      Q => enableNextDin_reg_n_0
    );
forceRead_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEAAAA"
    )
        port map (
      I0 => \FSM_onehot_writeState[2]_i_3_n_0\,
      I1 => \FSM_onehot_writeState_reg_n_0_[1]\,
      I2 => allDataWritten,
      I3 => discardCountReg,
      I4 => forceRead,
      O => forceRead_i_1_n_0
    );
forceRead_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => forceRead_i_1_n_0,
      Q => forceRead
    );
getNextPlusOne_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \writeNextValidLine_reg[11]_i_1_n_2\,
      O => getNextPlusOne_i_1_n_0
    );
getNextPlusOne_reg: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => getNextPlusOne_i_1_n_0,
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
      O => m_axis_tvalid
    );
i_9: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '1',
      O => i_vout_read
    );
i_vid_de_inferred_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => \^s_axis_tready\,
      I2 => discardInput_reg_n_0,
      O => i_vid_de
    );
lineSwitchOutputDisable_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => advanceRead2_i_4_n_0,
      I1 => lineSwitchOutputDisable_i_2_n_0,
      I2 => readState,
      I3 => lineSwitchOutputDisable,
      O => lineSwitchOutputDisable_i_1_n_0
    );
lineSwitchOutputDisable_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000F2"
    )
        port map (
      I0 => fillCount(2),
      I1 => dOutValidInt,
      I2 => allDataWritten,
      I3 => advanceRead1,
      I4 => advanceRead2_reg_n_0,
      O => lineSwitchOutputDisable_i_2_n_0
    );
lineSwitchOutputDisable_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => lineSwitchOutputDisable_i_1_n_0,
      Q => lineSwitchOutputDisable
    );
\outputColumn[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2FFFFFFF20000000"
    )
        port map (
      I0 => \outputColumn_reg[3]_i_2_n_7\,
      I1 => \outputColumn[11]_i_2_n_0\,
      I2 => readState,
      I3 => i_vout_read,
      I4 => dOutValidInt,
      I5 => outputColumn(0),
      O => \outputColumn[0]_i_1_n_0\
    );
\outputColumn[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2FFFFFFF20000000"
    )
        port map (
      I0 => \outputColumn_reg[11]_i_3_n_5\,
      I1 => \outputColumn[11]_i_2_n_0\,
      I2 => readState,
      I3 => i_vout_read,
      I4 => dOutValidInt,
      I5 => outputColumn(10),
      O => \outputColumn[10]_i_1_n_0\
    );
\outputColumn[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4FFFFFFF40000000"
    )
        port map (
      I0 => \outputColumn[11]_i_2_n_0\,
      I1 => \outputColumn_reg[11]_i_3_n_4\,
      I2 => readState,
      I3 => i_vout_read,
      I4 => dOutValidInt,
      I5 => outputColumn(11),
      O => \outputColumn[11]_i_1_n_0\
    );
\outputColumn[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => outputColumn(1),
      I1 => outputColumn(0),
      I2 => outputColumn(2),
      I3 => outputColumn(3),
      I4 => \outputColumn[11]_i_4_n_0\,
      O => \outputColumn[11]_i_2_n_0\
    );
\outputColumn[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBFFFFFFFFF"
    )
        port map (
      I0 => \outputColumn[11]_i_5_n_0\,
      I1 => outputColumn(7),
      I2 => outputColumn(6),
      I3 => \outputColumn[11]_i_6_n_0\,
      I4 => outputColumn(11),
      I5 => outputColumn(10),
      O => \outputColumn[11]_i_4_n_0\
    );
\outputColumn[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => outputColumn(4),
      I1 => outputColumn(5),
      O => \outputColumn[11]_i_5_n_0\
    );
\outputColumn[11]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => outputColumn(9),
      I1 => outputColumn(8),
      O => \outputColumn[11]_i_6_n_0\
    );
\outputColumn[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2FFFFFFF20000000"
    )
        port map (
      I0 => \outputColumn_reg[3]_i_2_n_6\,
      I1 => \outputColumn[11]_i_2_n_0\,
      I2 => readState,
      I3 => i_vout_read,
      I4 => dOutValidInt,
      I5 => outputColumn(1),
      O => \outputColumn[1]_i_1_n_0\
    );
\outputColumn[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2FFFFFFF20000000"
    )
        port map (
      I0 => \outputColumn_reg[3]_i_2_n_5\,
      I1 => \outputColumn[11]_i_2_n_0\,
      I2 => readState,
      I3 => i_vout_read,
      I4 => dOutValidInt,
      I5 => outputColumn(2),
      O => \outputColumn[2]_i_1_n_0\
    );
\outputColumn[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2FFFFFFF20000000"
    )
        port map (
      I0 => \outputColumn_reg[3]_i_2_n_4\,
      I1 => \outputColumn[11]_i_2_n_0\,
      I2 => readState,
      I3 => i_vout_read,
      I4 => dOutValidInt,
      I5 => outputColumn(3),
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
\outputColumn[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2FFFFFFF20000000"
    )
        port map (
      I0 => \outputColumn_reg[7]_i_2_n_7\,
      I1 => \outputColumn[11]_i_2_n_0\,
      I2 => readState,
      I3 => i_vout_read,
      I4 => dOutValidInt,
      I5 => outputColumn(4),
      O => \outputColumn[4]_i_1_n_0\
    );
\outputColumn[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2FFFFFFF20000000"
    )
        port map (
      I0 => \outputColumn_reg[7]_i_2_n_6\,
      I1 => \outputColumn[11]_i_2_n_0\,
      I2 => readState,
      I3 => i_vout_read,
      I4 => dOutValidInt,
      I5 => outputColumn(5),
      O => \outputColumn[5]_i_1_n_0\
    );
\outputColumn[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2FFFFFFF20000000"
    )
        port map (
      I0 => \outputColumn_reg[7]_i_2_n_5\,
      I1 => \outputColumn[11]_i_2_n_0\,
      I2 => readState,
      I3 => i_vout_read,
      I4 => dOutValidInt,
      I5 => outputColumn(6),
      O => \outputColumn[6]_i_1_n_0\
    );
\outputColumn[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2FFFFFFF20000000"
    )
        port map (
      I0 => \outputColumn_reg[7]_i_2_n_4\,
      I1 => \outputColumn[11]_i_2_n_0\,
      I2 => readState,
      I3 => i_vout_read,
      I4 => dOutValidInt,
      I5 => outputColumn(7),
      O => \outputColumn[7]_i_1_n_0\
    );
\outputColumn[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2FFFFFFF20000000"
    )
        port map (
      I0 => \outputColumn_reg[11]_i_3_n_7\,
      I1 => \outputColumn[11]_i_2_n_0\,
      I2 => readState,
      I3 => i_vout_read,
      I4 => dOutValidInt,
      I5 => outputColumn(8),
      O => \outputColumn[8]_i_1_n_0\
    );
\outputColumn[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2FFFFFFF20000000"
    )
        port map (
      I0 => \outputColumn_reg[11]_i_3_n_6\,
      I1 => \outputColumn[11]_i_2_n_0\,
      I2 => readState,
      I3 => i_vout_read,
      I4 => dOutValidInt,
      I5 => outputColumn(9),
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
\outputColumn_reg[11]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \outputColumn_reg[7]_i_2_n_0\,
      CO(3) => \NLW_outputColumn_reg[11]_i_3_CO_UNCONNECTED\(3),
      CO(2) => \outputColumn_reg[11]_i_3_n_1\,
      CO(1) => \outputColumn_reg[11]_i_3_n_2\,
      CO(0) => \outputColumn_reg[11]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \outputColumn_reg[11]_i_3_n_4\,
      O(2) => \outputColumn_reg[11]_i_3_n_5\,
      O(1) => \outputColumn_reg[11]_i_3_n_6\,
      O(0) => \outputColumn_reg[11]_i_3_n_7\,
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
\outputLine[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => advanceRead2_i_4_n_0,
      I1 => readState,
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
ramRB: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ramFifo
     port map (
      advanceRead1 => advanceRead1,
      advanceRead2 => advanceRead2_reg_n_0,
      advanceWrite => advanceWrite,
      clk => clk,
      fillCount(2 downto 0) => fillCount(2 downto 0),
      forceRead => forceRead,
      readAddress(11 downto 0) => xPixLow(11 downto 0),
      readData00(7 downto 0) => NLW_ramRB_readData00_UNCONNECTED(7 downto 0),
      readData01(7 downto 0) => NLW_ramRB_readData01_UNCONNECTED(7 downto 0),
      readData02(7 downto 0) => NLW_ramRB_readData02_UNCONNECTED(7 downto 0),
      readData03(7 downto 0) => NLW_ramRB_readData03_UNCONNECTED(7 downto 0),
      readData10(7 downto 0) => NLW_ramRB_readData10_UNCONNECTED(7 downto 0),
      readData11(7 downto 0) => NLW_ramRB_readData11_UNCONNECTED(7 downto 0),
      readData12(7 downto 0) => NLW_ramRB_readData12_UNCONNECTED(7 downto 0),
      readData13(7 downto 0) => NLW_ramRB_readData13_UNCONNECTED(7 downto 0),
      readData20(7 downto 0) => NLW_ramRB_readData20_UNCONNECTED(7 downto 0),
      readData21(7 downto 0) => NLW_ramRB_readData21_UNCONNECTED(7 downto 0),
      readData22(7 downto 0) => NLW_ramRB_readData22_UNCONNECTED(7 downto 0),
      readData23(7 downto 0) => NLW_ramRB_readData23_UNCONNECTED(7 downto 0),
      readData30(7 downto 0) => NLW_ramRB_readData30_UNCONNECTED(7 downto 0),
      readData31(7 downto 0) => NLW_ramRB_readData31_UNCONNECTED(7 downto 0),
      readData32(7 downto 0) => NLW_ramRB_readData32_UNCONNECTED(7 downto 0),
      readData33(7 downto 0) => NLW_ramRB_readData33_UNCONNECTED(7 downto 0),
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
      writeData(7 downto 0) => s_axis_tdata(7 downto 0),
      writeEnable => ramRB_i_2_n_0
    );
ramRB_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => ramRB_i_1_n_0
    );
ramRB_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002A00"
    )
        port map (
      I0 => i_vid_de,
      I1 => fillCount(1),
      I2 => fillCount(2),
      I3 => enableNextDin_reg_n_0,
      I4 => discardInput_reg_n_0,
      O => ramRB_i_2_n_0
    );
readState_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => readState,
      I1 => readyForRead_reg_n_0,
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
      I0 => \p_0_in__0\,
      I1 => discardInput_i_4_n_0,
      I2 => readyForRead_reg_n_0,
      O => readyForRead_i_1_n_0
    );
readyForRead_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => readyForRead_i_3_n_0,
      I1 => writeRowCount(7),
      I2 => writeRowCount(4),
      I3 => writeRowCount(3),
      I4 => readyForRead_i_4_n_0,
      O => \p_0_in__0\
    );
readyForRead_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF8"
    )
        port map (
      I0 => writeRowCount(1),
      I1 => writeRowCount(0),
      I2 => writeRowCount(2),
      I3 => writeRowCount(8),
      I4 => writeRowCount(5),
      I5 => writeRowCount(6),
      O => readyForRead_i_3_n_0
    );
readyForRead_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => writeRowCount(11),
      I1 => writeRowCount(10),
      I2 => writeRowCount(9),
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
      I1 => fillCount(2),
      I2 => fillCount(1),
      O => \^s_axis_tready\
    );
\writeColCount[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \writeColCount[0]_i_7_n_0\,
      I1 => \writeColCount[0]_i_8_n_0\,
      I2 => \writeColCount_reg_n_0_[0]\,
      O => \writeColCount[0]_i_2_n_0\
    );
\writeColCount[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \writeColCount[0]_i_7_n_0\,
      I1 => \writeColCount[0]_i_8_n_0\,
      I2 => \writeColCount_reg_n_0_[3]\,
      O => \writeColCount[0]_i_3_n_0\
    );
\writeColCount[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \writeColCount[0]_i_7_n_0\,
      I1 => \writeColCount[0]_i_8_n_0\,
      I2 => \writeColCount_reg_n_0_[2]\,
      O => \writeColCount[0]_i_4_n_0\
    );
\writeColCount[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \writeColCount[0]_i_7_n_0\,
      I1 => \writeColCount[0]_i_8_n_0\,
      I2 => \writeColCount_reg_n_0_[1]\,
      O => \writeColCount[0]_i_5_n_0\
    );
\writeColCount[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D02F"
    )
        port map (
      I0 => \writeColCount[0]_i_7_n_0\,
      I1 => \writeColCount[0]_i_8_n_0\,
      I2 => \writeColCount_reg_n_0_[0]\,
      I3 => discardInput19_in,
      O => \writeColCount[0]_i_6_n_0\
    );
\writeColCount[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \writeColCount_reg_n_0_[4]\,
      I1 => \writeColCount_reg_n_0_[3]\,
      I2 => \writeColCount_reg_n_0_[5]\,
      I3 => \writeColCount_reg_n_0_[1]\,
      I4 => \writeColCount_reg_n_0_[0]\,
      I5 => \writeColCount_reg_n_0_[2]\,
      O => \writeColCount[0]_i_7_n_0\
    );
\writeColCount[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF7FFFFF"
    )
        port map (
      I0 => \writeColCount_reg_n_0_[7]\,
      I1 => \writeColCount_reg_n_0_[6]\,
      I2 => \writeColCount_reg_n_0_[8]\,
      I3 => \writeColCount_reg_n_0_[9]\,
      I4 => \writeColCount_reg_n_0_[10]\,
      I5 => \writeColCount_reg_n_0_[11]\,
      O => \writeColCount[0]_i_8_n_0\
    );
\writeColCount[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \writeColCount[0]_i_7_n_0\,
      I1 => \writeColCount[0]_i_8_n_0\,
      I2 => \writeColCount_reg_n_0_[7]\,
      O => \writeColCount[4]_i_2_n_0\
    );
\writeColCount[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \writeColCount[0]_i_7_n_0\,
      I1 => \writeColCount[0]_i_8_n_0\,
      I2 => \writeColCount_reg_n_0_[6]\,
      O => \writeColCount[4]_i_3_n_0\
    );
\writeColCount[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \writeColCount[0]_i_7_n_0\,
      I1 => \writeColCount[0]_i_8_n_0\,
      I2 => \writeColCount_reg_n_0_[5]\,
      O => \writeColCount[4]_i_4_n_0\
    );
\writeColCount[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \writeColCount[0]_i_7_n_0\,
      I1 => \writeColCount[0]_i_8_n_0\,
      I2 => \writeColCount_reg_n_0_[4]\,
      O => \writeColCount[4]_i_5_n_0\
    );
\writeColCount[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \writeColCount[0]_i_7_n_0\,
      I1 => \writeColCount[0]_i_8_n_0\,
      I2 => \writeColCount_reg_n_0_[10]\,
      O => \writeColCount[8]_i_2_n_0\
    );
\writeColCount[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \writeColCount[0]_i_7_n_0\,
      I1 => \writeColCount[0]_i_8_n_0\,
      I2 => \writeColCount_reg_n_0_[8]\,
      O => \writeColCount[8]_i_3_n_0\
    );
\writeColCount_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \FSM_onehot_writeState[2]_i_2_n_0\,
      CLR => ramRB_i_1_n_0,
      D => \writeColCount_reg[0]_i_1_n_7\,
      Q => \writeColCount_reg_n_0_[0]\
    );
\writeColCount_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \writeColCount_reg[0]_i_1_n_0\,
      CO(2) => \writeColCount_reg[0]_i_1_n_1\,
      CO(1) => \writeColCount_reg[0]_i_1_n_2\,
      CO(0) => \writeColCount_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \writeColCount[0]_i_2_n_0\,
      O(3) => \writeColCount_reg[0]_i_1_n_4\,
      O(2) => \writeColCount_reg[0]_i_1_n_5\,
      O(1) => \writeColCount_reg[0]_i_1_n_6\,
      O(0) => \writeColCount_reg[0]_i_1_n_7\,
      S(3) => \writeColCount[0]_i_3_n_0\,
      S(2) => \writeColCount[0]_i_4_n_0\,
      S(1) => \writeColCount[0]_i_5_n_0\,
      S(0) => \writeColCount[0]_i_6_n_0\
    );
\writeColCount_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \FSM_onehot_writeState[2]_i_2_n_0\,
      CLR => ramRB_i_1_n_0,
      D => \writeColCount_reg[8]_i_1_n_5\,
      Q => \writeColCount_reg_n_0_[10]\
    );
\writeColCount_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \FSM_onehot_writeState[2]_i_2_n_0\,
      CLR => ramRB_i_1_n_0,
      D => \writeColCount_reg[8]_i_1_n_4\,
      Q => \writeColCount_reg_n_0_[11]\
    );
\writeColCount_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \FSM_onehot_writeState[2]_i_2_n_0\,
      CLR => ramRB_i_1_n_0,
      D => \writeColCount_reg[0]_i_1_n_6\,
      Q => \writeColCount_reg_n_0_[1]\
    );
\writeColCount_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \FSM_onehot_writeState[2]_i_2_n_0\,
      CLR => ramRB_i_1_n_0,
      D => \writeColCount_reg[0]_i_1_n_5\,
      Q => \writeColCount_reg_n_0_[2]\
    );
\writeColCount_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \FSM_onehot_writeState[2]_i_2_n_0\,
      CLR => ramRB_i_1_n_0,
      D => \writeColCount_reg[0]_i_1_n_4\,
      Q => \writeColCount_reg_n_0_[3]\
    );
\writeColCount_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \FSM_onehot_writeState[2]_i_2_n_0\,
      CLR => ramRB_i_1_n_0,
      D => \writeColCount_reg[4]_i_1_n_7\,
      Q => \writeColCount_reg_n_0_[4]\
    );
\writeColCount_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \writeColCount_reg[0]_i_1_n_0\,
      CO(3) => \writeColCount_reg[4]_i_1_n_0\,
      CO(2) => \writeColCount_reg[4]_i_1_n_1\,
      CO(1) => \writeColCount_reg[4]_i_1_n_2\,
      CO(0) => \writeColCount_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \writeColCount_reg[4]_i_1_n_4\,
      O(2) => \writeColCount_reg[4]_i_1_n_5\,
      O(1) => \writeColCount_reg[4]_i_1_n_6\,
      O(0) => \writeColCount_reg[4]_i_1_n_7\,
      S(3) => \writeColCount[4]_i_2_n_0\,
      S(2) => \writeColCount[4]_i_3_n_0\,
      S(1) => \writeColCount[4]_i_4_n_0\,
      S(0) => \writeColCount[4]_i_5_n_0\
    );
\writeColCount_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \FSM_onehot_writeState[2]_i_2_n_0\,
      CLR => ramRB_i_1_n_0,
      D => \writeColCount_reg[4]_i_1_n_6\,
      Q => \writeColCount_reg_n_0_[5]\
    );
\writeColCount_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \FSM_onehot_writeState[2]_i_2_n_0\,
      CLR => ramRB_i_1_n_0,
      D => \writeColCount_reg[4]_i_1_n_5\,
      Q => \writeColCount_reg_n_0_[6]\
    );
\writeColCount_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \FSM_onehot_writeState[2]_i_2_n_0\,
      CLR => ramRB_i_1_n_0,
      D => \writeColCount_reg[4]_i_1_n_4\,
      Q => \writeColCount_reg_n_0_[7]\
    );
\writeColCount_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \FSM_onehot_writeState[2]_i_2_n_0\,
      CLR => ramRB_i_1_n_0,
      D => \writeColCount_reg[8]_i_1_n_7\,
      Q => \writeColCount_reg_n_0_[8]\
    );
\writeColCount_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \writeColCount_reg[4]_i_1_n_0\,
      CO(3) => \NLW_writeColCount_reg[8]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \writeColCount_reg[8]_i_1_n_1\,
      CO(1) => \writeColCount_reg[8]_i_1_n_2\,
      CO(0) => \writeColCount_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \writeColCount_reg[8]_i_1_n_4\,
      O(2) => \writeColCount_reg[8]_i_1_n_5\,
      O(1) => \writeColCount_reg[8]_i_1_n_6\,
      O(0) => \writeColCount_reg[8]_i_1_n_7\,
      S(3) => \writeColCount_reg_n_0_[11]\,
      S(2) => \writeColCount[8]_i_2_n_0\,
      S(1) => \writeColCount_reg_n_0_[9]\,
      S(0) => \writeColCount[8]_i_3_n_0\
    );
\writeColCount_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \FSM_onehot_writeState[2]_i_2_n_0\,
      CLR => ramRB_i_1_n_0,
      D => \writeColCount_reg[8]_i_1_n_6\,
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
      I0 => writeRowCount(1),
      I1 => writeNextValidLine(1),
      I2 => writeNextValidLine(0),
      I3 => writeRowCount(0),
      O => \writeNextValidLine[11]_i_10_n_0\
    );
\writeNextValidLine[11]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => writeNextValidLine(7),
      I1 => writeRowCount(7),
      I2 => writeNextValidLine(6),
      I3 => writeRowCount(6),
      O => \writeNextValidLine[11]_i_11_n_0\
    );
\writeNextValidLine[11]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => writeNextValidLine(5),
      I1 => writeRowCount(5),
      I2 => writeNextValidLine(4),
      I3 => writeRowCount(4),
      O => \writeNextValidLine[11]_i_12_n_0\
    );
\writeNextValidLine[11]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => writeNextValidLine(3),
      I1 => writeRowCount(3),
      I2 => writeNextValidLine(2),
      I3 => writeRowCount(2),
      O => \writeNextValidLine[11]_i_13_n_0\
    );
\writeNextValidLine[11]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => writeNextValidLine(1),
      I1 => writeRowCount(1),
      I2 => writeNextValidLine(0),
      I3 => writeRowCount(0),
      O => \writeNextValidLine[11]_i_14_n_0\
    );
\writeNextValidLine[11]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => writeRowCount(11),
      I1 => writeNextValidLine(11),
      I2 => writeRowCount(10),
      I3 => writeNextValidLine(10),
      O => \writeNextValidLine[11]_i_3_n_0\
    );
\writeNextValidLine[11]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => writeRowCount(9),
      I1 => writeNextValidLine(9),
      I2 => writeRowCount(8),
      I3 => writeNextValidLine(8),
      O => \writeNextValidLine[11]_i_4_n_0\
    );
\writeNextValidLine[11]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => writeNextValidLine(11),
      I1 => writeRowCount(11),
      I2 => writeNextValidLine(10),
      I3 => writeRowCount(10),
      O => \writeNextValidLine[11]_i_5_n_0\
    );
\writeNextValidLine[11]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => writeNextValidLine(9),
      I1 => writeRowCount(9),
      I2 => writeNextValidLine(8),
      I3 => writeRowCount(8),
      O => \writeNextValidLine[11]_i_6_n_0\
    );
\writeNextValidLine[11]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => writeRowCount(7),
      I1 => writeNextValidLine(7),
      I2 => writeRowCount(6),
      I3 => writeNextValidLine(6),
      O => \writeNextValidLine[11]_i_7_n_0\
    );
\writeNextValidLine[11]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => writeRowCount(5),
      I1 => writeNextValidLine(5),
      I2 => writeRowCount(4),
      I3 => writeNextValidLine(4),
      O => \writeNextValidLine[11]_i_8_n_0\
    );
\writeNextValidLine[11]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => writeRowCount(3),
      I1 => writeNextValidLine(3),
      I2 => writeRowCount(2),
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
\writeRowCount[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \writeRowCount[11]_i_2_n_0\,
      I1 => \writeRowCount__0\(0),
      I2 => \writeRowCount[11]_i_4_n_0\,
      I3 => writeRowCount(0),
      O => \writeRowCount[0]_i_1_n_0\
    );
\writeRowCount[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \writeRowCount[11]_i_2_n_0\,
      I1 => \writeRowCount__0\(10),
      I2 => \writeRowCount[11]_i_4_n_0\,
      I3 => writeRowCount(10),
      O => \writeRowCount[10]_i_1_n_0\
    );
\writeRowCount[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \writeRowCount[11]_i_2_n_0\,
      I1 => \writeRowCount__0\(11),
      I2 => \writeRowCount[11]_i_4_n_0\,
      I3 => writeRowCount(11),
      O => \writeRowCount[11]_i_1_n_0\
    );
\writeRowCount[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D5FFFFFF"
    )
        port map (
      I0 => i_vid_de,
      I1 => fillCount(1),
      I2 => fillCount(2),
      I3 => enableNextDin_reg_n_0,
      I4 => \FSM_onehot_writeState_reg_n_0_[1]\,
      O => \writeRowCount[11]_i_2_n_0\
    );
\writeRowCount[11]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0007"
    )
        port map (
      I0 => \writeRowCount[11]_i_5_n_0\,
      I1 => \FSM_onehot_writeState_reg_n_0_[1]\,
      I2 => allDataWritten,
      I3 => discardCountReg,
      O => \writeRowCount[11]_i_4_n_0\
    );
\writeRowCount[11]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D5FF"
    )
        port map (
      I0 => enableNextDin_reg_n_0,
      I1 => fillCount(2),
      I2 => fillCount(1),
      I3 => i_vid_de,
      O => \writeRowCount[11]_i_5_n_0\
    );
\writeRowCount[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \writeRowCount[11]_i_2_n_0\,
      I1 => \writeRowCount__0\(1),
      I2 => \writeRowCount[11]_i_4_n_0\,
      I3 => writeRowCount(1),
      O => \writeRowCount[1]_i_1_n_0\
    );
\writeRowCount[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \writeRowCount[11]_i_2_n_0\,
      I1 => \writeRowCount__0\(2),
      I2 => \writeRowCount[11]_i_4_n_0\,
      I3 => writeRowCount(2),
      O => \writeRowCount[2]_i_1_n_0\
    );
\writeRowCount[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \writeRowCount[11]_i_2_n_0\,
      I1 => \writeRowCount__0\(3),
      I2 => \writeRowCount[11]_i_4_n_0\,
      I3 => writeRowCount(3),
      O => \writeRowCount[3]_i_1_n_0\
    );
\writeRowCount[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => writeRowCount(0),
      I1 => discardInput19_in,
      O => \writeRowCount[3]_i_3_n_0\
    );
\writeRowCount[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \writeRowCount[11]_i_2_n_0\,
      I1 => \writeRowCount__0\(4),
      I2 => \writeRowCount[11]_i_4_n_0\,
      I3 => writeRowCount(4),
      O => \writeRowCount[4]_i_1_n_0\
    );
\writeRowCount[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \writeRowCount[11]_i_2_n_0\,
      I1 => \writeRowCount__0\(5),
      I2 => \writeRowCount[11]_i_4_n_0\,
      I3 => writeRowCount(5),
      O => \writeRowCount[5]_i_1_n_0\
    );
\writeRowCount[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \writeRowCount[11]_i_2_n_0\,
      I1 => \writeRowCount__0\(6),
      I2 => \writeRowCount[11]_i_4_n_0\,
      I3 => writeRowCount(6),
      O => \writeRowCount[6]_i_1_n_0\
    );
\writeRowCount[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \writeRowCount[11]_i_2_n_0\,
      I1 => \writeRowCount__0\(7),
      I2 => \writeRowCount[11]_i_4_n_0\,
      I3 => writeRowCount(7),
      O => \writeRowCount[7]_i_1_n_0\
    );
\writeRowCount[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \writeRowCount[11]_i_2_n_0\,
      I1 => \writeRowCount__0\(8),
      I2 => \writeRowCount[11]_i_4_n_0\,
      I3 => writeRowCount(8),
      O => \writeRowCount[8]_i_1_n_0\
    );
\writeRowCount[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \writeRowCount[11]_i_2_n_0\,
      I1 => \writeRowCount__0\(9),
      I2 => \writeRowCount[11]_i_4_n_0\,
      I3 => writeRowCount(9),
      O => \writeRowCount[9]_i_1_n_0\
    );
\writeRowCount_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => \writeRowCount[0]_i_1_n_0\,
      Q => writeRowCount(0)
    );
\writeRowCount_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => \writeRowCount[10]_i_1_n_0\,
      Q => writeRowCount(10)
    );
\writeRowCount_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => \writeRowCount[11]_i_1_n_0\,
      Q => writeRowCount(11)
    );
\writeRowCount_reg[11]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \writeRowCount_reg[7]_i_2_n_0\,
      CO(3) => \NLW_writeRowCount_reg[11]_i_3_CO_UNCONNECTED\(3),
      CO(2) => \writeRowCount_reg[11]_i_3_n_1\,
      CO(1) => \writeRowCount_reg[11]_i_3_n_2\,
      CO(0) => \writeRowCount_reg[11]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \writeRowCount__0\(11 downto 8),
      S(3 downto 0) => writeRowCount(11 downto 8)
    );
\writeRowCount_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => \writeRowCount[1]_i_1_n_0\,
      Q => writeRowCount(1)
    );
\writeRowCount_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => \writeRowCount[2]_i_1_n_0\,
      Q => writeRowCount(2)
    );
\writeRowCount_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => \writeRowCount[3]_i_1_n_0\,
      Q => writeRowCount(3)
    );
\writeRowCount_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \writeRowCount_reg[3]_i_2_n_0\,
      CO(2) => \writeRowCount_reg[3]_i_2_n_1\,
      CO(1) => \writeRowCount_reg[3]_i_2_n_2\,
      CO(0) => \writeRowCount_reg[3]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => writeRowCount(0),
      O(3 downto 0) => \writeRowCount__0\(3 downto 0),
      S(3 downto 1) => writeRowCount(3 downto 1),
      S(0) => \writeRowCount[3]_i_3_n_0\
    );
\writeRowCount_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => \writeRowCount[4]_i_1_n_0\,
      Q => writeRowCount(4)
    );
\writeRowCount_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => \writeRowCount[5]_i_1_n_0\,
      Q => writeRowCount(5)
    );
\writeRowCount_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => \writeRowCount[6]_i_1_n_0\,
      Q => writeRowCount(6)
    );
\writeRowCount_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => \writeRowCount[7]_i_1_n_0\,
      Q => writeRowCount(7)
    );
\writeRowCount_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \writeRowCount_reg[3]_i_2_n_0\,
      CO(3) => \writeRowCount_reg[7]_i_2_n_0\,
      CO(2) => \writeRowCount_reg[7]_i_2_n_1\,
      CO(1) => \writeRowCount_reg[7]_i_2_n_2\,
      CO(0) => \writeRowCount_reg[7]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \writeRowCount__0\(7 downto 4),
      S(3 downto 0) => writeRowCount(7 downto 4)
    );
\writeRowCount_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => \writeRowCount[8]_i_1_n_0\,
      Q => writeRowCount(8)
    );
\writeRowCount_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => \writeRowCount[9]_i_1_n_0\,
      Q => writeRowCount(9)
    );
\xScaleAmount[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => xScaleAmount0(0),
      I1 => readState,
      I2 => \outputColumn[11]_i_2_n_0\,
      O => \xScaleAmount[14]_i_1_n_0\
    );
\xScaleAmount[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => xScaleAmount0(1),
      I1 => readState,
      I2 => \outputColumn[11]_i_2_n_0\,
      O => \xScaleAmount[15]_i_1_n_0\
    );
\xScaleAmount[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => xScaleAmount0(2),
      I1 => readState,
      I2 => \outputColumn[11]_i_2_n_0\,
      O => \xScaleAmount[16]_i_1_n_0\
    );
\xScaleAmount[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => xScaleAmount0(3),
      I1 => readState,
      I2 => \outputColumn[11]_i_2_n_0\,
      O => \xScaleAmount[17]_i_1_n_0\
    );
\xScaleAmount[17]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => outputColumn(0),
      O => \xScaleAmount[17]_i_3_n_0\
    );
\xScaleAmount[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => xScaleAmount0(4),
      I1 => readState,
      I2 => \outputColumn[11]_i_2_n_0\,
      O => \xScaleAmount[18]_i_1_n_0\
    );
\xScaleAmount[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => xScaleAmount0(5),
      I1 => readState,
      I2 => \outputColumn[11]_i_2_n_0\,
      O => \xScaleAmount[19]_i_1_n_0\
    );
\xScaleAmount[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => xScaleAmount0(6),
      I1 => readState,
      I2 => \outputColumn[11]_i_2_n_0\,
      O => \xScaleAmount[20]_i_1_n_0\
    );
\xScaleAmount[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => xScaleAmount0(7),
      I1 => readState,
      I2 => \outputColumn[11]_i_2_n_0\,
      O => \xScaleAmount[21]_i_1_n_0\
    );
\xScaleAmount[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => xScaleAmount0(8),
      I1 => readState,
      I2 => \outputColumn[11]_i_2_n_0\,
      O => \xScaleAmount[22]_i_1_n_0\
    );
\xScaleAmount[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => xScaleAmount0(9),
      I1 => readState,
      I2 => \outputColumn[11]_i_2_n_0\,
      O => \xScaleAmount[23]_i_1_n_0\
    );
\xScaleAmount[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => xScaleAmount0(10),
      I1 => readState,
      I2 => \outputColumn[11]_i_2_n_0\,
      O => \xScaleAmount[24]_i_1_n_0\
    );
\xScaleAmount[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8088FFFF"
    )
        port map (
      I0 => dOutValidInt,
      I1 => i_vout_read,
      I2 => dOutValidInt_i_3_n_0,
      I3 => lineSwitchOutputDisable,
      I4 => readState,
      O => \xScaleAmount[25]_i_1_n_0\
    );
\xScaleAmount[25]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => xScaleAmount0(11),
      I1 => readState,
      I2 => \outputColumn[11]_i_2_n_0\,
      O => \xScaleAmount[25]_i_2_n_0\
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
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => outputColumn(0),
      O(3 downto 0) => xScaleAmount0(3 downto 0),
      S(3 downto 1) => outputColumn(3 downto 1),
      S(0) => \xScaleAmount[17]_i_3_n_0\
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
      O(3 downto 0) => xScaleAmount0(7 downto 4),
      S(3 downto 0) => outputColumn(7 downto 4)
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
      CO(3) => \NLW_xScaleAmount_reg[25]_i_3_CO_UNCONNECTED\(3),
      CO(2) => \xScaleAmount_reg[25]_i_3_n_1\,
      CO(1) => \xScaleAmount_reg[25]_i_3_n_2\,
      CO(0) => \xScaleAmount_reg[25]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => xScaleAmount0(11 downto 8),
      S(3 downto 0) => outputColumn(11 downto 8)
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
\yScaleAmount[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => advanceRead2_i_4_n_0,
      I1 => readState,
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tlast : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tlast : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_Bic_top_0_0,Bic_top,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Bic_top,Vivado 2020.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_inst_m_axis_tlast_UNCONNECTED : STD_LOGIC;
  attribute BUFFER_SIZE : integer;
  attribute BUFFER_SIZE of inst : label is 6;
  attribute BUFFER_SIZE_WIDTH : integer;
  attribute BUFFER_SIZE_WIDTH of inst : label is 3;
  attribute CHANNELS : integer;
  attribute CHANNELS of inst : label is 1;
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
  attribute X_INTERFACE_PARAMETER of m_axis_tready : signal is "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 150000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis TVALID";
  attribute X_INTERFACE_INFO of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute X_INTERFACE_PARAMETER of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_tlast : signal is "xilinx.com:interface:axis:1.0 s_axis TLAST";
  attribute X_INTERFACE_INFO of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 s_axis TREADY";
  attribute X_INTERFACE_PARAMETER of s_axis_tready : signal is "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 150000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis TVALID";
  attribute X_INTERFACE_INFO of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute X_INTERFACE_INFO of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis TDATA";
begin
  m_axis_tlast <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Bic_top
     port map (
      clk => clk,
      m_axis_tdata(7 downto 0) => m_axis_tdata(7 downto 0),
      m_axis_tlast => NLW_inst_m_axis_tlast_UNCONNECTED,
      m_axis_tready => m_axis_tready,
      m_axis_tvalid => m_axis_tvalid,
      rst_n => rst_n,
      s_axis_tdata(7 downto 0) => s_axis_tdata(7 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => s_axis_tready,
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
