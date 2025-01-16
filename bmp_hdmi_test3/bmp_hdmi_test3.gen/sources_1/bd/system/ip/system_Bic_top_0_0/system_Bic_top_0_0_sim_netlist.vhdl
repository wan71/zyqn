-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Mon Jan 13 22:50:57 2025
-- Host        : DESKTOP-3OAFHV8 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/github_project/zyqn/zyqn/bmp_hdmi_test3/bmp_hdmi_test3.gen/sources_1/bd/system/ip/system_Bic_top_0_0/system_Bic_top_0_0_sim_netlist.vhdl
-- Design      : system_Bic_top_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_Bic_top_0_0_ramDualPort is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOBDO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 11 downto 0 );
    writeData : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    forceRead : in STD_LOGIC;
    writeEnable : in STD_LOGIC;
    writeAddress : in STD_LOGIC_VECTOR ( 11 downto 0 );
    readAddress : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_Bic_top_0_0_ramDualPort : entity is "ramDualPort";
end system_Bic_top_0_0_ramDualPort;

architecture STRUCTURE of system_Bic_top_0_0_ramDualPort is
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
  signal weA0 : STD_LOGIC;
  signal NLW_ram_reg_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal NLW_ram_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal NLW_ram_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ram_reg_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg : label is "{SYNTH-6 {cell *THIS*}}";
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
      WRITE_MODE_B => "WRITE_FIRST",
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
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => ADDRBWRADDR(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_ram_reg_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_ram_reg_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => clk,
      DBITERR => NLW_ram_reg_DBITERR_UNCONNECTED,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => writeData(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000011111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => NLW_ram_reg_DOADO_UNCONNECTED(31 downto 8),
      DOADO(7 downto 0) => DOADO(7 downto 0),
      DOBDO(31 downto 8) => NLW_ram_reg_DOBDO_UNCONNECTED(31 downto 8),
      DOBDO(7 downto 0) => DOBDO(7 downto 0),
      DOPADOP(3 downto 0) => NLW_ram_reg_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_ram_reg_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_ram_reg_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '1',
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
      WEBWE(7 downto 0) => B"00000000"
    );
\ram_reg_i_10__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACCCCC"
    )
        port map (
      I0 => writeAddress(2),
      I1 => readAddress(2),
      I2 => Q(0),
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
      I2 => Q(0),
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
      I2 => Q(0),
      I3 => forceRead,
      I4 => writeEnable,
      O => \ram_reg_i_12__2_n_0\
    );
ram_reg_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => Q(0),
      I1 => forceRead,
      I2 => writeEnable,
      O => weA0
    );
\ram_reg_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACCCCC"
    )
        port map (
      I0 => writeAddress(11),
      I1 => readAddress(11),
      I2 => Q(0),
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
      I2 => Q(0),
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
      I2 => Q(0),
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
      I2 => Q(0),
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
      I2 => Q(0),
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
      I2 => Q(0),
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
      I2 => Q(0),
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
      I2 => Q(0),
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
      I2 => Q(0),
      I3 => forceRead,
      I4 => writeEnable,
      O => \ram_reg_i_9__2_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_Bic_top_0_0_ramDualPort_0 is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOBDO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 11 downto 0 );
    writeData : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    forceRead : in STD_LOGIC;
    writeEnable : in STD_LOGIC;
    writeAddress : in STD_LOGIC_VECTOR ( 11 downto 0 );
    readAddress : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_Bic_top_0_0_ramDualPort_0 : entity is "ramDualPort";
end system_Bic_top_0_0_ramDualPort_0;

architecture STRUCTURE of system_Bic_top_0_0_ramDualPort_0 is
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
  signal weA03_out : STD_LOGIC;
  signal NLW_ram_reg_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal NLW_ram_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal NLW_ram_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ram_reg_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg : label is "{SYNTH-6 {cell *THIS*}}";
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
      WRITE_MODE_B => "WRITE_FIRST",
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
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => ADDRBWRADDR(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_ram_reg_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_ram_reg_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => clk,
      DBITERR => NLW_ram_reg_DBITERR_UNCONNECTED,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => writeData(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000011111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => NLW_ram_reg_DOADO_UNCONNECTED(31 downto 8),
      DOADO(7 downto 0) => DOADO(7 downto 0),
      DOBDO(31 downto 8) => NLW_ram_reg_DOBDO_UNCONNECTED(31 downto 8),
      DOBDO(7 downto 0) => DOBDO(7 downto 0),
      DOPADOP(3 downto 0) => NLW_ram_reg_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_ram_reg_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_ram_reg_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '1',
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
      WEA(3) => weA03_out,
      WEA(2) => weA03_out,
      WEA(1) => weA03_out,
      WEA(0) => weA03_out,
      WEBWE(7 downto 0) => B"00000000"
    );
\ram_reg_i_10__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACCCCC"
    )
        port map (
      I0 => writeAddress(2),
      I1 => readAddress(2),
      I2 => Q(0),
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
      I2 => Q(0),
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
      I2 => Q(0),
      I3 => forceRead,
      I4 => writeEnable,
      O => \ram_reg_i_12__1_n_0\
    );
\ram_reg_i_13__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => Q(0),
      I1 => forceRead,
      I2 => writeEnable,
      O => weA03_out
    );
\ram_reg_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACCCCC"
    )
        port map (
      I0 => writeAddress(11),
      I1 => readAddress(11),
      I2 => Q(0),
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
      I2 => Q(0),
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
      I2 => Q(0),
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
      I2 => Q(0),
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
      I2 => Q(0),
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
      I2 => Q(0),
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
      I2 => Q(0),
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
      I2 => Q(0),
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
      I2 => Q(0),
      I3 => forceRead,
      I4 => writeEnable,
      O => \ram_reg_i_9__1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_Bic_top_0_0_ramDualPort_1 is
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
    ram_reg_24 : out STD_LOGIC;
    ram_reg_25 : out STD_LOGIC;
    ram_reg_26 : out STD_LOGIC;
    ram_reg_27 : out STD_LOGIC;
    ram_reg_28 : out STD_LOGIC;
    ram_reg_29 : out STD_LOGIC;
    ram_reg_30 : out STD_LOGIC;
    ram_reg_31 : out STD_LOGIC;
    clk : in STD_LOGIC;
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 11 downto 0 );
    writeData : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    DOADO : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \readData10[7]_INST_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DOBDO : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \readData11[7]_INST_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_reg_32 : in STD_LOGIC_VECTOR ( 0 to 0 );
    forceRead : in STD_LOGIC;
    writeEnable : in STD_LOGIC;
    writeAddress : in STD_LOGIC_VECTOR ( 11 downto 0 );
    readAddress : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_Bic_top_0_0_ramDualPort_1 : entity is "ramDualPort";
end system_Bic_top_0_0_ramDualPort_1;

architecture STRUCTURE of system_Bic_top_0_0_ramDualPort_1 is
  signal \ramDataOutA[4]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \ramDataOutB[4]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
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
  signal weA07_out : STD_LOGIC;
  signal NLW_ram_reg_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal NLW_ram_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal NLW_ram_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ram_reg_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg : label is "{SYNTH-6 {cell *THIS*}}";
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
begin
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
      WRITE_MODE_B => "WRITE_FIRST",
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
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => ADDRBWRADDR(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_ram_reg_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_ram_reg_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => clk,
      DBITERR => NLW_ram_reg_DBITERR_UNCONNECTED,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => writeData(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000011111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => NLW_ram_reg_DOADO_UNCONNECTED(31 downto 8),
      DOADO(7 downto 0) => \ramDataOutA[4]\(7 downto 0),
      DOBDO(31 downto 8) => NLW_ram_reg_DOBDO_UNCONNECTED(31 downto 8),
      DOBDO(7 downto 0) => \ramDataOutB[4]\(7 downto 0),
      DOPADOP(3 downto 0) => NLW_ram_reg_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_ram_reg_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_ram_reg_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '1',
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
      WEA(3) => weA07_out,
      WEA(2) => weA07_out,
      WEA(1) => weA07_out,
      WEA(0) => weA07_out,
      WEBWE(7 downto 0) => B"00000000"
    );
\ram_reg_i_10__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACCCCC"
    )
        port map (
      I0 => writeAddress(2),
      I1 => readAddress(2),
      I2 => ram_reg_32(0),
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
      I2 => ram_reg_32(0),
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
      I2 => ram_reg_32(0),
      I3 => forceRead,
      I4 => writeEnable,
      O => \ram_reg_i_12__0_n_0\
    );
\ram_reg_i_13__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => ram_reg_32(0),
      I1 => forceRead,
      I2 => writeEnable,
      O => weA07_out
    );
\ram_reg_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACCCCC"
    )
        port map (
      I0 => writeAddress(11),
      I1 => readAddress(11),
      I2 => ram_reg_32(0),
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
      I2 => ram_reg_32(0),
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
      I2 => ram_reg_32(0),
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
      I2 => ram_reg_32(0),
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
      I2 => ram_reg_32(0),
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
      I2 => ram_reg_32(0),
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
      I2 => ram_reg_32(0),
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
      I2 => ram_reg_32(0),
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
      I2 => ram_reg_32(0),
      I3 => forceRead,
      I4 => writeEnable,
      O => \ram_reg_i_9__0_n_0\
    );
\readData00[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033308800003088"
    )
        port map (
      I0 => \ramDataOutA[4]\(0),
      I1 => Q(2),
      I2 => DOADO(0),
      I3 => Q(1),
      I4 => Q(0),
      I5 => \readData10[7]_INST_0\(0),
      O => ram_reg_0
    );
\readData00[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033308800003088"
    )
        port map (
      I0 => \ramDataOutA[4]\(1),
      I1 => Q(2),
      I2 => DOADO(1),
      I3 => Q(1),
      I4 => Q(0),
      I5 => \readData10[7]_INST_0\(1),
      O => ram_reg_1
    );
\readData00[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033308800003088"
    )
        port map (
      I0 => \ramDataOutA[4]\(2),
      I1 => Q(2),
      I2 => DOADO(2),
      I3 => Q(1),
      I4 => Q(0),
      I5 => \readData10[7]_INST_0\(2),
      O => ram_reg_2
    );
\readData00[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033308800003088"
    )
        port map (
      I0 => \ramDataOutA[4]\(3),
      I1 => Q(2),
      I2 => DOADO(3),
      I3 => Q(1),
      I4 => Q(0),
      I5 => \readData10[7]_INST_0\(3),
      O => ram_reg_3
    );
\readData00[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033308800003088"
    )
        port map (
      I0 => \ramDataOutA[4]\(4),
      I1 => Q(2),
      I2 => DOADO(4),
      I3 => Q(1),
      I4 => Q(0),
      I5 => \readData10[7]_INST_0\(4),
      O => ram_reg_4
    );
\readData00[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033308800003088"
    )
        port map (
      I0 => \ramDataOutA[4]\(5),
      I1 => Q(2),
      I2 => DOADO(5),
      I3 => Q(1),
      I4 => Q(0),
      I5 => \readData10[7]_INST_0\(5),
      O => ram_reg_5
    );
\readData00[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033308800003088"
    )
        port map (
      I0 => \ramDataOutA[4]\(6),
      I1 => Q(2),
      I2 => DOADO(6),
      I3 => Q(1),
      I4 => Q(0),
      I5 => \readData10[7]_INST_0\(6),
      O => ram_reg_6
    );
\readData00[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033308800003088"
    )
        port map (
      I0 => \ramDataOutA[4]\(7),
      I1 => Q(2),
      I2 => DOADO(7),
      I3 => Q(1),
      I4 => Q(0),
      I5 => \readData10[7]_INST_0\(7),
      O => ram_reg_7
    );
\readData01[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033308800003088"
    )
        port map (
      I0 => \ramDataOutB[4]\(0),
      I1 => Q(2),
      I2 => DOBDO(0),
      I3 => Q(1),
      I4 => Q(0),
      I5 => \readData11[7]_INST_0\(0),
      O => ram_reg_8
    );
\readData01[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033308800003088"
    )
        port map (
      I0 => \ramDataOutB[4]\(1),
      I1 => Q(2),
      I2 => DOBDO(1),
      I3 => Q(1),
      I4 => Q(0),
      I5 => \readData11[7]_INST_0\(1),
      O => ram_reg_9
    );
\readData01[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033308800003088"
    )
        port map (
      I0 => \ramDataOutB[4]\(2),
      I1 => Q(2),
      I2 => DOBDO(2),
      I3 => Q(1),
      I4 => Q(0),
      I5 => \readData11[7]_INST_0\(2),
      O => ram_reg_10
    );
\readData01[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033308800003088"
    )
        port map (
      I0 => \ramDataOutB[4]\(3),
      I1 => Q(2),
      I2 => DOBDO(3),
      I3 => Q(1),
      I4 => Q(0),
      I5 => \readData11[7]_INST_0\(3),
      O => ram_reg_11
    );
\readData01[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033308800003088"
    )
        port map (
      I0 => \ramDataOutB[4]\(4),
      I1 => Q(2),
      I2 => DOBDO(4),
      I3 => Q(1),
      I4 => Q(0),
      I5 => \readData11[7]_INST_0\(4),
      O => ram_reg_12
    );
\readData01[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033308800003088"
    )
        port map (
      I0 => \ramDataOutB[4]\(5),
      I1 => Q(2),
      I2 => DOBDO(5),
      I3 => Q(1),
      I4 => Q(0),
      I5 => \readData11[7]_INST_0\(5),
      O => ram_reg_13
    );
\readData01[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033308800003088"
    )
        port map (
      I0 => \ramDataOutB[4]\(6),
      I1 => Q(2),
      I2 => DOBDO(6),
      I3 => Q(1),
      I4 => Q(0),
      I5 => \readData11[7]_INST_0\(6),
      O => ram_reg_14
    );
\readData01[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033308800003088"
    )
        port map (
      I0 => \ramDataOutB[4]\(7),
      I1 => Q(2),
      I2 => DOBDO(7),
      I3 => Q(1),
      I4 => Q(0),
      I5 => \readData11[7]_INST_0\(7),
      O => ram_reg_15
    );
\readData10[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033308800003088"
    )
        port map (
      I0 => \ramDataOutA[4]\(0),
      I1 => Q(1),
      I2 => DOADO(0),
      I3 => Q(0),
      I4 => Q(3),
      I5 => \readData10[7]_INST_0\(0),
      O => ram_reg_16
    );
\readData10[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033308800003088"
    )
        port map (
      I0 => \ramDataOutA[4]\(1),
      I1 => Q(1),
      I2 => DOADO(1),
      I3 => Q(0),
      I4 => Q(3),
      I5 => \readData10[7]_INST_0\(1),
      O => ram_reg_17
    );
\readData10[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033308800003088"
    )
        port map (
      I0 => \ramDataOutA[4]\(2),
      I1 => Q(1),
      I2 => DOADO(2),
      I3 => Q(0),
      I4 => Q(3),
      I5 => \readData10[7]_INST_0\(2),
      O => ram_reg_18
    );
\readData10[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033308800003088"
    )
        port map (
      I0 => \ramDataOutA[4]\(3),
      I1 => Q(1),
      I2 => DOADO(3),
      I3 => Q(0),
      I4 => Q(3),
      I5 => \readData10[7]_INST_0\(3),
      O => ram_reg_19
    );
\readData10[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033308800003088"
    )
        port map (
      I0 => \ramDataOutA[4]\(4),
      I1 => Q(1),
      I2 => DOADO(4),
      I3 => Q(0),
      I4 => Q(3),
      I5 => \readData10[7]_INST_0\(4),
      O => ram_reg_20
    );
\readData10[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033308800003088"
    )
        port map (
      I0 => \ramDataOutA[4]\(5),
      I1 => Q(1),
      I2 => DOADO(5),
      I3 => Q(0),
      I4 => Q(3),
      I5 => \readData10[7]_INST_0\(5),
      O => ram_reg_21
    );
\readData10[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033308800003088"
    )
        port map (
      I0 => \ramDataOutA[4]\(6),
      I1 => Q(1),
      I2 => DOADO(6),
      I3 => Q(0),
      I4 => Q(3),
      I5 => \readData10[7]_INST_0\(6),
      O => ram_reg_22
    );
\readData10[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033308800003088"
    )
        port map (
      I0 => \ramDataOutA[4]\(7),
      I1 => Q(1),
      I2 => DOADO(7),
      I3 => Q(0),
      I4 => Q(3),
      I5 => \readData10[7]_INST_0\(7),
      O => ram_reg_23
    );
\readData11[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033308800003088"
    )
        port map (
      I0 => \ramDataOutB[4]\(0),
      I1 => Q(1),
      I2 => DOBDO(0),
      I3 => Q(0),
      I4 => Q(3),
      I5 => \readData11[7]_INST_0\(0),
      O => ram_reg_24
    );
\readData11[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033308800003088"
    )
        port map (
      I0 => \ramDataOutB[4]\(1),
      I1 => Q(1),
      I2 => DOBDO(1),
      I3 => Q(0),
      I4 => Q(3),
      I5 => \readData11[7]_INST_0\(1),
      O => ram_reg_25
    );
\readData11[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033308800003088"
    )
        port map (
      I0 => \ramDataOutB[4]\(2),
      I1 => Q(1),
      I2 => DOBDO(2),
      I3 => Q(0),
      I4 => Q(3),
      I5 => \readData11[7]_INST_0\(2),
      O => ram_reg_26
    );
\readData11[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033308800003088"
    )
        port map (
      I0 => \ramDataOutB[4]\(3),
      I1 => Q(1),
      I2 => DOBDO(3),
      I3 => Q(0),
      I4 => Q(3),
      I5 => \readData11[7]_INST_0\(3),
      O => ram_reg_27
    );
\readData11[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033308800003088"
    )
        port map (
      I0 => \ramDataOutB[4]\(4),
      I1 => Q(1),
      I2 => DOBDO(4),
      I3 => Q(0),
      I4 => Q(3),
      I5 => \readData11[7]_INST_0\(4),
      O => ram_reg_28
    );
\readData11[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033308800003088"
    )
        port map (
      I0 => \ramDataOutB[4]\(5),
      I1 => Q(1),
      I2 => DOBDO(5),
      I3 => Q(0),
      I4 => Q(3),
      I5 => \readData11[7]_INST_0\(5),
      O => ram_reg_29
    );
\readData11[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033308800003088"
    )
        port map (
      I0 => \ramDataOutB[4]\(6),
      I1 => Q(1),
      I2 => DOBDO(6),
      I3 => Q(0),
      I4 => Q(3),
      I5 => \readData11[7]_INST_0\(6),
      O => ram_reg_30
    );
\readData11[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033308800003088"
    )
        port map (
      I0 => \ramDataOutB[4]\(7),
      I1 => Q(1),
      I2 => DOBDO(7),
      I3 => Q(0),
      I4 => Q(3),
      I5 => \readData11[7]_INST_0\(7),
      O => ram_reg_31
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_Bic_top_0_0_ramDualPort_2 is
  port (
    ADDRBWRADDR : out STD_LOGIC_VECTOR ( 11 downto 0 );
    readData00 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    readData01 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    readData10 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    readData11 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    writeData : in STD_LOGIC_VECTOR ( 7 downto 0 );
    readAddress : in STD_LOGIC_VECTOR ( 11 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    forceRead : in STD_LOGIC;
    writeEnable : in STD_LOGIC;
    \readData11[7]_INST_0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \readData00[0]_INST_0_0\ : in STD_LOGIC;
    \readData00[1]_INST_0_0\ : in STD_LOGIC;
    \readData00[2]_INST_0_0\ : in STD_LOGIC;
    \readData00[3]_INST_0_0\ : in STD_LOGIC;
    \readData00[4]_INST_0_0\ : in STD_LOGIC;
    \readData00[5]_INST_0_0\ : in STD_LOGIC;
    \readData00[6]_INST_0_0\ : in STD_LOGIC;
    \readData00[7]_INST_0_0\ : in STD_LOGIC;
    \readData01[0]_INST_0_0\ : in STD_LOGIC;
    \readData01[1]_INST_0_0\ : in STD_LOGIC;
    \readData01[2]_INST_0_0\ : in STD_LOGIC;
    \readData01[3]_INST_0_0\ : in STD_LOGIC;
    \readData01[4]_INST_0_0\ : in STD_LOGIC;
    \readData01[5]_INST_0_0\ : in STD_LOGIC;
    \readData01[6]_INST_0_0\ : in STD_LOGIC;
    \readData01[7]_INST_0_0\ : in STD_LOGIC;
    \readData10[0]_INST_0_0\ : in STD_LOGIC;
    \readData10[1]_INST_0_0\ : in STD_LOGIC;
    \readData10[2]_INST_0_0\ : in STD_LOGIC;
    \readData10[3]_INST_0_0\ : in STD_LOGIC;
    \readData10[4]_INST_0_0\ : in STD_LOGIC;
    \readData10[5]_INST_0_0\ : in STD_LOGIC;
    \readData10[6]_INST_0_0\ : in STD_LOGIC;
    \readData10[7]_INST_0_0\ : in STD_LOGIC;
    \readData11[0]_INST_0_0\ : in STD_LOGIC;
    \readData11[1]_INST_0_0\ : in STD_LOGIC;
    \readData11[2]_INST_0_0\ : in STD_LOGIC;
    \readData11[3]_INST_0_0\ : in STD_LOGIC;
    \readData11[4]_INST_0_0\ : in STD_LOGIC;
    \readData11[5]_INST_0_0\ : in STD_LOGIC;
    \readData11[6]_INST_0_0\ : in STD_LOGIC;
    \readData11[7]_INST_0_1\ : in STD_LOGIC;
    writeAddress : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_Bic_top_0_0_ramDualPort_2 : entity is "ramDualPort";
end system_Bic_top_0_0_ramDualPort_2;

architecture STRUCTURE of system_Bic_top_0_0_ramDualPort_2 is
  signal \^addrbwraddr\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \ramDataOutA[8]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \ramDataOutB[8]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ram_reg_i_10_n_0 : STD_LOGIC;
  signal ram_reg_i_11_n_0 : STD_LOGIC;
  signal ram_reg_i_12_n_0 : STD_LOGIC;
  signal ram_reg_i_13_n_1 : STD_LOGIC;
  signal ram_reg_i_13_n_2 : STD_LOGIC;
  signal ram_reg_i_13_n_3 : STD_LOGIC;
  signal ram_reg_i_14_n_0 : STD_LOGIC;
  signal ram_reg_i_14_n_1 : STD_LOGIC;
  signal ram_reg_i_14_n_2 : STD_LOGIC;
  signal ram_reg_i_14_n_3 : STD_LOGIC;
  signal ram_reg_i_15_n_0 : STD_LOGIC;
  signal ram_reg_i_15_n_1 : STD_LOGIC;
  signal ram_reg_i_15_n_2 : STD_LOGIC;
  signal ram_reg_i_15_n_3 : STD_LOGIC;
  signal ram_reg_i_17_n_0 : STD_LOGIC;
  signal ram_reg_i_1_n_0 : STD_LOGIC;
  signal ram_reg_i_2_n_0 : STD_LOGIC;
  signal ram_reg_i_3_n_0 : STD_LOGIC;
  signal ram_reg_i_4_n_0 : STD_LOGIC;
  signal ram_reg_i_5_n_0 : STD_LOGIC;
  signal ram_reg_i_6_n_0 : STD_LOGIC;
  signal ram_reg_i_7_n_0 : STD_LOGIC;
  signal ram_reg_i_8_n_0 : STD_LOGIC;
  signal ram_reg_i_9_n_0 : STD_LOGIC;
  signal weA011_out : STD_LOGIC;
  signal NLW_ram_reg_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal NLW_ram_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal NLW_ram_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ram_reg_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_ram_reg_i_13_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg : label is "{SYNTH-6 {cell *THIS*}}";
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
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of ram_reg_i_13 : label is 35;
  attribute ADDER_THRESHOLD of ram_reg_i_14 : label is 35;
  attribute ADDER_THRESHOLD of ram_reg_i_15 : label is 35;
begin
  ADDRBWRADDR(11 downto 0) <= \^addrbwraddr\(11 downto 0);
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
      WRITE_MODE_B => "WRITE_FIRST",
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
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => \^addrbwraddr\(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_ram_reg_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_ram_reg_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => clk,
      DBITERR => NLW_ram_reg_DBITERR_UNCONNECTED,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => writeData(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000011111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => NLW_ram_reg_DOADO_UNCONNECTED(31 downto 8),
      DOADO(7 downto 0) => \ramDataOutA[8]\(7 downto 0),
      DOBDO(31 downto 8) => NLW_ram_reg_DOBDO_UNCONNECTED(31 downto 8),
      DOBDO(7 downto 0) => \ramDataOutB[8]\(7 downto 0),
      DOPADOP(3 downto 0) => NLW_ram_reg_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_ram_reg_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_ram_reg_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '1',
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
      WEA(3) => weA011_out,
      WEA(2) => weA011_out,
      WEA(1) => weA011_out,
      WEA(0) => weA011_out,
      WEBWE(7 downto 0) => B"00000000"
    );
ram_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACCCCC"
    )
        port map (
      I0 => writeAddress(11),
      I1 => readAddress(11),
      I2 => Q(0),
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
      I2 => Q(0),
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
      I2 => Q(0),
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
      I2 => Q(0),
      I3 => forceRead,
      I4 => writeEnable,
      O => ram_reg_i_12_n_0
    );
ram_reg_i_13: unisim.vcomponents.CARRY4
     port map (
      CI => ram_reg_i_14_n_0,
      CO(3) => NLW_ram_reg_i_13_CO_UNCONNECTED(3),
      CO(2) => ram_reg_i_13_n_1,
      CO(1) => ram_reg_i_13_n_2,
      CO(0) => ram_reg_i_13_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^addrbwraddr\(11 downto 8),
      S(3 downto 0) => readAddress(11 downto 8)
    );
\ram_reg_i_13__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => Q(0),
      I1 => forceRead,
      I2 => writeEnable,
      O => weA011_out
    );
ram_reg_i_14: unisim.vcomponents.CARRY4
     port map (
      CI => ram_reg_i_15_n_0,
      CO(3) => ram_reg_i_14_n_0,
      CO(2) => ram_reg_i_14_n_1,
      CO(1) => ram_reg_i_14_n_2,
      CO(0) => ram_reg_i_14_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^addrbwraddr\(7 downto 4),
      S(3 downto 0) => readAddress(7 downto 4)
    );
ram_reg_i_15: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ram_reg_i_15_n_0,
      CO(2) => ram_reg_i_15_n_1,
      CO(1) => ram_reg_i_15_n_2,
      CO(0) => ram_reg_i_15_n_3,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => readAddress(0),
      O(3 downto 0) => \^addrbwraddr\(3 downto 0),
      S(3 downto 1) => readAddress(3 downto 1),
      S(0) => ram_reg_i_17_n_0
    );
ram_reg_i_17: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => readAddress(0),
      O => ram_reg_i_17_n_0
    );
ram_reg_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACCCCC"
    )
        port map (
      I0 => writeAddress(10),
      I1 => readAddress(10),
      I2 => Q(0),
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
      I2 => Q(0),
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
      I2 => Q(0),
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
      I2 => Q(0),
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
      I2 => Q(0),
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
      I2 => Q(0),
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
      I2 => Q(0),
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
      I2 => Q(0),
      I3 => forceRead,
      I4 => writeEnable,
      O => ram_reg_i_9_n_0
    );
\readData00[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => \readData11[7]_INST_0_0\(0),
      I1 => \ramDataOutA[8]\(0),
      I2 => \readData11[7]_INST_0_0\(1),
      I3 => \readData11[7]_INST_0_0\(2),
      I4 => \readData11[7]_INST_0_0\(3),
      I5 => \readData00[0]_INST_0_0\,
      O => readData00(0)
    );
\readData00[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => \readData11[7]_INST_0_0\(0),
      I1 => \ramDataOutA[8]\(1),
      I2 => \readData11[7]_INST_0_0\(1),
      I3 => \readData11[7]_INST_0_0\(2),
      I4 => \readData11[7]_INST_0_0\(3),
      I5 => \readData00[1]_INST_0_0\,
      O => readData00(1)
    );
\readData00[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => \readData11[7]_INST_0_0\(0),
      I1 => \ramDataOutA[8]\(2),
      I2 => \readData11[7]_INST_0_0\(1),
      I3 => \readData11[7]_INST_0_0\(2),
      I4 => \readData11[7]_INST_0_0\(3),
      I5 => \readData00[2]_INST_0_0\,
      O => readData00(2)
    );
\readData00[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => \readData11[7]_INST_0_0\(0),
      I1 => \ramDataOutA[8]\(3),
      I2 => \readData11[7]_INST_0_0\(1),
      I3 => \readData11[7]_INST_0_0\(2),
      I4 => \readData11[7]_INST_0_0\(3),
      I5 => \readData00[3]_INST_0_0\,
      O => readData00(3)
    );
\readData00[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => \readData11[7]_INST_0_0\(0),
      I1 => \ramDataOutA[8]\(4),
      I2 => \readData11[7]_INST_0_0\(1),
      I3 => \readData11[7]_INST_0_0\(2),
      I4 => \readData11[7]_INST_0_0\(3),
      I5 => \readData00[4]_INST_0_0\,
      O => readData00(4)
    );
\readData00[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => \readData11[7]_INST_0_0\(0),
      I1 => \ramDataOutA[8]\(5),
      I2 => \readData11[7]_INST_0_0\(1),
      I3 => \readData11[7]_INST_0_0\(2),
      I4 => \readData11[7]_INST_0_0\(3),
      I5 => \readData00[5]_INST_0_0\,
      O => readData00(5)
    );
\readData00[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => \readData11[7]_INST_0_0\(0),
      I1 => \ramDataOutA[8]\(6),
      I2 => \readData11[7]_INST_0_0\(1),
      I3 => \readData11[7]_INST_0_0\(2),
      I4 => \readData11[7]_INST_0_0\(3),
      I5 => \readData00[6]_INST_0_0\,
      O => readData00(6)
    );
\readData00[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => \readData11[7]_INST_0_0\(0),
      I1 => \ramDataOutA[8]\(7),
      I2 => \readData11[7]_INST_0_0\(1),
      I3 => \readData11[7]_INST_0_0\(2),
      I4 => \readData11[7]_INST_0_0\(3),
      I5 => \readData00[7]_INST_0_0\,
      O => readData00(7)
    );
\readData01[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => \readData11[7]_INST_0_0\(0),
      I1 => \ramDataOutB[8]\(0),
      I2 => \readData11[7]_INST_0_0\(1),
      I3 => \readData11[7]_INST_0_0\(2),
      I4 => \readData11[7]_INST_0_0\(3),
      I5 => \readData01[0]_INST_0_0\,
      O => readData01(0)
    );
\readData01[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => \readData11[7]_INST_0_0\(0),
      I1 => \ramDataOutB[8]\(1),
      I2 => \readData11[7]_INST_0_0\(1),
      I3 => \readData11[7]_INST_0_0\(2),
      I4 => \readData11[7]_INST_0_0\(3),
      I5 => \readData01[1]_INST_0_0\,
      O => readData01(1)
    );
\readData01[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => \readData11[7]_INST_0_0\(0),
      I1 => \ramDataOutB[8]\(2),
      I2 => \readData11[7]_INST_0_0\(1),
      I3 => \readData11[7]_INST_0_0\(2),
      I4 => \readData11[7]_INST_0_0\(3),
      I5 => \readData01[2]_INST_0_0\,
      O => readData01(2)
    );
\readData01[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => \readData11[7]_INST_0_0\(0),
      I1 => \ramDataOutB[8]\(3),
      I2 => \readData11[7]_INST_0_0\(1),
      I3 => \readData11[7]_INST_0_0\(2),
      I4 => \readData11[7]_INST_0_0\(3),
      I5 => \readData01[3]_INST_0_0\,
      O => readData01(3)
    );
\readData01[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => \readData11[7]_INST_0_0\(0),
      I1 => \ramDataOutB[8]\(4),
      I2 => \readData11[7]_INST_0_0\(1),
      I3 => \readData11[7]_INST_0_0\(2),
      I4 => \readData11[7]_INST_0_0\(3),
      I5 => \readData01[4]_INST_0_0\,
      O => readData01(4)
    );
\readData01[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => \readData11[7]_INST_0_0\(0),
      I1 => \ramDataOutB[8]\(5),
      I2 => \readData11[7]_INST_0_0\(1),
      I3 => \readData11[7]_INST_0_0\(2),
      I4 => \readData11[7]_INST_0_0\(3),
      I5 => \readData01[5]_INST_0_0\,
      O => readData01(5)
    );
\readData01[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => \readData11[7]_INST_0_0\(0),
      I1 => \ramDataOutB[8]\(6),
      I2 => \readData11[7]_INST_0_0\(1),
      I3 => \readData11[7]_INST_0_0\(2),
      I4 => \readData11[7]_INST_0_0\(3),
      I5 => \readData01[6]_INST_0_0\,
      O => readData01(6)
    );
\readData01[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => \readData11[7]_INST_0_0\(0),
      I1 => \ramDataOutB[8]\(7),
      I2 => \readData11[7]_INST_0_0\(1),
      I3 => \readData11[7]_INST_0_0\(2),
      I4 => \readData11[7]_INST_0_0\(3),
      I5 => \readData01[7]_INST_0_0\,
      O => readData01(7)
    );
\readData10[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => \readData11[7]_INST_0_0\(3),
      I1 => \ramDataOutA[8]\(0),
      I2 => \readData11[7]_INST_0_0\(0),
      I3 => \readData11[7]_INST_0_0\(1),
      I4 => \readData11[7]_INST_0_0\(2),
      I5 => \readData10[0]_INST_0_0\,
      O => readData10(0)
    );
\readData10[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => \readData11[7]_INST_0_0\(3),
      I1 => \ramDataOutA[8]\(1),
      I2 => \readData11[7]_INST_0_0\(0),
      I3 => \readData11[7]_INST_0_0\(1),
      I4 => \readData11[7]_INST_0_0\(2),
      I5 => \readData10[1]_INST_0_0\,
      O => readData10(1)
    );
\readData10[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => \readData11[7]_INST_0_0\(3),
      I1 => \ramDataOutA[8]\(2),
      I2 => \readData11[7]_INST_0_0\(0),
      I3 => \readData11[7]_INST_0_0\(1),
      I4 => \readData11[7]_INST_0_0\(2),
      I5 => \readData10[2]_INST_0_0\,
      O => readData10(2)
    );
\readData10[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => \readData11[7]_INST_0_0\(3),
      I1 => \ramDataOutA[8]\(3),
      I2 => \readData11[7]_INST_0_0\(0),
      I3 => \readData11[7]_INST_0_0\(1),
      I4 => \readData11[7]_INST_0_0\(2),
      I5 => \readData10[3]_INST_0_0\,
      O => readData10(3)
    );
\readData10[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => \readData11[7]_INST_0_0\(3),
      I1 => \ramDataOutA[8]\(4),
      I2 => \readData11[7]_INST_0_0\(0),
      I3 => \readData11[7]_INST_0_0\(1),
      I4 => \readData11[7]_INST_0_0\(2),
      I5 => \readData10[4]_INST_0_0\,
      O => readData10(4)
    );
\readData10[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => \readData11[7]_INST_0_0\(3),
      I1 => \ramDataOutA[8]\(5),
      I2 => \readData11[7]_INST_0_0\(0),
      I3 => \readData11[7]_INST_0_0\(1),
      I4 => \readData11[7]_INST_0_0\(2),
      I5 => \readData10[5]_INST_0_0\,
      O => readData10(5)
    );
\readData10[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => \readData11[7]_INST_0_0\(3),
      I1 => \ramDataOutA[8]\(6),
      I2 => \readData11[7]_INST_0_0\(0),
      I3 => \readData11[7]_INST_0_0\(1),
      I4 => \readData11[7]_INST_0_0\(2),
      I5 => \readData10[6]_INST_0_0\,
      O => readData10(6)
    );
\readData10[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => \readData11[7]_INST_0_0\(3),
      I1 => \ramDataOutA[8]\(7),
      I2 => \readData11[7]_INST_0_0\(0),
      I3 => \readData11[7]_INST_0_0\(1),
      I4 => \readData11[7]_INST_0_0\(2),
      I5 => \readData10[7]_INST_0_0\,
      O => readData10(7)
    );
\readData11[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => \readData11[7]_INST_0_0\(3),
      I1 => \ramDataOutB[8]\(0),
      I2 => \readData11[7]_INST_0_0\(0),
      I3 => \readData11[7]_INST_0_0\(1),
      I4 => \readData11[7]_INST_0_0\(2),
      I5 => \readData11[0]_INST_0_0\,
      O => readData11(0)
    );
\readData11[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => \readData11[7]_INST_0_0\(3),
      I1 => \ramDataOutB[8]\(1),
      I2 => \readData11[7]_INST_0_0\(0),
      I3 => \readData11[7]_INST_0_0\(1),
      I4 => \readData11[7]_INST_0_0\(2),
      I5 => \readData11[1]_INST_0_0\,
      O => readData11(1)
    );
\readData11[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => \readData11[7]_INST_0_0\(3),
      I1 => \ramDataOutB[8]\(2),
      I2 => \readData11[7]_INST_0_0\(0),
      I3 => \readData11[7]_INST_0_0\(1),
      I4 => \readData11[7]_INST_0_0\(2),
      I5 => \readData11[2]_INST_0_0\,
      O => readData11(2)
    );
\readData11[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => \readData11[7]_INST_0_0\(3),
      I1 => \ramDataOutB[8]\(3),
      I2 => \readData11[7]_INST_0_0\(0),
      I3 => \readData11[7]_INST_0_0\(1),
      I4 => \readData11[7]_INST_0_0\(2),
      I5 => \readData11[3]_INST_0_0\,
      O => readData11(3)
    );
\readData11[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => \readData11[7]_INST_0_0\(3),
      I1 => \ramDataOutB[8]\(4),
      I2 => \readData11[7]_INST_0_0\(0),
      I3 => \readData11[7]_INST_0_0\(1),
      I4 => \readData11[7]_INST_0_0\(2),
      I5 => \readData11[4]_INST_0_0\,
      O => readData11(4)
    );
\readData11[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => \readData11[7]_INST_0_0\(3),
      I1 => \ramDataOutB[8]\(5),
      I2 => \readData11[7]_INST_0_0\(0),
      I3 => \readData11[7]_INST_0_0\(1),
      I4 => \readData11[7]_INST_0_0\(2),
      I5 => \readData11[5]_INST_0_0\,
      O => readData11(5)
    );
\readData11[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => \readData11[7]_INST_0_0\(3),
      I1 => \ramDataOutB[8]\(6),
      I2 => \readData11[7]_INST_0_0\(0),
      I3 => \readData11[7]_INST_0_0\(1),
      I4 => \readData11[7]_INST_0_0\(2),
      I5 => \readData11[6]_INST_0_0\,
      O => readData11(6)
    );
\readData11[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => \readData11[7]_INST_0_0\(3),
      I1 => \ramDataOutB[8]\(7),
      I2 => \readData11[7]_INST_0_0\(0),
      I3 => \readData11[7]_INST_0_0\(1),
      I4 => \readData11[7]_INST_0_0\(2),
      I5 => \readData11[7]_INST_0_1\,
      O => readData11(7)
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
    writeData : in STD_LOGIC_VECTOR ( 7 downto 0 );
    writeAddress : in STD_LOGIC_VECTOR ( 11 downto 0 );
    writeEnable : in STD_LOGIC;
    fillCount : out STD_LOGIC_VECTOR ( 2 downto 0 );
    readData00 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    readData01 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    readData10 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    readData11 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    readAddress : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ADDRESS_WIDTH : integer;
  attribute ADDRESS_WIDTH of system_Bic_top_0_0_ramFifo : entity is 12;
  attribute BUFFER_SIZE : integer;
  attribute BUFFER_SIZE of system_Bic_top_0_0_ramFifo : entity is 4;
  attribute BUFFER_SIZE_WIDTH : integer;
  attribute BUFFER_SIZE_WIDTH of system_Bic_top_0_0_ramFifo : entity is 3;
  attribute DATA_WIDTH : integer;
  attribute DATA_WIDTH of system_Bic_top_0_0_ramFifo : entity is 8;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_Bic_top_0_0_ramFifo : entity is "ramFifo";
end system_Bic_top_0_0_ramFifo;

architecture STRUCTURE of system_Bic_top_0_0_ramFifo is
  signal \^fillcount\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \fillCount[0]_i_1_n_0\ : STD_LOGIC;
  signal \fillCount[1]_i_1_n_0\ : STD_LOGIC;
  signal \fillCount[2]_i_1_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in8_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal p_1_in4_in : STD_LOGIC;
  signal \ramDataOutA[1]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \ramDataOutA[2]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \ramDataOutB[1]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \ramDataOutB[2]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
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
  signal \ram_generate[2].ram_inst_i_n_24\ : STD_LOGIC;
  signal \ram_generate[2].ram_inst_i_n_25\ : STD_LOGIC;
  signal \ram_generate[2].ram_inst_i_n_26\ : STD_LOGIC;
  signal \ram_generate[2].ram_inst_i_n_27\ : STD_LOGIC;
  signal \ram_generate[2].ram_inst_i_n_28\ : STD_LOGIC;
  signal \ram_generate[2].ram_inst_i_n_29\ : STD_LOGIC;
  signal \ram_generate[2].ram_inst_i_n_3\ : STD_LOGIC;
  signal \ram_generate[2].ram_inst_i_n_30\ : STD_LOGIC;
  signal \ram_generate[2].ram_inst_i_n_31\ : STD_LOGIC;
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
  signal \ram_generate[3].ram_inst_i_n_2\ : STD_LOGIC;
  signal \ram_generate[3].ram_inst_i_n_3\ : STD_LOGIC;
  signal \ram_generate[3].ram_inst_i_n_4\ : STD_LOGIC;
  signal \ram_generate[3].ram_inst_i_n_5\ : STD_LOGIC;
  signal \ram_generate[3].ram_inst_i_n_6\ : STD_LOGIC;
  signal \ram_generate[3].ram_inst_i_n_7\ : STD_LOGIC;
  signal \ram_generate[3].ram_inst_i_n_8\ : STD_LOGIC;
  signal \ram_generate[3].ram_inst_i_n_9\ : STD_LOGIC;
  signal readSelect1 : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \readSelect[0]_i_1_n_0\ : STD_LOGIC;
  signal \readSelect[1]_i_1_n_0\ : STD_LOGIC;
  signal \readSelect[2]_i_1_n_0\ : STD_LOGIC;
  signal \readSelect[3]_i_1_n_0\ : STD_LOGIC;
  signal \readSelect[3]_i_2_n_0\ : STD_LOGIC;
  signal \writeSelect_reg_n_0_[0]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \fillCount[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \fillCount[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \readSelect[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \readSelect[2]_i_1\ : label is "soft_lutpair1";
begin
  fillCount(2 downto 0) <= \^fillcount\(2 downto 0);
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
\ram_generate[0].ram_inst_i\: entity work.system_Bic_top_0_0_ramDualPort
     port map (
      ADDRBWRADDR(11) => \ram_generate[3].ram_inst_i_n_0\,
      ADDRBWRADDR(10) => \ram_generate[3].ram_inst_i_n_1\,
      ADDRBWRADDR(9) => \ram_generate[3].ram_inst_i_n_2\,
      ADDRBWRADDR(8) => \ram_generate[3].ram_inst_i_n_3\,
      ADDRBWRADDR(7) => \ram_generate[3].ram_inst_i_n_4\,
      ADDRBWRADDR(6) => \ram_generate[3].ram_inst_i_n_5\,
      ADDRBWRADDR(5) => \ram_generate[3].ram_inst_i_n_6\,
      ADDRBWRADDR(4) => \ram_generate[3].ram_inst_i_n_7\,
      ADDRBWRADDR(3) => \ram_generate[3].ram_inst_i_n_8\,
      ADDRBWRADDR(2) => \ram_generate[3].ram_inst_i_n_9\,
      ADDRBWRADDR(1) => \ram_generate[3].ram_inst_i_n_10\,
      ADDRBWRADDR(0) => \ram_generate[3].ram_inst_i_n_11\,
      DOADO(7 downto 0) => \ramDataOutA[1]\(7 downto 0),
      DOBDO(7 downto 0) => \ramDataOutB[1]\(7 downto 0),
      Q(0) => \writeSelect_reg_n_0_[0]\,
      clk => clk,
      forceRead => forceRead,
      readAddress(11 downto 0) => readAddress(11 downto 0),
      writeAddress(11 downto 0) => writeAddress(11 downto 0),
      writeData(7 downto 0) => writeData(7 downto 0),
      writeEnable => writeEnable
    );
\ram_generate[1].ram_inst_i\: entity work.system_Bic_top_0_0_ramDualPort_0
     port map (
      ADDRBWRADDR(11) => \ram_generate[3].ram_inst_i_n_0\,
      ADDRBWRADDR(10) => \ram_generate[3].ram_inst_i_n_1\,
      ADDRBWRADDR(9) => \ram_generate[3].ram_inst_i_n_2\,
      ADDRBWRADDR(8) => \ram_generate[3].ram_inst_i_n_3\,
      ADDRBWRADDR(7) => \ram_generate[3].ram_inst_i_n_4\,
      ADDRBWRADDR(6) => \ram_generate[3].ram_inst_i_n_5\,
      ADDRBWRADDR(5) => \ram_generate[3].ram_inst_i_n_6\,
      ADDRBWRADDR(4) => \ram_generate[3].ram_inst_i_n_7\,
      ADDRBWRADDR(3) => \ram_generate[3].ram_inst_i_n_8\,
      ADDRBWRADDR(2) => \ram_generate[3].ram_inst_i_n_9\,
      ADDRBWRADDR(1) => \ram_generate[3].ram_inst_i_n_10\,
      ADDRBWRADDR(0) => \ram_generate[3].ram_inst_i_n_11\,
      DOADO(7 downto 0) => \ramDataOutA[2]\(7 downto 0),
      DOBDO(7 downto 0) => \ramDataOutB[2]\(7 downto 0),
      Q(0) => p_1_in,
      clk => clk,
      forceRead => forceRead,
      readAddress(11 downto 0) => readAddress(11 downto 0),
      writeAddress(11 downto 0) => writeAddress(11 downto 0),
      writeData(7 downto 0) => writeData(7 downto 0),
      writeEnable => writeEnable
    );
\ram_generate[2].ram_inst_i\: entity work.system_Bic_top_0_0_ramDualPort_1
     port map (
      ADDRBWRADDR(11) => \ram_generate[3].ram_inst_i_n_0\,
      ADDRBWRADDR(10) => \ram_generate[3].ram_inst_i_n_1\,
      ADDRBWRADDR(9) => \ram_generate[3].ram_inst_i_n_2\,
      ADDRBWRADDR(8) => \ram_generate[3].ram_inst_i_n_3\,
      ADDRBWRADDR(7) => \ram_generate[3].ram_inst_i_n_4\,
      ADDRBWRADDR(6) => \ram_generate[3].ram_inst_i_n_5\,
      ADDRBWRADDR(5) => \ram_generate[3].ram_inst_i_n_6\,
      ADDRBWRADDR(4) => \ram_generate[3].ram_inst_i_n_7\,
      ADDRBWRADDR(3) => \ram_generate[3].ram_inst_i_n_8\,
      ADDRBWRADDR(2) => \ram_generate[3].ram_inst_i_n_9\,
      ADDRBWRADDR(1) => \ram_generate[3].ram_inst_i_n_10\,
      ADDRBWRADDR(0) => \ram_generate[3].ram_inst_i_n_11\,
      DOADO(7 downto 0) => \ramDataOutA[2]\(7 downto 0),
      DOBDO(7 downto 0) => \ramDataOutB[2]\(7 downto 0),
      Q(3) => p_0_in,
      Q(2 downto 0) => readSelect1(3 downto 1),
      clk => clk,
      forceRead => forceRead,
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
      ram_reg_24 => \ram_generate[2].ram_inst_i_n_24\,
      ram_reg_25 => \ram_generate[2].ram_inst_i_n_25\,
      ram_reg_26 => \ram_generate[2].ram_inst_i_n_26\,
      ram_reg_27 => \ram_generate[2].ram_inst_i_n_27\,
      ram_reg_28 => \ram_generate[2].ram_inst_i_n_28\,
      ram_reg_29 => \ram_generate[2].ram_inst_i_n_29\,
      ram_reg_3 => \ram_generate[2].ram_inst_i_n_3\,
      ram_reg_30 => \ram_generate[2].ram_inst_i_n_30\,
      ram_reg_31 => \ram_generate[2].ram_inst_i_n_31\,
      ram_reg_32(0) => p_1_in4_in,
      ram_reg_4 => \ram_generate[2].ram_inst_i_n_4\,
      ram_reg_5 => \ram_generate[2].ram_inst_i_n_5\,
      ram_reg_6 => \ram_generate[2].ram_inst_i_n_6\,
      ram_reg_7 => \ram_generate[2].ram_inst_i_n_7\,
      ram_reg_8 => \ram_generate[2].ram_inst_i_n_8\,
      ram_reg_9 => \ram_generate[2].ram_inst_i_n_9\,
      readAddress(11 downto 0) => readAddress(11 downto 0),
      \readData10[7]_INST_0\(7 downto 0) => \ramDataOutA[1]\(7 downto 0),
      \readData11[7]_INST_0\(7 downto 0) => \ramDataOutB[1]\(7 downto 0),
      writeAddress(11 downto 0) => writeAddress(11 downto 0),
      writeData(7 downto 0) => writeData(7 downto 0),
      writeEnable => writeEnable
    );
\ram_generate[3].ram_inst_i\: entity work.system_Bic_top_0_0_ramDualPort_2
     port map (
      ADDRBWRADDR(11) => \ram_generate[3].ram_inst_i_n_0\,
      ADDRBWRADDR(10) => \ram_generate[3].ram_inst_i_n_1\,
      ADDRBWRADDR(9) => \ram_generate[3].ram_inst_i_n_2\,
      ADDRBWRADDR(8) => \ram_generate[3].ram_inst_i_n_3\,
      ADDRBWRADDR(7) => \ram_generate[3].ram_inst_i_n_4\,
      ADDRBWRADDR(6) => \ram_generate[3].ram_inst_i_n_5\,
      ADDRBWRADDR(5) => \ram_generate[3].ram_inst_i_n_6\,
      ADDRBWRADDR(4) => \ram_generate[3].ram_inst_i_n_7\,
      ADDRBWRADDR(3) => \ram_generate[3].ram_inst_i_n_8\,
      ADDRBWRADDR(2) => \ram_generate[3].ram_inst_i_n_9\,
      ADDRBWRADDR(1) => \ram_generate[3].ram_inst_i_n_10\,
      ADDRBWRADDR(0) => \ram_generate[3].ram_inst_i_n_11\,
      Q(0) => p_0_in8_in,
      clk => clk,
      forceRead => forceRead,
      readAddress(11 downto 0) => readAddress(11 downto 0),
      readData00(7 downto 0) => readData00(7 downto 0),
      \readData00[0]_INST_0_0\ => \ram_generate[2].ram_inst_i_n_0\,
      \readData00[1]_INST_0_0\ => \ram_generate[2].ram_inst_i_n_1\,
      \readData00[2]_INST_0_0\ => \ram_generate[2].ram_inst_i_n_2\,
      \readData00[3]_INST_0_0\ => \ram_generate[2].ram_inst_i_n_3\,
      \readData00[4]_INST_0_0\ => \ram_generate[2].ram_inst_i_n_4\,
      \readData00[5]_INST_0_0\ => \ram_generate[2].ram_inst_i_n_5\,
      \readData00[6]_INST_0_0\ => \ram_generate[2].ram_inst_i_n_6\,
      \readData00[7]_INST_0_0\ => \ram_generate[2].ram_inst_i_n_7\,
      readData01(7 downto 0) => readData01(7 downto 0),
      \readData01[0]_INST_0_0\ => \ram_generate[2].ram_inst_i_n_8\,
      \readData01[1]_INST_0_0\ => \ram_generate[2].ram_inst_i_n_9\,
      \readData01[2]_INST_0_0\ => \ram_generate[2].ram_inst_i_n_10\,
      \readData01[3]_INST_0_0\ => \ram_generate[2].ram_inst_i_n_11\,
      \readData01[4]_INST_0_0\ => \ram_generate[2].ram_inst_i_n_12\,
      \readData01[5]_INST_0_0\ => \ram_generate[2].ram_inst_i_n_13\,
      \readData01[6]_INST_0_0\ => \ram_generate[2].ram_inst_i_n_14\,
      \readData01[7]_INST_0_0\ => \ram_generate[2].ram_inst_i_n_15\,
      readData10(7 downto 0) => readData10(7 downto 0),
      \readData10[0]_INST_0_0\ => \ram_generate[2].ram_inst_i_n_16\,
      \readData10[1]_INST_0_0\ => \ram_generate[2].ram_inst_i_n_17\,
      \readData10[2]_INST_0_0\ => \ram_generate[2].ram_inst_i_n_18\,
      \readData10[3]_INST_0_0\ => \ram_generate[2].ram_inst_i_n_19\,
      \readData10[4]_INST_0_0\ => \ram_generate[2].ram_inst_i_n_20\,
      \readData10[5]_INST_0_0\ => \ram_generate[2].ram_inst_i_n_21\,
      \readData10[6]_INST_0_0\ => \ram_generate[2].ram_inst_i_n_22\,
      \readData10[7]_INST_0_0\ => \ram_generate[2].ram_inst_i_n_23\,
      readData11(7 downto 0) => readData11(7 downto 0),
      \readData11[0]_INST_0_0\ => \ram_generate[2].ram_inst_i_n_24\,
      \readData11[1]_INST_0_0\ => \ram_generate[2].ram_inst_i_n_25\,
      \readData11[2]_INST_0_0\ => \ram_generate[2].ram_inst_i_n_26\,
      \readData11[3]_INST_0_0\ => \ram_generate[2].ram_inst_i_n_27\,
      \readData11[4]_INST_0_0\ => \ram_generate[2].ram_inst_i_n_28\,
      \readData11[5]_INST_0_0\ => \ram_generate[2].ram_inst_i_n_29\,
      \readData11[6]_INST_0_0\ => \ram_generate[2].ram_inst_i_n_30\,
      \readData11[7]_INST_0_0\(3) => p_0_in,
      \readData11[7]_INST_0_0\(2 downto 0) => readSelect1(3 downto 1),
      \readData11[7]_INST_0_1\ => \ram_generate[2].ram_inst_i_n_31\,
      writeAddress(11 downto 0) => writeAddress(11 downto 0),
      writeData(7 downto 0) => writeData(7 downto 0),
      writeEnable => writeEnable
    );
\readSelect[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in,
      I1 => advanceRead1,
      I2 => readSelect1(3),
      O => \readSelect[0]_i_1_n_0\
    );
\readSelect[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => readSelect1(1),
      I1 => advanceRead1,
      I2 => p_0_in,
      O => \readSelect[1]_i_1_n_0\
    );
\readSelect[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => readSelect1(2),
      I1 => advanceRead1,
      I2 => readSelect1(1),
      O => \readSelect[2]_i_1_n_0\
    );
\readSelect[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => advanceRead1,
      I1 => advanceRead2,
      O => \readSelect[3]_i_1_n_0\
    );
\readSelect[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => readSelect1(3),
      I1 => advanceRead1,
      I2 => readSelect1(2),
      O => \readSelect[3]_i_2_n_0\
    );
\readSelect_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \readSelect[3]_i_1_n_0\,
      D => \readSelect[0]_i_1_n_0\,
      PRE => rst,
      Q => readSelect1(1)
    );
\readSelect_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \readSelect[3]_i_1_n_0\,
      CLR => rst,
      D => \readSelect[1]_i_1_n_0\,
      Q => readSelect1(2)
    );
\readSelect_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \readSelect[3]_i_1_n_0\,
      CLR => rst,
      D => \readSelect[2]_i_1_n_0\,
      Q => readSelect1(3)
    );
\readSelect_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \readSelect[3]_i_1_n_0\,
      CLR => rst,
      D => \readSelect[3]_i_2_n_0\,
      Q => p_0_in
    );
\writeSelect_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => advanceWrite,
      D => p_0_in8_in,
      PRE => rst,
      Q => \writeSelect_reg_n_0_[0]\
    );
\writeSelect_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => advanceWrite,
      CLR => rst,
      D => \writeSelect_reg_n_0_[0]\,
      Q => p_1_in
    );
\writeSelect_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => advanceWrite,
      CLR => rst,
      D => p_1_in,
      Q => p_1_in4_in
    );
\writeSelect_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => advanceWrite,
      CLR => rst,
      D => p_1_in4_in,
      Q => p_0_in8_in
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
  attribute BUFFER_SIZE of system_Bic_top_0_0_Bic_top : entity is 4;
  attribute BUFFER_SIZE_WIDTH : integer;
  attribute BUFFER_SIZE_WIDTH of system_Bic_top_0_0_Bic_top : entity is 3;
  attribute CHANNELS : integer;
  attribute CHANNELS of system_Bic_top_0_0_Bic_top : entity is 1;
  attribute DATA_WIDTH : integer;
  attribute DATA_WIDTH of system_Bic_top_0_0_Bic_top : entity is 8;
  attribute DISCARD_CNT_WIDTH : integer;
  attribute DISCARD_CNT_WIDTH of system_Bic_top_0_0_Bic_top : entity is 8;
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
  signal advanceRead1 : STD_LOGIC;
  attribute MARK_DEBUG : boolean;
  attribute MARK_DEBUG of advanceRead1 : signal is std.standard.true;
  signal advanceRead1_i_1_n_0 : STD_LOGIC;
  signal advanceRead2 : STD_LOGIC;
  attribute MARK_DEBUG of advanceRead2 : signal is std.standard.true;
  signal advanceRead2_i_11_n_0 : STD_LOGIC;
  signal advanceRead2_i_12_n_0 : STD_LOGIC;
  signal advanceRead2_i_13_n_0 : STD_LOGIC;
  signal advanceRead2_i_14_n_0 : STD_LOGIC;
  signal advanceRead2_i_15_n_0 : STD_LOGIC;
  signal advanceRead2_i_16_n_0 : STD_LOGIC;
  signal advanceRead2_i_17_n_0 : STD_LOGIC;
  signal advanceRead2_i_18_n_0 : STD_LOGIC;
  signal advanceRead2_i_1_n_0 : STD_LOGIC;
  signal advanceRead2_i_20_n_0 : STD_LOGIC;
  signal advanceRead2_i_21_n_0 : STD_LOGIC;
  signal advanceRead2_i_22_n_0 : STD_LOGIC;
  signal advanceRead2_i_23_n_0 : STD_LOGIC;
  signal advanceRead2_i_5_n_0 : STD_LOGIC;
  signal advanceRead2_i_6_n_0 : STD_LOGIC;
  signal advanceRead2_i_8_n_0 : STD_LOGIC;
  signal advanceRead2_i_9_n_0 : STD_LOGIC;
  signal advanceRead2_reg_i_10_n_0 : STD_LOGIC;
  signal advanceRead2_reg_i_10_n_1 : STD_LOGIC;
  signal advanceRead2_reg_i_10_n_2 : STD_LOGIC;
  signal advanceRead2_reg_i_10_n_3 : STD_LOGIC;
  signal advanceRead2_reg_i_19_n_0 : STD_LOGIC;
  signal advanceRead2_reg_i_19_n_1 : STD_LOGIC;
  signal advanceRead2_reg_i_19_n_2 : STD_LOGIC;
  signal advanceRead2_reg_i_19_n_3 : STD_LOGIC;
  signal advanceRead2_reg_i_24_n_0 : STD_LOGIC;
  signal advanceRead2_reg_i_24_n_1 : STD_LOGIC;
  signal advanceRead2_reg_i_24_n_2 : STD_LOGIC;
  signal advanceRead2_reg_i_24_n_3 : STD_LOGIC;
  signal advanceRead2_reg_i_2_n_2 : STD_LOGIC;
  signal advanceRead2_reg_i_2_n_3 : STD_LOGIC;
  signal advanceRead2_reg_i_3_n_3 : STD_LOGIC;
  signal advanceRead2_reg_i_4_n_0 : STD_LOGIC;
  signal advanceRead2_reg_i_4_n_1 : STD_LOGIC;
  signal advanceRead2_reg_i_4_n_2 : STD_LOGIC;
  signal advanceRead2_reg_i_4_n_3 : STD_LOGIC;
  signal advanceRead2_reg_i_7_n_2 : STD_LOGIC;
  signal advanceRead2_reg_i_7_n_3 : STD_LOGIC;
  signal advanceRead2_reg_i_7_n_4 : STD_LOGIC;
  signal advanceWrite : STD_LOGIC;
  attribute MARK_DEBUG of advanceWrite : signal is std.standard.true;
  signal advanceWrite_inferred_i_2_n_0 : STD_LOGIC;
  signal allDataWritten : STD_LOGIC;
  attribute MARK_DEBUG of allDataWritten : signal is std.standard.true;
  signal dOutValidInt113_in : STD_LOGIC;
  signal dOutValidInt2 : STD_LOGIC_VECTOR ( 12 downto 1 );
  signal dOutValidInt_i_1_n_0 : STD_LOGIC;
  signal dOutValidInt_i_2_n_0 : STD_LOGIC;
  signal dOutValidInt_i_3_n_0 : STD_LOGIC;
  signal dOutValidInt_reg_n_0 : STD_LOGIC;
  signal discardCountReg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \discardCountReg[0]_i_1_n_0\ : STD_LOGIC;
  signal \discardCountReg[1]_i_1_n_0\ : STD_LOGIC;
  signal \discardCountReg[2]_i_1_n_0\ : STD_LOGIC;
  signal \discardCountReg[3]_i_1_n_0\ : STD_LOGIC;
  signal \discardCountReg[4]_i_1_n_0\ : STD_LOGIC;
  signal \discardCountReg[5]_i_1_n_0\ : STD_LOGIC;
  signal \discardCountReg[5]_i_2_n_0\ : STD_LOGIC;
  signal \discardCountReg[6]_i_1_n_0\ : STD_LOGIC;
  signal \discardCountReg[7]_i_1_n_0\ : STD_LOGIC;
  signal \discardCountReg[7]_i_2_n_0\ : STD_LOGIC;
  signal \discardCountReg[7]_i_3_n_0\ : STD_LOGIC;
  signal discardInput : STD_LOGIC;
  attribute MARK_DEBUG of discardInput : signal is std.standard.true;
  signal discardInput2 : STD_LOGIC;
  signal discardInput20_out : STD_LOGIC;
  signal discardInput3 : STD_LOGIC_VECTOR ( 12 downto 1 );
  signal discardInput_i_10_n_0 : STD_LOGIC;
  signal discardInput_i_11_n_0 : STD_LOGIC;
  signal discardInput_i_12_n_0 : STD_LOGIC;
  signal discardInput_i_14_n_0 : STD_LOGIC;
  signal discardInput_i_15_n_0 : STD_LOGIC;
  signal discardInput_i_16_n_0 : STD_LOGIC;
  signal discardInput_i_17_n_0 : STD_LOGIC;
  signal discardInput_i_1_n_0 : STD_LOGIC;
  signal discardInput_i_2_n_0 : STD_LOGIC;
  signal discardInput_i_5_n_0 : STD_LOGIC;
  signal discardInput_i_9_n_0 : STD_LOGIC;
  signal discardInput_reg_i_13_n_0 : STD_LOGIC;
  signal discardInput_reg_i_13_n_1 : STD_LOGIC;
  signal discardInput_reg_i_13_n_2 : STD_LOGIC;
  signal discardInput_reg_i_13_n_3 : STD_LOGIC;
  signal discardInput_reg_i_18_n_0 : STD_LOGIC;
  signal discardInput_reg_i_18_n_1 : STD_LOGIC;
  signal discardInput_reg_i_18_n_2 : STD_LOGIC;
  signal discardInput_reg_i_18_n_3 : STD_LOGIC;
  signal discardInput_reg_i_6_n_0 : STD_LOGIC;
  signal discardInput_reg_i_6_n_1 : STD_LOGIC;
  signal discardInput_reg_i_6_n_2 : STD_LOGIC;
  signal discardInput_reg_i_6_n_3 : STD_LOGIC;
  signal discardInput_reg_i_7_n_2 : STD_LOGIC;
  signal discardInput_reg_i_7_n_3 : STD_LOGIC;
  signal discardInput_reg_i_7_n_4 : STD_LOGIC;
  signal discardInput_reg_i_8_n_0 : STD_LOGIC;
  signal discardInput_reg_i_8_n_1 : STD_LOGIC;
  signal discardInput_reg_i_8_n_2 : STD_LOGIC;
  signal discardInput_reg_i_8_n_3 : STD_LOGIC;
  signal enableNextDin : STD_LOGIC;
  attribute MARK_DEBUG of enableNextDin : signal is std.standard.true;
  signal enableNextDin_i_1_n_0 : STD_LOGIC;
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
  signal o_vid_fifo_read : STD_LOGIC;
  attribute MARK_DEBUG of o_vid_fifo_read : signal is std.standard.true;
  signal outputColumn : STD_LOGIC_VECTOR ( 11 downto 0 );
  attribute MARK_DEBUG of outputColumn : signal is std.standard.true;
  signal \outputColumn[0]_i_1_n_0\ : STD_LOGIC;
  signal \outputColumn[10]_i_1_n_0\ : STD_LOGIC;
  signal \outputColumn[11]_i_1_n_0\ : STD_LOGIC;
  signal \outputColumn[11]_i_3_n_0\ : STD_LOGIC;
  signal \outputColumn[11]_i_4_n_0\ : STD_LOGIC;
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
  signal \outputLine[0]_i_4_n_0\ : STD_LOGIC;
  signal \outputLine[0]_i_5_n_0\ : STD_LOGIC;
  signal \outputLine[0]_i_6_n_0\ : STD_LOGIC;
  signal \outputLine[0]_i_7_n_0\ : STD_LOGIC;
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
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal ramRB_i_1_n_0 : STD_LOGIC;
  signal readData00 : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute MARK_DEBUG of readData00 : signal is std.standard.true;
  signal readData01 : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute MARK_DEBUG of readData01 : signal is std.standard.true;
  signal readData10 : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute MARK_DEBUG of readData10 : signal is std.standard.true;
  signal readData11 : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute MARK_DEBUG of readData11 : signal is std.standard.true;
  signal readState : STD_LOGIC;
  attribute MARK_DEBUG of readState : signal is std.standard.true;
  signal readState_i_1_n_0 : STD_LOGIC;
  signal readyForRead_i_1_n_0 : STD_LOGIC;
  signal readyForRead_i_2_n_0 : STD_LOGIC;
  signal readyForRead_i_3_n_0 : STD_LOGIC;
  signal readyForRead_i_4_n_0 : STD_LOGIC;
  signal readyForRead_i_5_n_0 : STD_LOGIC;
  signal readyForRead_i_6_n_0 : STD_LOGIC;
  signal readyForRead_i_7_n_0 : STD_LOGIC;
  signal readyForRead_reg_n_0 : STD_LOGIC;
  signal \^s_axis_tready\ : STD_LOGIC;
  attribute MARK_DEBUG of s_axis_tready : signal is std.standard.true;
  signal writeColCount : STD_LOGIC_VECTOR ( 11 downto 0 );
  attribute MARK_DEBUG of writeColCount : signal is std.standard.true;
  signal writeColCount0 : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal \writeColCount[0]_i_1_n_0\ : STD_LOGIC;
  signal \writeColCount[11]_i_2_n_0\ : STD_LOGIC;
  signal \writeColCount[11]_i_4_n_0\ : STD_LOGIC;
  signal \writeColCount_reg[11]_i_3_n_2\ : STD_LOGIC;
  signal \writeColCount_reg[11]_i_3_n_3\ : STD_LOGIC;
  signal \writeColCount_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \writeColCount_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \writeColCount_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \writeColCount_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \writeColCount_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \writeColCount_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \writeColCount_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \writeColCount_reg[8]_i_2_n_3\ : STD_LOGIC;
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
  attribute MARK_DEBUG of writeNextValidLine : signal is std.standard.true;
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
  signal writeOutputLine_reg : STD_LOGIC_VECTOR ( 11 downto 1 );
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
  signal \writeOutputLine_reg_n_0_[0]\ : STD_LOGIC;
  signal writeRowCount : STD_LOGIC_VECTOR ( 11 downto 0 );
  attribute MARK_DEBUG of writeRowCount : signal is std.standard.true;
  signal \writeRowCount[11]_i_1_n_0\ : STD_LOGIC;
  signal \writeRowCount[3]_i_2_n_0\ : STD_LOGIC;
  signal \writeRowCount__0\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \writeRowCount_reg[11]_i_2_n_1\ : STD_LOGIC;
  signal \writeRowCount_reg[11]_i_2_n_2\ : STD_LOGIC;
  signal \writeRowCount_reg[11]_i_2_n_3\ : STD_LOGIC;
  signal \writeRowCount_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \writeRowCount_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \writeRowCount_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \writeRowCount_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \writeRowCount_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \writeRowCount_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \writeRowCount_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \writeRowCount_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal writeState : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute MARK_DEBUG of writeState : signal is std.standard.true;
  signal \writeState[0]_i_2_n_0\ : STD_LOGIC;
  signal \writeState[0]_i_3_n_0\ : STD_LOGIC;
  signal \writeState[0]_i_4_n_0\ : STD_LOGIC;
  signal \writeState[1]_i_2_n_0\ : STD_LOGIC;
  signal \writeState[1]_i_3_n_0\ : STD_LOGIC;
  signal xPixLow : STD_LOGIC_VECTOR ( 11 downto 0 );
  attribute MARK_DEBUG of xPixLow : signal is std.standard.true;
  signal xScaleAmount0 : STD_LOGIC_VECTOR ( 12 downto 1 );
  signal \xScaleAmount[14]_i_1_n_0\ : STD_LOGIC;
  signal \xScaleAmount[15]_i_1_n_0\ : STD_LOGIC;
  signal \xScaleAmount[16]_i_1_n_0\ : STD_LOGIC;
  signal \xScaleAmount[16]_i_3_n_0\ : STD_LOGIC;
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
  signal \xScaleAmount_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \xScaleAmount_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \xScaleAmount_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \xScaleAmount_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \xScaleAmount_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \xScaleAmount_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \xScaleAmount_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \xScaleAmount_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \xScaleAmount_reg[25]_i_3_n_1\ : STD_LOGIC;
  signal \xScaleAmount_reg[25]_i_3_n_2\ : STD_LOGIC;
  signal \xScaleAmount_reg[25]_i_3_n_3\ : STD_LOGIC;
  signal yPixLow : STD_LOGIC_VECTOR ( 11 downto 0 );
  attribute MARK_DEBUG of yPixLow : signal is std.standard.true;
  signal yPixLowNext : STD_LOGIC_VECTOR ( 11 downto 0 );
  attribute MARK_DEBUG of yPixLowNext : signal is std.standard.true;
  signal yScaleAmountNext0 : STD_LOGIC_VECTOR ( 12 downto 1 );
  signal \yScaleAmountNext_reg[17]_i_1_n_0\ : STD_LOGIC;
  signal \yScaleAmountNext_reg[17]_i_1_n_1\ : STD_LOGIC;
  signal \yScaleAmountNext_reg[17]_i_1_n_2\ : STD_LOGIC;
  signal \yScaleAmountNext_reg[17]_i_1_n_3\ : STD_LOGIC;
  signal \yScaleAmountNext_reg[21]_i_1_n_0\ : STD_LOGIC;
  signal \yScaleAmountNext_reg[21]_i_1_n_1\ : STD_LOGIC;
  signal \yScaleAmountNext_reg[21]_i_1_n_2\ : STD_LOGIC;
  signal \yScaleAmountNext_reg[21]_i_1_n_3\ : STD_LOGIC;
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
  signal \yScaleAmount[25]_i_3_n_0\ : STD_LOGIC;
  signal \yScaleAmount[25]_i_4_n_0\ : STD_LOGIC;
  signal NLW_advanceRead2_reg_i_10_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_advanceRead2_reg_i_2_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_advanceRead2_reg_i_2_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_advanceRead2_reg_i_3_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_advanceRead2_reg_i_3_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_advanceRead2_reg_i_4_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_advanceRead2_reg_i_7_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_discardInput_reg_i_3_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_discardInput_reg_i_3_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_discardInput_reg_i_4_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_discardInput_reg_i_4_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_discardInput_reg_i_6_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_discardInput_reg_i_7_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_discardInput_reg_i_8_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_outputColumn_reg[11]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_outputLine_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_writeColCount_reg[11]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_writeColCount_reg[11]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_writeNextPlusOne_reg[11]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_writeNextPlusOne_reg[11]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_writeNextValidLine_reg[11]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_writeNextValidLine_reg[11]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_writeNextValidLine_reg[11]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_writeOutputLine_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_writeRowCount_reg[11]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_xScaleAmount_reg[16]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_yScaleAmountNext_reg[25]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_yScaleAmountNext_reg[25]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute KEEP : string;
  attribute KEEP of advanceRead1_reg : label is "yes";
  attribute KEEP of advanceRead2_reg : label is "yes";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of advanceRead2_reg_i_2 : label is 11;
  attribute COMPARATOR_THRESHOLD of advanceRead2_reg_i_4 : label is 11;
  attribute KEEP of discardInput_reg : label is "yes";
  attribute KEEP of enableNextDin_reg : label is "yes";
  attribute KEEP of forceRead_reg : label is "yes";
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
  attribute BUFFER_SIZE of ramRB : label is 4;
  attribute BUFFER_SIZE_WIDTH of ramRB : label is 3;
  attribute DATA_WIDTH of ramRB : label is 8;
  attribute KEEP_HIERARCHY of ramRB : label is "soft";
  attribute KEEP of readState_reg : label is "yes";
  attribute KEEP of \writeColCount_reg[0]\ : label is "yes";
  attribute KEEP of \writeColCount_reg[10]\ : label is "yes";
  attribute KEEP of \writeColCount_reg[11]\ : label is "yes";
  attribute ADDER_THRESHOLD of \writeColCount_reg[11]_i_3\ : label is 35;
  attribute KEEP of \writeColCount_reg[1]\ : label is "yes";
  attribute KEEP of \writeColCount_reg[2]\ : label is "yes";
  attribute KEEP of \writeColCount_reg[3]\ : label is "yes";
  attribute KEEP of \writeColCount_reg[4]\ : label is "yes";
  attribute ADDER_THRESHOLD of \writeColCount_reg[4]_i_2\ : label is 35;
  attribute KEEP of \writeColCount_reg[5]\ : label is "yes";
  attribute KEEP of \writeColCount_reg[6]\ : label is "yes";
  attribute KEEP of \writeColCount_reg[7]\ : label is "yes";
  attribute KEEP of \writeColCount_reg[8]\ : label is "yes";
  attribute ADDER_THRESHOLD of \writeColCount_reg[8]_i_2\ : label is 35;
  attribute KEEP of \writeColCount_reg[9]\ : label is "yes";
  attribute ADDER_THRESHOLD of \writeNextPlusOne_reg[11]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \writeNextPlusOne_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \writeNextPlusOne_reg[8]_i_1\ : label is 35;
  attribute KEEP of \writeNextValidLine_reg[0]\ : label is "yes";
  attribute mark_debug_string : string;
  attribute mark_debug_string of \writeNextValidLine_reg[0]\ : label is "true";
  attribute KEEP of \writeNextValidLine_reg[10]\ : label is "yes";
  attribute mark_debug_string of \writeNextValidLine_reg[10]\ : label is "true";
  attribute KEEP of \writeNextValidLine_reg[11]\ : label is "yes";
  attribute mark_debug_string of \writeNextValidLine_reg[11]\ : label is "true";
  attribute COMPARATOR_THRESHOLD of \writeNextValidLine_reg[11]_i_1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \writeNextValidLine_reg[11]_i_2\ : label is 11;
  attribute KEEP of \writeNextValidLine_reg[1]\ : label is "yes";
  attribute mark_debug_string of \writeNextValidLine_reg[1]\ : label is "true";
  attribute KEEP of \writeNextValidLine_reg[2]\ : label is "yes";
  attribute mark_debug_string of \writeNextValidLine_reg[2]\ : label is "true";
  attribute KEEP of \writeNextValidLine_reg[3]\ : label is "yes";
  attribute mark_debug_string of \writeNextValidLine_reg[3]\ : label is "true";
  attribute KEEP of \writeNextValidLine_reg[4]\ : label is "yes";
  attribute mark_debug_string of \writeNextValidLine_reg[4]\ : label is "true";
  attribute KEEP of \writeNextValidLine_reg[5]\ : label is "yes";
  attribute mark_debug_string of \writeNextValidLine_reg[5]\ : label is "true";
  attribute KEEP of \writeNextValidLine_reg[6]\ : label is "yes";
  attribute mark_debug_string of \writeNextValidLine_reg[6]\ : label is "true";
  attribute KEEP of \writeNextValidLine_reg[7]\ : label is "yes";
  attribute mark_debug_string of \writeNextValidLine_reg[7]\ : label is "true";
  attribute KEEP of \writeNextValidLine_reg[8]\ : label is "yes";
  attribute mark_debug_string of \writeNextValidLine_reg[8]\ : label is "true";
  attribute KEEP of \writeNextValidLine_reg[9]\ : label is "yes";
  attribute mark_debug_string of \writeNextValidLine_reg[9]\ : label is "true";
  attribute ADDER_THRESHOLD of \writeOutputLine_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \writeOutputLine_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \writeOutputLine_reg[8]_i_1\ : label is 11;
  attribute KEEP of \writeRowCount_reg[0]\ : label is "yes";
  attribute KEEP of \writeRowCount_reg[10]\ : label is "yes";
  attribute KEEP of \writeRowCount_reg[11]\ : label is "yes";
  attribute ADDER_THRESHOLD of \writeRowCount_reg[11]_i_2\ : label is 35;
  attribute KEEP of \writeRowCount_reg[1]\ : label is "yes";
  attribute KEEP of \writeRowCount_reg[2]\ : label is "yes";
  attribute KEEP of \writeRowCount_reg[3]\ : label is "yes";
  attribute ADDER_THRESHOLD of \writeRowCount_reg[3]_i_1\ : label is 35;
  attribute KEEP of \writeRowCount_reg[4]\ : label is "yes";
  attribute KEEP of \writeRowCount_reg[5]\ : label is "yes";
  attribute KEEP of \writeRowCount_reg[6]\ : label is "yes";
  attribute KEEP of \writeRowCount_reg[7]\ : label is "yes";
  attribute ADDER_THRESHOLD of \writeRowCount_reg[7]_i_1\ : label is 35;
  attribute KEEP of \writeRowCount_reg[8]\ : label is "yes";
  attribute KEEP of \writeRowCount_reg[9]\ : label is "yes";
  attribute KEEP of \writeState_reg[0]\ : label is "yes";
  attribute mark_debug_string of \writeState_reg[0]\ : label is "true";
  attribute KEEP of \writeState_reg[1]\ : label is "yes";
  attribute mark_debug_string of \writeState_reg[1]\ : label is "true";
  attribute ADDER_THRESHOLD of \xScaleAmount_reg[16]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \xScaleAmount_reg[20]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \xScaleAmount_reg[25]_i_3\ : label is 35;
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
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
advanceRead1_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A888"
    )
        port map (
      I0 => \yScaleAmount[25]_i_1_n_0\,
      I1 => advanceRead1,
      I2 => readState,
      I3 => advanceRead2_reg_i_3_n_3,
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
      INIT => X"88A88888"
    )
        port map (
      I0 => \yScaleAmount[25]_i_1_n_0\,
      I1 => advanceRead2,
      I2 => dOutValidInt113_in,
      I3 => advanceRead2_reg_i_3_n_3,
      I4 => readState,
      O => advanceRead2_i_1_n_0
    );
advanceRead2_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => yPixLowNext(7),
      I1 => dOutValidInt2(7),
      I2 => yPixLowNext(6),
      I3 => dOutValidInt2(6),
      O => advanceRead2_i_11_n_0
    );
advanceRead2_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => yPixLowNext(5),
      I1 => dOutValidInt2(5),
      I2 => yPixLowNext(4),
      I3 => dOutValidInt2(4),
      O => advanceRead2_i_12_n_0
    );
advanceRead2_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => yPixLowNext(3),
      I1 => dOutValidInt2(3),
      I2 => yPixLowNext(2),
      I3 => dOutValidInt2(2),
      O => advanceRead2_i_13_n_0
    );
advanceRead2_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B222"
    )
        port map (
      I0 => yPixLowNext(1),
      I1 => dOutValidInt2(1),
      I2 => yPixLow(0),
      I3 => yPixLowNext(0),
      O => advanceRead2_i_14_n_0
    );
advanceRead2_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => dOutValidInt2(7),
      I1 => yPixLowNext(7),
      I2 => dOutValidInt2(6),
      I3 => yPixLowNext(6),
      O => advanceRead2_i_15_n_0
    );
advanceRead2_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => dOutValidInt2(5),
      I1 => yPixLowNext(5),
      I2 => dOutValidInt2(4),
      I3 => yPixLowNext(4),
      O => advanceRead2_i_16_n_0
    );
advanceRead2_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => dOutValidInt2(3),
      I1 => yPixLowNext(3),
      I2 => dOutValidInt2(2),
      I3 => yPixLowNext(2),
      O => advanceRead2_i_17_n_0
    );
advanceRead2_i_18: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => yPixLowNext(0),
      I1 => yPixLow(0),
      I2 => dOutValidInt2(1),
      I3 => yPixLowNext(1),
      O => advanceRead2_i_18_n_0
    );
advanceRead2_i_20: unisim.vcomponents.LUT6
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
      O => advanceRead2_i_20_n_0
    );
advanceRead2_i_21: unisim.vcomponents.LUT6
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
      O => advanceRead2_i_21_n_0
    );
advanceRead2_i_22: unisim.vcomponents.LUT6
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
      O => advanceRead2_i_22_n_0
    );
advanceRead2_i_23: unisim.vcomponents.LUT6
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
      O => advanceRead2_i_23_n_0
    );
advanceRead2_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => yPixLowNext(11),
      I1 => dOutValidInt2(11),
      I2 => yPixLowNext(10),
      I3 => dOutValidInt2(10),
      O => advanceRead2_i_5_n_0
    );
advanceRead2_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => yPixLowNext(9),
      I1 => dOutValidInt2(9),
      I2 => yPixLowNext(8),
      I3 => dOutValidInt2(8),
      O => advanceRead2_i_6_n_0
    );
advanceRead2_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => dOutValidInt2(11),
      I1 => yPixLowNext(11),
      I2 => dOutValidInt2(10),
      I3 => yPixLowNext(10),
      O => advanceRead2_i_8_n_0
    );
advanceRead2_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => dOutValidInt2(9),
      I1 => yPixLowNext(9),
      I2 => dOutValidInt2(8),
      I3 => yPixLowNext(8),
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
      Q => advanceRead2
    );
advanceRead2_reg_i_10: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => advanceRead2_reg_i_10_n_0,
      CO(2) => advanceRead2_reg_i_10_n_1,
      CO(1) => advanceRead2_reg_i_10_n_2,
      CO(0) => advanceRead2_reg_i_10_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_advanceRead2_reg_i_10_O_UNCONNECTED(3 downto 0),
      S(3) => advanceRead2_i_20_n_0,
      S(2) => advanceRead2_i_21_n_0,
      S(1) => advanceRead2_i_22_n_0,
      S(0) => advanceRead2_i_23_n_0
    );
advanceRead2_reg_i_19: unisim.vcomponents.CARRY4
     port map (
      CI => advanceRead2_reg_i_24_n_0,
      CO(3) => advanceRead2_reg_i_19_n_0,
      CO(2) => advanceRead2_reg_i_19_n_1,
      CO(1) => advanceRead2_reg_i_19_n_2,
      CO(0) => advanceRead2_reg_i_19_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => dOutValidInt2(8 downto 5),
      S(3 downto 0) => yPixLow(8 downto 5)
    );
advanceRead2_reg_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => advanceRead2_reg_i_4_n_0,
      CO(3) => NLW_advanceRead2_reg_i_2_CO_UNCONNECTED(3),
      CO(2) => dOutValidInt113_in,
      CO(1) => advanceRead2_reg_i_2_n_2,
      CO(0) => advanceRead2_reg_i_2_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => advanceRead2_i_5_n_0,
      DI(0) => advanceRead2_i_6_n_0,
      O(3 downto 0) => NLW_advanceRead2_reg_i_2_O_UNCONNECTED(3 downto 0),
      S(3) => '0',
      S(2) => advanceRead2_reg_i_7_n_4,
      S(1) => advanceRead2_i_8_n_0,
      S(0) => advanceRead2_i_9_n_0
    );
advanceRead2_reg_i_24: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => advanceRead2_reg_i_24_n_0,
      CO(2) => advanceRead2_reg_i_24_n_1,
      CO(1) => advanceRead2_reg_i_24_n_2,
      CO(0) => advanceRead2_reg_i_24_n_3,
      CYINIT => yPixLow(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => dOutValidInt2(4 downto 1),
      S(3 downto 0) => yPixLow(4 downto 1)
    );
advanceRead2_reg_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => advanceRead2_reg_i_10_n_0,
      CO(3 downto 1) => NLW_advanceRead2_reg_i_3_CO_UNCONNECTED(3 downto 1),
      CO(0) => advanceRead2_reg_i_3_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_advanceRead2_reg_i_3_O_UNCONNECTED(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => advanceRead2_reg_i_7_n_4
    );
advanceRead2_reg_i_4: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => advanceRead2_reg_i_4_n_0,
      CO(2) => advanceRead2_reg_i_4_n_1,
      CO(1) => advanceRead2_reg_i_4_n_2,
      CO(0) => advanceRead2_reg_i_4_n_3,
      CYINIT => '0',
      DI(3) => advanceRead2_i_11_n_0,
      DI(2) => advanceRead2_i_12_n_0,
      DI(1) => advanceRead2_i_13_n_0,
      DI(0) => advanceRead2_i_14_n_0,
      O(3 downto 0) => NLW_advanceRead2_reg_i_4_O_UNCONNECTED(3 downto 0),
      S(3) => advanceRead2_i_15_n_0,
      S(2) => advanceRead2_i_16_n_0,
      S(1) => advanceRead2_i_17_n_0,
      S(0) => advanceRead2_i_18_n_0
    );
advanceRead2_reg_i_7: unisim.vcomponents.CARRY4
     port map (
      CI => advanceRead2_reg_i_19_n_0,
      CO(3) => NLW_advanceRead2_reg_i_7_CO_UNCONNECTED(3),
      CO(2) => dOutValidInt2(12),
      CO(1) => advanceRead2_reg_i_7_n_2,
      CO(0) => advanceRead2_reg_i_7_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => advanceRead2_reg_i_7_n_4,
      O(2 downto 0) => dOutValidInt2(11 downto 9),
      S(3) => '1',
      S(2 downto 0) => yPixLow(11 downto 9)
    );
advanceWrite_inferred_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => advanceWrite_inferred_i_2_n_0,
      I1 => discardInput,
      O => advanceWrite
    );
advanceWrite_inferred_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => readyForRead_i_3_n_0,
      I1 => o_vid_fifo_read,
      I2 => i_vid_de,
      O => advanceWrite_inferred_i_2_n_0
    );
allDataWritten_inferred_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => writeState(1),
      I1 => writeState(0),
      O => allDataWritten
    );
dOutValidInt_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2FFE2E2"
    )
        port map (
      I0 => readyForRead_reg_n_0,
      I1 => readState,
      I2 => dOutValidInt_i_2_n_0,
      I3 => dOutValidInt_i_3_n_0,
      I4 => dOutValidInt_reg_n_0,
      O => dOutValidInt_i_1_n_0
    );
dOutValidInt_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FF0E"
    )
        port map (
      I0 => fillCount(1),
      I1 => fillCount(2),
      I2 => dOutValidInt_reg_n_0,
      I3 => allDataWritten,
      I4 => advanceRead1,
      I5 => advanceRead2,
      O => dOutValidInt_i_2_n_0
    );
dOutValidInt_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000AAA8888"
    )
        port map (
      I0 => \outputLine[0]_i_1_n_0\,
      I1 => dOutValidInt113_in,
      I2 => fillCount(1),
      I3 => fillCount(0),
      I4 => advanceRead2_reg_i_3_n_3,
      I5 => fillCount(2),
      O => dOutValidInt_i_3_n_0
    );
dOutValidInt_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => dOutValidInt_i_1_n_0,
      Q => dOutValidInt_reg_n_0
    );
\discardCountReg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => writeState(0),
      I1 => discardCountReg(0),
      O => \discardCountReg[0]_i_1_n_0\
    );
\discardCountReg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => writeState(0),
      I1 => discardCountReg(1),
      I2 => discardCountReg(0),
      O => \discardCountReg[1]_i_1_n_0\
    );
\discardCountReg[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A802"
    )
        port map (
      I0 => writeState(0),
      I1 => discardCountReg(0),
      I2 => discardCountReg(1),
      I3 => discardCountReg(2),
      O => \discardCountReg[2]_i_1_n_0\
    );
\discardCountReg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA80002"
    )
        port map (
      I0 => writeState(0),
      I1 => discardCountReg(2),
      I2 => discardCountReg(1),
      I3 => discardCountReg(0),
      I4 => discardCountReg(3),
      O => \discardCountReg[3]_i_1_n_0\
    );
\discardCountReg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA800000002"
    )
        port map (
      I0 => writeState(0),
      I1 => discardCountReg(3),
      I2 => discardCountReg(0),
      I3 => discardCountReg(1),
      I4 => discardCountReg(2),
      I5 => discardCountReg(4),
      O => \discardCountReg[4]_i_1_n_0\
    );
\discardCountReg[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => writeState(0),
      I1 => \discardCountReg[5]_i_2_n_0\,
      I2 => discardCountReg(5),
      O => \discardCountReg[5]_i_1_n_0\
    );
\discardCountReg[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => discardCountReg(4),
      I1 => discardCountReg(2),
      I2 => discardCountReg(1),
      I3 => discardCountReg(0),
      I4 => discardCountReg(3),
      O => \discardCountReg[5]_i_2_n_0\
    );
\discardCountReg[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \discardCountReg[7]_i_3_n_0\,
      I1 => discardCountReg(6),
      I2 => writeState(0),
      O => \discardCountReg[6]_i_1_n_0\
    );
\discardCountReg[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0B"
    )
        port map (
      I0 => i_vid_de,
      I1 => writeState(0),
      I2 => writeState(1),
      O => \discardCountReg[7]_i_1_n_0\
    );
\discardCountReg[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D200"
    )
        port map (
      I0 => \discardCountReg[7]_i_3_n_0\,
      I1 => discardCountReg(6),
      I2 => discardCountReg(7),
      I3 => writeState(0),
      O => \discardCountReg[7]_i_2_n_0\
    );
\discardCountReg[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => discardCountReg(5),
      I1 => discardCountReg(3),
      I2 => discardCountReg(0),
      I3 => discardCountReg(1),
      I4 => discardCountReg(2),
      I5 => discardCountReg(4),
      O => \discardCountReg[7]_i_3_n_0\
    );
\discardCountReg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \discardCountReg[7]_i_1_n_0\,
      CLR => ramRB_i_1_n_0,
      D => \discardCountReg[0]_i_1_n_0\,
      Q => discardCountReg(0)
    );
\discardCountReg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \discardCountReg[7]_i_1_n_0\,
      CLR => ramRB_i_1_n_0,
      D => \discardCountReg[1]_i_1_n_0\,
      Q => discardCountReg(1)
    );
\discardCountReg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \discardCountReg[7]_i_1_n_0\,
      CLR => ramRB_i_1_n_0,
      D => \discardCountReg[2]_i_1_n_0\,
      Q => discardCountReg(2)
    );
\discardCountReg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \discardCountReg[7]_i_1_n_0\,
      CLR => ramRB_i_1_n_0,
      D => \discardCountReg[3]_i_1_n_0\,
      Q => discardCountReg(3)
    );
\discardCountReg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \discardCountReg[7]_i_1_n_0\,
      CLR => ramRB_i_1_n_0,
      D => \discardCountReg[4]_i_1_n_0\,
      Q => discardCountReg(4)
    );
\discardCountReg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \discardCountReg[7]_i_1_n_0\,
      CLR => ramRB_i_1_n_0,
      D => \discardCountReg[5]_i_1_n_0\,
      Q => discardCountReg(5)
    );
\discardCountReg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \discardCountReg[7]_i_1_n_0\,
      CLR => ramRB_i_1_n_0,
      D => \discardCountReg[6]_i_1_n_0\,
      Q => discardCountReg(6)
    );
\discardCountReg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \discardCountReg[7]_i_1_n_0\,
      CLR => ramRB_i_1_n_0,
      D => \discardCountReg[7]_i_2_n_0\,
      Q => discardCountReg(7)
    );
discardInput_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF01550100"
    )
        port map (
      I0 => discardInput_i_2_n_0,
      I1 => discardInput2,
      I2 => discardInput20_out,
      I3 => advanceWrite_inferred_i_2_n_0,
      I4 => discardInput,
      I5 => discardInput_i_5_n_0,
      O => discardInput_i_1_n_0
    );
discardInput_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \writeNextPlusOne_reg_n_0_[8]\,
      I1 => discardInput3(8),
      I2 => \writeNextPlusOne_reg_n_0_[7]\,
      I3 => discardInput3(7),
      I4 => discardInput3(6),
      I5 => \writeNextPlusOne_reg_n_0_[6]\,
      O => discardInput_i_10_n_0
    );
discardInput_i_11: unisim.vcomponents.LUT6
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
      O => discardInput_i_11_n_0
    );
discardInput_i_12: unisim.vcomponents.LUT6
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
      O => discardInput_i_12_n_0
    );
discardInput_i_14: unisim.vcomponents.LUT6
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
      O => discardInput_i_14_n_0
    );
discardInput_i_15: unisim.vcomponents.LUT6
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
      O => discardInput_i_15_n_0
    );
discardInput_i_16: unisim.vcomponents.LUT6
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
      O => discardInput_i_16_n_0
    );
discardInput_i_17: unisim.vcomponents.LUT6
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
      O => discardInput_i_17_n_0
    );
discardInput_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => writeState(0),
      I1 => writeState(1),
      O => discardInput_i_2_n_0
    );
discardInput_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FD000000"
    )
        port map (
      I0 => i_vid_de,
      I1 => writeState(1),
      I2 => \writeState[1]_i_2_n_0\,
      I3 => writeState(0),
      I4 => discardInput,
      O => discardInput_i_5_n_0
    );
discardInput_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \writeNextPlusOne_reg_n_0_[11]\,
      I1 => discardInput3(11),
      I2 => \writeNextPlusOne_reg_n_0_[9]\,
      I3 => discardInput3(9),
      I4 => discardInput3(10),
      I5 => \writeNextPlusOne_reg_n_0_[10]\,
      O => discardInput_i_9_n_0
    );
discardInput_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => discardInput_i_1_n_0,
      Q => discardInput
    );
discardInput_reg_i_13: unisim.vcomponents.CARRY4
     port map (
      CI => discardInput_reg_i_18_n_0,
      CO(3) => discardInput_reg_i_13_n_0,
      CO(2) => discardInput_reg_i_13_n_1,
      CO(1) => discardInput_reg_i_13_n_2,
      CO(0) => discardInput_reg_i_13_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => discardInput3(8 downto 5),
      S(3 downto 0) => writeRowCount(8 downto 5)
    );
discardInput_reg_i_18: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => discardInput_reg_i_18_n_0,
      CO(2) => discardInput_reg_i_18_n_1,
      CO(1) => discardInput_reg_i_18_n_2,
      CO(0) => discardInput_reg_i_18_n_3,
      CYINIT => writeRowCount(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => discardInput3(4 downto 1),
      S(3 downto 0) => writeRowCount(4 downto 1)
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
      S(0) => discardInput_reg_i_7_n_4
    );
discardInput_reg_i_4: unisim.vcomponents.CARRY4
     port map (
      CI => discardInput_reg_i_8_n_0,
      CO(3 downto 1) => NLW_discardInput_reg_i_4_CO_UNCONNECTED(3 downto 1),
      CO(0) => discardInput20_out,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_discardInput_reg_i_4_O_UNCONNECTED(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => discardInput_reg_i_7_n_4
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
      S(3) => discardInput_i_9_n_0,
      S(2) => discardInput_i_10_n_0,
      S(1) => discardInput_i_11_n_0,
      S(0) => discardInput_i_12_n_0
    );
discardInput_reg_i_7: unisim.vcomponents.CARRY4
     port map (
      CI => discardInput_reg_i_13_n_0,
      CO(3) => NLW_discardInput_reg_i_7_CO_UNCONNECTED(3),
      CO(2) => discardInput3(12),
      CO(1) => discardInput_reg_i_7_n_2,
      CO(0) => discardInput_reg_i_7_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => discardInput_reg_i_7_n_4,
      O(2 downto 0) => discardInput3(11 downto 9),
      S(3) => '1',
      S(2 downto 0) => writeRowCount(11 downto 9)
    );
discardInput_reg_i_8: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => discardInput_reg_i_8_n_0,
      CO(2) => discardInput_reg_i_8_n_1,
      CO(1) => discardInput_reg_i_8_n_2,
      CO(0) => discardInput_reg_i_8_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_discardInput_reg_i_8_O_UNCONNECTED(3 downto 0),
      S(3) => discardInput_i_14_n_0,
      S(2) => discardInput_i_15_n_0,
      S(1) => discardInput_i_16_n_0,
      S(0) => discardInput_i_17_n_0
    );
enableNextDin_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD11"
    )
        port map (
      I0 => writeState(1),
      I1 => writeState(0),
      I2 => \writeState[0]_i_2_n_0\,
      I3 => enableNextDin,
      O => enableNextDin_i_1_n_0
    );
enableNextDin_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => enableNextDin_i_1_n_0,
      Q => enableNextDin
    );
forceRead_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABAA"
    )
        port map (
      I0 => forceRead,
      I1 => writeState(0),
      I2 => \writeState[0]_i_2_n_0\,
      I3 => writeState(1),
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
      I0 => \^s_axis_tready\,
      I1 => s_axis_tvalid,
      I2 => discardInput,
      O => i_vid_de
    );
lineSwitchOutputDisable_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080FFFF00800000"
    )
        port map (
      I0 => \yScaleAmount[25]_i_3_n_0\,
      I1 => dOutValidInt_reg_n_0,
      I2 => i_vout_read,
      I3 => dOutValidInt_i_2_n_0,
      I4 => readState,
      I5 => lineSwitchOutputDisable,
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
o_vid_fifo_read_inferred_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => enableNextDin,
      I1 => fillCount(2),
      O => o_vid_fifo_read
    );
\outputColumn[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFFFFFF80000000"
    )
        port map (
      I0 => \outputColumn_reg[3]_i_2_n_7\,
      I1 => \outputColumn[11]_i_3_n_0\,
      I2 => dOutValidInt_reg_n_0,
      I3 => i_vout_read,
      I4 => readState,
      I5 => outputColumn(0),
      O => \outputColumn[0]_i_1_n_0\
    );
\outputColumn[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFFFFFF80000000"
    )
        port map (
      I0 => \outputColumn_reg[11]_i_2_n_5\,
      I1 => \outputColumn[11]_i_3_n_0\,
      I2 => dOutValidInt_reg_n_0,
      I3 => i_vout_read,
      I4 => readState,
      I5 => outputColumn(10),
      O => \outputColumn[10]_i_1_n_0\
    );
\outputColumn[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFFFFFF80000000"
    )
        port map (
      I0 => \outputColumn_reg[11]_i_2_n_4\,
      I1 => \outputColumn[11]_i_3_n_0\,
      I2 => dOutValidInt_reg_n_0,
      I3 => i_vout_read,
      I4 => readState,
      I5 => outputColumn(11),
      O => \outputColumn[11]_i_1_n_0\
    );
\outputColumn[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFFFFFF"
    )
        port map (
      I0 => outputColumn(6),
      I1 => outputColumn(9),
      I2 => outputColumn(10),
      I3 => outputColumn(3),
      I4 => outputColumn(2),
      I5 => \outputColumn[11]_i_4_n_0\,
      O => \outputColumn[11]_i_3_n_0\
    );
\outputColumn[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF7FFFFFF"
    )
        port map (
      I0 => outputColumn(1),
      I1 => outputColumn(0),
      I2 => outputColumn(8),
      I3 => outputColumn(4),
      I4 => outputColumn(5),
      I5 => \outputLine[0]_i_3_n_0\,
      O => \outputColumn[11]_i_4_n_0\
    );
\outputColumn[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFFFFFF80000000"
    )
        port map (
      I0 => \outputColumn_reg[3]_i_2_n_6\,
      I1 => \outputColumn[11]_i_3_n_0\,
      I2 => dOutValidInt_reg_n_0,
      I3 => i_vout_read,
      I4 => readState,
      I5 => outputColumn(1),
      O => \outputColumn[1]_i_1_n_0\
    );
\outputColumn[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFFFFFF80000000"
    )
        port map (
      I0 => \outputColumn_reg[3]_i_2_n_5\,
      I1 => \outputColumn[11]_i_3_n_0\,
      I2 => dOutValidInt_reg_n_0,
      I3 => i_vout_read,
      I4 => readState,
      I5 => outputColumn(2),
      O => \outputColumn[2]_i_1_n_0\
    );
\outputColumn[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFFFFFF80000000"
    )
        port map (
      I0 => \outputColumn_reg[3]_i_2_n_4\,
      I1 => \outputColumn[11]_i_3_n_0\,
      I2 => dOutValidInt_reg_n_0,
      I3 => i_vout_read,
      I4 => readState,
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
      INIT => X"8FFFFFFF80000000"
    )
        port map (
      I0 => \outputColumn_reg[7]_i_2_n_7\,
      I1 => \outputColumn[11]_i_3_n_0\,
      I2 => dOutValidInt_reg_n_0,
      I3 => i_vout_read,
      I4 => readState,
      I5 => outputColumn(4),
      O => \outputColumn[4]_i_1_n_0\
    );
\outputColumn[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFFFFFF80000000"
    )
        port map (
      I0 => \outputColumn_reg[7]_i_2_n_6\,
      I1 => \outputColumn[11]_i_3_n_0\,
      I2 => dOutValidInt_reg_n_0,
      I3 => i_vout_read,
      I4 => readState,
      I5 => outputColumn(5),
      O => \outputColumn[5]_i_1_n_0\
    );
\outputColumn[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFFFFFF80000000"
    )
        port map (
      I0 => \outputColumn_reg[7]_i_2_n_5\,
      I1 => \outputColumn[11]_i_3_n_0\,
      I2 => dOutValidInt_reg_n_0,
      I3 => i_vout_read,
      I4 => readState,
      I5 => outputColumn(6),
      O => \outputColumn[6]_i_1_n_0\
    );
\outputColumn[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFFFFFF80000000"
    )
        port map (
      I0 => \outputColumn_reg[7]_i_2_n_4\,
      I1 => \outputColumn[11]_i_3_n_0\,
      I2 => dOutValidInt_reg_n_0,
      I3 => i_vout_read,
      I4 => readState,
      I5 => outputColumn(7),
      O => \outputColumn[7]_i_1_n_0\
    );
\outputColumn[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFFFFFF80000000"
    )
        port map (
      I0 => \outputColumn_reg[11]_i_2_n_7\,
      I1 => \outputColumn[11]_i_3_n_0\,
      I2 => dOutValidInt_reg_n_0,
      I3 => i_vout_read,
      I4 => readState,
      I5 => outputColumn(8),
      O => \outputColumn[8]_i_1_n_0\
    );
\outputColumn[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFFFFFF80000000"
    )
        port map (
      I0 => \outputColumn_reg[11]_i_2_n_6\,
      I1 => \outputColumn[11]_i_3_n_0\,
      I2 => dOutValidInt_reg_n_0,
      I3 => i_vout_read,
      I4 => readState,
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
\outputLine[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000100000"
    )
        port map (
      I0 => \outputLine[0]_i_3_n_0\,
      I1 => outputColumn(8),
      I2 => outputColumn(1),
      I3 => \outputLine[0]_i_4_n_0\,
      I4 => \outputLine[0]_i_5_n_0\,
      I5 => \outputLine[0]_i_6_n_0\,
      O => \outputLine[0]_i_1_n_0\
    );
\outputLine[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => outputColumn(11),
      I1 => outputColumn(7),
      O => \outputLine[0]_i_3_n_0\
    );
\outputLine[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => outputColumn(5),
      I1 => outputColumn(3),
      I2 => outputColumn(2),
      I3 => outputColumn(9),
      O => \outputLine[0]_i_4_n_0\
    );
\outputLine[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => outputColumn(10),
      I1 => outputColumn(6),
      I2 => outputColumn(4),
      I3 => outputColumn(0),
      O => \outputLine[0]_i_5_n_0\
    );
\outputLine[0]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => dOutValidInt_reg_n_0,
      I1 => i_vout_read,
      I2 => readState,
      O => \outputLine[0]_i_6_n_0\
    );
\outputLine[0]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => outputLine_reg(0),
      O => \outputLine[0]_i_7_n_0\
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
      S(0) => \outputLine[0]_i_7_n_0\
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
      advanceRead2 => advanceRead2,
      advanceWrite => advanceWrite,
      clk => clk,
      fillCount(2 downto 0) => fillCount(2 downto 0),
      forceRead => forceRead,
      readAddress(11 downto 0) => xPixLow(11 downto 0),
      readData00(7 downto 0) => readData00(7 downto 0),
      readData01(7 downto 0) => readData01(7 downto 0),
      readData10(7 downto 0) => readData10(7 downto 0),
      readData11(7 downto 0) => readData11(7 downto 0),
      rst => ramRB_i_1_n_0,
      writeAddress(11 downto 0) => writeColCount(11 downto 0),
      writeData(7 downto 0) => s_axis_tdata(7 downto 0),
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
ramRB_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => o_vid_fifo_read,
      I1 => enableNextDin,
      I2 => i_vid_de,
      I3 => discardInput,
      O => writeEnable0
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
readyForRead_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF08"
    )
        port map (
      I0 => readyForRead_i_2_n_0,
      I1 => readyForRead_i_3_n_0,
      I2 => \writeColCount[11]_i_4_n_0\,
      I3 => readyForRead_reg_n_0,
      O => readyForRead_i_1_n_0
    );
readyForRead_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => readyForRead_i_4_n_0,
      I1 => writeRowCount(7),
      I2 => writeRowCount(4),
      I3 => writeRowCount(3),
      I4 => readyForRead_i_5_n_0,
      O => readyForRead_i_2_n_0
    );
readyForRead_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => writeColCount(0),
      I1 => writeColCount(1),
      I2 => writeColCount(2),
      I3 => writeColCount(3),
      I4 => readyForRead_i_6_n_0,
      I5 => readyForRead_i_7_n_0,
      O => readyForRead_i_3_n_0
    );
readyForRead_i_4: unisim.vcomponents.LUT6
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
      O => readyForRead_i_4_n_0
    );
readyForRead_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => writeRowCount(11),
      I1 => writeRowCount(10),
      I2 => writeRowCount(9),
      O => readyForRead_i_5_n_0
    );
readyForRead_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => writeColCount(9),
      I1 => writeColCount(8),
      I2 => writeColCount(7),
      I3 => writeColCount(10),
      O => readyForRead_i_6_n_0
    );
readyForRead_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => writeColCount(6),
      I1 => writeColCount(11),
      I2 => writeColCount(5),
      I3 => writeColCount(4),
      O => readyForRead_i_7_n_0
    );
readyForRead_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => readyForRead_i_1_n_0,
      Q => readyForRead_reg_n_0
    );
s_axis_tready_inferred_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => enableNextDin,
      I1 => o_vid_fifo_read,
      O => \^s_axis_tready\
    );
\writeColCount[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9AAAAAAA"
    )
        port map (
      I0 => writeColCount(0),
      I1 => writeState(0),
      I2 => writeState(1),
      I3 => i_vid_de,
      I4 => o_vid_fifo_read,
      O => \writeColCount[0]_i_1_n_0\
    );
\writeColCount[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => \writeColCount[11]_i_2_n_0\,
      I1 => writeColCount0(10),
      I2 => \writeColCount[11]_i_4_n_0\,
      I3 => writeColCount(10),
      O => \p_0_in__1\(10)
    );
\writeColCount[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => \writeColCount[11]_i_2_n_0\,
      I1 => writeColCount0(11),
      I2 => \writeColCount[11]_i_4_n_0\,
      I3 => writeColCount(11),
      O => \p_0_in__1\(11)
    );
\writeColCount[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFFFFFF"
    )
        port map (
      I0 => readyForRead_i_3_n_0,
      I1 => writeState(0),
      I2 => writeState(1),
      I3 => i_vid_de,
      I4 => o_vid_fifo_read,
      O => \writeColCount[11]_i_2_n_0\
    );
\writeColCount[11]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => o_vid_fifo_read,
      I1 => i_vid_de,
      I2 => writeState(1),
      I3 => writeState(0),
      O => \writeColCount[11]_i_4_n_0\
    );
\writeColCount[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => \writeColCount[11]_i_2_n_0\,
      I1 => writeColCount0(1),
      I2 => \writeColCount[11]_i_4_n_0\,
      I3 => writeColCount(1),
      O => \p_0_in__1\(1)
    );
\writeColCount[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => \writeColCount[11]_i_2_n_0\,
      I1 => writeColCount0(2),
      I2 => \writeColCount[11]_i_4_n_0\,
      I3 => writeColCount(2),
      O => \p_0_in__1\(2)
    );
\writeColCount[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => \writeColCount[11]_i_2_n_0\,
      I1 => writeColCount0(3),
      I2 => \writeColCount[11]_i_4_n_0\,
      I3 => writeColCount(3),
      O => \p_0_in__1\(3)
    );
\writeColCount[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => \writeColCount[11]_i_2_n_0\,
      I1 => writeColCount0(4),
      I2 => \writeColCount[11]_i_4_n_0\,
      I3 => writeColCount(4),
      O => \p_0_in__1\(4)
    );
\writeColCount[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => \writeColCount[11]_i_2_n_0\,
      I1 => writeColCount0(5),
      I2 => \writeColCount[11]_i_4_n_0\,
      I3 => writeColCount(5),
      O => \p_0_in__1\(5)
    );
\writeColCount[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => \writeColCount[11]_i_2_n_0\,
      I1 => writeColCount0(6),
      I2 => \writeColCount[11]_i_4_n_0\,
      I3 => writeColCount(6),
      O => \p_0_in__1\(6)
    );
\writeColCount[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => \writeColCount[11]_i_2_n_0\,
      I1 => writeColCount0(7),
      I2 => \writeColCount[11]_i_4_n_0\,
      I3 => writeColCount(7),
      O => \p_0_in__1\(7)
    );
\writeColCount[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => \writeColCount[11]_i_2_n_0\,
      I1 => writeColCount0(8),
      I2 => \writeColCount[11]_i_4_n_0\,
      I3 => writeColCount(8),
      O => \p_0_in__1\(8)
    );
\writeColCount[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => \writeColCount[11]_i_2_n_0\,
      I1 => writeColCount0(9),
      I2 => \writeColCount[11]_i_4_n_0\,
      I3 => writeColCount(9),
      O => \p_0_in__1\(9)
    );
\writeColCount_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => \writeColCount[0]_i_1_n_0\,
      Q => writeColCount(0)
    );
\writeColCount_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => \p_0_in__1\(10),
      Q => writeColCount(10)
    );
\writeColCount_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => \p_0_in__1\(11),
      Q => writeColCount(11)
    );
\writeColCount_reg[11]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \writeColCount_reg[8]_i_2_n_0\,
      CO(3 downto 2) => \NLW_writeColCount_reg[11]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \writeColCount_reg[11]_i_3_n_2\,
      CO(0) => \writeColCount_reg[11]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_writeColCount_reg[11]_i_3_O_UNCONNECTED\(3),
      O(2 downto 0) => writeColCount0(11 downto 9),
      S(3) => '0',
      S(2 downto 0) => writeColCount(11 downto 9)
    );
\writeColCount_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => \p_0_in__1\(1),
      Q => writeColCount(1)
    );
\writeColCount_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => \p_0_in__1\(2),
      Q => writeColCount(2)
    );
\writeColCount_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => \p_0_in__1\(3),
      Q => writeColCount(3)
    );
\writeColCount_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => \p_0_in__1\(4),
      Q => writeColCount(4)
    );
\writeColCount_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \writeColCount_reg[4]_i_2_n_0\,
      CO(2) => \writeColCount_reg[4]_i_2_n_1\,
      CO(1) => \writeColCount_reg[4]_i_2_n_2\,
      CO(0) => \writeColCount_reg[4]_i_2_n_3\,
      CYINIT => writeColCount(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => writeColCount0(4 downto 1),
      S(3 downto 0) => writeColCount(4 downto 1)
    );
\writeColCount_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => \p_0_in__1\(5),
      Q => writeColCount(5)
    );
\writeColCount_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => \p_0_in__1\(6),
      Q => writeColCount(6)
    );
\writeColCount_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => \p_0_in__1\(7),
      Q => writeColCount(7)
    );
\writeColCount_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => \p_0_in__1\(8),
      Q => writeColCount(8)
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
      O(3 downto 0) => writeColCount0(8 downto 5),
      S(3 downto 0) => writeColCount(8 downto 5)
    );
\writeColCount_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => \p_0_in__1\(9),
      Q => writeColCount(9)
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
      D => writeOutputLine_reg(1),
      Q => writeNextValidLine(0)
    );
\writeNextValidLine_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \writeNextValidLine_reg[11]_i_1_n_2\,
      CLR => ramRB_i_1_n_0,
      D => writeOutputLine_reg(11),
      Q => writeNextValidLine(10)
    );
\writeNextValidLine_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \writeNextValidLine_reg[11]_i_1_n_2\,
      CLR => ramRB_i_1_n_0,
      D => '0',
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
      D => writeOutputLine_reg(2),
      Q => writeNextValidLine(1)
    );
\writeNextValidLine_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \writeNextValidLine_reg[11]_i_1_n_2\,
      CLR => ramRB_i_1_n_0,
      D => writeOutputLine_reg(3),
      Q => writeNextValidLine(2)
    );
\writeNextValidLine_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \writeNextValidLine_reg[11]_i_1_n_2\,
      CLR => ramRB_i_1_n_0,
      D => writeOutputLine_reg(4),
      Q => writeNextValidLine(3)
    );
\writeNextValidLine_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \writeNextValidLine_reg[11]_i_1_n_2\,
      CLR => ramRB_i_1_n_0,
      D => writeOutputLine_reg(5),
      Q => writeNextValidLine(4)
    );
\writeNextValidLine_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \writeNextValidLine_reg[11]_i_1_n_2\,
      CLR => ramRB_i_1_n_0,
      D => writeOutputLine_reg(6),
      Q => writeNextValidLine(5)
    );
\writeNextValidLine_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \writeNextValidLine_reg[11]_i_1_n_2\,
      CLR => ramRB_i_1_n_0,
      D => writeOutputLine_reg(7),
      Q => writeNextValidLine(6)
    );
\writeNextValidLine_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \writeNextValidLine_reg[11]_i_1_n_2\,
      CLR => ramRB_i_1_n_0,
      D => writeOutputLine_reg(8),
      Q => writeNextValidLine(7)
    );
\writeNextValidLine_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \writeNextValidLine_reg[11]_i_1_n_2\,
      CLR => ramRB_i_1_n_0,
      D => writeOutputLine_reg(9),
      Q => writeNextValidLine(8)
    );
\writeNextValidLine_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \writeNextValidLine_reg[11]_i_1_n_2\,
      CLR => ramRB_i_1_n_0,
      D => writeOutputLine_reg(10),
      Q => writeNextValidLine(9)
    );
\writeOutputLine[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \writeOutputLine_reg_n_0_[0]\,
      O => \writeOutputLine[0]_i_2_n_0\
    );
\writeOutputLine_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \writeNextValidLine_reg[11]_i_1_n_2\,
      CLR => ramRB_i_1_n_0,
      D => \writeOutputLine_reg[0]_i_1_n_7\,
      Q => \writeOutputLine_reg_n_0_[0]\
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
\writeRowCount[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => writeState(0),
      I1 => writeState(1),
      I2 => i_vid_de,
      I3 => o_vid_fifo_read,
      O => \writeRowCount[11]_i_1_n_0\
    );
\writeRowCount[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => writeRowCount(0),
      I1 => readyForRead_i_3_n_0,
      O => \writeRowCount[3]_i_2_n_0\
    );
\writeRowCount_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \writeRowCount[11]_i_1_n_0\,
      CLR => ramRB_i_1_n_0,
      D => \writeRowCount__0\(0),
      Q => writeRowCount(0)
    );
\writeRowCount_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \writeRowCount[11]_i_1_n_0\,
      CLR => ramRB_i_1_n_0,
      D => \writeRowCount__0\(10),
      Q => writeRowCount(10)
    );
\writeRowCount_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \writeRowCount[11]_i_1_n_0\,
      CLR => ramRB_i_1_n_0,
      D => \writeRowCount__0\(11),
      Q => writeRowCount(11)
    );
\writeRowCount_reg[11]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \writeRowCount_reg[7]_i_1_n_0\,
      CO(3) => \NLW_writeRowCount_reg[11]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \writeRowCount_reg[11]_i_2_n_1\,
      CO(1) => \writeRowCount_reg[11]_i_2_n_2\,
      CO(0) => \writeRowCount_reg[11]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \writeRowCount__0\(11 downto 8),
      S(3 downto 0) => writeRowCount(11 downto 8)
    );
\writeRowCount_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \writeRowCount[11]_i_1_n_0\,
      CLR => ramRB_i_1_n_0,
      D => \writeRowCount__0\(1),
      Q => writeRowCount(1)
    );
\writeRowCount_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \writeRowCount[11]_i_1_n_0\,
      CLR => ramRB_i_1_n_0,
      D => \writeRowCount__0\(2),
      Q => writeRowCount(2)
    );
\writeRowCount_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \writeRowCount[11]_i_1_n_0\,
      CLR => ramRB_i_1_n_0,
      D => \writeRowCount__0\(3),
      Q => writeRowCount(3)
    );
\writeRowCount_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \writeRowCount_reg[3]_i_1_n_0\,
      CO(2) => \writeRowCount_reg[3]_i_1_n_1\,
      CO(1) => \writeRowCount_reg[3]_i_1_n_2\,
      CO(0) => \writeRowCount_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => writeRowCount(0),
      O(3 downto 0) => \writeRowCount__0\(3 downto 0),
      S(3 downto 1) => writeRowCount(3 downto 1),
      S(0) => \writeRowCount[3]_i_2_n_0\
    );
\writeRowCount_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \writeRowCount[11]_i_1_n_0\,
      CLR => ramRB_i_1_n_0,
      D => \writeRowCount__0\(4),
      Q => writeRowCount(4)
    );
\writeRowCount_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \writeRowCount[11]_i_1_n_0\,
      CLR => ramRB_i_1_n_0,
      D => \writeRowCount__0\(5),
      Q => writeRowCount(5)
    );
\writeRowCount_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \writeRowCount[11]_i_1_n_0\,
      CLR => ramRB_i_1_n_0,
      D => \writeRowCount__0\(6),
      Q => writeRowCount(6)
    );
\writeRowCount_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \writeRowCount[11]_i_1_n_0\,
      CLR => ramRB_i_1_n_0,
      D => \writeRowCount__0\(7),
      Q => writeRowCount(7)
    );
\writeRowCount_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \writeRowCount_reg[3]_i_1_n_0\,
      CO(3) => \writeRowCount_reg[7]_i_1_n_0\,
      CO(2) => \writeRowCount_reg[7]_i_1_n_1\,
      CO(1) => \writeRowCount_reg[7]_i_1_n_2\,
      CO(0) => \writeRowCount_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \writeRowCount__0\(7 downto 4),
      S(3 downto 0) => writeRowCount(7 downto 4)
    );
\writeRowCount_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \writeRowCount[11]_i_1_n_0\,
      CLR => ramRB_i_1_n_0,
      D => \writeRowCount__0\(8),
      Q => writeRowCount(8)
    );
\writeRowCount_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \writeRowCount[11]_i_1_n_0\,
      CLR => ramRB_i_1_n_0,
      D => \writeRowCount__0\(9),
      Q => writeRowCount(9)
    );
\writeState[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDDDDDC000CCCC"
    )
        port map (
      I0 => \writeState[0]_i_2_n_0\,
      I1 => writeState(0),
      I2 => \writeState[1]_i_2_n_0\,
      I3 => writeState(0),
      I4 => i_vid_de,
      I5 => writeState(1),
      O => \p_0_in__0\(0)
    );
\writeState[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFFFFF"
    )
        port map (
      I0 => \writeState[0]_i_3_n_0\,
      I1 => \writeState[0]_i_4_n_0\,
      I2 => i_vid_de,
      I3 => o_vid_fifo_read,
      I4 => readyForRead_i_3_n_0,
      O => \writeState[0]_i_2_n_0\
    );
\writeState[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFFFFFFFFFF"
    )
        port map (
      I0 => writeRowCount(9),
      I1 => writeRowCount(10),
      I2 => writeRowCount(11),
      I3 => writeRowCount(6),
      I4 => writeRowCount(7),
      I5 => writeRowCount(8),
      O => \writeState[0]_i_3_n_0\
    );
\writeState[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => writeRowCount(3),
      I1 => writeRowCount(4),
      I2 => writeRowCount(5),
      I3 => writeRowCount(2),
      I4 => writeRowCount(0),
      I5 => writeRowCount(1),
      O => \writeState[0]_i_4_n_0\
    );
\writeState[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFD0FF"
    )
        port map (
      I0 => \writeState[1]_i_2_n_0\,
      I1 => writeState(1),
      I2 => i_vid_de,
      I3 => writeState(0),
      I4 => writeState(1),
      O => \p_0_in__0\(1)
    );
\writeState[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFBFFFF"
    )
        port map (
      I0 => discardCountReg(1),
      I1 => discardCountReg(0),
      I2 => discardCountReg(4),
      I3 => discardCountReg(6),
      I4 => \writeState[1]_i_3_n_0\,
      O => \writeState[1]_i_2_n_0\
    );
\writeState[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => discardCountReg(7),
      I1 => discardCountReg(2),
      I2 => discardCountReg(5),
      I3 => discardCountReg(3),
      O => \writeState[1]_i_3_n_0\
    );
\writeState_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => \p_0_in__0\(0),
      Q => writeState(0)
    );
\writeState_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => \p_0_in__0\(1),
      Q => writeState(1)
    );
\xScaleAmount[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => xScaleAmount0(1),
      I1 => \outputColumn[11]_i_3_n_0\,
      I2 => readState,
      O => \xScaleAmount[14]_i_1_n_0\
    );
\xScaleAmount[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => xScaleAmount0(2),
      I1 => \outputColumn[11]_i_3_n_0\,
      I2 => readState,
      O => \xScaleAmount[15]_i_1_n_0\
    );
\xScaleAmount[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => xScaleAmount0(3),
      I1 => \outputColumn[11]_i_3_n_0\,
      I2 => readState,
      O => \xScaleAmount[16]_i_1_n_0\
    );
\xScaleAmount[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => outputColumn(0),
      O => \xScaleAmount[16]_i_3_n_0\
    );
\xScaleAmount[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => xScaleAmount0(4),
      I1 => \outputColumn[11]_i_3_n_0\,
      I2 => readState,
      O => \xScaleAmount[17]_i_1_n_0\
    );
\xScaleAmount[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => xScaleAmount0(5),
      I1 => \outputColumn[11]_i_3_n_0\,
      I2 => readState,
      O => \xScaleAmount[18]_i_1_n_0\
    );
\xScaleAmount[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => xScaleAmount0(6),
      I1 => \outputColumn[11]_i_3_n_0\,
      I2 => readState,
      O => \xScaleAmount[19]_i_1_n_0\
    );
\xScaleAmount[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => xScaleAmount0(7),
      I1 => \outputColumn[11]_i_3_n_0\,
      I2 => readState,
      O => \xScaleAmount[20]_i_1_n_0\
    );
\xScaleAmount[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => xScaleAmount0(8),
      I1 => \outputColumn[11]_i_3_n_0\,
      I2 => readState,
      O => \xScaleAmount[21]_i_1_n_0\
    );
\xScaleAmount[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => xScaleAmount0(9),
      I1 => \outputColumn[11]_i_3_n_0\,
      I2 => readState,
      O => \xScaleAmount[22]_i_1_n_0\
    );
\xScaleAmount[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => xScaleAmount0(10),
      I1 => \outputColumn[11]_i_3_n_0\,
      I2 => readState,
      O => \xScaleAmount[23]_i_1_n_0\
    );
\xScaleAmount[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => xScaleAmount0(11),
      I1 => \outputColumn[11]_i_3_n_0\,
      I2 => readState,
      O => \xScaleAmount[24]_i_1_n_0\
    );
\xScaleAmount[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAEA"
    )
        port map (
      I0 => \yScaleAmount[25]_i_1_n_0\,
      I1 => i_vout_read,
      I2 => dOutValidInt_reg_n_0,
      I3 => lineSwitchOutputDisable,
      O => \xScaleAmount[25]_i_1_n_0\
    );
\xScaleAmount[25]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => xScaleAmount0(12),
      I1 => \outputColumn[11]_i_3_n_0\,
      I2 => readState,
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
\xScaleAmount_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \xScaleAmount_reg[16]_i_2_n_0\,
      CO(2) => \xScaleAmount_reg[16]_i_2_n_1\,
      CO(1) => \xScaleAmount_reg[16]_i_2_n_2\,
      CO(0) => \xScaleAmount_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => outputColumn(0),
      O(3 downto 1) => xScaleAmount0(3 downto 1),
      O(0) => \NLW_xScaleAmount_reg[16]_i_2_O_UNCONNECTED\(0),
      S(3 downto 1) => outputColumn(3 downto 1),
      S(0) => \xScaleAmount[16]_i_3_n_0\
    );
\xScaleAmount_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \xScaleAmount[25]_i_1_n_0\,
      CLR => ramRB_i_1_n_0,
      D => \xScaleAmount[17]_i_1_n_0\,
      Q => xPixLow(3)
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
\xScaleAmount_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \xScaleAmount_reg[16]_i_2_n_0\,
      CO(3) => \xScaleAmount_reg[20]_i_2_n_0\,
      CO(2) => \xScaleAmount_reg[20]_i_2_n_1\,
      CO(1) => \xScaleAmount_reg[20]_i_2_n_2\,
      CO(0) => \xScaleAmount_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => xScaleAmount0(7 downto 4),
      S(3 downto 0) => outputColumn(7 downto 4)
    );
\xScaleAmount_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \xScaleAmount[25]_i_1_n_0\,
      CLR => ramRB_i_1_n_0,
      D => \xScaleAmount[21]_i_1_n_0\,
      Q => xPixLow(7)
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
      CI => \xScaleAmount_reg[20]_i_2_n_0\,
      CO(3) => xScaleAmount0(12),
      CO(2) => \xScaleAmount_reg[25]_i_3_n_1\,
      CO(1) => \xScaleAmount_reg[25]_i_3_n_2\,
      CO(0) => \xScaleAmount_reg[25]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => xScaleAmount0(11 downto 8),
      S(3 downto 0) => outputColumn(11 downto 8)
    );
\yScaleAmountNext_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => yScaleAmountNext0(1),
      Q => yPixLowNext(0)
    );
\yScaleAmountNext_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => yScaleAmountNext0(2),
      Q => yPixLowNext(1)
    );
\yScaleAmountNext_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => yScaleAmountNext0(3),
      Q => yPixLowNext(2)
    );
\yScaleAmountNext_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => yScaleAmountNext0(4),
      Q => yPixLowNext(3)
    );
\yScaleAmountNext_reg[17]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \yScaleAmountNext_reg[17]_i_1_n_0\,
      CO(2) => \yScaleAmountNext_reg[17]_i_1_n_1\,
      CO(1) => \yScaleAmountNext_reg[17]_i_1_n_2\,
      CO(0) => \yScaleAmountNext_reg[17]_i_1_n_3\,
      CYINIT => outputLine_reg(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => yScaleAmountNext0(4 downto 1),
      S(3 downto 0) => outputLine_reg(4 downto 1)
    );
\yScaleAmountNext_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => yScaleAmountNext0(5),
      Q => yPixLowNext(4)
    );
\yScaleAmountNext_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => yScaleAmountNext0(6),
      Q => yPixLowNext(5)
    );
\yScaleAmountNext_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => yScaleAmountNext0(7),
      Q => yPixLowNext(6)
    );
\yScaleAmountNext_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => yScaleAmountNext0(8),
      Q => yPixLowNext(7)
    );
\yScaleAmountNext_reg[21]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \yScaleAmountNext_reg[17]_i_1_n_0\,
      CO(3) => \yScaleAmountNext_reg[21]_i_1_n_0\,
      CO(2) => \yScaleAmountNext_reg[21]_i_1_n_1\,
      CO(1) => \yScaleAmountNext_reg[21]_i_1_n_2\,
      CO(0) => \yScaleAmountNext_reg[21]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => yScaleAmountNext0(8 downto 5),
      S(3 downto 0) => outputLine_reg(8 downto 5)
    );
\yScaleAmountNext_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => yScaleAmountNext0(9),
      Q => yPixLowNext(8)
    );
\yScaleAmountNext_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => yScaleAmountNext0(10),
      Q => yPixLowNext(9)
    );
\yScaleAmountNext_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => yScaleAmountNext0(11),
      Q => yPixLowNext(10)
    );
\yScaleAmountNext_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => yScaleAmountNext0(12),
      Q => yPixLowNext(11)
    );
\yScaleAmountNext_reg[25]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \yScaleAmountNext_reg[21]_i_1_n_0\,
      CO(3) => yScaleAmountNext0(12),
      CO(2) => \NLW_yScaleAmountNext_reg[25]_i_1_CO_UNCONNECTED\(2),
      CO(1) => \yScaleAmountNext_reg[25]_i_1_n_2\,
      CO(0) => \yScaleAmountNext_reg[25]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_yScaleAmountNext_reg[25]_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => yScaleAmountNext0(11 downto 9),
      S(3) => '1',
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
\yScaleAmount[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"80FF"
    )
        port map (
      I0 => i_vout_read,
      I1 => dOutValidInt_reg_n_0,
      I2 => \yScaleAmount[25]_i_3_n_0\,
      I3 => readState,
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
\yScaleAmount[25]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => outputColumn(0),
      I1 => outputColumn(4),
      I2 => outputColumn(6),
      I3 => outputColumn(10),
      I4 => \outputLine[0]_i_4_n_0\,
      I5 => \yScaleAmount[25]_i_4_n_0\,
      O => \yScaleAmount[25]_i_3_n_0\
    );
\yScaleAmount[25]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => outputColumn(1),
      I1 => outputColumn(8),
      I2 => outputColumn(7),
      I3 => outputColumn(11),
      O => \yScaleAmount[25]_i_4_n_0\
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
  attribute BUFFER_SIZE of inst : label is 4;
  attribute BUFFER_SIZE_WIDTH : integer;
  attribute BUFFER_SIZE_WIDTH of inst : label is 3;
  attribute CHANNELS : integer;
  attribute CHANNELS of inst : label is 1;
  attribute DATA_WIDTH : integer;
  attribute DATA_WIDTH of inst : label is 8;
  attribute DISCARD_CNT_WIDTH : integer;
  attribute DISCARD_CNT_WIDTH of inst : label is 8;
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
inst: entity work.system_Bic_top_0_0_Bic_top
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
