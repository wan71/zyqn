-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Sat Jan 18 16:17:55 2025
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ramDualPort;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ramDualPort is
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
ram_reg_i_17: unisim.vcomponents.LUT3
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ramDualPort_0 is
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
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ramDualPort_0 : entity is "ramDualPort";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ramDualPort_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ramDualPort_0 is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ramDualPort_1 is
  port (
    readData00 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    readData01 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    readData10 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    readData11 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 11 downto 0 );
    writeData : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \blend_mult_generate[0].readData00Reg_reg[0]\ : in STD_LOGIC;
    DOADO : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \blend_mult_generate[0].readData00Reg_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \blend_mult_generate[0].readData00Reg_reg[1]\ : in STD_LOGIC;
    \blend_mult_generate[0].readData00Reg_reg[2]\ : in STD_LOGIC;
    \blend_mult_generate[0].readData00Reg_reg[3]\ : in STD_LOGIC;
    \blend_mult_generate[0].readData00Reg_reg[4]\ : in STD_LOGIC;
    \blend_mult_generate[0].readData00Reg_reg[5]\ : in STD_LOGIC;
    \blend_mult_generate[0].readData00Reg_reg[6]\ : in STD_LOGIC;
    \blend_mult_generate[0].readData00Reg_reg[7]_0\ : in STD_LOGIC;
    \blend_mult_generate[0].readData01Reg_reg[0]\ : in STD_LOGIC;
    DOBDO : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \blend_mult_generate[0].readData01Reg_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \blend_mult_generate[0].readData01Reg_reg[1]\ : in STD_LOGIC;
    \blend_mult_generate[0].readData01Reg_reg[2]\ : in STD_LOGIC;
    \blend_mult_generate[0].readData01Reg_reg[3]\ : in STD_LOGIC;
    \blend_mult_generate[0].readData01Reg_reg[4]\ : in STD_LOGIC;
    \blend_mult_generate[0].readData01Reg_reg[5]\ : in STD_LOGIC;
    \blend_mult_generate[0].readData01Reg_reg[6]\ : in STD_LOGIC;
    \blend_mult_generate[0].readData01Reg_reg[7]_0\ : in STD_LOGIC;
    \blend_mult_generate[0].readData10Reg_reg[0]\ : in STD_LOGIC;
    \blend_mult_generate[0].readData10Reg_reg[1]\ : in STD_LOGIC;
    \blend_mult_generate[0].readData10Reg_reg[2]\ : in STD_LOGIC;
    \blend_mult_generate[0].readData10Reg_reg[3]\ : in STD_LOGIC;
    \blend_mult_generate[0].readData10Reg_reg[4]\ : in STD_LOGIC;
    \blend_mult_generate[0].readData10Reg_reg[5]\ : in STD_LOGIC;
    \blend_mult_generate[0].readData10Reg_reg[6]\ : in STD_LOGIC;
    \blend_mult_generate[0].readData10Reg_reg[7]\ : in STD_LOGIC;
    \blend_mult_generate[0].readData11Reg_reg[0]\ : in STD_LOGIC;
    \blend_mult_generate[0].readData11Reg_reg[1]\ : in STD_LOGIC;
    \blend_mult_generate[0].readData11Reg_reg[2]\ : in STD_LOGIC;
    \blend_mult_generate[0].readData11Reg_reg[3]\ : in STD_LOGIC;
    \blend_mult_generate[0].readData11Reg_reg[4]\ : in STD_LOGIC;
    \blend_mult_generate[0].readData11Reg_reg[5]\ : in STD_LOGIC;
    \blend_mult_generate[0].readData11Reg_reg[6]\ : in STD_LOGIC;
    \blend_mult_generate[0].readData11Reg_reg[7]\ : in STD_LOGIC;
    ram_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    forceRead : in STD_LOGIC;
    writeEnable : in STD_LOGIC;
    writeAddress : in STD_LOGIC_VECTOR ( 11 downto 0 );
    readAddress : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ramDualPort_1 : entity is "ramDualPort";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ramDualPort_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ramDualPort_1 is
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
  signal \readData00[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \readData00[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \readData00[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \readData00[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \readData00[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \readData00[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \readData00[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \readData00[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \readData01[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \readData01[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \readData01[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \readData01[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \readData01[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \readData01[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \readData01[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \readData01[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \readData10[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \readData10[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \readData10[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \readData10[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \readData10[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \readData10[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \readData10[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \readData10[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \readData11[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \readData11[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \readData11[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \readData11[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \readData11[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \readData11[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \readData11[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \readData11[7]_INST_0_i_1_n_0\ : STD_LOGIC;
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
\ram_reg_i_13__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => ram_reg_0(0),
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
\readData00[0]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \readData00[0]_INST_0_i_1_n_0\,
      I1 => \blend_mult_generate[0].readData00Reg_reg[0]\,
      O => readData00(0),
      S => Q(3)
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
      I5 => \blend_mult_generate[0].readData00Reg_reg[7]\(0),
      O => \readData00[0]_INST_0_i_1_n_0\
    );
\readData00[1]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \readData00[1]_INST_0_i_1_n_0\,
      I1 => \blend_mult_generate[0].readData00Reg_reg[1]\,
      O => readData00(1),
      S => Q(3)
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
      I5 => \blend_mult_generate[0].readData00Reg_reg[7]\(1),
      O => \readData00[1]_INST_0_i_1_n_0\
    );
\readData00[2]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \readData00[2]_INST_0_i_1_n_0\,
      I1 => \blend_mult_generate[0].readData00Reg_reg[2]\,
      O => readData00(2),
      S => Q(3)
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
      I5 => \blend_mult_generate[0].readData00Reg_reg[7]\(2),
      O => \readData00[2]_INST_0_i_1_n_0\
    );
\readData00[3]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \readData00[3]_INST_0_i_1_n_0\,
      I1 => \blend_mult_generate[0].readData00Reg_reg[3]\,
      O => readData00(3),
      S => Q(3)
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
      I5 => \blend_mult_generate[0].readData00Reg_reg[7]\(3),
      O => \readData00[3]_INST_0_i_1_n_0\
    );
\readData00[4]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \readData00[4]_INST_0_i_1_n_0\,
      I1 => \blend_mult_generate[0].readData00Reg_reg[4]\,
      O => readData00(4),
      S => Q(3)
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
      I5 => \blend_mult_generate[0].readData00Reg_reg[7]\(4),
      O => \readData00[4]_INST_0_i_1_n_0\
    );
\readData00[5]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \readData00[5]_INST_0_i_1_n_0\,
      I1 => \blend_mult_generate[0].readData00Reg_reg[5]\,
      O => readData00(5),
      S => Q(3)
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
      I5 => \blend_mult_generate[0].readData00Reg_reg[7]\(5),
      O => \readData00[5]_INST_0_i_1_n_0\
    );
\readData00[6]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \readData00[6]_INST_0_i_1_n_0\,
      I1 => \blend_mult_generate[0].readData00Reg_reg[6]\,
      O => readData00(6),
      S => Q(3)
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
      I5 => \blend_mult_generate[0].readData00Reg_reg[7]\(6),
      O => \readData00[6]_INST_0_i_1_n_0\
    );
\readData00[7]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \readData00[7]_INST_0_i_1_n_0\,
      I1 => \blend_mult_generate[0].readData00Reg_reg[7]_0\,
      O => readData00(7),
      S => Q(3)
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
      I5 => \blend_mult_generate[0].readData00Reg_reg[7]\(7),
      O => \readData00[7]_INST_0_i_1_n_0\
    );
\readData01[0]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \readData01[0]_INST_0_i_1_n_0\,
      I1 => \blend_mult_generate[0].readData01Reg_reg[0]\,
      O => readData01(0),
      S => Q(3)
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
      I5 => \blend_mult_generate[0].readData01Reg_reg[7]\(0),
      O => \readData01[0]_INST_0_i_1_n_0\
    );
\readData01[1]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \readData01[1]_INST_0_i_1_n_0\,
      I1 => \blend_mult_generate[0].readData01Reg_reg[1]\,
      O => readData01(1),
      S => Q(3)
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
      I5 => \blend_mult_generate[0].readData01Reg_reg[7]\(1),
      O => \readData01[1]_INST_0_i_1_n_0\
    );
\readData01[2]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \readData01[2]_INST_0_i_1_n_0\,
      I1 => \blend_mult_generate[0].readData01Reg_reg[2]\,
      O => readData01(2),
      S => Q(3)
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
      I5 => \blend_mult_generate[0].readData01Reg_reg[7]\(2),
      O => \readData01[2]_INST_0_i_1_n_0\
    );
\readData01[3]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \readData01[3]_INST_0_i_1_n_0\,
      I1 => \blend_mult_generate[0].readData01Reg_reg[3]\,
      O => readData01(3),
      S => Q(3)
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
      I5 => \blend_mult_generate[0].readData01Reg_reg[7]\(3),
      O => \readData01[3]_INST_0_i_1_n_0\
    );
\readData01[4]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \readData01[4]_INST_0_i_1_n_0\,
      I1 => \blend_mult_generate[0].readData01Reg_reg[4]\,
      O => readData01(4),
      S => Q(3)
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
      I5 => \blend_mult_generate[0].readData01Reg_reg[7]\(4),
      O => \readData01[4]_INST_0_i_1_n_0\
    );
\readData01[5]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \readData01[5]_INST_0_i_1_n_0\,
      I1 => \blend_mult_generate[0].readData01Reg_reg[5]\,
      O => readData01(5),
      S => Q(3)
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
      I5 => \blend_mult_generate[0].readData01Reg_reg[7]\(5),
      O => \readData01[5]_INST_0_i_1_n_0\
    );
\readData01[6]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \readData01[6]_INST_0_i_1_n_0\,
      I1 => \blend_mult_generate[0].readData01Reg_reg[6]\,
      O => readData01(6),
      S => Q(3)
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
      I5 => \blend_mult_generate[0].readData01Reg_reg[7]\(6),
      O => \readData01[6]_INST_0_i_1_n_0\
    );
\readData01[7]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \readData01[7]_INST_0_i_1_n_0\,
      I1 => \blend_mult_generate[0].readData01Reg_reg[7]_0\,
      O => readData01(7),
      S => Q(3)
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
      I5 => \blend_mult_generate[0].readData01Reg_reg[7]\(7),
      O => \readData01[7]_INST_0_i_1_n_0\
    );
\readData10[0]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \readData10[0]_INST_0_i_1_n_0\,
      I1 => \blend_mult_generate[0].readData10Reg_reg[0]\,
      O => readData10(0),
      S => Q(2)
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
      I5 => \blend_mult_generate[0].readData00Reg_reg[7]\(0),
      O => \readData10[0]_INST_0_i_1_n_0\
    );
\readData10[1]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \readData10[1]_INST_0_i_1_n_0\,
      I1 => \blend_mult_generate[0].readData10Reg_reg[1]\,
      O => readData10(1),
      S => Q(2)
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
      I5 => \blend_mult_generate[0].readData00Reg_reg[7]\(1),
      O => \readData10[1]_INST_0_i_1_n_0\
    );
\readData10[2]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \readData10[2]_INST_0_i_1_n_0\,
      I1 => \blend_mult_generate[0].readData10Reg_reg[2]\,
      O => readData10(2),
      S => Q(2)
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
      I5 => \blend_mult_generate[0].readData00Reg_reg[7]\(2),
      O => \readData10[2]_INST_0_i_1_n_0\
    );
\readData10[3]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \readData10[3]_INST_0_i_1_n_0\,
      I1 => \blend_mult_generate[0].readData10Reg_reg[3]\,
      O => readData10(3),
      S => Q(2)
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
      I5 => \blend_mult_generate[0].readData00Reg_reg[7]\(3),
      O => \readData10[3]_INST_0_i_1_n_0\
    );
\readData10[4]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \readData10[4]_INST_0_i_1_n_0\,
      I1 => \blend_mult_generate[0].readData10Reg_reg[4]\,
      O => readData10(4),
      S => Q(2)
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
      I5 => \blend_mult_generate[0].readData00Reg_reg[7]\(4),
      O => \readData10[4]_INST_0_i_1_n_0\
    );
\readData10[5]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \readData10[5]_INST_0_i_1_n_0\,
      I1 => \blend_mult_generate[0].readData10Reg_reg[5]\,
      O => readData10(5),
      S => Q(2)
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
      I5 => \blend_mult_generate[0].readData00Reg_reg[7]\(5),
      O => \readData10[5]_INST_0_i_1_n_0\
    );
\readData10[6]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \readData10[6]_INST_0_i_1_n_0\,
      I1 => \blend_mult_generate[0].readData10Reg_reg[6]\,
      O => readData10(6),
      S => Q(2)
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
      I5 => \blend_mult_generate[0].readData00Reg_reg[7]\(6),
      O => \readData10[6]_INST_0_i_1_n_0\
    );
\readData10[7]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \readData10[7]_INST_0_i_1_n_0\,
      I1 => \blend_mult_generate[0].readData10Reg_reg[7]\,
      O => readData10(7),
      S => Q(2)
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
      I5 => \blend_mult_generate[0].readData00Reg_reg[7]\(7),
      O => \readData10[7]_INST_0_i_1_n_0\
    );
\readData11[0]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \readData11[0]_INST_0_i_1_n_0\,
      I1 => \blend_mult_generate[0].readData11Reg_reg[0]\,
      O => readData11(0),
      S => Q(2)
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
      I5 => \blend_mult_generate[0].readData01Reg_reg[7]\(0),
      O => \readData11[0]_INST_0_i_1_n_0\
    );
\readData11[1]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \readData11[1]_INST_0_i_1_n_0\,
      I1 => \blend_mult_generate[0].readData11Reg_reg[1]\,
      O => readData11(1),
      S => Q(2)
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
      I5 => \blend_mult_generate[0].readData01Reg_reg[7]\(1),
      O => \readData11[1]_INST_0_i_1_n_0\
    );
\readData11[2]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \readData11[2]_INST_0_i_1_n_0\,
      I1 => \blend_mult_generate[0].readData11Reg_reg[2]\,
      O => readData11(2),
      S => Q(2)
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
      I5 => \blend_mult_generate[0].readData01Reg_reg[7]\(2),
      O => \readData11[2]_INST_0_i_1_n_0\
    );
\readData11[3]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \readData11[3]_INST_0_i_1_n_0\,
      I1 => \blend_mult_generate[0].readData11Reg_reg[3]\,
      O => readData11(3),
      S => Q(2)
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
      I5 => \blend_mult_generate[0].readData01Reg_reg[7]\(3),
      O => \readData11[3]_INST_0_i_1_n_0\
    );
\readData11[4]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \readData11[4]_INST_0_i_1_n_0\,
      I1 => \blend_mult_generate[0].readData11Reg_reg[4]\,
      O => readData11(4),
      S => Q(2)
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
      I5 => \blend_mult_generate[0].readData01Reg_reg[7]\(4),
      O => \readData11[4]_INST_0_i_1_n_0\
    );
\readData11[5]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \readData11[5]_INST_0_i_1_n_0\,
      I1 => \blend_mult_generate[0].readData11Reg_reg[5]\,
      O => readData11(5),
      S => Q(2)
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
      I5 => \blend_mult_generate[0].readData01Reg_reg[7]\(5),
      O => \readData11[5]_INST_0_i_1_n_0\
    );
\readData11[6]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \readData11[6]_INST_0_i_1_n_0\,
      I1 => \blend_mult_generate[0].readData11Reg_reg[6]\,
      O => readData11(6),
      S => Q(2)
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
      I5 => \blend_mult_generate[0].readData01Reg_reg[7]\(6),
      O => \readData11[6]_INST_0_i_1_n_0\
    );
\readData11[7]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \readData11[7]_INST_0_i_1_n_0\,
      I1 => \blend_mult_generate[0].readData11Reg_reg[7]\,
      O => readData11(7),
      S => Q(2)
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
      I5 => \blend_mult_generate[0].readData01Reg_reg[7]\(7),
      O => \readData11[7]_INST_0_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ramDualPort_2 is
  port (
    ADDRBWRADDR : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \readSelect_reg[0]\ : out STD_LOGIC;
    \readSelect_reg[0]_0\ : out STD_LOGIC;
    \readSelect_reg[0]_1\ : out STD_LOGIC;
    \readSelect_reg[0]_2\ : out STD_LOGIC;
    \readSelect_reg[0]_3\ : out STD_LOGIC;
    \readSelect_reg[0]_4\ : out STD_LOGIC;
    \readSelect_reg[0]_5\ : out STD_LOGIC;
    \readSelect_reg[0]_6\ : out STD_LOGIC;
    \readSelect_reg[1]\ : out STD_LOGIC;
    \readSelect_reg[1]_0\ : out STD_LOGIC;
    \readSelect_reg[1]_1\ : out STD_LOGIC;
    \readSelect_reg[1]_2\ : out STD_LOGIC;
    \readSelect_reg[1]_3\ : out STD_LOGIC;
    \readSelect_reg[1]_4\ : out STD_LOGIC;
    \readSelect_reg[1]_5\ : out STD_LOGIC;
    \readSelect_reg[1]_6\ : out STD_LOGIC;
    \readSelect_reg[0]_7\ : out STD_LOGIC;
    \readSelect_reg[0]_8\ : out STD_LOGIC;
    \readSelect_reg[0]_9\ : out STD_LOGIC;
    \readSelect_reg[0]_10\ : out STD_LOGIC;
    \readSelect_reg[0]_11\ : out STD_LOGIC;
    \readSelect_reg[0]_12\ : out STD_LOGIC;
    \readSelect_reg[0]_13\ : out STD_LOGIC;
    \readSelect_reg[0]_14\ : out STD_LOGIC;
    \readSelect_reg[1]_7\ : out STD_LOGIC;
    \readSelect_reg[1]_8\ : out STD_LOGIC;
    \readSelect_reg[1]_9\ : out STD_LOGIC;
    \readSelect_reg[1]_10\ : out STD_LOGIC;
    \readSelect_reg[1]_11\ : out STD_LOGIC;
    \readSelect_reg[1]_12\ : out STD_LOGIC;
    \readSelect_reg[1]_13\ : out STD_LOGIC;
    \readSelect_reg[1]_14\ : out STD_LOGIC;
    clk : in STD_LOGIC;
    writeData : in STD_LOGIC_VECTOR ( 7 downto 0 );
    readAddress : in STD_LOGIC_VECTOR ( 11 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    forceRead : in STD_LOGIC;
    writeEnable : in STD_LOGIC;
    \blend_mult_generate[0].readData11Reg_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    writeAddress : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ramDualPort_2 : entity is "ramDualPort";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ramDualPort_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ramDualPort_2 is
  signal \^addrbwraddr\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \ramDataOutA[8]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \ramDataOutB[8]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ram_reg_i_10_n_0 : STD_LOGIC;
  signal ram_reg_i_11_n_0 : STD_LOGIC;
  signal ram_reg_i_12_n_0 : STD_LOGIC;
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
  signal NLW_ram_reg_i_13_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_ram_reg_i_13_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
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
      CO(3 downto 2) => NLW_ram_reg_i_13_CO_UNCONNECTED(3 downto 2),
      CO(1) => ram_reg_i_13_n_2,
      CO(0) => ram_reg_i_13_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => NLW_ram_reg_i_13_O_UNCONNECTED(3),
      O(2 downto 0) => \^addrbwraddr\(11 downto 9),
      S(3) => '0',
      S(2 downto 0) => readAddress(11 downto 9)
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
      O(3 downto 0) => \^addrbwraddr\(8 downto 5),
      S(3 downto 0) => readAddress(8 downto 5)
    );
ram_reg_i_15: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ram_reg_i_15_n_0,
      CO(2) => ram_reg_i_15_n_1,
      CO(1) => ram_reg_i_15_n_2,
      CO(0) => ram_reg_i_15_n_3,
      CYINIT => readAddress(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^addrbwraddr\(4 downto 1),
      S(3 downto 0) => readAddress(4 downto 1)
    );
ram_reg_i_16: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => readAddress(0),
      O => \^addrbwraddr\(0)
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
\readData00[0]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \blend_mult_generate[0].readData11Reg_reg[7]\(1),
      I1 => \ramDataOutA[8]\(0),
      I2 => \blend_mult_generate[0].readData11Reg_reg[7]\(0),
      I3 => \blend_mult_generate[0].readData11Reg_reg[7]\(2),
      O => \readSelect_reg[1]_7\
    );
\readData00[1]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \blend_mult_generate[0].readData11Reg_reg[7]\(1),
      I1 => \ramDataOutA[8]\(1),
      I2 => \blend_mult_generate[0].readData11Reg_reg[7]\(0),
      I3 => \blend_mult_generate[0].readData11Reg_reg[7]\(2),
      O => \readSelect_reg[1]_8\
    );
\readData00[2]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \blend_mult_generate[0].readData11Reg_reg[7]\(1),
      I1 => \ramDataOutA[8]\(2),
      I2 => \blend_mult_generate[0].readData11Reg_reg[7]\(0),
      I3 => \blend_mult_generate[0].readData11Reg_reg[7]\(2),
      O => \readSelect_reg[1]_9\
    );
\readData00[3]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \blend_mult_generate[0].readData11Reg_reg[7]\(1),
      I1 => \ramDataOutA[8]\(3),
      I2 => \blend_mult_generate[0].readData11Reg_reg[7]\(0),
      I3 => \blend_mult_generate[0].readData11Reg_reg[7]\(2),
      O => \readSelect_reg[1]_10\
    );
\readData00[4]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \blend_mult_generate[0].readData11Reg_reg[7]\(1),
      I1 => \ramDataOutA[8]\(4),
      I2 => \blend_mult_generate[0].readData11Reg_reg[7]\(0),
      I3 => \blend_mult_generate[0].readData11Reg_reg[7]\(2),
      O => \readSelect_reg[1]_11\
    );
\readData00[5]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \blend_mult_generate[0].readData11Reg_reg[7]\(1),
      I1 => \ramDataOutA[8]\(5),
      I2 => \blend_mult_generate[0].readData11Reg_reg[7]\(0),
      I3 => \blend_mult_generate[0].readData11Reg_reg[7]\(2),
      O => \readSelect_reg[1]_12\
    );
\readData00[6]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \blend_mult_generate[0].readData11Reg_reg[7]\(1),
      I1 => \ramDataOutA[8]\(6),
      I2 => \blend_mult_generate[0].readData11Reg_reg[7]\(0),
      I3 => \blend_mult_generate[0].readData11Reg_reg[7]\(2),
      O => \readSelect_reg[1]_13\
    );
\readData00[7]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \blend_mult_generate[0].readData11Reg_reg[7]\(1),
      I1 => \ramDataOutA[8]\(7),
      I2 => \blend_mult_generate[0].readData11Reg_reg[7]\(0),
      I3 => \blend_mult_generate[0].readData11Reg_reg[7]\(2),
      O => \readSelect_reg[1]_14\
    );
\readData01[0]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \blend_mult_generate[0].readData11Reg_reg[7]\(1),
      I1 => \ramDataOutB[8]\(0),
      I2 => \blend_mult_generate[0].readData11Reg_reg[7]\(0),
      I3 => \blend_mult_generate[0].readData11Reg_reg[7]\(2),
      O => \readSelect_reg[1]_6\
    );
\readData01[1]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \blend_mult_generate[0].readData11Reg_reg[7]\(1),
      I1 => \ramDataOutB[8]\(1),
      I2 => \blend_mult_generate[0].readData11Reg_reg[7]\(0),
      I3 => \blend_mult_generate[0].readData11Reg_reg[7]\(2),
      O => \readSelect_reg[1]_5\
    );
\readData01[2]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \blend_mult_generate[0].readData11Reg_reg[7]\(1),
      I1 => \ramDataOutB[8]\(2),
      I2 => \blend_mult_generate[0].readData11Reg_reg[7]\(0),
      I3 => \blend_mult_generate[0].readData11Reg_reg[7]\(2),
      O => \readSelect_reg[1]_4\
    );
\readData01[3]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \blend_mult_generate[0].readData11Reg_reg[7]\(1),
      I1 => \ramDataOutB[8]\(3),
      I2 => \blend_mult_generate[0].readData11Reg_reg[7]\(0),
      I3 => \blend_mult_generate[0].readData11Reg_reg[7]\(2),
      O => \readSelect_reg[1]_3\
    );
\readData01[4]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \blend_mult_generate[0].readData11Reg_reg[7]\(1),
      I1 => \ramDataOutB[8]\(4),
      I2 => \blend_mult_generate[0].readData11Reg_reg[7]\(0),
      I3 => \blend_mult_generate[0].readData11Reg_reg[7]\(2),
      O => \readSelect_reg[1]_2\
    );
\readData01[5]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \blend_mult_generate[0].readData11Reg_reg[7]\(1),
      I1 => \ramDataOutB[8]\(5),
      I2 => \blend_mult_generate[0].readData11Reg_reg[7]\(0),
      I3 => \blend_mult_generate[0].readData11Reg_reg[7]\(2),
      O => \readSelect_reg[1]_1\
    );
\readData01[6]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \blend_mult_generate[0].readData11Reg_reg[7]\(1),
      I1 => \ramDataOutB[8]\(6),
      I2 => \blend_mult_generate[0].readData11Reg_reg[7]\(0),
      I3 => \blend_mult_generate[0].readData11Reg_reg[7]\(2),
      O => \readSelect_reg[1]_0\
    );
\readData01[7]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \blend_mult_generate[0].readData11Reg_reg[7]\(1),
      I1 => \ramDataOutB[8]\(7),
      I2 => \blend_mult_generate[0].readData11Reg_reg[7]\(0),
      I3 => \blend_mult_generate[0].readData11Reg_reg[7]\(2),
      O => \readSelect_reg[1]\
    );
\readData10[0]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \blend_mult_generate[0].readData11Reg_reg[7]\(0),
      I1 => \ramDataOutA[8]\(0),
      I2 => \blend_mult_generate[0].readData11Reg_reg[7]\(3),
      I3 => \blend_mult_generate[0].readData11Reg_reg[7]\(1),
      O => \readSelect_reg[0]_14\
    );
\readData10[1]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \blend_mult_generate[0].readData11Reg_reg[7]\(0),
      I1 => \ramDataOutA[8]\(1),
      I2 => \blend_mult_generate[0].readData11Reg_reg[7]\(3),
      I3 => \blend_mult_generate[0].readData11Reg_reg[7]\(1),
      O => \readSelect_reg[0]_13\
    );
\readData10[2]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \blend_mult_generate[0].readData11Reg_reg[7]\(0),
      I1 => \ramDataOutA[8]\(2),
      I2 => \blend_mult_generate[0].readData11Reg_reg[7]\(3),
      I3 => \blend_mult_generate[0].readData11Reg_reg[7]\(1),
      O => \readSelect_reg[0]_12\
    );
\readData10[3]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \blend_mult_generate[0].readData11Reg_reg[7]\(0),
      I1 => \ramDataOutA[8]\(3),
      I2 => \blend_mult_generate[0].readData11Reg_reg[7]\(3),
      I3 => \blend_mult_generate[0].readData11Reg_reg[7]\(1),
      O => \readSelect_reg[0]_11\
    );
\readData10[4]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \blend_mult_generate[0].readData11Reg_reg[7]\(0),
      I1 => \ramDataOutA[8]\(4),
      I2 => \blend_mult_generate[0].readData11Reg_reg[7]\(3),
      I3 => \blend_mult_generate[0].readData11Reg_reg[7]\(1),
      O => \readSelect_reg[0]_10\
    );
\readData10[5]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \blend_mult_generate[0].readData11Reg_reg[7]\(0),
      I1 => \ramDataOutA[8]\(5),
      I2 => \blend_mult_generate[0].readData11Reg_reg[7]\(3),
      I3 => \blend_mult_generate[0].readData11Reg_reg[7]\(1),
      O => \readSelect_reg[0]_9\
    );
\readData10[6]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \blend_mult_generate[0].readData11Reg_reg[7]\(0),
      I1 => \ramDataOutA[8]\(6),
      I2 => \blend_mult_generate[0].readData11Reg_reg[7]\(3),
      I3 => \blend_mult_generate[0].readData11Reg_reg[7]\(1),
      O => \readSelect_reg[0]_8\
    );
\readData10[7]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \blend_mult_generate[0].readData11Reg_reg[7]\(0),
      I1 => \ramDataOutA[8]\(7),
      I2 => \blend_mult_generate[0].readData11Reg_reg[7]\(3),
      I3 => \blend_mult_generate[0].readData11Reg_reg[7]\(1),
      O => \readSelect_reg[0]_7\
    );
\readData11[0]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \blend_mult_generate[0].readData11Reg_reg[7]\(0),
      I1 => \ramDataOutB[8]\(0),
      I2 => \blend_mult_generate[0].readData11Reg_reg[7]\(3),
      I3 => \blend_mult_generate[0].readData11Reg_reg[7]\(1),
      O => \readSelect_reg[0]_6\
    );
\readData11[1]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \blend_mult_generate[0].readData11Reg_reg[7]\(0),
      I1 => \ramDataOutB[8]\(1),
      I2 => \blend_mult_generate[0].readData11Reg_reg[7]\(3),
      I3 => \blend_mult_generate[0].readData11Reg_reg[7]\(1),
      O => \readSelect_reg[0]_5\
    );
\readData11[2]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \blend_mult_generate[0].readData11Reg_reg[7]\(0),
      I1 => \ramDataOutB[8]\(2),
      I2 => \blend_mult_generate[0].readData11Reg_reg[7]\(3),
      I3 => \blend_mult_generate[0].readData11Reg_reg[7]\(1),
      O => \readSelect_reg[0]_4\
    );
\readData11[3]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \blend_mult_generate[0].readData11Reg_reg[7]\(0),
      I1 => \ramDataOutB[8]\(3),
      I2 => \blend_mult_generate[0].readData11Reg_reg[7]\(3),
      I3 => \blend_mult_generate[0].readData11Reg_reg[7]\(1),
      O => \readSelect_reg[0]_3\
    );
\readData11[4]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \blend_mult_generate[0].readData11Reg_reg[7]\(0),
      I1 => \ramDataOutB[8]\(4),
      I2 => \blend_mult_generate[0].readData11Reg_reg[7]\(3),
      I3 => \blend_mult_generate[0].readData11Reg_reg[7]\(1),
      O => \readSelect_reg[0]_2\
    );
\readData11[5]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \blend_mult_generate[0].readData11Reg_reg[7]\(0),
      I1 => \ramDataOutB[8]\(5),
      I2 => \blend_mult_generate[0].readData11Reg_reg[7]\(3),
      I3 => \blend_mult_generate[0].readData11Reg_reg[7]\(1),
      O => \readSelect_reg[0]_1\
    );
\readData11[6]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \blend_mult_generate[0].readData11Reg_reg[7]\(0),
      I1 => \ramDataOutB[8]\(6),
      I2 => \blend_mult_generate[0].readData11Reg_reg[7]\(3),
      I3 => \blend_mult_generate[0].readData11Reg_reg[7]\(1),
      O => \readSelect_reg[0]_0\
    );
\readData11[7]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \blend_mult_generate[0].readData11Reg_reg[7]\(0),
      I1 => \ramDataOutB[8]\(7),
      I2 => \blend_mult_generate[0].readData11Reg_reg[7]\(3),
      I3 => \blend_mult_generate[0].readData11Reg_reg[7]\(1),
      O => \readSelect_reg[0]\
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
    readData10 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    readData11 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    readAddress : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ADDRESS_WIDTH : integer;
  attribute ADDRESS_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ramFifo : entity is 12;
  attribute BUFFER_SIZE : integer;
  attribute BUFFER_SIZE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ramFifo : entity is 4;
  attribute BUFFER_SIZE_WIDTH : integer;
  attribute BUFFER_SIZE_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ramFifo : entity is 3;
  attribute DATA_WIDTH : integer;
  attribute DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ramFifo : entity is 8;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ramFifo;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ramFifo is
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
  signal \ram_generate[3].ram_inst_i_n_24\ : STD_LOGIC;
  signal \ram_generate[3].ram_inst_i_n_25\ : STD_LOGIC;
  signal \ram_generate[3].ram_inst_i_n_26\ : STD_LOGIC;
  signal \ram_generate[3].ram_inst_i_n_27\ : STD_LOGIC;
  signal \ram_generate[3].ram_inst_i_n_28\ : STD_LOGIC;
  signal \ram_generate[3].ram_inst_i_n_29\ : STD_LOGIC;
  signal \ram_generate[3].ram_inst_i_n_3\ : STD_LOGIC;
  signal \ram_generate[3].ram_inst_i_n_30\ : STD_LOGIC;
  signal \ram_generate[3].ram_inst_i_n_31\ : STD_LOGIC;
  signal \ram_generate[3].ram_inst_i_n_32\ : STD_LOGIC;
  signal \ram_generate[3].ram_inst_i_n_33\ : STD_LOGIC;
  signal \ram_generate[3].ram_inst_i_n_34\ : STD_LOGIC;
  signal \ram_generate[3].ram_inst_i_n_35\ : STD_LOGIC;
  signal \ram_generate[3].ram_inst_i_n_36\ : STD_LOGIC;
  signal \ram_generate[3].ram_inst_i_n_37\ : STD_LOGIC;
  signal \ram_generate[3].ram_inst_i_n_38\ : STD_LOGIC;
  signal \ram_generate[3].ram_inst_i_n_39\ : STD_LOGIC;
  signal \ram_generate[3].ram_inst_i_n_4\ : STD_LOGIC;
  signal \ram_generate[3].ram_inst_i_n_40\ : STD_LOGIC;
  signal \ram_generate[3].ram_inst_i_n_41\ : STD_LOGIC;
  signal \ram_generate[3].ram_inst_i_n_42\ : STD_LOGIC;
  signal \ram_generate[3].ram_inst_i_n_43\ : STD_LOGIC;
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
\ram_generate[0].ram_inst_i\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ramDualPort
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
\ram_generate[1].ram_inst_i\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ramDualPort_0
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
\ram_generate[2].ram_inst_i\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ramDualPort_1
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
      \blend_mult_generate[0].readData00Reg_reg[0]\ => \ram_generate[3].ram_inst_i_n_36\,
      \blend_mult_generate[0].readData00Reg_reg[1]\ => \ram_generate[3].ram_inst_i_n_37\,
      \blend_mult_generate[0].readData00Reg_reg[2]\ => \ram_generate[3].ram_inst_i_n_38\,
      \blend_mult_generate[0].readData00Reg_reg[3]\ => \ram_generate[3].ram_inst_i_n_39\,
      \blend_mult_generate[0].readData00Reg_reg[4]\ => \ram_generate[3].ram_inst_i_n_40\,
      \blend_mult_generate[0].readData00Reg_reg[5]\ => \ram_generate[3].ram_inst_i_n_41\,
      \blend_mult_generate[0].readData00Reg_reg[6]\ => \ram_generate[3].ram_inst_i_n_42\,
      \blend_mult_generate[0].readData00Reg_reg[7]\(7 downto 0) => \ramDataOutA[1]\(7 downto 0),
      \blend_mult_generate[0].readData00Reg_reg[7]_0\ => \ram_generate[3].ram_inst_i_n_43\,
      \blend_mult_generate[0].readData01Reg_reg[0]\ => \ram_generate[3].ram_inst_i_n_27\,
      \blend_mult_generate[0].readData01Reg_reg[1]\ => \ram_generate[3].ram_inst_i_n_26\,
      \blend_mult_generate[0].readData01Reg_reg[2]\ => \ram_generate[3].ram_inst_i_n_25\,
      \blend_mult_generate[0].readData01Reg_reg[3]\ => \ram_generate[3].ram_inst_i_n_24\,
      \blend_mult_generate[0].readData01Reg_reg[4]\ => \ram_generate[3].ram_inst_i_n_23\,
      \blend_mult_generate[0].readData01Reg_reg[5]\ => \ram_generate[3].ram_inst_i_n_22\,
      \blend_mult_generate[0].readData01Reg_reg[6]\ => \ram_generate[3].ram_inst_i_n_21\,
      \blend_mult_generate[0].readData01Reg_reg[7]\(7 downto 0) => \ramDataOutB[1]\(7 downto 0),
      \blend_mult_generate[0].readData01Reg_reg[7]_0\ => \ram_generate[3].ram_inst_i_n_20\,
      \blend_mult_generate[0].readData10Reg_reg[0]\ => \ram_generate[3].ram_inst_i_n_35\,
      \blend_mult_generate[0].readData10Reg_reg[1]\ => \ram_generate[3].ram_inst_i_n_34\,
      \blend_mult_generate[0].readData10Reg_reg[2]\ => \ram_generate[3].ram_inst_i_n_33\,
      \blend_mult_generate[0].readData10Reg_reg[3]\ => \ram_generate[3].ram_inst_i_n_32\,
      \blend_mult_generate[0].readData10Reg_reg[4]\ => \ram_generate[3].ram_inst_i_n_31\,
      \blend_mult_generate[0].readData10Reg_reg[5]\ => \ram_generate[3].ram_inst_i_n_30\,
      \blend_mult_generate[0].readData10Reg_reg[6]\ => \ram_generate[3].ram_inst_i_n_29\,
      \blend_mult_generate[0].readData10Reg_reg[7]\ => \ram_generate[3].ram_inst_i_n_28\,
      \blend_mult_generate[0].readData11Reg_reg[0]\ => \ram_generate[3].ram_inst_i_n_19\,
      \blend_mult_generate[0].readData11Reg_reg[1]\ => \ram_generate[3].ram_inst_i_n_18\,
      \blend_mult_generate[0].readData11Reg_reg[2]\ => \ram_generate[3].ram_inst_i_n_17\,
      \blend_mult_generate[0].readData11Reg_reg[3]\ => \ram_generate[3].ram_inst_i_n_16\,
      \blend_mult_generate[0].readData11Reg_reg[4]\ => \ram_generate[3].ram_inst_i_n_15\,
      \blend_mult_generate[0].readData11Reg_reg[5]\ => \ram_generate[3].ram_inst_i_n_14\,
      \blend_mult_generate[0].readData11Reg_reg[6]\ => \ram_generate[3].ram_inst_i_n_13\,
      \blend_mult_generate[0].readData11Reg_reg[7]\ => \ram_generate[3].ram_inst_i_n_12\,
      clk => clk,
      forceRead => forceRead,
      ram_reg_0(0) => p_1_in4_in,
      readAddress(11 downto 0) => readAddress(11 downto 0),
      readData00(7 downto 0) => readData00(7 downto 0),
      readData01(7 downto 0) => readData01(7 downto 0),
      readData10(7 downto 0) => readData10(7 downto 0),
      readData11(7 downto 0) => readData11(7 downto 0),
      writeAddress(11 downto 0) => writeAddress(11 downto 0),
      writeData(7 downto 0) => writeData(7 downto 0),
      writeEnable => writeEnable
    );
\ram_generate[3].ram_inst_i\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ramDualPort_2
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
      \blend_mult_generate[0].readData11Reg_reg[7]\(3) => p_0_in,
      \blend_mult_generate[0].readData11Reg_reg[7]\(2 downto 0) => readSelect1(3 downto 1),
      clk => clk,
      forceRead => forceRead,
      readAddress(11 downto 0) => readAddress(11 downto 0),
      \readSelect_reg[0]\ => \ram_generate[3].ram_inst_i_n_12\,
      \readSelect_reg[0]_0\ => \ram_generate[3].ram_inst_i_n_13\,
      \readSelect_reg[0]_1\ => \ram_generate[3].ram_inst_i_n_14\,
      \readSelect_reg[0]_10\ => \ram_generate[3].ram_inst_i_n_31\,
      \readSelect_reg[0]_11\ => \ram_generate[3].ram_inst_i_n_32\,
      \readSelect_reg[0]_12\ => \ram_generate[3].ram_inst_i_n_33\,
      \readSelect_reg[0]_13\ => \ram_generate[3].ram_inst_i_n_34\,
      \readSelect_reg[0]_14\ => \ram_generate[3].ram_inst_i_n_35\,
      \readSelect_reg[0]_2\ => \ram_generate[3].ram_inst_i_n_15\,
      \readSelect_reg[0]_3\ => \ram_generate[3].ram_inst_i_n_16\,
      \readSelect_reg[0]_4\ => \ram_generate[3].ram_inst_i_n_17\,
      \readSelect_reg[0]_5\ => \ram_generate[3].ram_inst_i_n_18\,
      \readSelect_reg[0]_6\ => \ram_generate[3].ram_inst_i_n_19\,
      \readSelect_reg[0]_7\ => \ram_generate[3].ram_inst_i_n_28\,
      \readSelect_reg[0]_8\ => \ram_generate[3].ram_inst_i_n_29\,
      \readSelect_reg[0]_9\ => \ram_generate[3].ram_inst_i_n_30\,
      \readSelect_reg[1]\ => \ram_generate[3].ram_inst_i_n_20\,
      \readSelect_reg[1]_0\ => \ram_generate[3].ram_inst_i_n_21\,
      \readSelect_reg[1]_1\ => \ram_generate[3].ram_inst_i_n_22\,
      \readSelect_reg[1]_10\ => \ram_generate[3].ram_inst_i_n_39\,
      \readSelect_reg[1]_11\ => \ram_generate[3].ram_inst_i_n_40\,
      \readSelect_reg[1]_12\ => \ram_generate[3].ram_inst_i_n_41\,
      \readSelect_reg[1]_13\ => \ram_generate[3].ram_inst_i_n_42\,
      \readSelect_reg[1]_14\ => \ram_generate[3].ram_inst_i_n_43\,
      \readSelect_reg[1]_2\ => \ram_generate[3].ram_inst_i_n_23\,
      \readSelect_reg[1]_3\ => \ram_generate[3].ram_inst_i_n_24\,
      \readSelect_reg[1]_4\ => \ram_generate[3].ram_inst_i_n_25\,
      \readSelect_reg[1]_5\ => \ram_generate[3].ram_inst_i_n_26\,
      \readSelect_reg[1]_6\ => \ram_generate[3].ram_inst_i_n_27\,
      \readSelect_reg[1]_7\ => \ram_generate[3].ram_inst_i_n_36\,
      \readSelect_reg[1]_8\ => \ram_generate[3].ram_inst_i_n_37\,
      \readSelect_reg[1]_9\ => \ram_generate[3].ram_inst_i_n_38\,
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
  attribute BUFFER_SIZE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Bic_top : entity is 4;
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
  signal advanceRead2_i_17_n_0 : STD_LOGIC;
  signal advanceRead2_i_18_n_0 : STD_LOGIC;
  signal advanceRead2_i_19_n_0 : STD_LOGIC;
  signal advanceRead2_i_1_n_0 : STD_LOGIC;
  signal advanceRead2_i_20_n_0 : STD_LOGIC;
  signal advanceRead2_i_21_n_0 : STD_LOGIC;
  signal advanceRead2_i_22_n_0 : STD_LOGIC;
  signal advanceRead2_i_23_n_0 : STD_LOGIC;
  signal advanceRead2_i_24_n_0 : STD_LOGIC;
  signal advanceRead2_i_2_n_0 : STD_LOGIC;
  signal advanceRead2_i_8_n_0 : STD_LOGIC;
  signal advanceRead2_i_9_n_0 : STD_LOGIC;
  signal advanceRead2_reg_i_16_n_0 : STD_LOGIC;
  signal advanceRead2_reg_i_16_n_1 : STD_LOGIC;
  signal advanceRead2_reg_i_16_n_2 : STD_LOGIC;
  signal advanceRead2_reg_i_16_n_3 : STD_LOGIC;
  signal advanceRead2_reg_i_25_n_0 : STD_LOGIC;
  signal advanceRead2_reg_i_25_n_1 : STD_LOGIC;
  signal advanceRead2_reg_i_25_n_2 : STD_LOGIC;
  signal advanceRead2_reg_i_25_n_3 : STD_LOGIC;
  signal advanceRead2_reg_i_3_n_3 : STD_LOGIC;
  signal advanceRead2_reg_i_4_n_1 : STD_LOGIC;
  signal advanceRead2_reg_i_4_n_2 : STD_LOGIC;
  signal advanceRead2_reg_i_4_n_3 : STD_LOGIC;
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
  signal \blend_mult_generate[0].o_vout_data[3]_i_10_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].o_vout_data[3]_i_12_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].o_vout_data[3]_i_13_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].o_vout_data[3]_i_14_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].o_vout_data[3]_i_15_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].o_vout_data[3]_i_16_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].o_vout_data[3]_i_17_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].o_vout_data[3]_i_18_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].o_vout_data[3]_i_19_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].o_vout_data[3]_i_20_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].o_vout_data[3]_i_21_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].o_vout_data[3]_i_22_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].o_vout_data[3]_i_23_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].o_vout_data[3]_i_24_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].o_vout_data[3]_i_25_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].o_vout_data[3]_i_26_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].o_vout_data[3]_i_27_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].o_vout_data[3]_i_28_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].o_vout_data[3]_i_29_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].o_vout_data[3]_i_30_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].o_vout_data[3]_i_31_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].o_vout_data[3]_i_32_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].o_vout_data[3]_i_33_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].o_vout_data[3]_i_34_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].o_vout_data[3]_i_35_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].o_vout_data[3]_i_3_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].o_vout_data[3]_i_4_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].o_vout_data[3]_i_5_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].o_vout_data[3]_i_6_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].o_vout_data[3]_i_7_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].o_vout_data[3]_i_8_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].o_vout_data[3]_i_9_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].o_vout_data[7]_i_10_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].o_vout_data[7]_i_11_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].o_vout_data[7]_i_12_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].o_vout_data[7]_i_13_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].o_vout_data[7]_i_14_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].o_vout_data[7]_i_2_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].o_vout_data[7]_i_3_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].o_vout_data[7]_i_4_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].o_vout_data[7]_i_5_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].o_vout_data[7]_i_6_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].o_vout_data[7]_i_7_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].o_vout_data[7]_i_8_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].o_vout_data[7]_i_9_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].o_vout_data_reg1\ : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal \blend_mult_generate[0].o_vout_data_reg[3]_i_11_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].o_vout_data_reg[3]_i_11_n_1\ : STD_LOGIC;
  signal \blend_mult_generate[0].o_vout_data_reg[3]_i_11_n_2\ : STD_LOGIC;
  signal \blend_mult_generate[0].o_vout_data_reg[3]_i_11_n_3\ : STD_LOGIC;
  signal \blend_mult_generate[0].o_vout_data_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].o_vout_data_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \blend_mult_generate[0].o_vout_data_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \blend_mult_generate[0].o_vout_data_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \blend_mult_generate[0].o_vout_data_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].o_vout_data_reg[3]_i_2_n_1\ : STD_LOGIC;
  signal \blend_mult_generate[0].o_vout_data_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \blend_mult_generate[0].o_vout_data_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \blend_mult_generate[0].o_vout_data_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \blend_mult_generate[0].o_vout_data_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \blend_mult_generate[0].o_vout_data_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \blend_mult_generate[0].product00[10]_i_10_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product00[10]_i_11_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product00[10]_i_12_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product00[10]_i_13_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product00[10]_i_14_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product00[10]_i_15_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product00[10]_i_16_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product00[10]_i_17_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product00[10]_i_18_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product00[10]_i_19_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product00[10]_i_2_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product00[10]_i_3_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product00[10]_i_4_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product00[10]_i_5_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product00[10]_i_6_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product00[10]_i_7_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product00[10]_i_8_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product00[10]_i_9_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product00[14]_i_10_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product00[14]_i_11_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product00[14]_i_12_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product00[14]_i_15_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product00[14]_i_16_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product00[14]_i_17_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product00[14]_i_18_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product00[14]_i_19_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product00[14]_i_20_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product00[14]_i_21_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product00[14]_i_22_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product00[14]_i_23_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product00[14]_i_24_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product00[14]_i_25_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product00[14]_i_26_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product00[14]_i_27_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product00[14]_i_28_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product00[14]_i_29_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product00[14]_i_2_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product00[14]_i_30_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product00[14]_i_31_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product00[14]_i_32_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product00[14]_i_33_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product00[14]_i_34_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product00[14]_i_35_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product00[14]_i_36_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product00[14]_i_37_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product00[14]_i_38_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product00[14]_i_39_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product00[14]_i_3_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product00[14]_i_40_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product00[14]_i_41_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product00[14]_i_42_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product00[14]_i_43_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product00[14]_i_44_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product00[14]_i_45_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product00[14]_i_46_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product00[14]_i_4_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product00[14]_i_5_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product00[14]_i_6_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product00[14]_i_7_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product00[14]_i_8_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product00[14]_i_9_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product00[15]_i_10_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product00[15]_i_11_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product00[15]_i_2_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product00[15]_i_3_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product00[15]_i_5_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product00[15]_i_6_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product00[15]_i_7_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product00[15]_i_8_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product00[15]_i_9_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product00[2]_i_2_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product00[2]_i_3_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product00[2]_i_4_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product00[2]_i_5_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product00[2]_i_6_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product00[2]_i_7_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product00[2]_i_8_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product00[2]_i_9_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product00[3]_i_10_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product00[3]_i_3_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product00[3]_i_4_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product00[3]_i_5_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product00[3]_i_6_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product00[3]_i_7_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product00[3]_i_8_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product00[3]_i_9_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product00[6]_i_10_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product00[6]_i_11_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product00[6]_i_12_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product00[6]_i_13_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product00[6]_i_14_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product00[6]_i_15_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product00[6]_i_16_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product00[6]_i_17_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product00[6]_i_18_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product00[6]_i_19_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product00[6]_i_2_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product00[6]_i_4_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product00[6]_i_5_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product00[6]_i_6_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product00[6]_i_7_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product00[6]_i_8_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product00[6]_i_9_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product00_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product00_reg[10]_i_1_n_1\ : STD_LOGIC;
  signal \blend_mult_generate[0].product00_reg[10]_i_1_n_2\ : STD_LOGIC;
  signal \blend_mult_generate[0].product00_reg[10]_i_1_n_3\ : STD_LOGIC;
  signal \blend_mult_generate[0].product00_reg[14]_i_13_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product00_reg[14]_i_13_n_1\ : STD_LOGIC;
  signal \blend_mult_generate[0].product00_reg[14]_i_13_n_2\ : STD_LOGIC;
  signal \blend_mult_generate[0].product00_reg[14]_i_13_n_3\ : STD_LOGIC;
  signal \blend_mult_generate[0].product00_reg[14]_i_13_n_4\ : STD_LOGIC;
  signal \blend_mult_generate[0].product00_reg[14]_i_13_n_5\ : STD_LOGIC;
  signal \blend_mult_generate[0].product00_reg[14]_i_13_n_6\ : STD_LOGIC;
  signal \blend_mult_generate[0].product00_reg[14]_i_13_n_7\ : STD_LOGIC;
  signal \blend_mult_generate[0].product00_reg[14]_i_14_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product00_reg[14]_i_14_n_2\ : STD_LOGIC;
  signal \blend_mult_generate[0].product00_reg[14]_i_14_n_3\ : STD_LOGIC;
  signal \blend_mult_generate[0].product00_reg[14]_i_14_n_5\ : STD_LOGIC;
  signal \blend_mult_generate[0].product00_reg[14]_i_14_n_6\ : STD_LOGIC;
  signal \blend_mult_generate[0].product00_reg[14]_i_14_n_7\ : STD_LOGIC;
  signal \blend_mult_generate[0].product00_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product00_reg[14]_i_1_n_1\ : STD_LOGIC;
  signal \blend_mult_generate[0].product00_reg[14]_i_1_n_2\ : STD_LOGIC;
  signal \blend_mult_generate[0].product00_reg[14]_i_1_n_3\ : STD_LOGIC;
  signal \blend_mult_generate[0].product00_reg[15]_i_4_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product00_reg[15]_i_4_n_2\ : STD_LOGIC;
  signal \blend_mult_generate[0].product00_reg[15]_i_4_n_3\ : STD_LOGIC;
  signal \blend_mult_generate[0].product00_reg[15]_i_4_n_5\ : STD_LOGIC;
  signal \blend_mult_generate[0].product00_reg[15]_i_4_n_6\ : STD_LOGIC;
  signal \blend_mult_generate[0].product00_reg[15]_i_4_n_7\ : STD_LOGIC;
  signal \blend_mult_generate[0].product00_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product00_reg[2]_i_1_n_1\ : STD_LOGIC;
  signal \blend_mult_generate[0].product00_reg[2]_i_1_n_2\ : STD_LOGIC;
  signal \blend_mult_generate[0].product00_reg[2]_i_1_n_3\ : STD_LOGIC;
  signal \blend_mult_generate[0].product00_reg[2]_i_1_n_4\ : STD_LOGIC;
  signal \blend_mult_generate[0].product00_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product00_reg[3]_i_2_n_1\ : STD_LOGIC;
  signal \blend_mult_generate[0].product00_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \blend_mult_generate[0].product00_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \blend_mult_generate[0].product00_reg[3]_i_2_n_4\ : STD_LOGIC;
  signal \blend_mult_generate[0].product00_reg[3]_i_2_n_5\ : STD_LOGIC;
  signal \blend_mult_generate[0].product00_reg[3]_i_2_n_6\ : STD_LOGIC;
  signal \blend_mult_generate[0].product00_reg[3]_i_2_n_7\ : STD_LOGIC;
  signal \blend_mult_generate[0].product00_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product00_reg[6]_i_1_n_1\ : STD_LOGIC;
  signal \blend_mult_generate[0].product00_reg[6]_i_1_n_2\ : STD_LOGIC;
  signal \blend_mult_generate[0].product00_reg[6]_i_1_n_3\ : STD_LOGIC;
  signal \blend_mult_generate[0].product00_reg[6]_i_3_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product00_reg[6]_i_3_n_1\ : STD_LOGIC;
  signal \blend_mult_generate[0].product00_reg[6]_i_3_n_2\ : STD_LOGIC;
  signal \blend_mult_generate[0].product00_reg[6]_i_3_n_3\ : STD_LOGIC;
  signal \blend_mult_generate[0].product00_reg[6]_i_3_n_4\ : STD_LOGIC;
  signal \blend_mult_generate[0].product00_reg[6]_i_3_n_5\ : STD_LOGIC;
  signal \blend_mult_generate[0].product00_reg[6]_i_3_n_6\ : STD_LOGIC;
  signal \blend_mult_generate[0].product00_reg[6]_i_3_n_7\ : STD_LOGIC;
  signal \blend_mult_generate[0].product01[10]_i_10_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product01[10]_i_11_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product01[10]_i_12_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product01[10]_i_13_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product01[10]_i_14_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product01[10]_i_15_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product01[10]_i_16_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product01[10]_i_17_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product01[10]_i_18_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product01[10]_i_19_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product01[10]_i_2_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product01[10]_i_3_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product01[10]_i_4_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product01[10]_i_5_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product01[10]_i_6_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product01[10]_i_7_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product01[10]_i_8_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product01[10]_i_9_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product01[14]_i_10_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product01[14]_i_11_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product01[14]_i_12_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product01[14]_i_15_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product01[14]_i_16_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product01[14]_i_17_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product01[14]_i_18_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product01[14]_i_19_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product01[14]_i_20_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product01[14]_i_21_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product01[14]_i_22_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product01[14]_i_23_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product01[14]_i_24_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product01[14]_i_25_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product01[14]_i_26_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product01[14]_i_27_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product01[14]_i_28_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product01[14]_i_29_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product01[14]_i_2_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product01[14]_i_30_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product01[14]_i_31_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product01[14]_i_32_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product01[14]_i_33_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product01[14]_i_34_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product01[14]_i_35_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product01[14]_i_36_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product01[14]_i_37_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product01[14]_i_38_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product01[14]_i_39_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product01[14]_i_3_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product01[14]_i_40_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product01[14]_i_41_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product01[14]_i_42_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product01[14]_i_43_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product01[14]_i_44_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product01[14]_i_45_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product01[14]_i_46_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product01[14]_i_4_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product01[14]_i_5_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product01[14]_i_6_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product01[14]_i_7_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product01[14]_i_8_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product01[14]_i_9_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product01[15]_i_10_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product01[15]_i_11_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product01[15]_i_2_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product01[15]_i_3_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product01[15]_i_5_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product01[15]_i_6_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product01[15]_i_7_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product01[15]_i_8_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product01[15]_i_9_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product01[2]_i_2_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product01[2]_i_3_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product01[2]_i_4_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product01[2]_i_5_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product01[2]_i_6_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product01[2]_i_7_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product01[2]_i_8_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product01[2]_i_9_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product01[3]_i_10_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product01[3]_i_3_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product01[3]_i_4_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product01[3]_i_5_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product01[3]_i_6_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product01[3]_i_7_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product01[3]_i_8_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product01[3]_i_9_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product01[6]_i_10_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product01[6]_i_11_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product01[6]_i_12_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product01[6]_i_13_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product01[6]_i_14_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product01[6]_i_15_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product01[6]_i_16_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product01[6]_i_17_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product01[6]_i_18_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product01[6]_i_19_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product01[6]_i_2_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product01[6]_i_4_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product01[6]_i_5_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product01[6]_i_6_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product01[6]_i_7_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product01[6]_i_8_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product01[6]_i_9_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product01_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product01_reg[10]_i_1_n_1\ : STD_LOGIC;
  signal \blend_mult_generate[0].product01_reg[10]_i_1_n_2\ : STD_LOGIC;
  signal \blend_mult_generate[0].product01_reg[10]_i_1_n_3\ : STD_LOGIC;
  signal \blend_mult_generate[0].product01_reg[14]_i_13_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product01_reg[14]_i_13_n_1\ : STD_LOGIC;
  signal \blend_mult_generate[0].product01_reg[14]_i_13_n_2\ : STD_LOGIC;
  signal \blend_mult_generate[0].product01_reg[14]_i_13_n_3\ : STD_LOGIC;
  signal \blend_mult_generate[0].product01_reg[14]_i_13_n_4\ : STD_LOGIC;
  signal \blend_mult_generate[0].product01_reg[14]_i_13_n_5\ : STD_LOGIC;
  signal \blend_mult_generate[0].product01_reg[14]_i_13_n_6\ : STD_LOGIC;
  signal \blend_mult_generate[0].product01_reg[14]_i_13_n_7\ : STD_LOGIC;
  signal \blend_mult_generate[0].product01_reg[14]_i_14_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product01_reg[14]_i_14_n_2\ : STD_LOGIC;
  signal \blend_mult_generate[0].product01_reg[14]_i_14_n_3\ : STD_LOGIC;
  signal \blend_mult_generate[0].product01_reg[14]_i_14_n_5\ : STD_LOGIC;
  signal \blend_mult_generate[0].product01_reg[14]_i_14_n_6\ : STD_LOGIC;
  signal \blend_mult_generate[0].product01_reg[14]_i_14_n_7\ : STD_LOGIC;
  signal \blend_mult_generate[0].product01_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product01_reg[14]_i_1_n_1\ : STD_LOGIC;
  signal \blend_mult_generate[0].product01_reg[14]_i_1_n_2\ : STD_LOGIC;
  signal \blend_mult_generate[0].product01_reg[14]_i_1_n_3\ : STD_LOGIC;
  signal \blend_mult_generate[0].product01_reg[15]_i_4_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product01_reg[15]_i_4_n_2\ : STD_LOGIC;
  signal \blend_mult_generate[0].product01_reg[15]_i_4_n_3\ : STD_LOGIC;
  signal \blend_mult_generate[0].product01_reg[15]_i_4_n_5\ : STD_LOGIC;
  signal \blend_mult_generate[0].product01_reg[15]_i_4_n_6\ : STD_LOGIC;
  signal \blend_mult_generate[0].product01_reg[15]_i_4_n_7\ : STD_LOGIC;
  signal \blend_mult_generate[0].product01_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product01_reg[2]_i_1_n_1\ : STD_LOGIC;
  signal \blend_mult_generate[0].product01_reg[2]_i_1_n_2\ : STD_LOGIC;
  signal \blend_mult_generate[0].product01_reg[2]_i_1_n_3\ : STD_LOGIC;
  signal \blend_mult_generate[0].product01_reg[2]_i_1_n_4\ : STD_LOGIC;
  signal \blend_mult_generate[0].product01_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product01_reg[3]_i_2_n_1\ : STD_LOGIC;
  signal \blend_mult_generate[0].product01_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \blend_mult_generate[0].product01_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \blend_mult_generate[0].product01_reg[3]_i_2_n_4\ : STD_LOGIC;
  signal \blend_mult_generate[0].product01_reg[3]_i_2_n_5\ : STD_LOGIC;
  signal \blend_mult_generate[0].product01_reg[3]_i_2_n_6\ : STD_LOGIC;
  signal \blend_mult_generate[0].product01_reg[3]_i_2_n_7\ : STD_LOGIC;
  signal \blend_mult_generate[0].product01_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product01_reg[6]_i_1_n_1\ : STD_LOGIC;
  signal \blend_mult_generate[0].product01_reg[6]_i_1_n_2\ : STD_LOGIC;
  signal \blend_mult_generate[0].product01_reg[6]_i_1_n_3\ : STD_LOGIC;
  signal \blend_mult_generate[0].product01_reg[6]_i_3_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product01_reg[6]_i_3_n_1\ : STD_LOGIC;
  signal \blend_mult_generate[0].product01_reg[6]_i_3_n_2\ : STD_LOGIC;
  signal \blend_mult_generate[0].product01_reg[6]_i_3_n_3\ : STD_LOGIC;
  signal \blend_mult_generate[0].product01_reg[6]_i_3_n_4\ : STD_LOGIC;
  signal \blend_mult_generate[0].product01_reg[6]_i_3_n_5\ : STD_LOGIC;
  signal \blend_mult_generate[0].product01_reg[6]_i_3_n_6\ : STD_LOGIC;
  signal \blend_mult_generate[0].product01_reg[6]_i_3_n_7\ : STD_LOGIC;
  signal \blend_mult_generate[0].product10[10]_i_10_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product10[10]_i_11_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product10[10]_i_12_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product10[10]_i_13_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product10[10]_i_14_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product10[10]_i_15_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product10[10]_i_16_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product10[10]_i_17_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product10[10]_i_18_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product10[10]_i_19_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product10[10]_i_2_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product10[10]_i_3_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product10[10]_i_4_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product10[10]_i_5_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product10[10]_i_6_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product10[10]_i_7_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product10[10]_i_8_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product10[10]_i_9_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product10[14]_i_10_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product10[14]_i_11_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product10[14]_i_12_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product10[14]_i_15_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product10[14]_i_16_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product10[14]_i_17_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product10[14]_i_18_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product10[14]_i_19_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product10[14]_i_20_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product10[14]_i_21_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product10[14]_i_22_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product10[14]_i_23_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product10[14]_i_24_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product10[14]_i_25_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product10[14]_i_26_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product10[14]_i_27_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product10[14]_i_28_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product10[14]_i_29_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product10[14]_i_2_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product10[14]_i_30_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product10[14]_i_31_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product10[14]_i_32_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product10[14]_i_33_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product10[14]_i_34_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product10[14]_i_35_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product10[14]_i_36_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product10[14]_i_37_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product10[14]_i_38_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product10[14]_i_39_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product10[14]_i_3_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product10[14]_i_40_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product10[14]_i_41_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product10[14]_i_42_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product10[14]_i_43_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product10[14]_i_44_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product10[14]_i_45_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product10[14]_i_46_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product10[14]_i_4_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product10[14]_i_5_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product10[14]_i_6_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product10[14]_i_7_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product10[14]_i_8_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product10[14]_i_9_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product10[15]_i_10_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product10[15]_i_11_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product10[15]_i_2_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product10[15]_i_3_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product10[15]_i_5_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product10[15]_i_6_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product10[15]_i_7_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product10[15]_i_8_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product10[15]_i_9_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product10[2]_i_2_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product10[2]_i_3_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product10[2]_i_4_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product10[2]_i_5_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product10[2]_i_6_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product10[2]_i_7_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product10[2]_i_8_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product10[2]_i_9_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product10[3]_i_10_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product10[3]_i_3_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product10[3]_i_4_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product10[3]_i_5_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product10[3]_i_6_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product10[3]_i_7_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product10[3]_i_8_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product10[3]_i_9_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product10[6]_i_10_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product10[6]_i_11_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product10[6]_i_12_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product10[6]_i_13_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product10[6]_i_14_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product10[6]_i_15_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product10[6]_i_16_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product10[6]_i_17_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product10[6]_i_18_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product10[6]_i_19_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product10[6]_i_2_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product10[6]_i_4_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product10[6]_i_5_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product10[6]_i_6_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product10[6]_i_7_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product10[6]_i_8_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product10[6]_i_9_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product10_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product10_reg[10]_i_1_n_1\ : STD_LOGIC;
  signal \blend_mult_generate[0].product10_reg[10]_i_1_n_2\ : STD_LOGIC;
  signal \blend_mult_generate[0].product10_reg[10]_i_1_n_3\ : STD_LOGIC;
  signal \blend_mult_generate[0].product10_reg[14]_i_13_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product10_reg[14]_i_13_n_1\ : STD_LOGIC;
  signal \blend_mult_generate[0].product10_reg[14]_i_13_n_2\ : STD_LOGIC;
  signal \blend_mult_generate[0].product10_reg[14]_i_13_n_3\ : STD_LOGIC;
  signal \blend_mult_generate[0].product10_reg[14]_i_13_n_4\ : STD_LOGIC;
  signal \blend_mult_generate[0].product10_reg[14]_i_13_n_5\ : STD_LOGIC;
  signal \blend_mult_generate[0].product10_reg[14]_i_13_n_6\ : STD_LOGIC;
  signal \blend_mult_generate[0].product10_reg[14]_i_13_n_7\ : STD_LOGIC;
  signal \blend_mult_generate[0].product10_reg[14]_i_14_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product10_reg[14]_i_14_n_2\ : STD_LOGIC;
  signal \blend_mult_generate[0].product10_reg[14]_i_14_n_3\ : STD_LOGIC;
  signal \blend_mult_generate[0].product10_reg[14]_i_14_n_5\ : STD_LOGIC;
  signal \blend_mult_generate[0].product10_reg[14]_i_14_n_6\ : STD_LOGIC;
  signal \blend_mult_generate[0].product10_reg[14]_i_14_n_7\ : STD_LOGIC;
  signal \blend_mult_generate[0].product10_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product10_reg[14]_i_1_n_1\ : STD_LOGIC;
  signal \blend_mult_generate[0].product10_reg[14]_i_1_n_2\ : STD_LOGIC;
  signal \blend_mult_generate[0].product10_reg[14]_i_1_n_3\ : STD_LOGIC;
  signal \blend_mult_generate[0].product10_reg[15]_i_4_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product10_reg[15]_i_4_n_2\ : STD_LOGIC;
  signal \blend_mult_generate[0].product10_reg[15]_i_4_n_3\ : STD_LOGIC;
  signal \blend_mult_generate[0].product10_reg[15]_i_4_n_5\ : STD_LOGIC;
  signal \blend_mult_generate[0].product10_reg[15]_i_4_n_6\ : STD_LOGIC;
  signal \blend_mult_generate[0].product10_reg[15]_i_4_n_7\ : STD_LOGIC;
  signal \blend_mult_generate[0].product10_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product10_reg[2]_i_1_n_1\ : STD_LOGIC;
  signal \blend_mult_generate[0].product10_reg[2]_i_1_n_2\ : STD_LOGIC;
  signal \blend_mult_generate[0].product10_reg[2]_i_1_n_3\ : STD_LOGIC;
  signal \blend_mult_generate[0].product10_reg[2]_i_1_n_4\ : STD_LOGIC;
  signal \blend_mult_generate[0].product10_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product10_reg[3]_i_2_n_1\ : STD_LOGIC;
  signal \blend_mult_generate[0].product10_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \blend_mult_generate[0].product10_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \blend_mult_generate[0].product10_reg[3]_i_2_n_4\ : STD_LOGIC;
  signal \blend_mult_generate[0].product10_reg[3]_i_2_n_5\ : STD_LOGIC;
  signal \blend_mult_generate[0].product10_reg[3]_i_2_n_6\ : STD_LOGIC;
  signal \blend_mult_generate[0].product10_reg[3]_i_2_n_7\ : STD_LOGIC;
  signal \blend_mult_generate[0].product10_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product10_reg[6]_i_1_n_1\ : STD_LOGIC;
  signal \blend_mult_generate[0].product10_reg[6]_i_1_n_2\ : STD_LOGIC;
  signal \blend_mult_generate[0].product10_reg[6]_i_1_n_3\ : STD_LOGIC;
  signal \blend_mult_generate[0].product10_reg[6]_i_3_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product10_reg[6]_i_3_n_1\ : STD_LOGIC;
  signal \blend_mult_generate[0].product10_reg[6]_i_3_n_2\ : STD_LOGIC;
  signal \blend_mult_generate[0].product10_reg[6]_i_3_n_3\ : STD_LOGIC;
  signal \blend_mult_generate[0].product10_reg[6]_i_3_n_4\ : STD_LOGIC;
  signal \blend_mult_generate[0].product10_reg[6]_i_3_n_5\ : STD_LOGIC;
  signal \blend_mult_generate[0].product10_reg[6]_i_3_n_6\ : STD_LOGIC;
  signal \blend_mult_generate[0].product10_reg[6]_i_3_n_7\ : STD_LOGIC;
  signal \blend_mult_generate[0].product11[10]_i_10_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product11[10]_i_11_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product11[10]_i_12_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product11[10]_i_13_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product11[10]_i_14_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product11[10]_i_15_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product11[10]_i_16_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product11[10]_i_17_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product11[10]_i_18_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product11[10]_i_19_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product11[10]_i_2_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product11[10]_i_3_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product11[10]_i_4_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product11[10]_i_5_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product11[10]_i_6_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product11[10]_i_7_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product11[10]_i_8_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product11[10]_i_9_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product11[14]_i_10_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product11[14]_i_11_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product11[14]_i_12_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product11[14]_i_15_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product11[14]_i_16_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product11[14]_i_17_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product11[14]_i_18_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product11[14]_i_19_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product11[14]_i_20_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product11[14]_i_21_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product11[14]_i_22_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product11[14]_i_23_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product11[14]_i_24_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product11[14]_i_25_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product11[14]_i_26_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product11[14]_i_27_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product11[14]_i_28_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product11[14]_i_29_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product11[14]_i_2_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product11[14]_i_30_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product11[14]_i_31_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product11[14]_i_32_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product11[14]_i_33_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product11[14]_i_34_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product11[14]_i_35_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product11[14]_i_36_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product11[14]_i_37_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product11[14]_i_38_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product11[14]_i_39_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product11[14]_i_3_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product11[14]_i_40_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product11[14]_i_41_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product11[14]_i_42_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product11[14]_i_43_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product11[14]_i_44_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product11[14]_i_45_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product11[14]_i_46_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product11[14]_i_4_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product11[14]_i_5_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product11[14]_i_6_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product11[14]_i_7_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product11[14]_i_8_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product11[14]_i_9_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product11[15]_i_10_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product11[15]_i_11_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product11[15]_i_2_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product11[15]_i_3_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product11[15]_i_5_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product11[15]_i_6_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product11[15]_i_7_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product11[15]_i_8_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product11[15]_i_9_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product11[2]_i_2_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product11[2]_i_3_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product11[2]_i_4_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product11[2]_i_5_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product11[2]_i_6_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product11[2]_i_7_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product11[2]_i_8_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product11[2]_i_9_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product11[3]_i_10_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product11[3]_i_3_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product11[3]_i_4_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product11[3]_i_5_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product11[3]_i_6_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product11[3]_i_7_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product11[3]_i_8_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product11[3]_i_9_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product11[6]_i_10_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product11[6]_i_11_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product11[6]_i_12_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product11[6]_i_13_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product11[6]_i_14_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product11[6]_i_15_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product11[6]_i_16_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product11[6]_i_17_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product11[6]_i_18_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product11[6]_i_19_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product11[6]_i_2_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product11[6]_i_4_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product11[6]_i_5_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product11[6]_i_6_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product11[6]_i_7_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product11[6]_i_8_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product11[6]_i_9_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product11_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product11_reg[10]_i_1_n_1\ : STD_LOGIC;
  signal \blend_mult_generate[0].product11_reg[10]_i_1_n_2\ : STD_LOGIC;
  signal \blend_mult_generate[0].product11_reg[10]_i_1_n_3\ : STD_LOGIC;
  signal \blend_mult_generate[0].product11_reg[14]_i_13_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product11_reg[14]_i_13_n_1\ : STD_LOGIC;
  signal \blend_mult_generate[0].product11_reg[14]_i_13_n_2\ : STD_LOGIC;
  signal \blend_mult_generate[0].product11_reg[14]_i_13_n_3\ : STD_LOGIC;
  signal \blend_mult_generate[0].product11_reg[14]_i_13_n_4\ : STD_LOGIC;
  signal \blend_mult_generate[0].product11_reg[14]_i_13_n_5\ : STD_LOGIC;
  signal \blend_mult_generate[0].product11_reg[14]_i_13_n_6\ : STD_LOGIC;
  signal \blend_mult_generate[0].product11_reg[14]_i_13_n_7\ : STD_LOGIC;
  signal \blend_mult_generate[0].product11_reg[14]_i_14_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product11_reg[14]_i_14_n_2\ : STD_LOGIC;
  signal \blend_mult_generate[0].product11_reg[14]_i_14_n_3\ : STD_LOGIC;
  signal \blend_mult_generate[0].product11_reg[14]_i_14_n_5\ : STD_LOGIC;
  signal \blend_mult_generate[0].product11_reg[14]_i_14_n_6\ : STD_LOGIC;
  signal \blend_mult_generate[0].product11_reg[14]_i_14_n_7\ : STD_LOGIC;
  signal \blend_mult_generate[0].product11_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product11_reg[14]_i_1_n_1\ : STD_LOGIC;
  signal \blend_mult_generate[0].product11_reg[14]_i_1_n_2\ : STD_LOGIC;
  signal \blend_mult_generate[0].product11_reg[14]_i_1_n_3\ : STD_LOGIC;
  signal \blend_mult_generate[0].product11_reg[15]_i_4_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product11_reg[15]_i_4_n_2\ : STD_LOGIC;
  signal \blend_mult_generate[0].product11_reg[15]_i_4_n_3\ : STD_LOGIC;
  signal \blend_mult_generate[0].product11_reg[15]_i_4_n_5\ : STD_LOGIC;
  signal \blend_mult_generate[0].product11_reg[15]_i_4_n_6\ : STD_LOGIC;
  signal \blend_mult_generate[0].product11_reg[15]_i_4_n_7\ : STD_LOGIC;
  signal \blend_mult_generate[0].product11_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product11_reg[2]_i_1_n_1\ : STD_LOGIC;
  signal \blend_mult_generate[0].product11_reg[2]_i_1_n_2\ : STD_LOGIC;
  signal \blend_mult_generate[0].product11_reg[2]_i_1_n_3\ : STD_LOGIC;
  signal \blend_mult_generate[0].product11_reg[2]_i_1_n_4\ : STD_LOGIC;
  signal \blend_mult_generate[0].product11_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product11_reg[3]_i_2_n_1\ : STD_LOGIC;
  signal \blend_mult_generate[0].product11_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \blend_mult_generate[0].product11_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \blend_mult_generate[0].product11_reg[3]_i_2_n_4\ : STD_LOGIC;
  signal \blend_mult_generate[0].product11_reg[3]_i_2_n_5\ : STD_LOGIC;
  signal \blend_mult_generate[0].product11_reg[3]_i_2_n_6\ : STD_LOGIC;
  signal \blend_mult_generate[0].product11_reg[3]_i_2_n_7\ : STD_LOGIC;
  signal \blend_mult_generate[0].product11_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product11_reg[6]_i_1_n_1\ : STD_LOGIC;
  signal \blend_mult_generate[0].product11_reg[6]_i_1_n_2\ : STD_LOGIC;
  signal \blend_mult_generate[0].product11_reg[6]_i_1_n_3\ : STD_LOGIC;
  signal \blend_mult_generate[0].product11_reg[6]_i_3_n_0\ : STD_LOGIC;
  signal \blend_mult_generate[0].product11_reg[6]_i_3_n_1\ : STD_LOGIC;
  signal \blend_mult_generate[0].product11_reg[6]_i_3_n_2\ : STD_LOGIC;
  signal \blend_mult_generate[0].product11_reg[6]_i_3_n_3\ : STD_LOGIC;
  signal \blend_mult_generate[0].product11_reg[6]_i_3_n_4\ : STD_LOGIC;
  signal \blend_mult_generate[0].product11_reg[6]_i_3_n_5\ : STD_LOGIC;
  signal \blend_mult_generate[0].product11_reg[6]_i_3_n_6\ : STD_LOGIC;
  signal \blend_mult_generate[0].product11_reg[6]_i_3_n_7\ : STD_LOGIC;
  signal coeff00 : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute MARK_DEBUG of coeff00 : signal is std.standard.true;
  signal coeff00_reg1_n_100 : STD_LOGIC;
  signal coeff00_reg1_n_101 : STD_LOGIC;
  signal coeff00_reg1_n_102 : STD_LOGIC;
  signal coeff00_reg1_n_103 : STD_LOGIC;
  signal coeff00_reg1_n_104 : STD_LOGIC;
  signal coeff00_reg1_n_105 : STD_LOGIC;
  signal coeff00_reg1_n_89 : STD_LOGIC;
  signal coeff00_reg1_n_90 : STD_LOGIC;
  signal coeff00_reg1_n_91 : STD_LOGIC;
  signal coeff00_reg1_n_92 : STD_LOGIC;
  signal coeff00_reg1_n_93 : STD_LOGIC;
  signal coeff00_reg1_n_94 : STD_LOGIC;
  signal coeff00_reg1_n_95 : STD_LOGIC;
  signal coeff00_reg1_n_96 : STD_LOGIC;
  signal coeff00_reg1_n_97 : STD_LOGIC;
  signal coeff00_reg1_n_98 : STD_LOGIC;
  signal coeff00_reg1_n_99 : STD_LOGIC;
  signal coeff01 : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute MARK_DEBUG of coeff01 : signal is std.standard.true;
  signal coeff10 : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute MARK_DEBUG of coeff10 : signal is std.standard.true;
  signal coeff10_reg1_n_100 : STD_LOGIC;
  signal coeff10_reg1_n_101 : STD_LOGIC;
  signal coeff10_reg1_n_102 : STD_LOGIC;
  signal coeff10_reg1_n_103 : STD_LOGIC;
  signal coeff10_reg1_n_104 : STD_LOGIC;
  signal coeff10_reg1_n_105 : STD_LOGIC;
  signal coeff10_reg1_n_89 : STD_LOGIC;
  signal coeff10_reg1_n_90 : STD_LOGIC;
  signal coeff10_reg1_n_91 : STD_LOGIC;
  signal coeff10_reg1_n_92 : STD_LOGIC;
  signal coeff10_reg1_n_93 : STD_LOGIC;
  signal coeff10_reg1_n_94 : STD_LOGIC;
  signal coeff10_reg1_n_95 : STD_LOGIC;
  signal coeff10_reg1_n_96 : STD_LOGIC;
  signal coeff10_reg1_n_97 : STD_LOGIC;
  signal coeff10_reg1_n_98 : STD_LOGIC;
  signal coeff10_reg1_n_99 : STD_LOGIC;
  signal coeff11 : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute MARK_DEBUG of coeff11 : signal is std.standard.true;
  signal dOutValidInt : STD_LOGIC;
  attribute MARK_DEBUG of dOutValidInt : signal is std.standard.true;
  signal dOutValidInt2 : STD_LOGIC_VECTOR ( 12 downto 1 );
  signal dOutValidInt_i_1_n_0 : STD_LOGIC;
  signal dOutValidInt_i_2_n_0 : STD_LOGIC;
  signal dOutValidInt_i_3_n_0 : STD_LOGIC;
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
  signal o_vout_data : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute MARK_DEBUG of o_vout_data : signal is std.standard.true;
  signal outputColumn : STD_LOGIC_VECTOR ( 11 downto 0 );
  attribute MARK_DEBUG of outputColumn : signal is std.standard.true;
  signal \outputColumn[0]_i_1_n_0\ : STD_LOGIC;
  signal \outputColumn[10]_i_1_n_0\ : STD_LOGIC;
  signal \outputColumn[11]_i_1_n_0\ : STD_LOGIC;
  signal \outputColumn[11]_i_3_n_0\ : STD_LOGIC;
  signal \outputColumn[11]_i_4_n_0\ : STD_LOGIC;
  signal \outputColumn[11]_i_5_n_0\ : STD_LOGIC;
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
  signal \pipeline_delay_reg_n_0_[0]\ : STD_LOGIC;
  signal \pipeline_delay_reg_n_0_[1]\ : STD_LOGIC;
  signal \pipeline_delay_reg_n_0_[2]\ : STD_LOGIC;
  signal product00 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal product000 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal product01 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal product010 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal product10 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal product100 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal product11 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal product110 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal ramRB_i_1_n_0 : STD_LOGIC;
  signal ramRB_i_2_n_0 : STD_LOGIC;
  signal readData00 : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute MARK_DEBUG of readData00 : signal is std.standard.true;
  signal readData00Reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal readData01 : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute MARK_DEBUG of readData01 : signal is std.standard.true;
  signal readData01Reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal readData10 : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute MARK_DEBUG of readData10 : signal is std.standard.true;
  signal readData10Reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal readData11 : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute MARK_DEBUG of readData11 : signal is std.standard.true;
  signal readData11Reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal readState : STD_LOGIC;
  attribute MARK_DEBUG of readState : signal is std.standard.true;
  signal readState_i_1_n_0 : STD_LOGIC;
  signal readyForRead_i_1_n_0 : STD_LOGIC;
  signal readyForRead_i_2_n_0 : STD_LOGIC;
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
  signal xScaleAmount0 : STD_LOGIC_VECTOR ( 11 downto 1 );
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
  signal \xScaleAmount_reg[18]_i_2_n_0\ : STD_LOGIC;
  signal \xScaleAmount_reg[18]_i_2_n_1\ : STD_LOGIC;
  signal \xScaleAmount_reg[18]_i_2_n_2\ : STD_LOGIC;
  signal \xScaleAmount_reg[18]_i_2_n_3\ : STD_LOGIC;
  signal \xScaleAmount_reg[22]_i_2_n_0\ : STD_LOGIC;
  signal \xScaleAmount_reg[22]_i_2_n_1\ : STD_LOGIC;
  signal \xScaleAmount_reg[22]_i_2_n_2\ : STD_LOGIC;
  signal \xScaleAmount_reg[22]_i_2_n_3\ : STD_LOGIC;
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
  signal \yScaleAmount[25]_i_3_n_0\ : STD_LOGIC;
  signal \yScaleAmount[25]_i_4_n_0\ : STD_LOGIC;
  signal \yScaleAmount[25]_i_5_n_0\ : STD_LOGIC;
  signal NLW_advanceRead2_reg_i_3_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_advanceRead2_reg_i_3_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_advanceRead2_reg_i_4_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_advanceRead2_reg_i_4_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_advanceRead2_reg_i_5_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_advanceRead2_reg_i_6_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_advanceRead2_reg_i_7_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_blend_mult_generate[0].o_vout_data_reg[3]_i_11_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_blend_mult_generate[0].o_vout_data_reg[3]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_blend_mult_generate[0].o_vout_data_reg[7]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_blend_mult_generate[0].product00_reg[14]_i_14_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_blend_mult_generate[0].product00_reg[14]_i_14_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_blend_mult_generate[0].product00_reg[15]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_blend_mult_generate[0].product00_reg[15]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_blend_mult_generate[0].product00_reg[15]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_blend_mult_generate[0].product00_reg[15]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_blend_mult_generate[0].product00_reg[6]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_blend_mult_generate[0].product01_reg[14]_i_14_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_blend_mult_generate[0].product01_reg[14]_i_14_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_blend_mult_generate[0].product01_reg[15]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_blend_mult_generate[0].product01_reg[15]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_blend_mult_generate[0].product01_reg[15]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_blend_mult_generate[0].product01_reg[15]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_blend_mult_generate[0].product01_reg[6]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_blend_mult_generate[0].product10_reg[14]_i_14_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_blend_mult_generate[0].product10_reg[14]_i_14_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_blend_mult_generate[0].product10_reg[15]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_blend_mult_generate[0].product10_reg[15]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_blend_mult_generate[0].product10_reg[15]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_blend_mult_generate[0].product10_reg[15]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_blend_mult_generate[0].product10_reg[6]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_blend_mult_generate[0].product11_reg[14]_i_14_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_blend_mult_generate[0].product11_reg[14]_i_14_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_blend_mult_generate[0].product11_reg[15]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_blend_mult_generate[0].product11_reg[15]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_blend_mult_generate[0].product11_reg[15]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_blend_mult_generate[0].product11_reg[15]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_blend_mult_generate[0].product11_reg[6]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_coeff00_reg1_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_coeff00_reg1_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_coeff00_reg1_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_coeff00_reg1_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_coeff00_reg1_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_coeff00_reg1_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_coeff00_reg1_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_coeff00_reg1_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_coeff00_reg1_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_coeff00_reg1_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 17 );
  signal NLW_coeff00_reg1_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_coeff10_reg1_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_coeff10_reg1_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_coeff10_reg1_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_coeff10_reg1_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_coeff10_reg1_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_coeff10_reg1_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_coeff10_reg1_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_coeff10_reg1_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_coeff10_reg1_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_coeff10_reg1_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 17 );
  signal NLW_coeff10_reg1_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_discardInput_reg_i_2_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_discardInput_reg_i_2_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_discardInput_reg_i_3_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_discardInput_reg_i_3_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_discardInput_reg_i_5_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_discardInput_reg_i_6_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_discardInput_reg_i_7_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_outputColumn_reg[11]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_outputLine_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_writeColCount_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_writeNextPlusOne_reg[11]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_writeNextPlusOne_reg[11]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_writeNextValidLine_reg[11]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_writeNextValidLine_reg[11]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_writeNextValidLine_reg[11]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_writeOutputLine_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_writeRowCount_reg[11]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_xScaleAmount_reg[25]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_xScaleAmount_reg[25]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_yScaleAmountNext_reg[25]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_yScaleAmountNext_reg[25]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_writeState_reg[0]\ : label is "WS_DISCARD:01,WS_READ:010,WS_START:001,WS_DONE:100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_writeState_reg[1]\ : label is "WS_DISCARD:01,WS_READ:010,WS_START:001,WS_DONE:100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_writeState_reg[2]\ : label is "WS_DISCARD:01,WS_READ:010,WS_START:001,WS_DONE:100";
  attribute KEEP : string;
  attribute KEEP of advanceRead1_reg : label is "yes";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of advanceRead2_reg_i_4 : label is 11;
  attribute COMPARATOR_THRESHOLD of advanceRead2_reg_i_7 : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \blend_mult_generate[0].o_vout_data[7]_i_12\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \blend_mult_generate[0].o_vout_data[7]_i_9\ : label is "soft_lutpair2";
  attribute KEEP of \blend_mult_generate[0].o_vout_data_reg[0]\ : label is "yes";
  attribute KEEP of \blend_mult_generate[0].o_vout_data_reg[1]\ : label is "yes";
  attribute KEEP of \blend_mult_generate[0].o_vout_data_reg[2]\ : label is "yes";
  attribute KEEP of \blend_mult_generate[0].o_vout_data_reg[3]\ : label is "yes";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \blend_mult_generate[0].o_vout_data_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \blend_mult_generate[0].o_vout_data_reg[3]_i_11\ : label is 35;
  attribute ADDER_THRESHOLD of \blend_mult_generate[0].o_vout_data_reg[3]_i_2\ : label is 35;
  attribute KEEP of \blend_mult_generate[0].o_vout_data_reg[4]\ : label is "yes";
  attribute KEEP of \blend_mult_generate[0].o_vout_data_reg[5]\ : label is "yes";
  attribute KEEP of \blend_mult_generate[0].o_vout_data_reg[6]\ : label is "yes";
  attribute KEEP of \blend_mult_generate[0].o_vout_data_reg[7]\ : label is "yes";
  attribute ADDER_THRESHOLD of \blend_mult_generate[0].o_vout_data_reg[7]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \blend_mult_generate[0].product00_reg[10]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 9x8}}";
  attribute METHODOLOGY_DRC_VIOS of \blend_mult_generate[0].product00_reg[14]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 9x8}}";
  attribute METHODOLOGY_DRC_VIOS of \blend_mult_generate[0].product00_reg[14]_i_13\ : label is "{SYNTH-9 {cell *THIS*} {string 9x8}}";
  attribute METHODOLOGY_DRC_VIOS of \blend_mult_generate[0].product00_reg[14]_i_14\ : label is "{SYNTH-9 {cell *THIS*} {string 9x8}}";
  attribute METHODOLOGY_DRC_VIOS of \blend_mult_generate[0].product00_reg[15]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 9x8}}";
  attribute METHODOLOGY_DRC_VIOS of \blend_mult_generate[0].product00_reg[15]_i_4\ : label is "{SYNTH-9 {cell *THIS*} {string 9x8}}";
  attribute METHODOLOGY_DRC_VIOS of \blend_mult_generate[0].product00_reg[2]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 9x8}}";
  attribute METHODOLOGY_DRC_VIOS of \blend_mult_generate[0].product00_reg[3]_i_2\ : label is "{SYNTH-9 {cell *THIS*} {string 9x8}}";
  attribute METHODOLOGY_DRC_VIOS of \blend_mult_generate[0].product00_reg[6]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 9x8}}";
  attribute METHODOLOGY_DRC_VIOS of \blend_mult_generate[0].product00_reg[6]_i_3\ : label is "{SYNTH-9 {cell *THIS*} {string 9x8}}";
  attribute METHODOLOGY_DRC_VIOS of \blend_mult_generate[0].product01_reg[10]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 9x8}}";
  attribute METHODOLOGY_DRC_VIOS of \blend_mult_generate[0].product01_reg[14]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 9x8}}";
  attribute METHODOLOGY_DRC_VIOS of \blend_mult_generate[0].product01_reg[14]_i_13\ : label is "{SYNTH-9 {cell *THIS*} {string 9x8}}";
  attribute METHODOLOGY_DRC_VIOS of \blend_mult_generate[0].product01_reg[14]_i_14\ : label is "{SYNTH-9 {cell *THIS*} {string 9x8}}";
  attribute METHODOLOGY_DRC_VIOS of \blend_mult_generate[0].product01_reg[15]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 9x8}}";
  attribute METHODOLOGY_DRC_VIOS of \blend_mult_generate[0].product01_reg[15]_i_4\ : label is "{SYNTH-9 {cell *THIS*} {string 9x8}}";
  attribute METHODOLOGY_DRC_VIOS of \blend_mult_generate[0].product01_reg[2]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 9x8}}";
  attribute METHODOLOGY_DRC_VIOS of \blend_mult_generate[0].product01_reg[3]_i_2\ : label is "{SYNTH-9 {cell *THIS*} {string 9x8}}";
  attribute METHODOLOGY_DRC_VIOS of \blend_mult_generate[0].product01_reg[6]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 9x8}}";
  attribute METHODOLOGY_DRC_VIOS of \blend_mult_generate[0].product01_reg[6]_i_3\ : label is "{SYNTH-9 {cell *THIS*} {string 9x8}}";
  attribute METHODOLOGY_DRC_VIOS of \blend_mult_generate[0].product10_reg[10]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 9x8}}";
  attribute METHODOLOGY_DRC_VIOS of \blend_mult_generate[0].product10_reg[14]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 9x8}}";
  attribute METHODOLOGY_DRC_VIOS of \blend_mult_generate[0].product10_reg[14]_i_13\ : label is "{SYNTH-9 {cell *THIS*} {string 9x8}}";
  attribute METHODOLOGY_DRC_VIOS of \blend_mult_generate[0].product10_reg[14]_i_14\ : label is "{SYNTH-9 {cell *THIS*} {string 9x8}}";
  attribute METHODOLOGY_DRC_VIOS of \blend_mult_generate[0].product10_reg[15]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 9x8}}";
  attribute METHODOLOGY_DRC_VIOS of \blend_mult_generate[0].product10_reg[15]_i_4\ : label is "{SYNTH-9 {cell *THIS*} {string 9x8}}";
  attribute METHODOLOGY_DRC_VIOS of \blend_mult_generate[0].product10_reg[2]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 9x8}}";
  attribute METHODOLOGY_DRC_VIOS of \blend_mult_generate[0].product10_reg[3]_i_2\ : label is "{SYNTH-9 {cell *THIS*} {string 9x8}}";
  attribute METHODOLOGY_DRC_VIOS of \blend_mult_generate[0].product10_reg[6]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 9x8}}";
  attribute METHODOLOGY_DRC_VIOS of \blend_mult_generate[0].product10_reg[6]_i_3\ : label is "{SYNTH-9 {cell *THIS*} {string 9x8}}";
  attribute METHODOLOGY_DRC_VIOS of \blend_mult_generate[0].product11_reg[10]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 9x8}}";
  attribute METHODOLOGY_DRC_VIOS of \blend_mult_generate[0].product11_reg[14]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 9x8}}";
  attribute METHODOLOGY_DRC_VIOS of \blend_mult_generate[0].product11_reg[14]_i_13\ : label is "{SYNTH-9 {cell *THIS*} {string 9x8}}";
  attribute METHODOLOGY_DRC_VIOS of \blend_mult_generate[0].product11_reg[14]_i_14\ : label is "{SYNTH-9 {cell *THIS*} {string 9x8}}";
  attribute METHODOLOGY_DRC_VIOS of \blend_mult_generate[0].product11_reg[15]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 9x8}}";
  attribute METHODOLOGY_DRC_VIOS of \blend_mult_generate[0].product11_reg[15]_i_4\ : label is "{SYNTH-9 {cell *THIS*} {string 9x8}}";
  attribute METHODOLOGY_DRC_VIOS of \blend_mult_generate[0].product11_reg[2]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 9x8}}";
  attribute METHODOLOGY_DRC_VIOS of \blend_mult_generate[0].product11_reg[3]_i_2\ : label is "{SYNTH-9 {cell *THIS*} {string 9x8}}";
  attribute METHODOLOGY_DRC_VIOS of \blend_mult_generate[0].product11_reg[6]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 9x8}}";
  attribute METHODOLOGY_DRC_VIOS of \blend_mult_generate[0].product11_reg[6]_i_3\ : label is "{SYNTH-9 {cell *THIS*} {string 9x8}}";
  attribute METHODOLOGY_DRC_VIOS of coeff00_reg1 : label is "{SYNTH-13 {cell *THIS*}}";
  attribute KEEP of \coeff00_reg[0]\ : label is "yes";
  attribute KEEP of \coeff00_reg[1]\ : label is "yes";
  attribute KEEP of \coeff00_reg[2]\ : label is "yes";
  attribute KEEP of \coeff00_reg[3]\ : label is "yes";
  attribute KEEP of \coeff00_reg[4]\ : label is "yes";
  attribute KEEP of \coeff00_reg[5]\ : label is "yes";
  attribute KEEP of \coeff00_reg[6]\ : label is "yes";
  attribute KEEP of \coeff00_reg[7]\ : label is "yes";
  attribute KEEP of \coeff00_reg[8]\ : label is "yes";
  attribute KEEP of \coeff01_reg[0]\ : label is "yes";
  attribute KEEP of \coeff01_reg[1]\ : label is "yes";
  attribute KEEP of \coeff01_reg[2]\ : label is "yes";
  attribute KEEP of \coeff01_reg[3]\ : label is "yes";
  attribute KEEP of \coeff01_reg[4]\ : label is "yes";
  attribute KEEP of \coeff01_reg[5]\ : label is "yes";
  attribute KEEP of \coeff01_reg[6]\ : label is "yes";
  attribute KEEP of \coeff01_reg[7]\ : label is "yes";
  attribute KEEP of \coeff01_reg[8]\ : label is "yes";
  attribute METHODOLOGY_DRC_VIOS of coeff10_reg1 : label is "{SYNTH-13 {cell *THIS*}}";
  attribute KEEP of \coeff10_reg[0]\ : label is "yes";
  attribute KEEP of \coeff10_reg[1]\ : label is "yes";
  attribute KEEP of \coeff10_reg[2]\ : label is "yes";
  attribute KEEP of \coeff10_reg[3]\ : label is "yes";
  attribute KEEP of \coeff10_reg[4]\ : label is "yes";
  attribute KEEP of \coeff10_reg[5]\ : label is "yes";
  attribute KEEP of \coeff10_reg[6]\ : label is "yes";
  attribute KEEP of \coeff10_reg[7]\ : label is "yes";
  attribute KEEP of \coeff10_reg[8]\ : label is "yes";
  attribute KEEP of \coeff11_reg[0]\ : label is "yes";
  attribute KEEP of \coeff11_reg[1]\ : label is "yes";
  attribute KEEP of \coeff11_reg[2]\ : label is "yes";
  attribute KEEP of \coeff11_reg[3]\ : label is "yes";
  attribute KEEP of \coeff11_reg[4]\ : label is "yes";
  attribute KEEP of \coeff11_reg[5]\ : label is "yes";
  attribute KEEP of \coeff11_reg[6]\ : label is "yes";
  attribute KEEP of \coeff11_reg[7]\ : label is "yes";
  attribute KEEP of \coeff11_reg[8]\ : label is "yes";
  attribute KEEP of dOutValidInt_reg : label is "yes";
  attribute KEEP of forceRead_reg : label is "yes";
  attribute KEEP of \outputColumn_reg[0]\ : label is "yes";
  attribute KEEP of \outputColumn_reg[10]\ : label is "yes";
  attribute KEEP of \outputColumn_reg[11]\ : label is "yes";
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
\FSM_onehot_writeState[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A2AA"
    )
        port map (
      I0 => \FSM_onehot_writeState_reg_n_0_[1]\,
      I1 => i_vid_de,
      I2 => fillCount(2),
      I3 => enableNextDin_reg_n_0,
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
\FSM_onehot_writeState[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \FSM_onehot_writeState_reg_n_0_[1]\,
      I1 => enableNextDin_reg_n_0,
      I2 => fillCount(2),
      I3 => i_vid_de,
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
advanceRead1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80FF800080FF0000"
    )
        port map (
      I0 => dOutValidInt,
      I1 => i_vout_read,
      I2 => \yScaleAmount[25]_i_3_n_0\,
      I3 => readState,
      I4 => advanceRead1,
      I5 => advanceRead2_reg_i_3_n_3,
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
      INIT => X"BBBB0800"
    )
        port map (
      I0 => advanceRead2_i_2_n_0,
      I1 => readState,
      I2 => advanceRead2_reg_i_3_n_3,
      I3 => advanceRead2_reg_i_4_n_1,
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
      INIT => X"9009000000009009"
    )
        port map (
      I0 => yPixLowNext(10),
      I1 => dOutValidInt2(10),
      I2 => yPixLowNext(11),
      I3 => dOutValidInt2(11),
      I4 => dOutValidInt2(9),
      I5 => yPixLowNext(9),
      O => advanceRead2_i_12_n_0
    );
advanceRead2_i_13: unisim.vcomponents.LUT6
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
      O => advanceRead2_i_13_n_0
    );
advanceRead2_i_14: unisim.vcomponents.LUT6
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
      O => advanceRead2_i_14_n_0
    );
advanceRead2_i_15: unisim.vcomponents.LUT6
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
      O => advanceRead2_i_15_n_0
    );
advanceRead2_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => yPixLowNext(7),
      I1 => dOutValidInt2(7),
      I2 => yPixLowNext(6),
      I3 => dOutValidInt2(6),
      O => advanceRead2_i_17_n_0
    );
advanceRead2_i_18: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => yPixLowNext(5),
      I1 => dOutValidInt2(5),
      I2 => yPixLowNext(4),
      I3 => dOutValidInt2(4),
      O => advanceRead2_i_18_n_0
    );
advanceRead2_i_19: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => yPixLowNext(3),
      I1 => dOutValidInt2(3),
      I2 => yPixLowNext(2),
      I3 => dOutValidInt2(2),
      O => advanceRead2_i_19_n_0
    );
advanceRead2_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \yScaleAmount[25]_i_3_n_0\,
      I1 => i_vout_read,
      I2 => dOutValidInt,
      O => advanceRead2_i_2_n_0
    );
advanceRead2_i_20: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B222"
    )
        port map (
      I0 => yPixLowNext(1),
      I1 => dOutValidInt2(1),
      I2 => yPixLow(0),
      I3 => yPixLowNext(0),
      O => advanceRead2_i_20_n_0
    );
advanceRead2_i_21: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => dOutValidInt2(7),
      I1 => yPixLowNext(7),
      I2 => dOutValidInt2(6),
      I3 => yPixLowNext(6),
      O => advanceRead2_i_21_n_0
    );
advanceRead2_i_22: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => dOutValidInt2(5),
      I1 => yPixLowNext(5),
      I2 => dOutValidInt2(4),
      I3 => yPixLowNext(4),
      O => advanceRead2_i_22_n_0
    );
advanceRead2_i_23: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => dOutValidInt2(3),
      I1 => yPixLowNext(3),
      I2 => dOutValidInt2(2),
      I3 => yPixLowNext(2),
      O => advanceRead2_i_23_n_0
    );
advanceRead2_i_24: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => yPixLowNext(0),
      I1 => yPixLow(0),
      I2 => dOutValidInt2(1),
      I3 => yPixLowNext(1),
      O => advanceRead2_i_24_n_0
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
advanceRead2_reg_i_16: unisim.vcomponents.CARRY4
     port map (
      CI => advanceRead2_reg_i_25_n_0,
      CO(3) => advanceRead2_reg_i_16_n_0,
      CO(2) => advanceRead2_reg_i_16_n_1,
      CO(1) => advanceRead2_reg_i_16_n_2,
      CO(0) => advanceRead2_reg_i_16_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => dOutValidInt2(8 downto 5),
      S(3 downto 0) => yPixLow(8 downto 5)
    );
advanceRead2_reg_i_25: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => advanceRead2_reg_i_25_n_0,
      CO(2) => advanceRead2_reg_i_25_n_1,
      CO(1) => advanceRead2_reg_i_25_n_2,
      CO(0) => advanceRead2_reg_i_25_n_3,
      CYINIT => yPixLow(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => dOutValidInt2(4 downto 1),
      S(3 downto 0) => yPixLow(4 downto 1)
    );
advanceRead2_reg_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => advanceRead2_reg_i_5_n_0,
      CO(3 downto 1) => NLW_advanceRead2_reg_i_3_CO_UNCONNECTED(3 downto 1),
      CO(0) => advanceRead2_reg_i_3_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_advanceRead2_reg_i_3_O_UNCONNECTED(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => advanceRead2_reg_i_6_n_4
    );
advanceRead2_reg_i_4: unisim.vcomponents.CARRY4
     port map (
      CI => advanceRead2_reg_i_7_n_0,
      CO(3) => NLW_advanceRead2_reg_i_4_CO_UNCONNECTED(3),
      CO(2) => advanceRead2_reg_i_4_n_1,
      CO(1) => advanceRead2_reg_i_4_n_2,
      CO(0) => advanceRead2_reg_i_4_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => advanceRead2_i_8_n_0,
      DI(0) => advanceRead2_i_9_n_0,
      O(3 downto 0) => NLW_advanceRead2_reg_i_4_O_UNCONNECTED(3 downto 0),
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
      S(3) => advanceRead2_i_12_n_0,
      S(2) => advanceRead2_i_13_n_0,
      S(1) => advanceRead2_i_14_n_0,
      S(0) => advanceRead2_i_15_n_0
    );
advanceRead2_reg_i_6: unisim.vcomponents.CARRY4
     port map (
      CI => advanceRead2_reg_i_16_n_0,
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
      DI(3) => advanceRead2_i_17_n_0,
      DI(2) => advanceRead2_i_18_n_0,
      DI(1) => advanceRead2_i_19_n_0,
      DI(0) => advanceRead2_i_20_n_0,
      O(3 downto 0) => NLW_advanceRead2_reg_i_7_O_UNCONNECTED(3 downto 0),
      S(3) => advanceRead2_i_21_n_0,
      S(2) => advanceRead2_i_22_n_0,
      S(1) => advanceRead2_i_23_n_0,
      S(0) => advanceRead2_i_24_n_0
    );
advanceWrite_inferred_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => discardInput19_in,
      I1 => discardInput_reg_n_0,
      I2 => enableNextDin_reg_n_0,
      I3 => fillCount(2),
      I4 => i_vid_de,
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
\blend_mult_generate[0].o_vout_data[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \blend_mult_generate[0].o_vout_data[3]_i_6_n_0\,
      I1 => \blend_mult_generate[0].o_vout_data[3]_i_22_n_0\,
      I2 => product00(8),
      I3 => product01(7),
      I4 => product10(7),
      I5 => product11(7),
      O => \blend_mult_generate[0].o_vout_data[3]_i_10_n_0\
    );
\blend_mult_generate[0].o_vout_data[3]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => product00(6),
      I1 => \blend_mult_generate[0].o_vout_data[3]_i_31_n_0\,
      I2 => product11(5),
      I3 => product10(5),
      I4 => product01(5),
      O => \blend_mult_generate[0].o_vout_data[3]_i_12_n_0\
    );
\blend_mult_generate[0].o_vout_data[3]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => product00(5),
      I1 => \blend_mult_generate[0].o_vout_data[3]_i_32_n_0\,
      I2 => product11(4),
      I3 => product10(4),
      I4 => product01(4),
      O => \blend_mult_generate[0].o_vout_data[3]_i_13_n_0\
    );
\blend_mult_generate[0].o_vout_data[3]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => product00(4),
      I1 => \blend_mult_generate[0].o_vout_data[3]_i_33_n_0\,
      I2 => product11(3),
      I3 => product10(3),
      I4 => product01(3),
      O => \blend_mult_generate[0].o_vout_data[3]_i_14_n_0\
    );
\blend_mult_generate[0].o_vout_data[3]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => product00(3),
      I1 => \blend_mult_generate[0].o_vout_data[3]_i_34_n_0\,
      I2 => product11(2),
      I3 => product10(2),
      I4 => product01(2),
      O => \blend_mult_generate[0].o_vout_data[3]_i_15_n_0\
    );
\blend_mult_generate[0].o_vout_data[3]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \blend_mult_generate[0].o_vout_data[3]_i_12_n_0\,
      I1 => \blend_mult_generate[0].o_vout_data[3]_i_23_n_0\,
      I2 => product00(7),
      I3 => product01(6),
      I4 => product10(6),
      I5 => product11(6),
      O => \blend_mult_generate[0].o_vout_data[3]_i_16_n_0\
    );
\blend_mult_generate[0].o_vout_data[3]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \blend_mult_generate[0].o_vout_data[3]_i_13_n_0\,
      I1 => \blend_mult_generate[0].o_vout_data[3]_i_31_n_0\,
      I2 => product00(6),
      I3 => product01(5),
      I4 => product10(5),
      I5 => product11(5),
      O => \blend_mult_generate[0].o_vout_data[3]_i_17_n_0\
    );
\blend_mult_generate[0].o_vout_data[3]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \blend_mult_generate[0].o_vout_data[3]_i_14_n_0\,
      I1 => \blend_mult_generate[0].o_vout_data[3]_i_32_n_0\,
      I2 => product00(5),
      I3 => product01(4),
      I4 => product10(4),
      I5 => product11(4),
      O => \blend_mult_generate[0].o_vout_data[3]_i_18_n_0\
    );
\blend_mult_generate[0].o_vout_data[3]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \blend_mult_generate[0].o_vout_data[3]_i_15_n_0\,
      I1 => \blend_mult_generate[0].o_vout_data[3]_i_33_n_0\,
      I2 => product00(4),
      I3 => product01(3),
      I4 => product10(3),
      I5 => product11(3),
      O => \blend_mult_generate[0].o_vout_data[3]_i_19_n_0\
    );
\blend_mult_generate[0].o_vout_data[3]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => product11(10),
      I1 => product01(10),
      I2 => product10(10),
      O => \blend_mult_generate[0].o_vout_data[3]_i_20_n_0\
    );
\blend_mult_generate[0].o_vout_data[3]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => product11(9),
      I1 => product01(9),
      I2 => product10(9),
      O => \blend_mult_generate[0].o_vout_data[3]_i_21_n_0\
    );
\blend_mult_generate[0].o_vout_data[3]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => product11(8),
      I1 => product01(8),
      I2 => product10(8),
      O => \blend_mult_generate[0].o_vout_data[3]_i_22_n_0\
    );
\blend_mult_generate[0].o_vout_data[3]_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => product11(7),
      I1 => product01(7),
      I2 => product10(7),
      O => \blend_mult_generate[0].o_vout_data[3]_i_23_n_0\
    );
\blend_mult_generate[0].o_vout_data[3]_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => product00(2),
      I1 => \blend_mult_generate[0].o_vout_data[3]_i_35_n_0\,
      I2 => product11(1),
      I3 => product10(1),
      I4 => product01(1),
      O => \blend_mult_generate[0].o_vout_data[3]_i_24_n_0\
    );
\blend_mult_generate[0].o_vout_data[3]_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => product11(1),
      I1 => product10(1),
      I2 => product01(1),
      I3 => product00(2),
      I4 => \blend_mult_generate[0].o_vout_data[3]_i_35_n_0\,
      O => \blend_mult_generate[0].o_vout_data[3]_i_25_n_0\
    );
\blend_mult_generate[0].o_vout_data[3]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => product10(1),
      I1 => product01(1),
      I2 => product11(1),
      I3 => product00(1),
      O => \blend_mult_generate[0].o_vout_data[3]_i_26_n_0\
    );
\blend_mult_generate[0].o_vout_data[3]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \blend_mult_generate[0].o_vout_data[3]_i_24_n_0\,
      I1 => \blend_mult_generate[0].o_vout_data[3]_i_34_n_0\,
      I2 => product00(3),
      I3 => product01(2),
      I4 => product10(2),
      I5 => product11(2),
      O => \blend_mult_generate[0].o_vout_data[3]_i_27_n_0\
    );
\blend_mult_generate[0].o_vout_data[3]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999999699969666"
    )
        port map (
      I0 => \blend_mult_generate[0].o_vout_data[3]_i_35_n_0\,
      I1 => product00(2),
      I2 => product11(1),
      I3 => product01(1),
      I4 => product10(1),
      I5 => product00(1),
      O => \blend_mult_generate[0].o_vout_data[3]_i_28_n_0\
    );
\blend_mult_generate[0].o_vout_data[3]_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"566A"
    )
        port map (
      I0 => \blend_mult_generate[0].o_vout_data[3]_i_26_n_0\,
      I1 => product11(0),
      I2 => product10(0),
      I3 => product01(0),
      O => \blend_mult_generate[0].o_vout_data[3]_i_29_n_0\
    );
\blend_mult_generate[0].o_vout_data[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => product00(10),
      I1 => \blend_mult_generate[0].o_vout_data[3]_i_20_n_0\,
      I2 => product11(9),
      I3 => product10(9),
      I4 => product01(9),
      O => \blend_mult_generate[0].o_vout_data[3]_i_3_n_0\
    );
\blend_mult_generate[0].o_vout_data[3]_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => product10(0),
      I1 => product01(0),
      I2 => product11(0),
      I3 => product00(0),
      O => \blend_mult_generate[0].o_vout_data[3]_i_30_n_0\
    );
\blend_mult_generate[0].o_vout_data[3]_i_31\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => product11(6),
      I1 => product01(6),
      I2 => product10(6),
      O => \blend_mult_generate[0].o_vout_data[3]_i_31_n_0\
    );
\blend_mult_generate[0].o_vout_data[3]_i_32\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => product11(5),
      I1 => product01(5),
      I2 => product10(5),
      O => \blend_mult_generate[0].o_vout_data[3]_i_32_n_0\
    );
\blend_mult_generate[0].o_vout_data[3]_i_33\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => product11(4),
      I1 => product01(4),
      I2 => product10(4),
      O => \blend_mult_generate[0].o_vout_data[3]_i_33_n_0\
    );
\blend_mult_generate[0].o_vout_data[3]_i_34\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => product11(3),
      I1 => product01(3),
      I2 => product10(3),
      O => \blend_mult_generate[0].o_vout_data[3]_i_34_n_0\
    );
\blend_mult_generate[0].o_vout_data[3]_i_35\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => product11(2),
      I1 => product01(2),
      I2 => product10(2),
      O => \blend_mult_generate[0].o_vout_data[3]_i_35_n_0\
    );
\blend_mult_generate[0].o_vout_data[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => product00(9),
      I1 => \blend_mult_generate[0].o_vout_data[3]_i_21_n_0\,
      I2 => product11(8),
      I3 => product10(8),
      I4 => product01(8),
      O => \blend_mult_generate[0].o_vout_data[3]_i_4_n_0\
    );
\blend_mult_generate[0].o_vout_data[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => product00(8),
      I1 => \blend_mult_generate[0].o_vout_data[3]_i_22_n_0\,
      I2 => product11(7),
      I3 => product10(7),
      I4 => product01(7),
      O => \blend_mult_generate[0].o_vout_data[3]_i_5_n_0\
    );
\blend_mult_generate[0].o_vout_data[3]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => product00(7),
      I1 => \blend_mult_generate[0].o_vout_data[3]_i_23_n_0\,
      I2 => product11(6),
      I3 => product10(6),
      I4 => product01(6),
      O => \blend_mult_generate[0].o_vout_data[3]_i_6_n_0\
    );
\blend_mult_generate[0].o_vout_data[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \blend_mult_generate[0].o_vout_data[3]_i_3_n_0\,
      I1 => \blend_mult_generate[0].o_vout_data[7]_i_11_n_0\,
      I2 => product00(11),
      I3 => product01(10),
      I4 => product10(10),
      I5 => product11(10),
      O => \blend_mult_generate[0].o_vout_data[3]_i_7_n_0\
    );
\blend_mult_generate[0].o_vout_data[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \blend_mult_generate[0].o_vout_data[3]_i_4_n_0\,
      I1 => \blend_mult_generate[0].o_vout_data[3]_i_20_n_0\,
      I2 => product00(10),
      I3 => product01(9),
      I4 => product10(9),
      I5 => product11(9),
      O => \blend_mult_generate[0].o_vout_data[3]_i_8_n_0\
    );
\blend_mult_generate[0].o_vout_data[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \blend_mult_generate[0].o_vout_data[3]_i_5_n_0\,
      I1 => \blend_mult_generate[0].o_vout_data[3]_i_21_n_0\,
      I2 => product00(9),
      I3 => product01(8),
      I4 => product10(8),
      I5 => product11(8),
      O => \blend_mult_generate[0].o_vout_data[3]_i_9_n_0\
    );
\blend_mult_generate[0].o_vout_data[7]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => product11(12),
      I1 => product01(12),
      I2 => product10(12),
      O => \blend_mult_generate[0].o_vout_data[7]_i_10_n_0\
    );
\blend_mult_generate[0].o_vout_data[7]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => product11(11),
      I1 => product01(11),
      I2 => product10(11),
      O => \blend_mult_generate[0].o_vout_data[7]_i_11_n_0\
    );
\blend_mult_generate[0].o_vout_data[7]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => product01(13),
      I1 => product10(13),
      I2 => product11(13),
      O => \blend_mult_generate[0].o_vout_data[7]_i_12_n_0\
    );
\blend_mult_generate[0].o_vout_data[7]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => product10(15),
      I1 => product01(15),
      I2 => product11(15),
      I3 => product00(15),
      O => \blend_mult_generate[0].o_vout_data[7]_i_13_n_0\
    );
\blend_mult_generate[0].o_vout_data[7]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => product11(14),
      I1 => product01(14),
      I2 => product10(14),
      O => \blend_mult_generate[0].o_vout_data[7]_i_14_n_0\
    );
\blend_mult_generate[0].o_vout_data[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => product00(13),
      I1 => \blend_mult_generate[0].o_vout_data[7]_i_9_n_0\,
      I2 => product11(12),
      I3 => product10(12),
      I4 => product01(12),
      O => \blend_mult_generate[0].o_vout_data[7]_i_2_n_0\
    );
\blend_mult_generate[0].o_vout_data[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => product00(12),
      I1 => \blend_mult_generate[0].o_vout_data[7]_i_10_n_0\,
      I2 => product11(11),
      I3 => product10(11),
      I4 => product01(11),
      O => \blend_mult_generate[0].o_vout_data[7]_i_3_n_0\
    );
\blend_mult_generate[0].o_vout_data[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => product00(11),
      I1 => \blend_mult_generate[0].o_vout_data[7]_i_11_n_0\,
      I2 => product11(10),
      I3 => product10(10),
      I4 => product01(10),
      O => \blend_mult_generate[0].o_vout_data[7]_i_4_n_0\
    );
\blend_mult_generate[0].o_vout_data[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E187871E871E1E78"
    )
        port map (
      I0 => \blend_mult_generate[0].o_vout_data[7]_i_12_n_0\,
      I1 => product00(14),
      I2 => \blend_mult_generate[0].o_vout_data[7]_i_13_n_0\,
      I3 => product01(14),
      I4 => product10(14),
      I5 => product11(14),
      O => \blend_mult_generate[0].o_vout_data[7]_i_5_n_0\
    );
\blend_mult_generate[0].o_vout_data[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \blend_mult_generate[0].o_vout_data[7]_i_2_n_0\,
      I1 => \blend_mult_generate[0].o_vout_data[7]_i_14_n_0\,
      I2 => product00(14),
      I3 => product01(13),
      I4 => product10(13),
      I5 => product11(13),
      O => \blend_mult_generate[0].o_vout_data[7]_i_6_n_0\
    );
\blend_mult_generate[0].o_vout_data[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \blend_mult_generate[0].o_vout_data[7]_i_3_n_0\,
      I1 => \blend_mult_generate[0].o_vout_data[7]_i_9_n_0\,
      I2 => product00(13),
      I3 => product01(12),
      I4 => product10(12),
      I5 => product11(12),
      O => \blend_mult_generate[0].o_vout_data[7]_i_7_n_0\
    );
\blend_mult_generate[0].o_vout_data[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \blend_mult_generate[0].o_vout_data[7]_i_4_n_0\,
      I1 => \blend_mult_generate[0].o_vout_data[7]_i_10_n_0\,
      I2 => product00(12),
      I3 => product01(11),
      I4 => product10(11),
      I5 => product11(11),
      O => \blend_mult_generate[0].o_vout_data[7]_i_8_n_0\
    );
\blend_mult_generate[0].o_vout_data[7]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => product11(13),
      I1 => product01(13),
      I2 => product10(13),
      O => \blend_mult_generate[0].o_vout_data[7]_i_9_n_0\
    );
\blend_mult_generate[0].o_vout_data_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => \blend_mult_generate[0].o_vout_data_reg1\(8),
      Q => o_vout_data(0)
    );
\blend_mult_generate[0].o_vout_data_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => \blend_mult_generate[0].o_vout_data_reg1\(9),
      Q => o_vout_data(1)
    );
\blend_mult_generate[0].o_vout_data_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => \blend_mult_generate[0].o_vout_data_reg1\(10),
      Q => o_vout_data(2)
    );
\blend_mult_generate[0].o_vout_data_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => \blend_mult_generate[0].o_vout_data_reg1\(11),
      Q => o_vout_data(3)
    );
\blend_mult_generate[0].o_vout_data_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \blend_mult_generate[0].o_vout_data_reg[3]_i_2_n_0\,
      CO(3) => \blend_mult_generate[0].o_vout_data_reg[3]_i_1_n_0\,
      CO(2) => \blend_mult_generate[0].o_vout_data_reg[3]_i_1_n_1\,
      CO(1) => \blend_mult_generate[0].o_vout_data_reg[3]_i_1_n_2\,
      CO(0) => \blend_mult_generate[0].o_vout_data_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \blend_mult_generate[0].o_vout_data[3]_i_3_n_0\,
      DI(2) => \blend_mult_generate[0].o_vout_data[3]_i_4_n_0\,
      DI(1) => \blend_mult_generate[0].o_vout_data[3]_i_5_n_0\,
      DI(0) => \blend_mult_generate[0].o_vout_data[3]_i_6_n_0\,
      O(3 downto 0) => \blend_mult_generate[0].o_vout_data_reg1\(11 downto 8),
      S(3) => \blend_mult_generate[0].o_vout_data[3]_i_7_n_0\,
      S(2) => \blend_mult_generate[0].o_vout_data[3]_i_8_n_0\,
      S(1) => \blend_mult_generate[0].o_vout_data[3]_i_9_n_0\,
      S(0) => \blend_mult_generate[0].o_vout_data[3]_i_10_n_0\
    );
\blend_mult_generate[0].o_vout_data_reg[3]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \blend_mult_generate[0].o_vout_data_reg[3]_i_11_n_0\,
      CO(2) => \blend_mult_generate[0].o_vout_data_reg[3]_i_11_n_1\,
      CO(1) => \blend_mult_generate[0].o_vout_data_reg[3]_i_11_n_2\,
      CO(0) => \blend_mult_generate[0].o_vout_data_reg[3]_i_11_n_3\,
      CYINIT => '0',
      DI(3) => \blend_mult_generate[0].o_vout_data[3]_i_24_n_0\,
      DI(2) => \blend_mult_generate[0].o_vout_data[3]_i_25_n_0\,
      DI(1) => \blend_mult_generate[0].o_vout_data[3]_i_26_n_0\,
      DI(0) => product00(0),
      O(3 downto 0) => \NLW_blend_mult_generate[0].o_vout_data_reg[3]_i_11_O_UNCONNECTED\(3 downto 0),
      S(3) => \blend_mult_generate[0].o_vout_data[3]_i_27_n_0\,
      S(2) => \blend_mult_generate[0].o_vout_data[3]_i_28_n_0\,
      S(1) => \blend_mult_generate[0].o_vout_data[3]_i_29_n_0\,
      S(0) => \blend_mult_generate[0].o_vout_data[3]_i_30_n_0\
    );
\blend_mult_generate[0].o_vout_data_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \blend_mult_generate[0].o_vout_data_reg[3]_i_11_n_0\,
      CO(3) => \blend_mult_generate[0].o_vout_data_reg[3]_i_2_n_0\,
      CO(2) => \blend_mult_generate[0].o_vout_data_reg[3]_i_2_n_1\,
      CO(1) => \blend_mult_generate[0].o_vout_data_reg[3]_i_2_n_2\,
      CO(0) => \blend_mult_generate[0].o_vout_data_reg[3]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \blend_mult_generate[0].o_vout_data[3]_i_12_n_0\,
      DI(2) => \blend_mult_generate[0].o_vout_data[3]_i_13_n_0\,
      DI(1) => \blend_mult_generate[0].o_vout_data[3]_i_14_n_0\,
      DI(0) => \blend_mult_generate[0].o_vout_data[3]_i_15_n_0\,
      O(3 downto 0) => \NLW_blend_mult_generate[0].o_vout_data_reg[3]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \blend_mult_generate[0].o_vout_data[3]_i_16_n_0\,
      S(2) => \blend_mult_generate[0].o_vout_data[3]_i_17_n_0\,
      S(1) => \blend_mult_generate[0].o_vout_data[3]_i_18_n_0\,
      S(0) => \blend_mult_generate[0].o_vout_data[3]_i_19_n_0\
    );
\blend_mult_generate[0].o_vout_data_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => \blend_mult_generate[0].o_vout_data_reg1\(12),
      Q => o_vout_data(4)
    );
\blend_mult_generate[0].o_vout_data_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => \blend_mult_generate[0].o_vout_data_reg1\(13),
      Q => o_vout_data(5)
    );
\blend_mult_generate[0].o_vout_data_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => \blend_mult_generate[0].o_vout_data_reg1\(14),
      Q => o_vout_data(6)
    );
\blend_mult_generate[0].o_vout_data_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => \blend_mult_generate[0].o_vout_data_reg1\(15),
      Q => o_vout_data(7)
    );
\blend_mult_generate[0].o_vout_data_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \blend_mult_generate[0].o_vout_data_reg[3]_i_1_n_0\,
      CO(3) => \NLW_blend_mult_generate[0].o_vout_data_reg[7]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \blend_mult_generate[0].o_vout_data_reg[7]_i_1_n_1\,
      CO(1) => \blend_mult_generate[0].o_vout_data_reg[7]_i_1_n_2\,
      CO(0) => \blend_mult_generate[0].o_vout_data_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \blend_mult_generate[0].o_vout_data[7]_i_2_n_0\,
      DI(1) => \blend_mult_generate[0].o_vout_data[7]_i_3_n_0\,
      DI(0) => \blend_mult_generate[0].o_vout_data[7]_i_4_n_0\,
      O(3 downto 0) => \blend_mult_generate[0].o_vout_data_reg1\(15 downto 12),
      S(3) => \blend_mult_generate[0].o_vout_data[7]_i_5_n_0\,
      S(2) => \blend_mult_generate[0].o_vout_data[7]_i_6_n_0\,
      S(1) => \blend_mult_generate[0].o_vout_data[7]_i_7_n_0\,
      S(0) => \blend_mult_generate[0].o_vout_data[7]_i_8_n_0\
    );
\blend_mult_generate[0].product00[10]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => coeff00(1),
      I1 => readData00Reg(7),
      O => \blend_mult_generate[0].product00[10]_i_10_n_0\
    );
\blend_mult_generate[0].product00[10]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => readData00Reg(7),
      I1 => coeff00(2),
      I2 => \blend_mult_generate[0].product00_reg[14]_i_13_n_5\,
      I3 => \blend_mult_generate[0].product00_reg[14]_i_14_n_6\,
      O => \blend_mult_generate[0].product00[10]_i_11_n_0\
    );
\blend_mult_generate[0].product00[10]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => readData00Reg(7),
      I1 => coeff00(1),
      I2 => \blend_mult_generate[0].product00_reg[14]_i_13_n_6\,
      I3 => \blend_mult_generate[0].product00_reg[14]_i_14_n_7\,
      O => \blend_mult_generate[0].product00[10]_i_12_n_0\
    );
\blend_mult_generate[0].product00[10]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => coeff00(3),
      I1 => readData00Reg(6),
      O => \blend_mult_generate[0].product00[10]_i_13_n_0\
    );
\blend_mult_generate[0].product00[10]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F880"
    )
        port map (
      I0 => readData00Reg(7),
      I1 => coeff00(1),
      I2 => \blend_mult_generate[0].product00_reg[14]_i_13_n_6\,
      I3 => \blend_mult_generate[0].product00_reg[14]_i_14_n_7\,
      O => \blend_mult_generate[0].product00[10]_i_14_n_0\
    );
\blend_mult_generate[0].product00[10]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878888777"
    )
        port map (
      I0 => coeff00(4),
      I1 => readData00Reg(6),
      I2 => readData00Reg(7),
      I3 => coeff00(3),
      I4 => \blend_mult_generate[0].product00_reg[14]_i_13_n_4\,
      I5 => \blend_mult_generate[0].product00_reg[14]_i_14_n_5\,
      O => \blend_mult_generate[0].product00[10]_i_15_n_0\
    );
\blend_mult_generate[0].product00[10]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => coeff00(2),
      I1 => readData00Reg(6),
      O => \blend_mult_generate[0].product00[10]_i_16_n_0\
    );
\blend_mult_generate[0].product00[10]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \blend_mult_generate[0].product00_reg[6]_i_3_n_5\,
      I1 => \blend_mult_generate[0].product00_reg[3]_i_2_n_4\,
      I2 => readData00Reg(6),
      I3 => coeff00(1),
      O => \blend_mult_generate[0].product00[10]_i_17_n_0\
    );
\blend_mult_generate[0].product00[10]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878888777"
    )
        port map (
      I0 => coeff00(3),
      I1 => readData00Reg(6),
      I2 => readData00Reg(7),
      I3 => coeff00(2),
      I4 => \blend_mult_generate[0].product00_reg[14]_i_13_n_5\,
      I5 => \blend_mult_generate[0].product00_reg[14]_i_14_n_6\,
      O => \blend_mult_generate[0].product00[10]_i_18_n_0\
    );
\blend_mult_generate[0].product00[10]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878888777"
    )
        port map (
      I0 => coeff00(2),
      I1 => readData00Reg(6),
      I2 => readData00Reg(7),
      I3 => coeff00(1),
      I4 => \blend_mult_generate[0].product00_reg[14]_i_13_n_6\,
      I5 => \blend_mult_generate[0].product00_reg[14]_i_14_n_7\,
      O => \blend_mult_generate[0].product00[10]_i_19_n_0\
    );
\blend_mult_generate[0].product00[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFD4D400D400D400"
    )
        port map (
      I0 => \blend_mult_generate[0].product00[10]_i_10_n_0\,
      I1 => \blend_mult_generate[0].product00_reg[14]_i_13_n_6\,
      I2 => \blend_mult_generate[0].product00_reg[14]_i_14_n_7\,
      I3 => \blend_mult_generate[0].product00[10]_i_11_n_0\,
      I4 => readData00Reg(6),
      I5 => coeff00(3),
      O => \blend_mult_generate[0].product00[10]_i_2_n_0\
    );
\blend_mult_generate[0].product00[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0800080000000"
    )
        port map (
      I0 => \blend_mult_generate[0].product00_reg[6]_i_3_n_5\,
      I1 => \blend_mult_generate[0].product00_reg[3]_i_2_n_4\,
      I2 => readData00Reg(6),
      I3 => coeff00(1),
      I4 => \blend_mult_generate[0].product00[10]_i_12_n_0\,
      I5 => coeff00(2),
      O => \blend_mult_generate[0].product00[10]_i_3_n_0\
    );
\blend_mult_generate[0].product00[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"807FFF007F80FF00"
    )
        port map (
      I0 => coeff00(1),
      I1 => \blend_mult_generate[0].product00_reg[3]_i_2_n_4\,
      I2 => \blend_mult_generate[0].product00_reg[6]_i_3_n_5\,
      I3 => \blend_mult_generate[0].product00[10]_i_12_n_0\,
      I4 => readData00Reg(6),
      I5 => coeff00(2),
      O => \blend_mult_generate[0].product00[10]_i_4_n_0\
    );
\blend_mult_generate[0].product00[10]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => readData00Reg(7),
      I1 => coeff00(0),
      I2 => \blend_mult_generate[0].product00_reg[14]_i_13_n_7\,
      I3 => \blend_mult_generate[0].product00_reg[6]_i_3_n_4\,
      O => \blend_mult_generate[0].product00[10]_i_5_n_0\
    );
\blend_mult_generate[0].product00[10]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B42DD2B4D2B44BD2"
    )
        port map (
      I0 => \blend_mult_generate[0].product00[10]_i_13_n_0\,
      I1 => \blend_mult_generate[0].product00[10]_i_14_n_0\,
      I2 => \blend_mult_generate[0].product00[10]_i_15_n_0\,
      I3 => \blend_mult_generate[0].product00[14]_i_16_n_0\,
      I4 => \blend_mult_generate[0].product00_reg[14]_i_13_n_5\,
      I5 => \blend_mult_generate[0].product00_reg[14]_i_14_n_6\,
      O => \blend_mult_generate[0].product00[10]_i_6_n_0\
    );
\blend_mult_generate[0].product00[10]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B42DD2B4D2B44BD2"
    )
        port map (
      I0 => \blend_mult_generate[0].product00[10]_i_16_n_0\,
      I1 => \blend_mult_generate[0].product00[10]_i_17_n_0\,
      I2 => \blend_mult_generate[0].product00[10]_i_18_n_0\,
      I3 => \blend_mult_generate[0].product00[10]_i_10_n_0\,
      I4 => \blend_mult_generate[0].product00_reg[14]_i_13_n_6\,
      I5 => \blend_mult_generate[0].product00_reg[14]_i_14_n_7\,
      O => \blend_mult_generate[0].product00[10]_i_7_n_0\
    );
\blend_mult_generate[0].product00[10]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6669699969996999"
    )
        port map (
      I0 => \blend_mult_generate[0].product00[10]_i_19_n_0\,
      I1 => \blend_mult_generate[0].product00[10]_i_17_n_0\,
      I2 => \blend_mult_generate[0].product00_reg[6]_i_3_n_4\,
      I3 => \blend_mult_generate[0].product00_reg[14]_i_13_n_7\,
      I4 => coeff00(0),
      I5 => readData00Reg(7),
      O => \blend_mult_generate[0].product00[10]_i_8_n_0\
    );
\blend_mult_generate[0].product00[10]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"956A6A6A"
    )
        port map (
      I0 => \blend_mult_generate[0].product00[10]_i_5_n_0\,
      I1 => coeff00(1),
      I2 => readData00Reg(6),
      I3 => \blend_mult_generate[0].product00_reg[3]_i_2_n_4\,
      I4 => \blend_mult_generate[0].product00_reg[6]_i_3_n_5\,
      O => \blend_mult_generate[0].product00[10]_i_9_n_0\
    );
\blend_mult_generate[0].product00[14]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => coeff00(7),
      I1 => readData00Reg(6),
      O => \blend_mult_generate[0].product00[14]_i_10_n_0\
    );
\blend_mult_generate[0].product00[14]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F880"
    )
        port map (
      I0 => readData00Reg(7),
      I1 => coeff00(4),
      I2 => \blend_mult_generate[0].product00_reg[15]_i_4_n_7\,
      I3 => \blend_mult_generate[0].product00_reg[14]_i_14_n_0\,
      O => \blend_mult_generate[0].product00[14]_i_11_n_0\
    );
\blend_mult_generate[0].product00[14]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => coeff00(3),
      I1 => readData00Reg(7),
      O => \blend_mult_generate[0].product00[14]_i_12_n_0\
    );
\blend_mult_generate[0].product00[14]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => readData00Reg(7),
      I1 => coeff00(4),
      I2 => \blend_mult_generate[0].product00_reg[15]_i_4_n_7\,
      I3 => \blend_mult_generate[0].product00_reg[14]_i_14_n_0\,
      O => \blend_mult_generate[0].product00[14]_i_15_n_0\
    );
\blend_mult_generate[0].product00[14]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => coeff00(2),
      I1 => readData00Reg(7),
      O => \blend_mult_generate[0].product00[14]_i_16_n_0\
    );
\blend_mult_generate[0].product00[14]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => readData00Reg(7),
      I1 => coeff00(3),
      I2 => \blend_mult_generate[0].product00_reg[14]_i_13_n_4\,
      I3 => \blend_mult_generate[0].product00_reg[14]_i_14_n_5\,
      O => \blend_mult_generate[0].product00[14]_i_17_n_0\
    );
\blend_mult_generate[0].product00[14]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"78888777"
    )
        port map (
      I0 => coeff00(8),
      I1 => readData00Reg(6),
      I2 => readData00Reg(7),
      I3 => coeff00(7),
      I4 => \blend_mult_generate[0].product00_reg[15]_i_4_n_0\,
      O => \blend_mult_generate[0].product00[14]_i_18_n_0\
    );
\blend_mult_generate[0].product00[14]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"78888777"
    )
        port map (
      I0 => coeff00(7),
      I1 => readData00Reg(6),
      I2 => readData00Reg(7),
      I3 => coeff00(6),
      I4 => \blend_mult_generate[0].product00_reg[15]_i_4_n_5\,
      O => \blend_mult_generate[0].product00[14]_i_19_n_0\
    );
\blend_mult_generate[0].product00[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00808000B3CCFF80"
    )
        port map (
      I0 => \blend_mult_generate[0].product00_reg[15]_i_4_n_6\,
      I1 => readData00Reg(7),
      I2 => coeff00(5),
      I3 => \blend_mult_generate[0].product00_reg[15]_i_4_n_5\,
      I4 => coeff00(6),
      I5 => \blend_mult_generate[0].product00[14]_i_10_n_0\,
      O => \blend_mult_generate[0].product00[14]_i_2_n_0\
    );
\blend_mult_generate[0].product00[14]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => coeff00(5),
      I1 => readData00Reg(7),
      O => \blend_mult_generate[0].product00[14]_i_20_n_0\
    );
\blend_mult_generate[0].product00[14]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => coeff00(5),
      I1 => readData00Reg(6),
      O => \blend_mult_generate[0].product00[14]_i_21_n_0\
    );
\blend_mult_generate[0].product00[14]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F880"
    )
        port map (
      I0 => readData00Reg(7),
      I1 => coeff00(3),
      I2 => \blend_mult_generate[0].product00_reg[14]_i_13_n_4\,
      I3 => \blend_mult_generate[0].product00_reg[14]_i_14_n_5\,
      O => \blend_mult_generate[0].product00[14]_i_22_n_0\
    );
\blend_mult_generate[0].product00[14]_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"78888777"
    )
        port map (
      I0 => coeff00(6),
      I1 => readData00Reg(6),
      I2 => readData00Reg(7),
      I3 => coeff00(5),
      I4 => \blend_mult_generate[0].product00_reg[15]_i_4_n_6\,
      O => \blend_mult_generate[0].product00[14]_i_23_n_0\
    );
\blend_mult_generate[0].product00[14]_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => coeff00(4),
      I1 => readData00Reg(7),
      O => \blend_mult_generate[0].product00[14]_i_24_n_0\
    );
\blend_mult_generate[0].product00[14]_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => coeff00(4),
      I1 => readData00Reg(6),
      O => \blend_mult_generate[0].product00[14]_i_25_n_0\
    );
\blend_mult_generate[0].product00[14]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F880"
    )
        port map (
      I0 => readData00Reg(7),
      I1 => coeff00(2),
      I2 => \blend_mult_generate[0].product00_reg[14]_i_13_n_5\,
      I3 => \blend_mult_generate[0].product00_reg[14]_i_14_n_6\,
      O => \blend_mult_generate[0].product00[14]_i_26_n_0\
    );
\blend_mult_generate[0].product00[14]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878888777"
    )
        port map (
      I0 => coeff00(5),
      I1 => readData00Reg(6),
      I2 => readData00Reg(7),
      I3 => coeff00(4),
      I4 => \blend_mult_generate[0].product00_reg[15]_i_4_n_7\,
      I5 => \blend_mult_generate[0].product00_reg[14]_i_14_n_0\,
      O => \blend_mult_generate[0].product00[14]_i_27_n_0\
    );
\blend_mult_generate[0].product00[14]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => readData00Reg(3),
      I1 => coeff00(6),
      I2 => coeff00(4),
      I3 => readData00Reg(5),
      I4 => coeff00(5),
      I5 => readData00Reg(4),
      O => \blend_mult_generate[0].product00[14]_i_28_n_0\
    );
\blend_mult_generate[0].product00[14]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => readData00Reg(3),
      I1 => coeff00(5),
      I2 => coeff00(3),
      I3 => readData00Reg(5),
      I4 => coeff00(4),
      I5 => readData00Reg(4),
      O => \blend_mult_generate[0].product00[14]_i_29_n_0\
    );
\blend_mult_generate[0].product00[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEEE288828882888"
    )
        port map (
      I0 => \blend_mult_generate[0].product00[14]_i_11_n_0\,
      I1 => \blend_mult_generate[0].product00_reg[15]_i_4_n_6\,
      I2 => coeff00(5),
      I3 => readData00Reg(7),
      I4 => readData00Reg(6),
      I5 => coeff00(6),
      O => \blend_mult_generate[0].product00[14]_i_3_n_0\
    );
\blend_mult_generate[0].product00[14]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => readData00Reg(3),
      I1 => coeff00(4),
      I2 => coeff00(2),
      I3 => readData00Reg(5),
      I4 => coeff00(3),
      I5 => readData00Reg(4),
      O => \blend_mult_generate[0].product00[14]_i_30_n_0\
    );
\blend_mult_generate[0].product00[14]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => readData00Reg(3),
      I1 => coeff00(3),
      I2 => coeff00(1),
      I3 => readData00Reg(5),
      I4 => coeff00(2),
      I5 => readData00Reg(4),
      O => \blend_mult_generate[0].product00[14]_i_31_n_0\
    );
\blend_mult_generate[0].product00[14]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \blend_mult_generate[0].product00[14]_i_28_n_0\,
      I1 => readData00Reg(4),
      I2 => coeff00(6),
      I3 => \blend_mult_generate[0].product00[14]_i_42_n_0\,
      I4 => coeff00(7),
      I5 => readData00Reg(3),
      O => \blend_mult_generate[0].product00[14]_i_32_n_0\
    );
\blend_mult_generate[0].product00[14]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \blend_mult_generate[0].product00[14]_i_29_n_0\,
      I1 => readData00Reg(4),
      I2 => coeff00(5),
      I3 => \blend_mult_generate[0].product00[14]_i_43_n_0\,
      I4 => coeff00(6),
      I5 => readData00Reg(3),
      O => \blend_mult_generate[0].product00[14]_i_33_n_0\
    );
\blend_mult_generate[0].product00[14]_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \blend_mult_generate[0].product00[14]_i_30_n_0\,
      I1 => readData00Reg(4),
      I2 => coeff00(4),
      I3 => \blend_mult_generate[0].product00[14]_i_44_n_0\,
      I4 => coeff00(5),
      I5 => readData00Reg(3),
      O => \blend_mult_generate[0].product00[14]_i_34_n_0\
    );
\blend_mult_generate[0].product00[14]_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \blend_mult_generate[0].product00[14]_i_31_n_0\,
      I1 => readData00Reg(4),
      I2 => coeff00(3),
      I3 => \blend_mult_generate[0].product00[14]_i_45_n_0\,
      I4 => coeff00(4),
      I5 => readData00Reg(3),
      O => \blend_mult_generate[0].product00[14]_i_35_n_0\
    );
\blend_mult_generate[0].product00[14]_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => readData00Reg(2),
      I1 => coeff00(7),
      I2 => readData00Reg(1),
      I3 => coeff00(8),
      O => \blend_mult_generate[0].product00[14]_i_36_n_0\
    );
\blend_mult_generate[0].product00[14]_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => readData00Reg(0),
      I1 => coeff00(8),
      I2 => coeff00(6),
      I3 => readData00Reg(2),
      I4 => coeff00(7),
      I5 => readData00Reg(1),
      O => \blend_mult_generate[0].product00[14]_i_37_n_0\
    );
\blend_mult_generate[0].product00[14]_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => readData00Reg(0),
      I1 => coeff00(7),
      I2 => coeff00(5),
      I3 => readData00Reg(2),
      I4 => coeff00(6),
      I5 => readData00Reg(1),
      O => \blend_mult_generate[0].product00[14]_i_38_n_0\
    );
\blend_mult_generate[0].product00[14]_i_39\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => readData00Reg(1),
      I1 => coeff00(7),
      I2 => readData00Reg(2),
      I3 => coeff00(8),
      O => \blend_mult_generate[0].product00[14]_i_39_n_0\
    );
\blend_mult_generate[0].product00[14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFD4D400D400D400"
    )
        port map (
      I0 => \blend_mult_generate[0].product00[14]_i_12_n_0\,
      I1 => \blend_mult_generate[0].product00_reg[14]_i_13_n_4\,
      I2 => \blend_mult_generate[0].product00_reg[14]_i_14_n_5\,
      I3 => \blend_mult_generate[0].product00[14]_i_15_n_0\,
      I4 => readData00Reg(6),
      I5 => coeff00(5),
      O => \blend_mult_generate[0].product00[14]_i_4_n_0\
    );
\blend_mult_generate[0].product00[14]_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E73F50007800F000"
    )
        port map (
      I0 => coeff00(6),
      I1 => readData00Reg(0),
      I2 => coeff00(7),
      I3 => readData00Reg(2),
      I4 => coeff00(8),
      I5 => readData00Reg(1),
      O => \blend_mult_generate[0].product00[14]_i_40_n_0\
    );
\blend_mult_generate[0].product00[14]_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \blend_mult_generate[0].product00[14]_i_38_n_0\,
      I1 => readData00Reg(1),
      I2 => coeff00(7),
      I3 => \blend_mult_generate[0].product00[14]_i_46_n_0\,
      I4 => coeff00(8),
      I5 => readData00Reg(0),
      O => \blend_mult_generate[0].product00[14]_i_41_n_0\
    );
\blend_mult_generate[0].product00[14]_i_42\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => coeff00(5),
      I1 => readData00Reg(5),
      O => \blend_mult_generate[0].product00[14]_i_42_n_0\
    );
\blend_mult_generate[0].product00[14]_i_43\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => coeff00(4),
      I1 => readData00Reg(5),
      O => \blend_mult_generate[0].product00[14]_i_43_n_0\
    );
\blend_mult_generate[0].product00[14]_i_44\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => coeff00(3),
      I1 => readData00Reg(5),
      O => \blend_mult_generate[0].product00[14]_i_44_n_0\
    );
\blend_mult_generate[0].product00[14]_i_45\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => coeff00(2),
      I1 => readData00Reg(5),
      O => \blend_mult_generate[0].product00[14]_i_45_n_0\
    );
\blend_mult_generate[0].product00[14]_i_46\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => coeff00(6),
      I1 => readData00Reg(2),
      O => \blend_mult_generate[0].product00[14]_i_46_n_0\
    );
\blend_mult_generate[0].product00[14]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFD4D400D400D400"
    )
        port map (
      I0 => \blend_mult_generate[0].product00[14]_i_16_n_0\,
      I1 => \blend_mult_generate[0].product00_reg[14]_i_13_n_5\,
      I2 => \blend_mult_generate[0].product00_reg[14]_i_14_n_6\,
      I3 => \blend_mult_generate[0].product00[14]_i_17_n_0\,
      I4 => readData00Reg(6),
      I5 => coeff00(4),
      O => \blend_mult_generate[0].product00[14]_i_5_n_0\
    );
\blend_mult_generate[0].product00[14]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69999999"
    )
        port map (
      I0 => \blend_mult_generate[0].product00[14]_i_2_n_0\,
      I1 => \blend_mult_generate[0].product00[14]_i_18_n_0\,
      I2 => \blend_mult_generate[0].product00_reg[15]_i_4_n_5\,
      I3 => readData00Reg(7),
      I4 => coeff00(6),
      O => \blend_mult_generate[0].product00[14]_i_6_n_0\
    );
\blend_mult_generate[0].product00[14]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F807807F7F80F807"
    )
        port map (
      I0 => coeff00(6),
      I1 => readData00Reg(6),
      I2 => \blend_mult_generate[0].product00[14]_i_11_n_0\,
      I3 => \blend_mult_generate[0].product00[14]_i_19_n_0\,
      I4 => \blend_mult_generate[0].product00_reg[15]_i_4_n_6\,
      I5 => \blend_mult_generate[0].product00[14]_i_20_n_0\,
      O => \blend_mult_generate[0].product00[14]_i_7_n_0\
    );
\blend_mult_generate[0].product00[14]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B42DD2B4D2B44BD2"
    )
        port map (
      I0 => \blend_mult_generate[0].product00[14]_i_21_n_0\,
      I1 => \blend_mult_generate[0].product00[14]_i_22_n_0\,
      I2 => \blend_mult_generate[0].product00[14]_i_23_n_0\,
      I3 => \blend_mult_generate[0].product00[14]_i_24_n_0\,
      I4 => \blend_mult_generate[0].product00_reg[15]_i_4_n_7\,
      I5 => \blend_mult_generate[0].product00_reg[14]_i_14_n_0\,
      O => \blend_mult_generate[0].product00[14]_i_8_n_0\
    );
\blend_mult_generate[0].product00[14]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B42DD2B4D2B44BD2"
    )
        port map (
      I0 => \blend_mult_generate[0].product00[14]_i_25_n_0\,
      I1 => \blend_mult_generate[0].product00[14]_i_26_n_0\,
      I2 => \blend_mult_generate[0].product00[14]_i_27_n_0\,
      I3 => \blend_mult_generate[0].product00[14]_i_12_n_0\,
      I4 => \blend_mult_generate[0].product00_reg[14]_i_13_n_4\,
      I5 => \blend_mult_generate[0].product00_reg[14]_i_14_n_5\,
      O => \blend_mult_generate[0].product00[14]_i_9_n_0\
    );
\blend_mult_generate[0].product00[15]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \blend_mult_generate[0].product00[15]_i_7_n_0\,
      I1 => readData00Reg(4),
      I2 => coeff00(7),
      I3 => \blend_mult_generate[0].product00[15]_i_11_n_0\,
      I4 => coeff00(8),
      I5 => readData00Reg(3),
      O => \blend_mult_generate[0].product00[15]_i_10_n_0\
    );
\blend_mult_generate[0].product00[15]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => coeff00(6),
      I1 => readData00Reg(5),
      O => \blend_mult_generate[0].product00[15]_i_11_n_0\
    );
\blend_mult_generate[0].product00[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FEC1C801CEC7080"
    )
        port map (
      I0 => readData00Reg(6),
      I1 => \blend_mult_generate[0].product00[15]_i_3_n_0\,
      I2 => coeff00(8),
      I3 => readData00Reg(7),
      I4 => \blend_mult_generate[0].product00_reg[15]_i_4_n_0\,
      I5 => coeff00(7),
      O => \blend_mult_generate[0].product00[15]_i_2_n_0\
    );
\blend_mult_generate[0].product00[15]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \blend_mult_generate[0].product00_reg[15]_i_4_n_5\,
      I1 => readData00Reg(7),
      I2 => coeff00(6),
      O => \blend_mult_generate[0].product00[15]_i_3_n_0\
    );
\blend_mult_generate[0].product00[15]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => readData00Reg(5),
      I1 => coeff00(7),
      I2 => readData00Reg(4),
      I3 => coeff00(8),
      O => \blend_mult_generate[0].product00[15]_i_5_n_0\
    );
\blend_mult_generate[0].product00[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => readData00Reg(3),
      I1 => coeff00(8),
      I2 => coeff00(6),
      I3 => readData00Reg(5),
      I4 => coeff00(7),
      I5 => readData00Reg(4),
      O => \blend_mult_generate[0].product00[15]_i_6_n_0\
    );
\blend_mult_generate[0].product00[15]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => readData00Reg(3),
      I1 => coeff00(7),
      I2 => coeff00(5),
      I3 => readData00Reg(5),
      I4 => coeff00(6),
      I5 => readData00Reg(4),
      O => \blend_mult_generate[0].product00[15]_i_7_n_0\
    );
\blend_mult_generate[0].product00[15]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => readData00Reg(4),
      I1 => coeff00(7),
      I2 => readData00Reg(5),
      I3 => coeff00(8),
      O => \blend_mult_generate[0].product00[15]_i_8_n_0\
    );
\blend_mult_generate[0].product00[15]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E73F50007800F000"
    )
        port map (
      I0 => coeff00(6),
      I1 => readData00Reg(3),
      I2 => coeff00(7),
      I3 => readData00Reg(5),
      I4 => coeff00(8),
      I5 => readData00Reg(4),
      O => \blend_mult_generate[0].product00[15]_i_9_n_0\
    );
\blend_mult_generate[0].product00[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => readData00Reg(0),
      I1 => coeff00(3),
      I2 => coeff00(1),
      I3 => readData00Reg(2),
      I4 => coeff00(2),
      I5 => readData00Reg(1),
      O => \blend_mult_generate[0].product00[2]_i_2_n_0\
    );
\blend_mult_generate[0].product00[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => readData00Reg(1),
      I1 => coeff00(1),
      I2 => readData00Reg(2),
      I3 => coeff00(0),
      O => \blend_mult_generate[0].product00[2]_i_3_n_0\
    );
\blend_mult_generate[0].product00[2]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => coeff00(1),
      I1 => readData00Reg(0),
      O => \blend_mult_generate[0].product00[2]_i_4_n_0\
    );
\blend_mult_generate[0].product00[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9C936C9393939393"
    )
        port map (
      I0 => coeff00(2),
      I1 => \blend_mult_generate[0].product00[2]_i_9_n_0\,
      I2 => readData00Reg(1),
      I3 => readData00Reg(2),
      I4 => coeff00(0),
      I5 => coeff00(1),
      O => \blend_mult_generate[0].product00[2]_i_5_n_0\
    );
\blend_mult_generate[0].product00[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => coeff00(0),
      I1 => readData00Reg(2),
      I2 => coeff00(1),
      I3 => readData00Reg(1),
      I4 => readData00Reg(0),
      I5 => coeff00(2),
      O => \blend_mult_generate[0].product00[2]_i_6_n_0\
    );
\blend_mult_generate[0].product00[2]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => readData00Reg(0),
      I1 => coeff00(1),
      I2 => readData00Reg(1),
      I3 => coeff00(0),
      O => \blend_mult_generate[0].product00[2]_i_7_n_0\
    );
\blend_mult_generate[0].product00[2]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => coeff00(0),
      I1 => readData00Reg(0),
      O => \blend_mult_generate[0].product00[2]_i_8_n_0\
    );
\blend_mult_generate[0].product00[2]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => coeff00(3),
      I1 => readData00Reg(0),
      O => \blend_mult_generate[0].product00[2]_i_9_n_0\
    );
\blend_mult_generate[0].product00[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \blend_mult_generate[0].product00_reg[2]_i_1_n_4\,
      I1 => \blend_mult_generate[0].product00_reg[3]_i_2_n_7\,
      O => product000(3)
    );
\blend_mult_generate[0].product00[3]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => coeff00(3),
      I1 => readData00Reg(3),
      O => \blend_mult_generate[0].product00[3]_i_10_n_0\
    );
\blend_mult_generate[0].product00[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => readData00Reg(3),
      I1 => coeff00(3),
      I2 => coeff00(1),
      I3 => readData00Reg(5),
      I4 => coeff00(2),
      I5 => readData00Reg(4),
      O => \blend_mult_generate[0].product00[3]_i_3_n_0\
    );
\blend_mult_generate[0].product00[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => readData00Reg(4),
      I1 => coeff00(1),
      I2 => readData00Reg(5),
      I3 => coeff00(0),
      O => \blend_mult_generate[0].product00[3]_i_4_n_0\
    );
\blend_mult_generate[0].product00[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => coeff00(1),
      I1 => readData00Reg(3),
      O => \blend_mult_generate[0].product00[3]_i_5_n_0\
    );
\blend_mult_generate[0].product00[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9C936C9393939393"
    )
        port map (
      I0 => coeff00(2),
      I1 => \blend_mult_generate[0].product00[3]_i_10_n_0\,
      I2 => readData00Reg(4),
      I3 => readData00Reg(5),
      I4 => coeff00(0),
      I5 => coeff00(1),
      O => \blend_mult_generate[0].product00[3]_i_6_n_0\
    );
\blend_mult_generate[0].product00[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => coeff00(0),
      I1 => readData00Reg(5),
      I2 => coeff00(1),
      I3 => readData00Reg(4),
      I4 => readData00Reg(3),
      I5 => coeff00(2),
      O => \blend_mult_generate[0].product00[3]_i_7_n_0\
    );
\blend_mult_generate[0].product00[3]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => readData00Reg(3),
      I1 => coeff00(1),
      I2 => readData00Reg(4),
      I3 => coeff00(0),
      O => \blend_mult_generate[0].product00[3]_i_8_n_0\
    );
\blend_mult_generate[0].product00[3]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => coeff00(0),
      I1 => readData00Reg(3),
      O => \blend_mult_generate[0].product00[3]_i_9_n_0\
    );
\blend_mult_generate[0].product00[6]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => readData00Reg(0),
      I1 => coeff00(4),
      I2 => coeff00(2),
      I3 => readData00Reg(2),
      I4 => coeff00(3),
      I5 => readData00Reg(1),
      O => \blend_mult_generate[0].product00[6]_i_10_n_0\
    );
\blend_mult_generate[0].product00[6]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => readData00Reg(0),
      I1 => coeff00(3),
      I2 => coeff00(1),
      I3 => readData00Reg(2),
      I4 => coeff00(2),
      I5 => readData00Reg(1),
      O => \blend_mult_generate[0].product00[6]_i_11_n_0\
    );
\blend_mult_generate[0].product00[6]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \blend_mult_generate[0].product00[6]_i_8_n_0\,
      I1 => readData00Reg(1),
      I2 => coeff00(6),
      I3 => \blend_mult_generate[0].product00[6]_i_16_n_0\,
      I4 => coeff00(7),
      I5 => readData00Reg(0),
      O => \blend_mult_generate[0].product00[6]_i_12_n_0\
    );
\blend_mult_generate[0].product00[6]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \blend_mult_generate[0].product00[6]_i_9_n_0\,
      I1 => readData00Reg(1),
      I2 => coeff00(5),
      I3 => \blend_mult_generate[0].product00[6]_i_17_n_0\,
      I4 => coeff00(6),
      I5 => readData00Reg(0),
      O => \blend_mult_generate[0].product00[6]_i_13_n_0\
    );
\blend_mult_generate[0].product00[6]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \blend_mult_generate[0].product00[6]_i_10_n_0\,
      I1 => readData00Reg(1),
      I2 => coeff00(4),
      I3 => \blend_mult_generate[0].product00[6]_i_18_n_0\,
      I4 => coeff00(5),
      I5 => readData00Reg(0),
      O => \blend_mult_generate[0].product00[6]_i_14_n_0\
    );
\blend_mult_generate[0].product00[6]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \blend_mult_generate[0].product00[6]_i_11_n_0\,
      I1 => readData00Reg(1),
      I2 => coeff00(3),
      I3 => \blend_mult_generate[0].product00[6]_i_19_n_0\,
      I4 => coeff00(4),
      I5 => readData00Reg(0),
      O => \blend_mult_generate[0].product00[6]_i_15_n_0\
    );
\blend_mult_generate[0].product00[6]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => coeff00(5),
      I1 => readData00Reg(2),
      O => \blend_mult_generate[0].product00[6]_i_16_n_0\
    );
\blend_mult_generate[0].product00[6]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => coeff00(4),
      I1 => readData00Reg(2),
      O => \blend_mult_generate[0].product00[6]_i_17_n_0\
    );
\blend_mult_generate[0].product00[6]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => coeff00(3),
      I1 => readData00Reg(2),
      O => \blend_mult_generate[0].product00[6]_i_18_n_0\
    );
\blend_mult_generate[0].product00[6]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => coeff00(2),
      I1 => readData00Reg(2),
      O => \blend_mult_generate[0].product00[6]_i_19_n_0\
    );
\blend_mult_generate[0].product00[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \blend_mult_generate[0].product00_reg[6]_i_3_n_5\,
      I1 => \blend_mult_generate[0].product00_reg[3]_i_2_n_4\,
      O => \blend_mult_generate[0].product00[6]_i_2_n_0\
    );
\blend_mult_generate[0].product00[6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \blend_mult_generate[0].product00_reg[3]_i_2_n_4\,
      I1 => \blend_mult_generate[0].product00_reg[6]_i_3_n_5\,
      I2 => readData00Reg(6),
      I3 => coeff00(0),
      O => \blend_mult_generate[0].product00[6]_i_4_n_0\
    );
\blend_mult_generate[0].product00[6]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \blend_mult_generate[0].product00_reg[6]_i_3_n_6\,
      I1 => \blend_mult_generate[0].product00_reg[3]_i_2_n_5\,
      O => \blend_mult_generate[0].product00[6]_i_5_n_0\
    );
\blend_mult_generate[0].product00[6]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \blend_mult_generate[0].product00_reg[6]_i_3_n_7\,
      I1 => \blend_mult_generate[0].product00_reg[3]_i_2_n_6\,
      O => \blend_mult_generate[0].product00[6]_i_6_n_0\
    );
\blend_mult_generate[0].product00[6]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \blend_mult_generate[0].product00_reg[2]_i_1_n_4\,
      I1 => \blend_mult_generate[0].product00_reg[3]_i_2_n_7\,
      O => \blend_mult_generate[0].product00[6]_i_7_n_0\
    );
\blend_mult_generate[0].product00[6]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => readData00Reg(0),
      I1 => coeff00(6),
      I2 => coeff00(4),
      I3 => readData00Reg(2),
      I4 => coeff00(5),
      I5 => readData00Reg(1),
      O => \blend_mult_generate[0].product00[6]_i_8_n_0\
    );
\blend_mult_generate[0].product00[6]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => readData00Reg(0),
      I1 => coeff00(5),
      I2 => coeff00(3),
      I3 => readData00Reg(2),
      I4 => coeff00(4),
      I5 => readData00Reg(1),
      O => \blend_mult_generate[0].product00[6]_i_9_n_0\
    );
\blend_mult_generate[0].product00_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => product000(0),
      Q => product00(0)
    );
\blend_mult_generate[0].product00_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => product000(10),
      Q => product00(10)
    );
\blend_mult_generate[0].product00_reg[10]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \blend_mult_generate[0].product00_reg[6]_i_1_n_0\,
      CO(3) => \blend_mult_generate[0].product00_reg[10]_i_1_n_0\,
      CO(2) => \blend_mult_generate[0].product00_reg[10]_i_1_n_1\,
      CO(1) => \blend_mult_generate[0].product00_reg[10]_i_1_n_2\,
      CO(0) => \blend_mult_generate[0].product00_reg[10]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \blend_mult_generate[0].product00[10]_i_2_n_0\,
      DI(2) => \blend_mult_generate[0].product00[10]_i_3_n_0\,
      DI(1) => \blend_mult_generate[0].product00[10]_i_4_n_0\,
      DI(0) => \blend_mult_generate[0].product00[10]_i_5_n_0\,
      O(3 downto 0) => product000(10 downto 7),
      S(3) => \blend_mult_generate[0].product00[10]_i_6_n_0\,
      S(2) => \blend_mult_generate[0].product00[10]_i_7_n_0\,
      S(1) => \blend_mult_generate[0].product00[10]_i_8_n_0\,
      S(0) => \blend_mult_generate[0].product00[10]_i_9_n_0\
    );
\blend_mult_generate[0].product00_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => product000(11),
      Q => product00(11)
    );
\blend_mult_generate[0].product00_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => product000(12),
      Q => product00(12)
    );
\blend_mult_generate[0].product00_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => product000(13),
      Q => product00(13)
    );
\blend_mult_generate[0].product00_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => product000(14),
      Q => product00(14)
    );
\blend_mult_generate[0].product00_reg[14]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \blend_mult_generate[0].product00_reg[10]_i_1_n_0\,
      CO(3) => \blend_mult_generate[0].product00_reg[14]_i_1_n_0\,
      CO(2) => \blend_mult_generate[0].product00_reg[14]_i_1_n_1\,
      CO(1) => \blend_mult_generate[0].product00_reg[14]_i_1_n_2\,
      CO(0) => \blend_mult_generate[0].product00_reg[14]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \blend_mult_generate[0].product00[14]_i_2_n_0\,
      DI(2) => \blend_mult_generate[0].product00[14]_i_3_n_0\,
      DI(1) => \blend_mult_generate[0].product00[14]_i_4_n_0\,
      DI(0) => \blend_mult_generate[0].product00[14]_i_5_n_0\,
      O(3 downto 0) => product000(14 downto 11),
      S(3) => \blend_mult_generate[0].product00[14]_i_6_n_0\,
      S(2) => \blend_mult_generate[0].product00[14]_i_7_n_0\,
      S(1) => \blend_mult_generate[0].product00[14]_i_8_n_0\,
      S(0) => \blend_mult_generate[0].product00[14]_i_9_n_0\
    );
\blend_mult_generate[0].product00_reg[14]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => \blend_mult_generate[0].product00_reg[3]_i_2_n_0\,
      CO(3) => \blend_mult_generate[0].product00_reg[14]_i_13_n_0\,
      CO(2) => \blend_mult_generate[0].product00_reg[14]_i_13_n_1\,
      CO(1) => \blend_mult_generate[0].product00_reg[14]_i_13_n_2\,
      CO(0) => \blend_mult_generate[0].product00_reg[14]_i_13_n_3\,
      CYINIT => '0',
      DI(3) => \blend_mult_generate[0].product00[14]_i_28_n_0\,
      DI(2) => \blend_mult_generate[0].product00[14]_i_29_n_0\,
      DI(1) => \blend_mult_generate[0].product00[14]_i_30_n_0\,
      DI(0) => \blend_mult_generate[0].product00[14]_i_31_n_0\,
      O(3) => \blend_mult_generate[0].product00_reg[14]_i_13_n_4\,
      O(2) => \blend_mult_generate[0].product00_reg[14]_i_13_n_5\,
      O(1) => \blend_mult_generate[0].product00_reg[14]_i_13_n_6\,
      O(0) => \blend_mult_generate[0].product00_reg[14]_i_13_n_7\,
      S(3) => \blend_mult_generate[0].product00[14]_i_32_n_0\,
      S(2) => \blend_mult_generate[0].product00[14]_i_33_n_0\,
      S(1) => \blend_mult_generate[0].product00[14]_i_34_n_0\,
      S(0) => \blend_mult_generate[0].product00[14]_i_35_n_0\
    );
\blend_mult_generate[0].product00_reg[14]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => \blend_mult_generate[0].product00_reg[6]_i_3_n_0\,
      CO(3) => \blend_mult_generate[0].product00_reg[14]_i_14_n_0\,
      CO(2) => \NLW_blend_mult_generate[0].product00_reg[14]_i_14_CO_UNCONNECTED\(2),
      CO(1) => \blend_mult_generate[0].product00_reg[14]_i_14_n_2\,
      CO(0) => \blend_mult_generate[0].product00_reg[14]_i_14_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \blend_mult_generate[0].product00[14]_i_36_n_0\,
      DI(1) => \blend_mult_generate[0].product00[14]_i_37_n_0\,
      DI(0) => \blend_mult_generate[0].product00[14]_i_38_n_0\,
      O(3) => \NLW_blend_mult_generate[0].product00_reg[14]_i_14_O_UNCONNECTED\(3),
      O(2) => \blend_mult_generate[0].product00_reg[14]_i_14_n_5\,
      O(1) => \blend_mult_generate[0].product00_reg[14]_i_14_n_6\,
      O(0) => \blend_mult_generate[0].product00_reg[14]_i_14_n_7\,
      S(3) => '1',
      S(2) => \blend_mult_generate[0].product00[14]_i_39_n_0\,
      S(1) => \blend_mult_generate[0].product00[14]_i_40_n_0\,
      S(0) => \blend_mult_generate[0].product00[14]_i_41_n_0\
    );
\blend_mult_generate[0].product00_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => product000(15),
      Q => product00(15)
    );
\blend_mult_generate[0].product00_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \blend_mult_generate[0].product00_reg[14]_i_1_n_0\,
      CO(3 downto 0) => \NLW_blend_mult_generate[0].product00_reg[15]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_blend_mult_generate[0].product00_reg[15]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => product000(15),
      S(3 downto 1) => B"000",
      S(0) => \blend_mult_generate[0].product00[15]_i_2_n_0\
    );
\blend_mult_generate[0].product00_reg[15]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \blend_mult_generate[0].product00_reg[14]_i_13_n_0\,
      CO(3) => \blend_mult_generate[0].product00_reg[15]_i_4_n_0\,
      CO(2) => \NLW_blend_mult_generate[0].product00_reg[15]_i_4_CO_UNCONNECTED\(2),
      CO(1) => \blend_mult_generate[0].product00_reg[15]_i_4_n_2\,
      CO(0) => \blend_mult_generate[0].product00_reg[15]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \blend_mult_generate[0].product00[15]_i_5_n_0\,
      DI(1) => \blend_mult_generate[0].product00[15]_i_6_n_0\,
      DI(0) => \blend_mult_generate[0].product00[15]_i_7_n_0\,
      O(3) => \NLW_blend_mult_generate[0].product00_reg[15]_i_4_O_UNCONNECTED\(3),
      O(2) => \blend_mult_generate[0].product00_reg[15]_i_4_n_5\,
      O(1) => \blend_mult_generate[0].product00_reg[15]_i_4_n_6\,
      O(0) => \blend_mult_generate[0].product00_reg[15]_i_4_n_7\,
      S(3) => '1',
      S(2) => \blend_mult_generate[0].product00[15]_i_8_n_0\,
      S(1) => \blend_mult_generate[0].product00[15]_i_9_n_0\,
      S(0) => \blend_mult_generate[0].product00[15]_i_10_n_0\
    );
\blend_mult_generate[0].product00_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => product000(1),
      Q => product00(1)
    );
\blend_mult_generate[0].product00_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => product000(2),
      Q => product00(2)
    );
\blend_mult_generate[0].product00_reg[2]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \blend_mult_generate[0].product00_reg[2]_i_1_n_0\,
      CO(2) => \blend_mult_generate[0].product00_reg[2]_i_1_n_1\,
      CO(1) => \blend_mult_generate[0].product00_reg[2]_i_1_n_2\,
      CO(0) => \blend_mult_generate[0].product00_reg[2]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \blend_mult_generate[0].product00[2]_i_2_n_0\,
      DI(2) => \blend_mult_generate[0].product00[2]_i_3_n_0\,
      DI(1) => \blend_mult_generate[0].product00[2]_i_4_n_0\,
      DI(0) => '0',
      O(3) => \blend_mult_generate[0].product00_reg[2]_i_1_n_4\,
      O(2 downto 0) => product000(2 downto 0),
      S(3) => \blend_mult_generate[0].product00[2]_i_5_n_0\,
      S(2) => \blend_mult_generate[0].product00[2]_i_6_n_0\,
      S(1) => \blend_mult_generate[0].product00[2]_i_7_n_0\,
      S(0) => \blend_mult_generate[0].product00[2]_i_8_n_0\
    );
\blend_mult_generate[0].product00_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => product000(3),
      Q => product00(3)
    );
\blend_mult_generate[0].product00_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \blend_mult_generate[0].product00_reg[3]_i_2_n_0\,
      CO(2) => \blend_mult_generate[0].product00_reg[3]_i_2_n_1\,
      CO(1) => \blend_mult_generate[0].product00_reg[3]_i_2_n_2\,
      CO(0) => \blend_mult_generate[0].product00_reg[3]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \blend_mult_generate[0].product00[3]_i_3_n_0\,
      DI(2) => \blend_mult_generate[0].product00[3]_i_4_n_0\,
      DI(1) => \blend_mult_generate[0].product00[3]_i_5_n_0\,
      DI(0) => '0',
      O(3) => \blend_mult_generate[0].product00_reg[3]_i_2_n_4\,
      O(2) => \blend_mult_generate[0].product00_reg[3]_i_2_n_5\,
      O(1) => \blend_mult_generate[0].product00_reg[3]_i_2_n_6\,
      O(0) => \blend_mult_generate[0].product00_reg[3]_i_2_n_7\,
      S(3) => \blend_mult_generate[0].product00[3]_i_6_n_0\,
      S(2) => \blend_mult_generate[0].product00[3]_i_7_n_0\,
      S(1) => \blend_mult_generate[0].product00[3]_i_8_n_0\,
      S(0) => \blend_mult_generate[0].product00[3]_i_9_n_0\
    );
\blend_mult_generate[0].product00_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => product000(4),
      Q => product00(4)
    );
\blend_mult_generate[0].product00_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => product000(5),
      Q => product00(5)
    );
\blend_mult_generate[0].product00_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => product000(6),
      Q => product00(6)
    );
\blend_mult_generate[0].product00_reg[6]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \blend_mult_generate[0].product00_reg[6]_i_1_n_0\,
      CO(2) => \blend_mult_generate[0].product00_reg[6]_i_1_n_1\,
      CO(1) => \blend_mult_generate[0].product00_reg[6]_i_1_n_2\,
      CO(0) => \blend_mult_generate[0].product00_reg[6]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \blend_mult_generate[0].product00[6]_i_2_n_0\,
      DI(2) => \blend_mult_generate[0].product00_reg[6]_i_3_n_6\,
      DI(1) => \blend_mult_generate[0].product00_reg[6]_i_3_n_7\,
      DI(0) => \blend_mult_generate[0].product00_reg[2]_i_1_n_4\,
      O(3 downto 1) => product000(6 downto 4),
      O(0) => \NLW_blend_mult_generate[0].product00_reg[6]_i_1_O_UNCONNECTED\(0),
      S(3) => \blend_mult_generate[0].product00[6]_i_4_n_0\,
      S(2) => \blend_mult_generate[0].product00[6]_i_5_n_0\,
      S(1) => \blend_mult_generate[0].product00[6]_i_6_n_0\,
      S(0) => \blend_mult_generate[0].product00[6]_i_7_n_0\
    );
\blend_mult_generate[0].product00_reg[6]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \blend_mult_generate[0].product00_reg[2]_i_1_n_0\,
      CO(3) => \blend_mult_generate[0].product00_reg[6]_i_3_n_0\,
      CO(2) => \blend_mult_generate[0].product00_reg[6]_i_3_n_1\,
      CO(1) => \blend_mult_generate[0].product00_reg[6]_i_3_n_2\,
      CO(0) => \blend_mult_generate[0].product00_reg[6]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \blend_mult_generate[0].product00[6]_i_8_n_0\,
      DI(2) => \blend_mult_generate[0].product00[6]_i_9_n_0\,
      DI(1) => \blend_mult_generate[0].product00[6]_i_10_n_0\,
      DI(0) => \blend_mult_generate[0].product00[6]_i_11_n_0\,
      O(3) => \blend_mult_generate[0].product00_reg[6]_i_3_n_4\,
      O(2) => \blend_mult_generate[0].product00_reg[6]_i_3_n_5\,
      O(1) => \blend_mult_generate[0].product00_reg[6]_i_3_n_6\,
      O(0) => \blend_mult_generate[0].product00_reg[6]_i_3_n_7\,
      S(3) => \blend_mult_generate[0].product00[6]_i_12_n_0\,
      S(2) => \blend_mult_generate[0].product00[6]_i_13_n_0\,
      S(1) => \blend_mult_generate[0].product00[6]_i_14_n_0\,
      S(0) => \blend_mult_generate[0].product00[6]_i_15_n_0\
    );
\blend_mult_generate[0].product00_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => product000(7),
      Q => product00(7)
    );
\blend_mult_generate[0].product00_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => product000(8),
      Q => product00(8)
    );
\blend_mult_generate[0].product00_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => product000(9),
      Q => product00(9)
    );
\blend_mult_generate[0].product01[10]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => coeff01(1),
      I1 => readData01Reg(7),
      O => \blend_mult_generate[0].product01[10]_i_10_n_0\
    );
\blend_mult_generate[0].product01[10]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => readData01Reg(7),
      I1 => coeff01(2),
      I2 => \blend_mult_generate[0].product01_reg[14]_i_13_n_5\,
      I3 => \blend_mult_generate[0].product01_reg[14]_i_14_n_6\,
      O => \blend_mult_generate[0].product01[10]_i_11_n_0\
    );
\blend_mult_generate[0].product01[10]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => readData01Reg(7),
      I1 => coeff01(1),
      I2 => \blend_mult_generate[0].product01_reg[14]_i_13_n_6\,
      I3 => \blend_mult_generate[0].product01_reg[14]_i_14_n_7\,
      O => \blend_mult_generate[0].product01[10]_i_12_n_0\
    );
\blend_mult_generate[0].product01[10]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => coeff01(3),
      I1 => readData01Reg(6),
      O => \blend_mult_generate[0].product01[10]_i_13_n_0\
    );
\blend_mult_generate[0].product01[10]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F880"
    )
        port map (
      I0 => readData01Reg(7),
      I1 => coeff01(1),
      I2 => \blend_mult_generate[0].product01_reg[14]_i_13_n_6\,
      I3 => \blend_mult_generate[0].product01_reg[14]_i_14_n_7\,
      O => \blend_mult_generate[0].product01[10]_i_14_n_0\
    );
\blend_mult_generate[0].product01[10]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878888777"
    )
        port map (
      I0 => coeff01(4),
      I1 => readData01Reg(6),
      I2 => readData01Reg(7),
      I3 => coeff01(3),
      I4 => \blend_mult_generate[0].product01_reg[14]_i_13_n_4\,
      I5 => \blend_mult_generate[0].product01_reg[14]_i_14_n_5\,
      O => \blend_mult_generate[0].product01[10]_i_15_n_0\
    );
\blend_mult_generate[0].product01[10]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => coeff01(2),
      I1 => readData01Reg(6),
      O => \blend_mult_generate[0].product01[10]_i_16_n_0\
    );
\blend_mult_generate[0].product01[10]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \blend_mult_generate[0].product01_reg[6]_i_3_n_5\,
      I1 => \blend_mult_generate[0].product01_reg[3]_i_2_n_4\,
      I2 => readData01Reg(6),
      I3 => coeff01(1),
      O => \blend_mult_generate[0].product01[10]_i_17_n_0\
    );
\blend_mult_generate[0].product01[10]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878888777"
    )
        port map (
      I0 => coeff01(3),
      I1 => readData01Reg(6),
      I2 => readData01Reg(7),
      I3 => coeff01(2),
      I4 => \blend_mult_generate[0].product01_reg[14]_i_13_n_5\,
      I5 => \blend_mult_generate[0].product01_reg[14]_i_14_n_6\,
      O => \blend_mult_generate[0].product01[10]_i_18_n_0\
    );
\blend_mult_generate[0].product01[10]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878888777"
    )
        port map (
      I0 => coeff01(2),
      I1 => readData01Reg(6),
      I2 => readData01Reg(7),
      I3 => coeff01(1),
      I4 => \blend_mult_generate[0].product01_reg[14]_i_13_n_6\,
      I5 => \blend_mult_generate[0].product01_reg[14]_i_14_n_7\,
      O => \blend_mult_generate[0].product01[10]_i_19_n_0\
    );
\blend_mult_generate[0].product01[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFD4D400D400D400"
    )
        port map (
      I0 => \blend_mult_generate[0].product01[10]_i_10_n_0\,
      I1 => \blend_mult_generate[0].product01_reg[14]_i_13_n_6\,
      I2 => \blend_mult_generate[0].product01_reg[14]_i_14_n_7\,
      I3 => \blend_mult_generate[0].product01[10]_i_11_n_0\,
      I4 => readData01Reg(6),
      I5 => coeff01(3),
      O => \blend_mult_generate[0].product01[10]_i_2_n_0\
    );
\blend_mult_generate[0].product01[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0800080000000"
    )
        port map (
      I0 => \blend_mult_generate[0].product01_reg[6]_i_3_n_5\,
      I1 => \blend_mult_generate[0].product01_reg[3]_i_2_n_4\,
      I2 => readData01Reg(6),
      I3 => coeff01(1),
      I4 => \blend_mult_generate[0].product01[10]_i_12_n_0\,
      I5 => coeff01(2),
      O => \blend_mult_generate[0].product01[10]_i_3_n_0\
    );
\blend_mult_generate[0].product01[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"807FFF007F80FF00"
    )
        port map (
      I0 => coeff01(1),
      I1 => \blend_mult_generate[0].product01_reg[3]_i_2_n_4\,
      I2 => \blend_mult_generate[0].product01_reg[6]_i_3_n_5\,
      I3 => \blend_mult_generate[0].product01[10]_i_12_n_0\,
      I4 => readData01Reg(6),
      I5 => coeff01(2),
      O => \blend_mult_generate[0].product01[10]_i_4_n_0\
    );
\blend_mult_generate[0].product01[10]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => readData01Reg(7),
      I1 => coeff01(0),
      I2 => \blend_mult_generate[0].product01_reg[14]_i_13_n_7\,
      I3 => \blend_mult_generate[0].product01_reg[6]_i_3_n_4\,
      O => \blend_mult_generate[0].product01[10]_i_5_n_0\
    );
\blend_mult_generate[0].product01[10]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B42DD2B4D2B44BD2"
    )
        port map (
      I0 => \blend_mult_generate[0].product01[10]_i_13_n_0\,
      I1 => \blend_mult_generate[0].product01[10]_i_14_n_0\,
      I2 => \blend_mult_generate[0].product01[10]_i_15_n_0\,
      I3 => \blend_mult_generate[0].product01[14]_i_16_n_0\,
      I4 => \blend_mult_generate[0].product01_reg[14]_i_13_n_5\,
      I5 => \blend_mult_generate[0].product01_reg[14]_i_14_n_6\,
      O => \blend_mult_generate[0].product01[10]_i_6_n_0\
    );
\blend_mult_generate[0].product01[10]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B42DD2B4D2B44BD2"
    )
        port map (
      I0 => \blend_mult_generate[0].product01[10]_i_16_n_0\,
      I1 => \blend_mult_generate[0].product01[10]_i_17_n_0\,
      I2 => \blend_mult_generate[0].product01[10]_i_18_n_0\,
      I3 => \blend_mult_generate[0].product01[10]_i_10_n_0\,
      I4 => \blend_mult_generate[0].product01_reg[14]_i_13_n_6\,
      I5 => \blend_mult_generate[0].product01_reg[14]_i_14_n_7\,
      O => \blend_mult_generate[0].product01[10]_i_7_n_0\
    );
\blend_mult_generate[0].product01[10]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6669699969996999"
    )
        port map (
      I0 => \blend_mult_generate[0].product01[10]_i_19_n_0\,
      I1 => \blend_mult_generate[0].product01[10]_i_17_n_0\,
      I2 => \blend_mult_generate[0].product01_reg[6]_i_3_n_4\,
      I3 => \blend_mult_generate[0].product01_reg[14]_i_13_n_7\,
      I4 => coeff01(0),
      I5 => readData01Reg(7),
      O => \blend_mult_generate[0].product01[10]_i_8_n_0\
    );
\blend_mult_generate[0].product01[10]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"956A6A6A"
    )
        port map (
      I0 => \blend_mult_generate[0].product01[10]_i_5_n_0\,
      I1 => coeff01(1),
      I2 => readData01Reg(6),
      I3 => \blend_mult_generate[0].product01_reg[3]_i_2_n_4\,
      I4 => \blend_mult_generate[0].product01_reg[6]_i_3_n_5\,
      O => \blend_mult_generate[0].product01[10]_i_9_n_0\
    );
\blend_mult_generate[0].product01[14]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => coeff01(7),
      I1 => readData01Reg(6),
      O => \blend_mult_generate[0].product01[14]_i_10_n_0\
    );
\blend_mult_generate[0].product01[14]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F880"
    )
        port map (
      I0 => readData01Reg(7),
      I1 => coeff01(4),
      I2 => \blend_mult_generate[0].product01_reg[15]_i_4_n_7\,
      I3 => \blend_mult_generate[0].product01_reg[14]_i_14_n_0\,
      O => \blend_mult_generate[0].product01[14]_i_11_n_0\
    );
\blend_mult_generate[0].product01[14]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => coeff01(3),
      I1 => readData01Reg(7),
      O => \blend_mult_generate[0].product01[14]_i_12_n_0\
    );
\blend_mult_generate[0].product01[14]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => readData01Reg(7),
      I1 => coeff01(4),
      I2 => \blend_mult_generate[0].product01_reg[15]_i_4_n_7\,
      I3 => \blend_mult_generate[0].product01_reg[14]_i_14_n_0\,
      O => \blend_mult_generate[0].product01[14]_i_15_n_0\
    );
\blend_mult_generate[0].product01[14]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => coeff01(2),
      I1 => readData01Reg(7),
      O => \blend_mult_generate[0].product01[14]_i_16_n_0\
    );
\blend_mult_generate[0].product01[14]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => readData01Reg(7),
      I1 => coeff01(3),
      I2 => \blend_mult_generate[0].product01_reg[14]_i_13_n_4\,
      I3 => \blend_mult_generate[0].product01_reg[14]_i_14_n_5\,
      O => \blend_mult_generate[0].product01[14]_i_17_n_0\
    );
\blend_mult_generate[0].product01[14]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"78888777"
    )
        port map (
      I0 => coeff01(8),
      I1 => readData01Reg(6),
      I2 => readData01Reg(7),
      I3 => coeff01(7),
      I4 => \blend_mult_generate[0].product01_reg[15]_i_4_n_0\,
      O => \blend_mult_generate[0].product01[14]_i_18_n_0\
    );
\blend_mult_generate[0].product01[14]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"78888777"
    )
        port map (
      I0 => coeff01(7),
      I1 => readData01Reg(6),
      I2 => readData01Reg(7),
      I3 => coeff01(6),
      I4 => \blend_mult_generate[0].product01_reg[15]_i_4_n_5\,
      O => \blend_mult_generate[0].product01[14]_i_19_n_0\
    );
\blend_mult_generate[0].product01[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00808000B3CCFF80"
    )
        port map (
      I0 => \blend_mult_generate[0].product01_reg[15]_i_4_n_6\,
      I1 => readData01Reg(7),
      I2 => coeff01(5),
      I3 => \blend_mult_generate[0].product01_reg[15]_i_4_n_5\,
      I4 => coeff01(6),
      I5 => \blend_mult_generate[0].product01[14]_i_10_n_0\,
      O => \blend_mult_generate[0].product01[14]_i_2_n_0\
    );
\blend_mult_generate[0].product01[14]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => coeff01(5),
      I1 => readData01Reg(7),
      O => \blend_mult_generate[0].product01[14]_i_20_n_0\
    );
\blend_mult_generate[0].product01[14]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => coeff01(5),
      I1 => readData01Reg(6),
      O => \blend_mult_generate[0].product01[14]_i_21_n_0\
    );
\blend_mult_generate[0].product01[14]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F880"
    )
        port map (
      I0 => readData01Reg(7),
      I1 => coeff01(3),
      I2 => \blend_mult_generate[0].product01_reg[14]_i_13_n_4\,
      I3 => \blend_mult_generate[0].product01_reg[14]_i_14_n_5\,
      O => \blend_mult_generate[0].product01[14]_i_22_n_0\
    );
\blend_mult_generate[0].product01[14]_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"78888777"
    )
        port map (
      I0 => coeff01(6),
      I1 => readData01Reg(6),
      I2 => readData01Reg(7),
      I3 => coeff01(5),
      I4 => \blend_mult_generate[0].product01_reg[15]_i_4_n_6\,
      O => \blend_mult_generate[0].product01[14]_i_23_n_0\
    );
\blend_mult_generate[0].product01[14]_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => coeff01(4),
      I1 => readData01Reg(7),
      O => \blend_mult_generate[0].product01[14]_i_24_n_0\
    );
\blend_mult_generate[0].product01[14]_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => coeff01(4),
      I1 => readData01Reg(6),
      O => \blend_mult_generate[0].product01[14]_i_25_n_0\
    );
\blend_mult_generate[0].product01[14]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F880"
    )
        port map (
      I0 => readData01Reg(7),
      I1 => coeff01(2),
      I2 => \blend_mult_generate[0].product01_reg[14]_i_13_n_5\,
      I3 => \blend_mult_generate[0].product01_reg[14]_i_14_n_6\,
      O => \blend_mult_generate[0].product01[14]_i_26_n_0\
    );
\blend_mult_generate[0].product01[14]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878888777"
    )
        port map (
      I0 => coeff01(5),
      I1 => readData01Reg(6),
      I2 => readData01Reg(7),
      I3 => coeff01(4),
      I4 => \blend_mult_generate[0].product01_reg[15]_i_4_n_7\,
      I5 => \blend_mult_generate[0].product01_reg[14]_i_14_n_0\,
      O => \blend_mult_generate[0].product01[14]_i_27_n_0\
    );
\blend_mult_generate[0].product01[14]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => readData01Reg(3),
      I1 => coeff01(6),
      I2 => coeff01(4),
      I3 => readData01Reg(5),
      I4 => coeff01(5),
      I5 => readData01Reg(4),
      O => \blend_mult_generate[0].product01[14]_i_28_n_0\
    );
\blend_mult_generate[0].product01[14]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => readData01Reg(3),
      I1 => coeff01(5),
      I2 => coeff01(3),
      I3 => readData01Reg(5),
      I4 => coeff01(4),
      I5 => readData01Reg(4),
      O => \blend_mult_generate[0].product01[14]_i_29_n_0\
    );
\blend_mult_generate[0].product01[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEEE288828882888"
    )
        port map (
      I0 => \blend_mult_generate[0].product01[14]_i_11_n_0\,
      I1 => \blend_mult_generate[0].product01_reg[15]_i_4_n_6\,
      I2 => coeff01(5),
      I3 => readData01Reg(7),
      I4 => readData01Reg(6),
      I5 => coeff01(6),
      O => \blend_mult_generate[0].product01[14]_i_3_n_0\
    );
\blend_mult_generate[0].product01[14]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => readData01Reg(3),
      I1 => coeff01(4),
      I2 => coeff01(2),
      I3 => readData01Reg(5),
      I4 => coeff01(3),
      I5 => readData01Reg(4),
      O => \blend_mult_generate[0].product01[14]_i_30_n_0\
    );
\blend_mult_generate[0].product01[14]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => readData01Reg(3),
      I1 => coeff01(3),
      I2 => coeff01(1),
      I3 => readData01Reg(5),
      I4 => coeff01(2),
      I5 => readData01Reg(4),
      O => \blend_mult_generate[0].product01[14]_i_31_n_0\
    );
\blend_mult_generate[0].product01[14]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \blend_mult_generate[0].product01[14]_i_28_n_0\,
      I1 => readData01Reg(4),
      I2 => coeff01(6),
      I3 => \blend_mult_generate[0].product01[14]_i_42_n_0\,
      I4 => coeff01(7),
      I5 => readData01Reg(3),
      O => \blend_mult_generate[0].product01[14]_i_32_n_0\
    );
\blend_mult_generate[0].product01[14]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \blend_mult_generate[0].product01[14]_i_29_n_0\,
      I1 => readData01Reg(4),
      I2 => coeff01(5),
      I3 => \blend_mult_generate[0].product01[14]_i_43_n_0\,
      I4 => coeff01(6),
      I5 => readData01Reg(3),
      O => \blend_mult_generate[0].product01[14]_i_33_n_0\
    );
\blend_mult_generate[0].product01[14]_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \blend_mult_generate[0].product01[14]_i_30_n_0\,
      I1 => readData01Reg(4),
      I2 => coeff01(4),
      I3 => \blend_mult_generate[0].product01[14]_i_44_n_0\,
      I4 => coeff01(5),
      I5 => readData01Reg(3),
      O => \blend_mult_generate[0].product01[14]_i_34_n_0\
    );
\blend_mult_generate[0].product01[14]_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \blend_mult_generate[0].product01[14]_i_31_n_0\,
      I1 => readData01Reg(4),
      I2 => coeff01(3),
      I3 => \blend_mult_generate[0].product01[14]_i_45_n_0\,
      I4 => coeff01(4),
      I5 => readData01Reg(3),
      O => \blend_mult_generate[0].product01[14]_i_35_n_0\
    );
\blend_mult_generate[0].product01[14]_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => readData01Reg(2),
      I1 => coeff01(7),
      I2 => readData01Reg(1),
      I3 => coeff01(8),
      O => \blend_mult_generate[0].product01[14]_i_36_n_0\
    );
\blend_mult_generate[0].product01[14]_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => readData01Reg(0),
      I1 => coeff01(8),
      I2 => coeff01(6),
      I3 => readData01Reg(2),
      I4 => coeff01(7),
      I5 => readData01Reg(1),
      O => \blend_mult_generate[0].product01[14]_i_37_n_0\
    );
\blend_mult_generate[0].product01[14]_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => readData01Reg(0),
      I1 => coeff01(7),
      I2 => coeff01(5),
      I3 => readData01Reg(2),
      I4 => coeff01(6),
      I5 => readData01Reg(1),
      O => \blend_mult_generate[0].product01[14]_i_38_n_0\
    );
\blend_mult_generate[0].product01[14]_i_39\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => readData01Reg(1),
      I1 => coeff01(7),
      I2 => readData01Reg(2),
      I3 => coeff01(8),
      O => \blend_mult_generate[0].product01[14]_i_39_n_0\
    );
\blend_mult_generate[0].product01[14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFD4D400D400D400"
    )
        port map (
      I0 => \blend_mult_generate[0].product01[14]_i_12_n_0\,
      I1 => \blend_mult_generate[0].product01_reg[14]_i_13_n_4\,
      I2 => \blend_mult_generate[0].product01_reg[14]_i_14_n_5\,
      I3 => \blend_mult_generate[0].product01[14]_i_15_n_0\,
      I4 => readData01Reg(6),
      I5 => coeff01(5),
      O => \blend_mult_generate[0].product01[14]_i_4_n_0\
    );
\blend_mult_generate[0].product01[14]_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E73F50007800F000"
    )
        port map (
      I0 => coeff01(6),
      I1 => readData01Reg(0),
      I2 => coeff01(7),
      I3 => readData01Reg(2),
      I4 => coeff01(8),
      I5 => readData01Reg(1),
      O => \blend_mult_generate[0].product01[14]_i_40_n_0\
    );
\blend_mult_generate[0].product01[14]_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \blend_mult_generate[0].product01[14]_i_38_n_0\,
      I1 => readData01Reg(1),
      I2 => coeff01(7),
      I3 => \blend_mult_generate[0].product01[14]_i_46_n_0\,
      I4 => coeff01(8),
      I5 => readData01Reg(0),
      O => \blend_mult_generate[0].product01[14]_i_41_n_0\
    );
\blend_mult_generate[0].product01[14]_i_42\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => coeff01(5),
      I1 => readData01Reg(5),
      O => \blend_mult_generate[0].product01[14]_i_42_n_0\
    );
\blend_mult_generate[0].product01[14]_i_43\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => coeff01(4),
      I1 => readData01Reg(5),
      O => \blend_mult_generate[0].product01[14]_i_43_n_0\
    );
\blend_mult_generate[0].product01[14]_i_44\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => coeff01(3),
      I1 => readData01Reg(5),
      O => \blend_mult_generate[0].product01[14]_i_44_n_0\
    );
\blend_mult_generate[0].product01[14]_i_45\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => coeff01(2),
      I1 => readData01Reg(5),
      O => \blend_mult_generate[0].product01[14]_i_45_n_0\
    );
\blend_mult_generate[0].product01[14]_i_46\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => coeff01(6),
      I1 => readData01Reg(2),
      O => \blend_mult_generate[0].product01[14]_i_46_n_0\
    );
\blend_mult_generate[0].product01[14]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFD4D400D400D400"
    )
        port map (
      I0 => \blend_mult_generate[0].product01[14]_i_16_n_0\,
      I1 => \blend_mult_generate[0].product01_reg[14]_i_13_n_5\,
      I2 => \blend_mult_generate[0].product01_reg[14]_i_14_n_6\,
      I3 => \blend_mult_generate[0].product01[14]_i_17_n_0\,
      I4 => readData01Reg(6),
      I5 => coeff01(4),
      O => \blend_mult_generate[0].product01[14]_i_5_n_0\
    );
\blend_mult_generate[0].product01[14]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69999999"
    )
        port map (
      I0 => \blend_mult_generate[0].product01[14]_i_2_n_0\,
      I1 => \blend_mult_generate[0].product01[14]_i_18_n_0\,
      I2 => \blend_mult_generate[0].product01_reg[15]_i_4_n_5\,
      I3 => readData01Reg(7),
      I4 => coeff01(6),
      O => \blend_mult_generate[0].product01[14]_i_6_n_0\
    );
\blend_mult_generate[0].product01[14]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F807807F7F80F807"
    )
        port map (
      I0 => coeff01(6),
      I1 => readData01Reg(6),
      I2 => \blend_mult_generate[0].product01[14]_i_11_n_0\,
      I3 => \blend_mult_generate[0].product01[14]_i_19_n_0\,
      I4 => \blend_mult_generate[0].product01_reg[15]_i_4_n_6\,
      I5 => \blend_mult_generate[0].product01[14]_i_20_n_0\,
      O => \blend_mult_generate[0].product01[14]_i_7_n_0\
    );
\blend_mult_generate[0].product01[14]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B42DD2B4D2B44BD2"
    )
        port map (
      I0 => \blend_mult_generate[0].product01[14]_i_21_n_0\,
      I1 => \blend_mult_generate[0].product01[14]_i_22_n_0\,
      I2 => \blend_mult_generate[0].product01[14]_i_23_n_0\,
      I3 => \blend_mult_generate[0].product01[14]_i_24_n_0\,
      I4 => \blend_mult_generate[0].product01_reg[15]_i_4_n_7\,
      I5 => \blend_mult_generate[0].product01_reg[14]_i_14_n_0\,
      O => \blend_mult_generate[0].product01[14]_i_8_n_0\
    );
\blend_mult_generate[0].product01[14]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B42DD2B4D2B44BD2"
    )
        port map (
      I0 => \blend_mult_generate[0].product01[14]_i_25_n_0\,
      I1 => \blend_mult_generate[0].product01[14]_i_26_n_0\,
      I2 => \blend_mult_generate[0].product01[14]_i_27_n_0\,
      I3 => \blend_mult_generate[0].product01[14]_i_12_n_0\,
      I4 => \blend_mult_generate[0].product01_reg[14]_i_13_n_4\,
      I5 => \blend_mult_generate[0].product01_reg[14]_i_14_n_5\,
      O => \blend_mult_generate[0].product01[14]_i_9_n_0\
    );
\blend_mult_generate[0].product01[15]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \blend_mult_generate[0].product01[15]_i_7_n_0\,
      I1 => readData01Reg(4),
      I2 => coeff01(7),
      I3 => \blend_mult_generate[0].product01[15]_i_11_n_0\,
      I4 => coeff01(8),
      I5 => readData01Reg(3),
      O => \blend_mult_generate[0].product01[15]_i_10_n_0\
    );
\blend_mult_generate[0].product01[15]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => coeff01(6),
      I1 => readData01Reg(5),
      O => \blend_mult_generate[0].product01[15]_i_11_n_0\
    );
\blend_mult_generate[0].product01[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FEC1C801CEC7080"
    )
        port map (
      I0 => readData01Reg(6),
      I1 => \blend_mult_generate[0].product01[15]_i_3_n_0\,
      I2 => coeff01(8),
      I3 => readData01Reg(7),
      I4 => \blend_mult_generate[0].product01_reg[15]_i_4_n_0\,
      I5 => coeff01(7),
      O => \blend_mult_generate[0].product01[15]_i_2_n_0\
    );
\blend_mult_generate[0].product01[15]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \blend_mult_generate[0].product01_reg[15]_i_4_n_5\,
      I1 => readData01Reg(7),
      I2 => coeff01(6),
      O => \blend_mult_generate[0].product01[15]_i_3_n_0\
    );
\blend_mult_generate[0].product01[15]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => readData01Reg(5),
      I1 => coeff01(7),
      I2 => readData01Reg(4),
      I3 => coeff01(8),
      O => \blend_mult_generate[0].product01[15]_i_5_n_0\
    );
\blend_mult_generate[0].product01[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => readData01Reg(3),
      I1 => coeff01(8),
      I2 => coeff01(6),
      I3 => readData01Reg(5),
      I4 => coeff01(7),
      I5 => readData01Reg(4),
      O => \blend_mult_generate[0].product01[15]_i_6_n_0\
    );
\blend_mult_generate[0].product01[15]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => readData01Reg(3),
      I1 => coeff01(7),
      I2 => coeff01(5),
      I3 => readData01Reg(5),
      I4 => coeff01(6),
      I5 => readData01Reg(4),
      O => \blend_mult_generate[0].product01[15]_i_7_n_0\
    );
\blend_mult_generate[0].product01[15]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => readData01Reg(4),
      I1 => coeff01(7),
      I2 => readData01Reg(5),
      I3 => coeff01(8),
      O => \blend_mult_generate[0].product01[15]_i_8_n_0\
    );
\blend_mult_generate[0].product01[15]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E73F50007800F000"
    )
        port map (
      I0 => coeff01(6),
      I1 => readData01Reg(3),
      I2 => coeff01(7),
      I3 => readData01Reg(5),
      I4 => coeff01(8),
      I5 => readData01Reg(4),
      O => \blend_mult_generate[0].product01[15]_i_9_n_0\
    );
\blend_mult_generate[0].product01[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => readData01Reg(0),
      I1 => coeff01(3),
      I2 => coeff01(1),
      I3 => readData01Reg(2),
      I4 => coeff01(2),
      I5 => readData01Reg(1),
      O => \blend_mult_generate[0].product01[2]_i_2_n_0\
    );
\blend_mult_generate[0].product01[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => readData01Reg(1),
      I1 => coeff01(1),
      I2 => readData01Reg(2),
      I3 => coeff01(0),
      O => \blend_mult_generate[0].product01[2]_i_3_n_0\
    );
\blend_mult_generate[0].product01[2]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => coeff01(1),
      I1 => readData01Reg(0),
      O => \blend_mult_generate[0].product01[2]_i_4_n_0\
    );
\blend_mult_generate[0].product01[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9C936C9393939393"
    )
        port map (
      I0 => coeff01(2),
      I1 => \blend_mult_generate[0].product01[2]_i_9_n_0\,
      I2 => readData01Reg(1),
      I3 => readData01Reg(2),
      I4 => coeff01(0),
      I5 => coeff01(1),
      O => \blend_mult_generate[0].product01[2]_i_5_n_0\
    );
\blend_mult_generate[0].product01[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => coeff01(0),
      I1 => readData01Reg(2),
      I2 => coeff01(1),
      I3 => readData01Reg(1),
      I4 => readData01Reg(0),
      I5 => coeff01(2),
      O => \blend_mult_generate[0].product01[2]_i_6_n_0\
    );
\blend_mult_generate[0].product01[2]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => readData01Reg(0),
      I1 => coeff01(1),
      I2 => readData01Reg(1),
      I3 => coeff01(0),
      O => \blend_mult_generate[0].product01[2]_i_7_n_0\
    );
\blend_mult_generate[0].product01[2]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => coeff01(0),
      I1 => readData01Reg(0),
      O => \blend_mult_generate[0].product01[2]_i_8_n_0\
    );
\blend_mult_generate[0].product01[2]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => coeff01(3),
      I1 => readData01Reg(0),
      O => \blend_mult_generate[0].product01[2]_i_9_n_0\
    );
\blend_mult_generate[0].product01[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \blend_mult_generate[0].product01_reg[2]_i_1_n_4\,
      I1 => \blend_mult_generate[0].product01_reg[3]_i_2_n_7\,
      O => product010(3)
    );
\blend_mult_generate[0].product01[3]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => coeff01(3),
      I1 => readData01Reg(3),
      O => \blend_mult_generate[0].product01[3]_i_10_n_0\
    );
\blend_mult_generate[0].product01[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => readData01Reg(3),
      I1 => coeff01(3),
      I2 => coeff01(1),
      I3 => readData01Reg(5),
      I4 => coeff01(2),
      I5 => readData01Reg(4),
      O => \blend_mult_generate[0].product01[3]_i_3_n_0\
    );
\blend_mult_generate[0].product01[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => readData01Reg(4),
      I1 => coeff01(1),
      I2 => readData01Reg(5),
      I3 => coeff01(0),
      O => \blend_mult_generate[0].product01[3]_i_4_n_0\
    );
\blend_mult_generate[0].product01[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => coeff01(1),
      I1 => readData01Reg(3),
      O => \blend_mult_generate[0].product01[3]_i_5_n_0\
    );
\blend_mult_generate[0].product01[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9C936C9393939393"
    )
        port map (
      I0 => coeff01(2),
      I1 => \blend_mult_generate[0].product01[3]_i_10_n_0\,
      I2 => readData01Reg(4),
      I3 => readData01Reg(5),
      I4 => coeff01(0),
      I5 => coeff01(1),
      O => \blend_mult_generate[0].product01[3]_i_6_n_0\
    );
\blend_mult_generate[0].product01[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => coeff01(0),
      I1 => readData01Reg(5),
      I2 => coeff01(1),
      I3 => readData01Reg(4),
      I4 => readData01Reg(3),
      I5 => coeff01(2),
      O => \blend_mult_generate[0].product01[3]_i_7_n_0\
    );
\blend_mult_generate[0].product01[3]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => readData01Reg(3),
      I1 => coeff01(1),
      I2 => readData01Reg(4),
      I3 => coeff01(0),
      O => \blend_mult_generate[0].product01[3]_i_8_n_0\
    );
\blend_mult_generate[0].product01[3]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => coeff01(0),
      I1 => readData01Reg(3),
      O => \blend_mult_generate[0].product01[3]_i_9_n_0\
    );
\blend_mult_generate[0].product01[6]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => readData01Reg(0),
      I1 => coeff01(4),
      I2 => coeff01(2),
      I3 => readData01Reg(2),
      I4 => coeff01(3),
      I5 => readData01Reg(1),
      O => \blend_mult_generate[0].product01[6]_i_10_n_0\
    );
\blend_mult_generate[0].product01[6]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => readData01Reg(0),
      I1 => coeff01(3),
      I2 => coeff01(1),
      I3 => readData01Reg(2),
      I4 => coeff01(2),
      I5 => readData01Reg(1),
      O => \blend_mult_generate[0].product01[6]_i_11_n_0\
    );
\blend_mult_generate[0].product01[6]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \blend_mult_generate[0].product01[6]_i_8_n_0\,
      I1 => readData01Reg(1),
      I2 => coeff01(6),
      I3 => \blend_mult_generate[0].product01[6]_i_16_n_0\,
      I4 => coeff01(7),
      I5 => readData01Reg(0),
      O => \blend_mult_generate[0].product01[6]_i_12_n_0\
    );
\blend_mult_generate[0].product01[6]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \blend_mult_generate[0].product01[6]_i_9_n_0\,
      I1 => readData01Reg(1),
      I2 => coeff01(5),
      I3 => \blend_mult_generate[0].product01[6]_i_17_n_0\,
      I4 => coeff01(6),
      I5 => readData01Reg(0),
      O => \blend_mult_generate[0].product01[6]_i_13_n_0\
    );
\blend_mult_generate[0].product01[6]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \blend_mult_generate[0].product01[6]_i_10_n_0\,
      I1 => readData01Reg(1),
      I2 => coeff01(4),
      I3 => \blend_mult_generate[0].product01[6]_i_18_n_0\,
      I4 => coeff01(5),
      I5 => readData01Reg(0),
      O => \blend_mult_generate[0].product01[6]_i_14_n_0\
    );
\blend_mult_generate[0].product01[6]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \blend_mult_generate[0].product01[6]_i_11_n_0\,
      I1 => readData01Reg(1),
      I2 => coeff01(3),
      I3 => \blend_mult_generate[0].product01[6]_i_19_n_0\,
      I4 => coeff01(4),
      I5 => readData01Reg(0),
      O => \blend_mult_generate[0].product01[6]_i_15_n_0\
    );
\blend_mult_generate[0].product01[6]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => coeff01(5),
      I1 => readData01Reg(2),
      O => \blend_mult_generate[0].product01[6]_i_16_n_0\
    );
\blend_mult_generate[0].product01[6]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => coeff01(4),
      I1 => readData01Reg(2),
      O => \blend_mult_generate[0].product01[6]_i_17_n_0\
    );
\blend_mult_generate[0].product01[6]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => coeff01(3),
      I1 => readData01Reg(2),
      O => \blend_mult_generate[0].product01[6]_i_18_n_0\
    );
\blend_mult_generate[0].product01[6]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => coeff01(2),
      I1 => readData01Reg(2),
      O => \blend_mult_generate[0].product01[6]_i_19_n_0\
    );
\blend_mult_generate[0].product01[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \blend_mult_generate[0].product01_reg[6]_i_3_n_5\,
      I1 => \blend_mult_generate[0].product01_reg[3]_i_2_n_4\,
      O => \blend_mult_generate[0].product01[6]_i_2_n_0\
    );
\blend_mult_generate[0].product01[6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \blend_mult_generate[0].product01_reg[3]_i_2_n_4\,
      I1 => \blend_mult_generate[0].product01_reg[6]_i_3_n_5\,
      I2 => readData01Reg(6),
      I3 => coeff01(0),
      O => \blend_mult_generate[0].product01[6]_i_4_n_0\
    );
\blend_mult_generate[0].product01[6]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \blend_mult_generate[0].product01_reg[6]_i_3_n_6\,
      I1 => \blend_mult_generate[0].product01_reg[3]_i_2_n_5\,
      O => \blend_mult_generate[0].product01[6]_i_5_n_0\
    );
\blend_mult_generate[0].product01[6]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \blend_mult_generate[0].product01_reg[6]_i_3_n_7\,
      I1 => \blend_mult_generate[0].product01_reg[3]_i_2_n_6\,
      O => \blend_mult_generate[0].product01[6]_i_6_n_0\
    );
\blend_mult_generate[0].product01[6]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \blend_mult_generate[0].product01_reg[2]_i_1_n_4\,
      I1 => \blend_mult_generate[0].product01_reg[3]_i_2_n_7\,
      O => \blend_mult_generate[0].product01[6]_i_7_n_0\
    );
\blend_mult_generate[0].product01[6]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => readData01Reg(0),
      I1 => coeff01(6),
      I2 => coeff01(4),
      I3 => readData01Reg(2),
      I4 => coeff01(5),
      I5 => readData01Reg(1),
      O => \blend_mult_generate[0].product01[6]_i_8_n_0\
    );
\blend_mult_generate[0].product01[6]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => readData01Reg(0),
      I1 => coeff01(5),
      I2 => coeff01(3),
      I3 => readData01Reg(2),
      I4 => coeff01(4),
      I5 => readData01Reg(1),
      O => \blend_mult_generate[0].product01[6]_i_9_n_0\
    );
\blend_mult_generate[0].product01_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => product010(0),
      Q => product01(0)
    );
\blend_mult_generate[0].product01_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => product010(10),
      Q => product01(10)
    );
\blend_mult_generate[0].product01_reg[10]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \blend_mult_generate[0].product01_reg[6]_i_1_n_0\,
      CO(3) => \blend_mult_generate[0].product01_reg[10]_i_1_n_0\,
      CO(2) => \blend_mult_generate[0].product01_reg[10]_i_1_n_1\,
      CO(1) => \blend_mult_generate[0].product01_reg[10]_i_1_n_2\,
      CO(0) => \blend_mult_generate[0].product01_reg[10]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \blend_mult_generate[0].product01[10]_i_2_n_0\,
      DI(2) => \blend_mult_generate[0].product01[10]_i_3_n_0\,
      DI(1) => \blend_mult_generate[0].product01[10]_i_4_n_0\,
      DI(0) => \blend_mult_generate[0].product01[10]_i_5_n_0\,
      O(3 downto 0) => product010(10 downto 7),
      S(3) => \blend_mult_generate[0].product01[10]_i_6_n_0\,
      S(2) => \blend_mult_generate[0].product01[10]_i_7_n_0\,
      S(1) => \blend_mult_generate[0].product01[10]_i_8_n_0\,
      S(0) => \blend_mult_generate[0].product01[10]_i_9_n_0\
    );
\blend_mult_generate[0].product01_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => product010(11),
      Q => product01(11)
    );
\blend_mult_generate[0].product01_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => product010(12),
      Q => product01(12)
    );
\blend_mult_generate[0].product01_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => product010(13),
      Q => product01(13)
    );
\blend_mult_generate[0].product01_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => product010(14),
      Q => product01(14)
    );
\blend_mult_generate[0].product01_reg[14]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \blend_mult_generate[0].product01_reg[10]_i_1_n_0\,
      CO(3) => \blend_mult_generate[0].product01_reg[14]_i_1_n_0\,
      CO(2) => \blend_mult_generate[0].product01_reg[14]_i_1_n_1\,
      CO(1) => \blend_mult_generate[0].product01_reg[14]_i_1_n_2\,
      CO(0) => \blend_mult_generate[0].product01_reg[14]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \blend_mult_generate[0].product01[14]_i_2_n_0\,
      DI(2) => \blend_mult_generate[0].product01[14]_i_3_n_0\,
      DI(1) => \blend_mult_generate[0].product01[14]_i_4_n_0\,
      DI(0) => \blend_mult_generate[0].product01[14]_i_5_n_0\,
      O(3 downto 0) => product010(14 downto 11),
      S(3) => \blend_mult_generate[0].product01[14]_i_6_n_0\,
      S(2) => \blend_mult_generate[0].product01[14]_i_7_n_0\,
      S(1) => \blend_mult_generate[0].product01[14]_i_8_n_0\,
      S(0) => \blend_mult_generate[0].product01[14]_i_9_n_0\
    );
\blend_mult_generate[0].product01_reg[14]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => \blend_mult_generate[0].product01_reg[3]_i_2_n_0\,
      CO(3) => \blend_mult_generate[0].product01_reg[14]_i_13_n_0\,
      CO(2) => \blend_mult_generate[0].product01_reg[14]_i_13_n_1\,
      CO(1) => \blend_mult_generate[0].product01_reg[14]_i_13_n_2\,
      CO(0) => \blend_mult_generate[0].product01_reg[14]_i_13_n_3\,
      CYINIT => '0',
      DI(3) => \blend_mult_generate[0].product01[14]_i_28_n_0\,
      DI(2) => \blend_mult_generate[0].product01[14]_i_29_n_0\,
      DI(1) => \blend_mult_generate[0].product01[14]_i_30_n_0\,
      DI(0) => \blend_mult_generate[0].product01[14]_i_31_n_0\,
      O(3) => \blend_mult_generate[0].product01_reg[14]_i_13_n_4\,
      O(2) => \blend_mult_generate[0].product01_reg[14]_i_13_n_5\,
      O(1) => \blend_mult_generate[0].product01_reg[14]_i_13_n_6\,
      O(0) => \blend_mult_generate[0].product01_reg[14]_i_13_n_7\,
      S(3) => \blend_mult_generate[0].product01[14]_i_32_n_0\,
      S(2) => \blend_mult_generate[0].product01[14]_i_33_n_0\,
      S(1) => \blend_mult_generate[0].product01[14]_i_34_n_0\,
      S(0) => \blend_mult_generate[0].product01[14]_i_35_n_0\
    );
\blend_mult_generate[0].product01_reg[14]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => \blend_mult_generate[0].product01_reg[6]_i_3_n_0\,
      CO(3) => \blend_mult_generate[0].product01_reg[14]_i_14_n_0\,
      CO(2) => \NLW_blend_mult_generate[0].product01_reg[14]_i_14_CO_UNCONNECTED\(2),
      CO(1) => \blend_mult_generate[0].product01_reg[14]_i_14_n_2\,
      CO(0) => \blend_mult_generate[0].product01_reg[14]_i_14_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \blend_mult_generate[0].product01[14]_i_36_n_0\,
      DI(1) => \blend_mult_generate[0].product01[14]_i_37_n_0\,
      DI(0) => \blend_mult_generate[0].product01[14]_i_38_n_0\,
      O(3) => \NLW_blend_mult_generate[0].product01_reg[14]_i_14_O_UNCONNECTED\(3),
      O(2) => \blend_mult_generate[0].product01_reg[14]_i_14_n_5\,
      O(1) => \blend_mult_generate[0].product01_reg[14]_i_14_n_6\,
      O(0) => \blend_mult_generate[0].product01_reg[14]_i_14_n_7\,
      S(3) => '1',
      S(2) => \blend_mult_generate[0].product01[14]_i_39_n_0\,
      S(1) => \blend_mult_generate[0].product01[14]_i_40_n_0\,
      S(0) => \blend_mult_generate[0].product01[14]_i_41_n_0\
    );
\blend_mult_generate[0].product01_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => product010(15),
      Q => product01(15)
    );
\blend_mult_generate[0].product01_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \blend_mult_generate[0].product01_reg[14]_i_1_n_0\,
      CO(3 downto 0) => \NLW_blend_mult_generate[0].product01_reg[15]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_blend_mult_generate[0].product01_reg[15]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => product010(15),
      S(3 downto 1) => B"000",
      S(0) => \blend_mult_generate[0].product01[15]_i_2_n_0\
    );
\blend_mult_generate[0].product01_reg[15]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \blend_mult_generate[0].product01_reg[14]_i_13_n_0\,
      CO(3) => \blend_mult_generate[0].product01_reg[15]_i_4_n_0\,
      CO(2) => \NLW_blend_mult_generate[0].product01_reg[15]_i_4_CO_UNCONNECTED\(2),
      CO(1) => \blend_mult_generate[0].product01_reg[15]_i_4_n_2\,
      CO(0) => \blend_mult_generate[0].product01_reg[15]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \blend_mult_generate[0].product01[15]_i_5_n_0\,
      DI(1) => \blend_mult_generate[0].product01[15]_i_6_n_0\,
      DI(0) => \blend_mult_generate[0].product01[15]_i_7_n_0\,
      O(3) => \NLW_blend_mult_generate[0].product01_reg[15]_i_4_O_UNCONNECTED\(3),
      O(2) => \blend_mult_generate[0].product01_reg[15]_i_4_n_5\,
      O(1) => \blend_mult_generate[0].product01_reg[15]_i_4_n_6\,
      O(0) => \blend_mult_generate[0].product01_reg[15]_i_4_n_7\,
      S(3) => '1',
      S(2) => \blend_mult_generate[0].product01[15]_i_8_n_0\,
      S(1) => \blend_mult_generate[0].product01[15]_i_9_n_0\,
      S(0) => \blend_mult_generate[0].product01[15]_i_10_n_0\
    );
\blend_mult_generate[0].product01_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => product010(1),
      Q => product01(1)
    );
\blend_mult_generate[0].product01_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => product010(2),
      Q => product01(2)
    );
\blend_mult_generate[0].product01_reg[2]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \blend_mult_generate[0].product01_reg[2]_i_1_n_0\,
      CO(2) => \blend_mult_generate[0].product01_reg[2]_i_1_n_1\,
      CO(1) => \blend_mult_generate[0].product01_reg[2]_i_1_n_2\,
      CO(0) => \blend_mult_generate[0].product01_reg[2]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \blend_mult_generate[0].product01[2]_i_2_n_0\,
      DI(2) => \blend_mult_generate[0].product01[2]_i_3_n_0\,
      DI(1) => \blend_mult_generate[0].product01[2]_i_4_n_0\,
      DI(0) => '0',
      O(3) => \blend_mult_generate[0].product01_reg[2]_i_1_n_4\,
      O(2 downto 0) => product010(2 downto 0),
      S(3) => \blend_mult_generate[0].product01[2]_i_5_n_0\,
      S(2) => \blend_mult_generate[0].product01[2]_i_6_n_0\,
      S(1) => \blend_mult_generate[0].product01[2]_i_7_n_0\,
      S(0) => \blend_mult_generate[0].product01[2]_i_8_n_0\
    );
\blend_mult_generate[0].product01_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => product010(3),
      Q => product01(3)
    );
\blend_mult_generate[0].product01_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \blend_mult_generate[0].product01_reg[3]_i_2_n_0\,
      CO(2) => \blend_mult_generate[0].product01_reg[3]_i_2_n_1\,
      CO(1) => \blend_mult_generate[0].product01_reg[3]_i_2_n_2\,
      CO(0) => \blend_mult_generate[0].product01_reg[3]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \blend_mult_generate[0].product01[3]_i_3_n_0\,
      DI(2) => \blend_mult_generate[0].product01[3]_i_4_n_0\,
      DI(1) => \blend_mult_generate[0].product01[3]_i_5_n_0\,
      DI(0) => '0',
      O(3) => \blend_mult_generate[0].product01_reg[3]_i_2_n_4\,
      O(2) => \blend_mult_generate[0].product01_reg[3]_i_2_n_5\,
      O(1) => \blend_mult_generate[0].product01_reg[3]_i_2_n_6\,
      O(0) => \blend_mult_generate[0].product01_reg[3]_i_2_n_7\,
      S(3) => \blend_mult_generate[0].product01[3]_i_6_n_0\,
      S(2) => \blend_mult_generate[0].product01[3]_i_7_n_0\,
      S(1) => \blend_mult_generate[0].product01[3]_i_8_n_0\,
      S(0) => \blend_mult_generate[0].product01[3]_i_9_n_0\
    );
\blend_mult_generate[0].product01_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => product010(4),
      Q => product01(4)
    );
\blend_mult_generate[0].product01_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => product010(5),
      Q => product01(5)
    );
\blend_mult_generate[0].product01_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => product010(6),
      Q => product01(6)
    );
\blend_mult_generate[0].product01_reg[6]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \blend_mult_generate[0].product01_reg[6]_i_1_n_0\,
      CO(2) => \blend_mult_generate[0].product01_reg[6]_i_1_n_1\,
      CO(1) => \blend_mult_generate[0].product01_reg[6]_i_1_n_2\,
      CO(0) => \blend_mult_generate[0].product01_reg[6]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \blend_mult_generate[0].product01[6]_i_2_n_0\,
      DI(2) => \blend_mult_generate[0].product01_reg[6]_i_3_n_6\,
      DI(1) => \blend_mult_generate[0].product01_reg[6]_i_3_n_7\,
      DI(0) => \blend_mult_generate[0].product01_reg[2]_i_1_n_4\,
      O(3 downto 1) => product010(6 downto 4),
      O(0) => \NLW_blend_mult_generate[0].product01_reg[6]_i_1_O_UNCONNECTED\(0),
      S(3) => \blend_mult_generate[0].product01[6]_i_4_n_0\,
      S(2) => \blend_mult_generate[0].product01[6]_i_5_n_0\,
      S(1) => \blend_mult_generate[0].product01[6]_i_6_n_0\,
      S(0) => \blend_mult_generate[0].product01[6]_i_7_n_0\
    );
\blend_mult_generate[0].product01_reg[6]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \blend_mult_generate[0].product01_reg[2]_i_1_n_0\,
      CO(3) => \blend_mult_generate[0].product01_reg[6]_i_3_n_0\,
      CO(2) => \blend_mult_generate[0].product01_reg[6]_i_3_n_1\,
      CO(1) => \blend_mult_generate[0].product01_reg[6]_i_3_n_2\,
      CO(0) => \blend_mult_generate[0].product01_reg[6]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \blend_mult_generate[0].product01[6]_i_8_n_0\,
      DI(2) => \blend_mult_generate[0].product01[6]_i_9_n_0\,
      DI(1) => \blend_mult_generate[0].product01[6]_i_10_n_0\,
      DI(0) => \blend_mult_generate[0].product01[6]_i_11_n_0\,
      O(3) => \blend_mult_generate[0].product01_reg[6]_i_3_n_4\,
      O(2) => \blend_mult_generate[0].product01_reg[6]_i_3_n_5\,
      O(1) => \blend_mult_generate[0].product01_reg[6]_i_3_n_6\,
      O(0) => \blend_mult_generate[0].product01_reg[6]_i_3_n_7\,
      S(3) => \blend_mult_generate[0].product01[6]_i_12_n_0\,
      S(2) => \blend_mult_generate[0].product01[6]_i_13_n_0\,
      S(1) => \blend_mult_generate[0].product01[6]_i_14_n_0\,
      S(0) => \blend_mult_generate[0].product01[6]_i_15_n_0\
    );
\blend_mult_generate[0].product01_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => product010(7),
      Q => product01(7)
    );
\blend_mult_generate[0].product01_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => product010(8),
      Q => product01(8)
    );
\blend_mult_generate[0].product01_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => product010(9),
      Q => product01(9)
    );
\blend_mult_generate[0].product10[10]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => coeff10(1),
      I1 => readData10Reg(7),
      O => \blend_mult_generate[0].product10[10]_i_10_n_0\
    );
\blend_mult_generate[0].product10[10]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => readData10Reg(7),
      I1 => coeff10(2),
      I2 => \blend_mult_generate[0].product10_reg[14]_i_13_n_5\,
      I3 => \blend_mult_generate[0].product10_reg[14]_i_14_n_6\,
      O => \blend_mult_generate[0].product10[10]_i_11_n_0\
    );
\blend_mult_generate[0].product10[10]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => readData10Reg(7),
      I1 => coeff10(1),
      I2 => \blend_mult_generate[0].product10_reg[14]_i_13_n_6\,
      I3 => \blend_mult_generate[0].product10_reg[14]_i_14_n_7\,
      O => \blend_mult_generate[0].product10[10]_i_12_n_0\
    );
\blend_mult_generate[0].product10[10]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => coeff10(3),
      I1 => readData10Reg(6),
      O => \blend_mult_generate[0].product10[10]_i_13_n_0\
    );
\blend_mult_generate[0].product10[10]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F880"
    )
        port map (
      I0 => readData10Reg(7),
      I1 => coeff10(1),
      I2 => \blend_mult_generate[0].product10_reg[14]_i_13_n_6\,
      I3 => \blend_mult_generate[0].product10_reg[14]_i_14_n_7\,
      O => \blend_mult_generate[0].product10[10]_i_14_n_0\
    );
\blend_mult_generate[0].product10[10]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878888777"
    )
        port map (
      I0 => coeff10(4),
      I1 => readData10Reg(6),
      I2 => readData10Reg(7),
      I3 => coeff10(3),
      I4 => \blend_mult_generate[0].product10_reg[14]_i_13_n_4\,
      I5 => \blend_mult_generate[0].product10_reg[14]_i_14_n_5\,
      O => \blend_mult_generate[0].product10[10]_i_15_n_0\
    );
\blend_mult_generate[0].product10[10]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => coeff10(2),
      I1 => readData10Reg(6),
      O => \blend_mult_generate[0].product10[10]_i_16_n_0\
    );
\blend_mult_generate[0].product10[10]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \blend_mult_generate[0].product10_reg[6]_i_3_n_5\,
      I1 => \blend_mult_generate[0].product10_reg[3]_i_2_n_4\,
      I2 => readData10Reg(6),
      I3 => coeff10(1),
      O => \blend_mult_generate[0].product10[10]_i_17_n_0\
    );
\blend_mult_generate[0].product10[10]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878888777"
    )
        port map (
      I0 => coeff10(3),
      I1 => readData10Reg(6),
      I2 => readData10Reg(7),
      I3 => coeff10(2),
      I4 => \blend_mult_generate[0].product10_reg[14]_i_13_n_5\,
      I5 => \blend_mult_generate[0].product10_reg[14]_i_14_n_6\,
      O => \blend_mult_generate[0].product10[10]_i_18_n_0\
    );
\blend_mult_generate[0].product10[10]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878888777"
    )
        port map (
      I0 => coeff10(2),
      I1 => readData10Reg(6),
      I2 => readData10Reg(7),
      I3 => coeff10(1),
      I4 => \blend_mult_generate[0].product10_reg[14]_i_13_n_6\,
      I5 => \blend_mult_generate[0].product10_reg[14]_i_14_n_7\,
      O => \blend_mult_generate[0].product10[10]_i_19_n_0\
    );
\blend_mult_generate[0].product10[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFD4D400D400D400"
    )
        port map (
      I0 => \blend_mult_generate[0].product10[10]_i_10_n_0\,
      I1 => \blend_mult_generate[0].product10_reg[14]_i_13_n_6\,
      I2 => \blend_mult_generate[0].product10_reg[14]_i_14_n_7\,
      I3 => \blend_mult_generate[0].product10[10]_i_11_n_0\,
      I4 => readData10Reg(6),
      I5 => coeff10(3),
      O => \blend_mult_generate[0].product10[10]_i_2_n_0\
    );
\blend_mult_generate[0].product10[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0800080000000"
    )
        port map (
      I0 => \blend_mult_generate[0].product10_reg[6]_i_3_n_5\,
      I1 => \blend_mult_generate[0].product10_reg[3]_i_2_n_4\,
      I2 => readData10Reg(6),
      I3 => coeff10(1),
      I4 => \blend_mult_generate[0].product10[10]_i_12_n_0\,
      I5 => coeff10(2),
      O => \blend_mult_generate[0].product10[10]_i_3_n_0\
    );
\blend_mult_generate[0].product10[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"807FFF007F80FF00"
    )
        port map (
      I0 => coeff10(1),
      I1 => \blend_mult_generate[0].product10_reg[3]_i_2_n_4\,
      I2 => \blend_mult_generate[0].product10_reg[6]_i_3_n_5\,
      I3 => \blend_mult_generate[0].product10[10]_i_12_n_0\,
      I4 => readData10Reg(6),
      I5 => coeff10(2),
      O => \blend_mult_generate[0].product10[10]_i_4_n_0\
    );
\blend_mult_generate[0].product10[10]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => readData10Reg(7),
      I1 => coeff10(0),
      I2 => \blend_mult_generate[0].product10_reg[14]_i_13_n_7\,
      I3 => \blend_mult_generate[0].product10_reg[6]_i_3_n_4\,
      O => \blend_mult_generate[0].product10[10]_i_5_n_0\
    );
\blend_mult_generate[0].product10[10]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B42DD2B4D2B44BD2"
    )
        port map (
      I0 => \blend_mult_generate[0].product10[10]_i_13_n_0\,
      I1 => \blend_mult_generate[0].product10[10]_i_14_n_0\,
      I2 => \blend_mult_generate[0].product10[10]_i_15_n_0\,
      I3 => \blend_mult_generate[0].product10[14]_i_16_n_0\,
      I4 => \blend_mult_generate[0].product10_reg[14]_i_13_n_5\,
      I5 => \blend_mult_generate[0].product10_reg[14]_i_14_n_6\,
      O => \blend_mult_generate[0].product10[10]_i_6_n_0\
    );
\blend_mult_generate[0].product10[10]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B42DD2B4D2B44BD2"
    )
        port map (
      I0 => \blend_mult_generate[0].product10[10]_i_16_n_0\,
      I1 => \blend_mult_generate[0].product10[10]_i_17_n_0\,
      I2 => \blend_mult_generate[0].product10[10]_i_18_n_0\,
      I3 => \blend_mult_generate[0].product10[10]_i_10_n_0\,
      I4 => \blend_mult_generate[0].product10_reg[14]_i_13_n_6\,
      I5 => \blend_mult_generate[0].product10_reg[14]_i_14_n_7\,
      O => \blend_mult_generate[0].product10[10]_i_7_n_0\
    );
\blend_mult_generate[0].product10[10]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6669699969996999"
    )
        port map (
      I0 => \blend_mult_generate[0].product10[10]_i_19_n_0\,
      I1 => \blend_mult_generate[0].product10[10]_i_17_n_0\,
      I2 => \blend_mult_generate[0].product10_reg[6]_i_3_n_4\,
      I3 => \blend_mult_generate[0].product10_reg[14]_i_13_n_7\,
      I4 => coeff10(0),
      I5 => readData10Reg(7),
      O => \blend_mult_generate[0].product10[10]_i_8_n_0\
    );
\blend_mult_generate[0].product10[10]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"956A6A6A"
    )
        port map (
      I0 => \blend_mult_generate[0].product10[10]_i_5_n_0\,
      I1 => coeff10(1),
      I2 => readData10Reg(6),
      I3 => \blend_mult_generate[0].product10_reg[3]_i_2_n_4\,
      I4 => \blend_mult_generate[0].product10_reg[6]_i_3_n_5\,
      O => \blend_mult_generate[0].product10[10]_i_9_n_0\
    );
\blend_mult_generate[0].product10[14]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => coeff10(7),
      I1 => readData10Reg(6),
      O => \blend_mult_generate[0].product10[14]_i_10_n_0\
    );
\blend_mult_generate[0].product10[14]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F880"
    )
        port map (
      I0 => readData10Reg(7),
      I1 => coeff10(4),
      I2 => \blend_mult_generate[0].product10_reg[15]_i_4_n_7\,
      I3 => \blend_mult_generate[0].product10_reg[14]_i_14_n_0\,
      O => \blend_mult_generate[0].product10[14]_i_11_n_0\
    );
\blend_mult_generate[0].product10[14]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => coeff10(3),
      I1 => readData10Reg(7),
      O => \blend_mult_generate[0].product10[14]_i_12_n_0\
    );
\blend_mult_generate[0].product10[14]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => readData10Reg(7),
      I1 => coeff10(4),
      I2 => \blend_mult_generate[0].product10_reg[15]_i_4_n_7\,
      I3 => \blend_mult_generate[0].product10_reg[14]_i_14_n_0\,
      O => \blend_mult_generate[0].product10[14]_i_15_n_0\
    );
\blend_mult_generate[0].product10[14]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => coeff10(2),
      I1 => readData10Reg(7),
      O => \blend_mult_generate[0].product10[14]_i_16_n_0\
    );
\blend_mult_generate[0].product10[14]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => readData10Reg(7),
      I1 => coeff10(3),
      I2 => \blend_mult_generate[0].product10_reg[14]_i_13_n_4\,
      I3 => \blend_mult_generate[0].product10_reg[14]_i_14_n_5\,
      O => \blend_mult_generate[0].product10[14]_i_17_n_0\
    );
\blend_mult_generate[0].product10[14]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"78888777"
    )
        port map (
      I0 => coeff10(8),
      I1 => readData10Reg(6),
      I2 => readData10Reg(7),
      I3 => coeff10(7),
      I4 => \blend_mult_generate[0].product10_reg[15]_i_4_n_0\,
      O => \blend_mult_generate[0].product10[14]_i_18_n_0\
    );
\blend_mult_generate[0].product10[14]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"78888777"
    )
        port map (
      I0 => coeff10(7),
      I1 => readData10Reg(6),
      I2 => readData10Reg(7),
      I3 => coeff10(6),
      I4 => \blend_mult_generate[0].product10_reg[15]_i_4_n_5\,
      O => \blend_mult_generate[0].product10[14]_i_19_n_0\
    );
\blend_mult_generate[0].product10[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00808000B3CCFF80"
    )
        port map (
      I0 => \blend_mult_generate[0].product10_reg[15]_i_4_n_6\,
      I1 => readData10Reg(7),
      I2 => coeff10(5),
      I3 => \blend_mult_generate[0].product10_reg[15]_i_4_n_5\,
      I4 => coeff10(6),
      I5 => \blend_mult_generate[0].product10[14]_i_10_n_0\,
      O => \blend_mult_generate[0].product10[14]_i_2_n_0\
    );
\blend_mult_generate[0].product10[14]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => coeff10(5),
      I1 => readData10Reg(7),
      O => \blend_mult_generate[0].product10[14]_i_20_n_0\
    );
\blend_mult_generate[0].product10[14]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => coeff10(5),
      I1 => readData10Reg(6),
      O => \blend_mult_generate[0].product10[14]_i_21_n_0\
    );
\blend_mult_generate[0].product10[14]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F880"
    )
        port map (
      I0 => readData10Reg(7),
      I1 => coeff10(3),
      I2 => \blend_mult_generate[0].product10_reg[14]_i_13_n_4\,
      I3 => \blend_mult_generate[0].product10_reg[14]_i_14_n_5\,
      O => \blend_mult_generate[0].product10[14]_i_22_n_0\
    );
\blend_mult_generate[0].product10[14]_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"78888777"
    )
        port map (
      I0 => coeff10(6),
      I1 => readData10Reg(6),
      I2 => readData10Reg(7),
      I3 => coeff10(5),
      I4 => \blend_mult_generate[0].product10_reg[15]_i_4_n_6\,
      O => \blend_mult_generate[0].product10[14]_i_23_n_0\
    );
\blend_mult_generate[0].product10[14]_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => coeff10(4),
      I1 => readData10Reg(7),
      O => \blend_mult_generate[0].product10[14]_i_24_n_0\
    );
\blend_mult_generate[0].product10[14]_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => coeff10(4),
      I1 => readData10Reg(6),
      O => \blend_mult_generate[0].product10[14]_i_25_n_0\
    );
\blend_mult_generate[0].product10[14]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F880"
    )
        port map (
      I0 => readData10Reg(7),
      I1 => coeff10(2),
      I2 => \blend_mult_generate[0].product10_reg[14]_i_13_n_5\,
      I3 => \blend_mult_generate[0].product10_reg[14]_i_14_n_6\,
      O => \blend_mult_generate[0].product10[14]_i_26_n_0\
    );
\blend_mult_generate[0].product10[14]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878888777"
    )
        port map (
      I0 => coeff10(5),
      I1 => readData10Reg(6),
      I2 => readData10Reg(7),
      I3 => coeff10(4),
      I4 => \blend_mult_generate[0].product10_reg[15]_i_4_n_7\,
      I5 => \blend_mult_generate[0].product10_reg[14]_i_14_n_0\,
      O => \blend_mult_generate[0].product10[14]_i_27_n_0\
    );
\blend_mult_generate[0].product10[14]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => readData10Reg(3),
      I1 => coeff10(6),
      I2 => coeff10(4),
      I3 => readData10Reg(5),
      I4 => coeff10(5),
      I5 => readData10Reg(4),
      O => \blend_mult_generate[0].product10[14]_i_28_n_0\
    );
\blend_mult_generate[0].product10[14]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => readData10Reg(3),
      I1 => coeff10(5),
      I2 => coeff10(3),
      I3 => readData10Reg(5),
      I4 => coeff10(4),
      I5 => readData10Reg(4),
      O => \blend_mult_generate[0].product10[14]_i_29_n_0\
    );
\blend_mult_generate[0].product10[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEEE288828882888"
    )
        port map (
      I0 => \blend_mult_generate[0].product10[14]_i_11_n_0\,
      I1 => \blend_mult_generate[0].product10_reg[15]_i_4_n_6\,
      I2 => coeff10(5),
      I3 => readData10Reg(7),
      I4 => readData10Reg(6),
      I5 => coeff10(6),
      O => \blend_mult_generate[0].product10[14]_i_3_n_0\
    );
\blend_mult_generate[0].product10[14]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => readData10Reg(3),
      I1 => coeff10(4),
      I2 => coeff10(2),
      I3 => readData10Reg(5),
      I4 => coeff10(3),
      I5 => readData10Reg(4),
      O => \blend_mult_generate[0].product10[14]_i_30_n_0\
    );
\blend_mult_generate[0].product10[14]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => readData10Reg(3),
      I1 => coeff10(3),
      I2 => coeff10(1),
      I3 => readData10Reg(5),
      I4 => coeff10(2),
      I5 => readData10Reg(4),
      O => \blend_mult_generate[0].product10[14]_i_31_n_0\
    );
\blend_mult_generate[0].product10[14]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \blend_mult_generate[0].product10[14]_i_28_n_0\,
      I1 => readData10Reg(4),
      I2 => coeff10(6),
      I3 => \blend_mult_generate[0].product10[14]_i_42_n_0\,
      I4 => coeff10(7),
      I5 => readData10Reg(3),
      O => \blend_mult_generate[0].product10[14]_i_32_n_0\
    );
\blend_mult_generate[0].product10[14]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \blend_mult_generate[0].product10[14]_i_29_n_0\,
      I1 => readData10Reg(4),
      I2 => coeff10(5),
      I3 => \blend_mult_generate[0].product10[14]_i_43_n_0\,
      I4 => coeff10(6),
      I5 => readData10Reg(3),
      O => \blend_mult_generate[0].product10[14]_i_33_n_0\
    );
\blend_mult_generate[0].product10[14]_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \blend_mult_generate[0].product10[14]_i_30_n_0\,
      I1 => readData10Reg(4),
      I2 => coeff10(4),
      I3 => \blend_mult_generate[0].product10[14]_i_44_n_0\,
      I4 => coeff10(5),
      I5 => readData10Reg(3),
      O => \blend_mult_generate[0].product10[14]_i_34_n_0\
    );
\blend_mult_generate[0].product10[14]_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \blend_mult_generate[0].product10[14]_i_31_n_0\,
      I1 => readData10Reg(4),
      I2 => coeff10(3),
      I3 => \blend_mult_generate[0].product10[14]_i_45_n_0\,
      I4 => coeff10(4),
      I5 => readData10Reg(3),
      O => \blend_mult_generate[0].product10[14]_i_35_n_0\
    );
\blend_mult_generate[0].product10[14]_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => readData10Reg(2),
      I1 => coeff10(7),
      I2 => readData10Reg(1),
      I3 => coeff10(8),
      O => \blend_mult_generate[0].product10[14]_i_36_n_0\
    );
\blend_mult_generate[0].product10[14]_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => readData10Reg(0),
      I1 => coeff10(8),
      I2 => coeff10(6),
      I3 => readData10Reg(2),
      I4 => coeff10(7),
      I5 => readData10Reg(1),
      O => \blend_mult_generate[0].product10[14]_i_37_n_0\
    );
\blend_mult_generate[0].product10[14]_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => readData10Reg(0),
      I1 => coeff10(7),
      I2 => coeff10(5),
      I3 => readData10Reg(2),
      I4 => coeff10(6),
      I5 => readData10Reg(1),
      O => \blend_mult_generate[0].product10[14]_i_38_n_0\
    );
\blend_mult_generate[0].product10[14]_i_39\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => readData10Reg(1),
      I1 => coeff10(7),
      I2 => readData10Reg(2),
      I3 => coeff10(8),
      O => \blend_mult_generate[0].product10[14]_i_39_n_0\
    );
\blend_mult_generate[0].product10[14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFD4D400D400D400"
    )
        port map (
      I0 => \blend_mult_generate[0].product10[14]_i_12_n_0\,
      I1 => \blend_mult_generate[0].product10_reg[14]_i_13_n_4\,
      I2 => \blend_mult_generate[0].product10_reg[14]_i_14_n_5\,
      I3 => \blend_mult_generate[0].product10[14]_i_15_n_0\,
      I4 => readData10Reg(6),
      I5 => coeff10(5),
      O => \blend_mult_generate[0].product10[14]_i_4_n_0\
    );
\blend_mult_generate[0].product10[14]_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E73F50007800F000"
    )
        port map (
      I0 => coeff10(6),
      I1 => readData10Reg(0),
      I2 => coeff10(7),
      I3 => readData10Reg(2),
      I4 => coeff10(8),
      I5 => readData10Reg(1),
      O => \blend_mult_generate[0].product10[14]_i_40_n_0\
    );
\blend_mult_generate[0].product10[14]_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \blend_mult_generate[0].product10[14]_i_38_n_0\,
      I1 => readData10Reg(1),
      I2 => coeff10(7),
      I3 => \blend_mult_generate[0].product10[14]_i_46_n_0\,
      I4 => coeff10(8),
      I5 => readData10Reg(0),
      O => \blend_mult_generate[0].product10[14]_i_41_n_0\
    );
\blend_mult_generate[0].product10[14]_i_42\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => coeff10(5),
      I1 => readData10Reg(5),
      O => \blend_mult_generate[0].product10[14]_i_42_n_0\
    );
\blend_mult_generate[0].product10[14]_i_43\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => coeff10(4),
      I1 => readData10Reg(5),
      O => \blend_mult_generate[0].product10[14]_i_43_n_0\
    );
\blend_mult_generate[0].product10[14]_i_44\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => coeff10(3),
      I1 => readData10Reg(5),
      O => \blend_mult_generate[0].product10[14]_i_44_n_0\
    );
\blend_mult_generate[0].product10[14]_i_45\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => coeff10(2),
      I1 => readData10Reg(5),
      O => \blend_mult_generate[0].product10[14]_i_45_n_0\
    );
\blend_mult_generate[0].product10[14]_i_46\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => coeff10(6),
      I1 => readData10Reg(2),
      O => \blend_mult_generate[0].product10[14]_i_46_n_0\
    );
\blend_mult_generate[0].product10[14]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFD4D400D400D400"
    )
        port map (
      I0 => \blend_mult_generate[0].product10[14]_i_16_n_0\,
      I1 => \blend_mult_generate[0].product10_reg[14]_i_13_n_5\,
      I2 => \blend_mult_generate[0].product10_reg[14]_i_14_n_6\,
      I3 => \blend_mult_generate[0].product10[14]_i_17_n_0\,
      I4 => readData10Reg(6),
      I5 => coeff10(4),
      O => \blend_mult_generate[0].product10[14]_i_5_n_0\
    );
\blend_mult_generate[0].product10[14]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69999999"
    )
        port map (
      I0 => \blend_mult_generate[0].product10[14]_i_2_n_0\,
      I1 => \blend_mult_generate[0].product10[14]_i_18_n_0\,
      I2 => \blend_mult_generate[0].product10_reg[15]_i_4_n_5\,
      I3 => readData10Reg(7),
      I4 => coeff10(6),
      O => \blend_mult_generate[0].product10[14]_i_6_n_0\
    );
\blend_mult_generate[0].product10[14]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F807807F7F80F807"
    )
        port map (
      I0 => coeff10(6),
      I1 => readData10Reg(6),
      I2 => \blend_mult_generate[0].product10[14]_i_11_n_0\,
      I3 => \blend_mult_generate[0].product10[14]_i_19_n_0\,
      I4 => \blend_mult_generate[0].product10_reg[15]_i_4_n_6\,
      I5 => \blend_mult_generate[0].product10[14]_i_20_n_0\,
      O => \blend_mult_generate[0].product10[14]_i_7_n_0\
    );
\blend_mult_generate[0].product10[14]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B42DD2B4D2B44BD2"
    )
        port map (
      I0 => \blend_mult_generate[0].product10[14]_i_21_n_0\,
      I1 => \blend_mult_generate[0].product10[14]_i_22_n_0\,
      I2 => \blend_mult_generate[0].product10[14]_i_23_n_0\,
      I3 => \blend_mult_generate[0].product10[14]_i_24_n_0\,
      I4 => \blend_mult_generate[0].product10_reg[15]_i_4_n_7\,
      I5 => \blend_mult_generate[0].product10_reg[14]_i_14_n_0\,
      O => \blend_mult_generate[0].product10[14]_i_8_n_0\
    );
\blend_mult_generate[0].product10[14]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B42DD2B4D2B44BD2"
    )
        port map (
      I0 => \blend_mult_generate[0].product10[14]_i_25_n_0\,
      I1 => \blend_mult_generate[0].product10[14]_i_26_n_0\,
      I2 => \blend_mult_generate[0].product10[14]_i_27_n_0\,
      I3 => \blend_mult_generate[0].product10[14]_i_12_n_0\,
      I4 => \blend_mult_generate[0].product10_reg[14]_i_13_n_4\,
      I5 => \blend_mult_generate[0].product10_reg[14]_i_14_n_5\,
      O => \blend_mult_generate[0].product10[14]_i_9_n_0\
    );
\blend_mult_generate[0].product10[15]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \blend_mult_generate[0].product10[15]_i_7_n_0\,
      I1 => readData10Reg(4),
      I2 => coeff10(7),
      I3 => \blend_mult_generate[0].product10[15]_i_11_n_0\,
      I4 => coeff10(8),
      I5 => readData10Reg(3),
      O => \blend_mult_generate[0].product10[15]_i_10_n_0\
    );
\blend_mult_generate[0].product10[15]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => coeff10(6),
      I1 => readData10Reg(5),
      O => \blend_mult_generate[0].product10[15]_i_11_n_0\
    );
\blend_mult_generate[0].product10[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FEC1C801CEC7080"
    )
        port map (
      I0 => readData10Reg(6),
      I1 => \blend_mult_generate[0].product10[15]_i_3_n_0\,
      I2 => coeff10(8),
      I3 => readData10Reg(7),
      I4 => \blend_mult_generate[0].product10_reg[15]_i_4_n_0\,
      I5 => coeff10(7),
      O => \blend_mult_generate[0].product10[15]_i_2_n_0\
    );
\blend_mult_generate[0].product10[15]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \blend_mult_generate[0].product10_reg[15]_i_4_n_5\,
      I1 => readData10Reg(7),
      I2 => coeff10(6),
      O => \blend_mult_generate[0].product10[15]_i_3_n_0\
    );
\blend_mult_generate[0].product10[15]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => readData10Reg(5),
      I1 => coeff10(7),
      I2 => readData10Reg(4),
      I3 => coeff10(8),
      O => \blend_mult_generate[0].product10[15]_i_5_n_0\
    );
\blend_mult_generate[0].product10[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => readData10Reg(3),
      I1 => coeff10(8),
      I2 => coeff10(6),
      I3 => readData10Reg(5),
      I4 => coeff10(7),
      I5 => readData10Reg(4),
      O => \blend_mult_generate[0].product10[15]_i_6_n_0\
    );
\blend_mult_generate[0].product10[15]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => readData10Reg(3),
      I1 => coeff10(7),
      I2 => coeff10(5),
      I3 => readData10Reg(5),
      I4 => coeff10(6),
      I5 => readData10Reg(4),
      O => \blend_mult_generate[0].product10[15]_i_7_n_0\
    );
\blend_mult_generate[0].product10[15]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => readData10Reg(4),
      I1 => coeff10(7),
      I2 => readData10Reg(5),
      I3 => coeff10(8),
      O => \blend_mult_generate[0].product10[15]_i_8_n_0\
    );
\blend_mult_generate[0].product10[15]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E73F50007800F000"
    )
        port map (
      I0 => coeff10(6),
      I1 => readData10Reg(3),
      I2 => coeff10(7),
      I3 => readData10Reg(5),
      I4 => coeff10(8),
      I5 => readData10Reg(4),
      O => \blend_mult_generate[0].product10[15]_i_9_n_0\
    );
\blend_mult_generate[0].product10[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => readData10Reg(0),
      I1 => coeff10(3),
      I2 => coeff10(1),
      I3 => readData10Reg(2),
      I4 => coeff10(2),
      I5 => readData10Reg(1),
      O => \blend_mult_generate[0].product10[2]_i_2_n_0\
    );
\blend_mult_generate[0].product10[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => readData10Reg(1),
      I1 => coeff10(1),
      I2 => readData10Reg(2),
      I3 => coeff10(0),
      O => \blend_mult_generate[0].product10[2]_i_3_n_0\
    );
\blend_mult_generate[0].product10[2]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => coeff10(1),
      I1 => readData10Reg(0),
      O => \blend_mult_generate[0].product10[2]_i_4_n_0\
    );
\blend_mult_generate[0].product10[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9C936C9393939393"
    )
        port map (
      I0 => coeff10(2),
      I1 => \blend_mult_generate[0].product10[2]_i_9_n_0\,
      I2 => readData10Reg(1),
      I3 => readData10Reg(2),
      I4 => coeff10(0),
      I5 => coeff10(1),
      O => \blend_mult_generate[0].product10[2]_i_5_n_0\
    );
\blend_mult_generate[0].product10[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => coeff10(0),
      I1 => readData10Reg(2),
      I2 => coeff10(1),
      I3 => readData10Reg(1),
      I4 => readData10Reg(0),
      I5 => coeff10(2),
      O => \blend_mult_generate[0].product10[2]_i_6_n_0\
    );
\blend_mult_generate[0].product10[2]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => readData10Reg(0),
      I1 => coeff10(1),
      I2 => readData10Reg(1),
      I3 => coeff10(0),
      O => \blend_mult_generate[0].product10[2]_i_7_n_0\
    );
\blend_mult_generate[0].product10[2]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => coeff10(0),
      I1 => readData10Reg(0),
      O => \blend_mult_generate[0].product10[2]_i_8_n_0\
    );
\blend_mult_generate[0].product10[2]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => coeff10(3),
      I1 => readData10Reg(0),
      O => \blend_mult_generate[0].product10[2]_i_9_n_0\
    );
\blend_mult_generate[0].product10[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \blend_mult_generate[0].product10_reg[2]_i_1_n_4\,
      I1 => \blend_mult_generate[0].product10_reg[3]_i_2_n_7\,
      O => product100(3)
    );
\blend_mult_generate[0].product10[3]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => coeff10(3),
      I1 => readData10Reg(3),
      O => \blend_mult_generate[0].product10[3]_i_10_n_0\
    );
\blend_mult_generate[0].product10[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => readData10Reg(3),
      I1 => coeff10(3),
      I2 => coeff10(1),
      I3 => readData10Reg(5),
      I4 => coeff10(2),
      I5 => readData10Reg(4),
      O => \blend_mult_generate[0].product10[3]_i_3_n_0\
    );
\blend_mult_generate[0].product10[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => readData10Reg(4),
      I1 => coeff10(1),
      I2 => readData10Reg(5),
      I3 => coeff10(0),
      O => \blend_mult_generate[0].product10[3]_i_4_n_0\
    );
\blend_mult_generate[0].product10[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => coeff10(1),
      I1 => readData10Reg(3),
      O => \blend_mult_generate[0].product10[3]_i_5_n_0\
    );
\blend_mult_generate[0].product10[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9C936C9393939393"
    )
        port map (
      I0 => coeff10(2),
      I1 => \blend_mult_generate[0].product10[3]_i_10_n_0\,
      I2 => readData10Reg(4),
      I3 => readData10Reg(5),
      I4 => coeff10(0),
      I5 => coeff10(1),
      O => \blend_mult_generate[0].product10[3]_i_6_n_0\
    );
\blend_mult_generate[0].product10[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => coeff10(0),
      I1 => readData10Reg(5),
      I2 => coeff10(1),
      I3 => readData10Reg(4),
      I4 => readData10Reg(3),
      I5 => coeff10(2),
      O => \blend_mult_generate[0].product10[3]_i_7_n_0\
    );
\blend_mult_generate[0].product10[3]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => readData10Reg(3),
      I1 => coeff10(1),
      I2 => readData10Reg(4),
      I3 => coeff10(0),
      O => \blend_mult_generate[0].product10[3]_i_8_n_0\
    );
\blend_mult_generate[0].product10[3]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => coeff10(0),
      I1 => readData10Reg(3),
      O => \blend_mult_generate[0].product10[3]_i_9_n_0\
    );
\blend_mult_generate[0].product10[6]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => readData10Reg(0),
      I1 => coeff10(4),
      I2 => coeff10(2),
      I3 => readData10Reg(2),
      I4 => coeff10(3),
      I5 => readData10Reg(1),
      O => \blend_mult_generate[0].product10[6]_i_10_n_0\
    );
\blend_mult_generate[0].product10[6]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => readData10Reg(0),
      I1 => coeff10(3),
      I2 => coeff10(1),
      I3 => readData10Reg(2),
      I4 => coeff10(2),
      I5 => readData10Reg(1),
      O => \blend_mult_generate[0].product10[6]_i_11_n_0\
    );
\blend_mult_generate[0].product10[6]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \blend_mult_generate[0].product10[6]_i_8_n_0\,
      I1 => readData10Reg(1),
      I2 => coeff10(6),
      I3 => \blend_mult_generate[0].product10[6]_i_16_n_0\,
      I4 => coeff10(7),
      I5 => readData10Reg(0),
      O => \blend_mult_generate[0].product10[6]_i_12_n_0\
    );
\blend_mult_generate[0].product10[6]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \blend_mult_generate[0].product10[6]_i_9_n_0\,
      I1 => readData10Reg(1),
      I2 => coeff10(5),
      I3 => \blend_mult_generate[0].product10[6]_i_17_n_0\,
      I4 => coeff10(6),
      I5 => readData10Reg(0),
      O => \blend_mult_generate[0].product10[6]_i_13_n_0\
    );
\blend_mult_generate[0].product10[6]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \blend_mult_generate[0].product10[6]_i_10_n_0\,
      I1 => readData10Reg(1),
      I2 => coeff10(4),
      I3 => \blend_mult_generate[0].product10[6]_i_18_n_0\,
      I4 => coeff10(5),
      I5 => readData10Reg(0),
      O => \blend_mult_generate[0].product10[6]_i_14_n_0\
    );
\blend_mult_generate[0].product10[6]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \blend_mult_generate[0].product10[6]_i_11_n_0\,
      I1 => readData10Reg(1),
      I2 => coeff10(3),
      I3 => \blend_mult_generate[0].product10[6]_i_19_n_0\,
      I4 => coeff10(4),
      I5 => readData10Reg(0),
      O => \blend_mult_generate[0].product10[6]_i_15_n_0\
    );
\blend_mult_generate[0].product10[6]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => coeff10(5),
      I1 => readData10Reg(2),
      O => \blend_mult_generate[0].product10[6]_i_16_n_0\
    );
\blend_mult_generate[0].product10[6]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => coeff10(4),
      I1 => readData10Reg(2),
      O => \blend_mult_generate[0].product10[6]_i_17_n_0\
    );
\blend_mult_generate[0].product10[6]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => coeff10(3),
      I1 => readData10Reg(2),
      O => \blend_mult_generate[0].product10[6]_i_18_n_0\
    );
\blend_mult_generate[0].product10[6]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => coeff10(2),
      I1 => readData10Reg(2),
      O => \blend_mult_generate[0].product10[6]_i_19_n_0\
    );
\blend_mult_generate[0].product10[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \blend_mult_generate[0].product10_reg[6]_i_3_n_5\,
      I1 => \blend_mult_generate[0].product10_reg[3]_i_2_n_4\,
      O => \blend_mult_generate[0].product10[6]_i_2_n_0\
    );
\blend_mult_generate[0].product10[6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \blend_mult_generate[0].product10_reg[3]_i_2_n_4\,
      I1 => \blend_mult_generate[0].product10_reg[6]_i_3_n_5\,
      I2 => readData10Reg(6),
      I3 => coeff10(0),
      O => \blend_mult_generate[0].product10[6]_i_4_n_0\
    );
\blend_mult_generate[0].product10[6]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \blend_mult_generate[0].product10_reg[6]_i_3_n_6\,
      I1 => \blend_mult_generate[0].product10_reg[3]_i_2_n_5\,
      O => \blend_mult_generate[0].product10[6]_i_5_n_0\
    );
\blend_mult_generate[0].product10[6]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \blend_mult_generate[0].product10_reg[6]_i_3_n_7\,
      I1 => \blend_mult_generate[0].product10_reg[3]_i_2_n_6\,
      O => \blend_mult_generate[0].product10[6]_i_6_n_0\
    );
\blend_mult_generate[0].product10[6]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \blend_mult_generate[0].product10_reg[2]_i_1_n_4\,
      I1 => \blend_mult_generate[0].product10_reg[3]_i_2_n_7\,
      O => \blend_mult_generate[0].product10[6]_i_7_n_0\
    );
\blend_mult_generate[0].product10[6]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => readData10Reg(0),
      I1 => coeff10(6),
      I2 => coeff10(4),
      I3 => readData10Reg(2),
      I4 => coeff10(5),
      I5 => readData10Reg(1),
      O => \blend_mult_generate[0].product10[6]_i_8_n_0\
    );
\blend_mult_generate[0].product10[6]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => readData10Reg(0),
      I1 => coeff10(5),
      I2 => coeff10(3),
      I3 => readData10Reg(2),
      I4 => coeff10(4),
      I5 => readData10Reg(1),
      O => \blend_mult_generate[0].product10[6]_i_9_n_0\
    );
\blend_mult_generate[0].product10_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => product100(0),
      Q => product10(0)
    );
\blend_mult_generate[0].product10_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => product100(10),
      Q => product10(10)
    );
\blend_mult_generate[0].product10_reg[10]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \blend_mult_generate[0].product10_reg[6]_i_1_n_0\,
      CO(3) => \blend_mult_generate[0].product10_reg[10]_i_1_n_0\,
      CO(2) => \blend_mult_generate[0].product10_reg[10]_i_1_n_1\,
      CO(1) => \blend_mult_generate[0].product10_reg[10]_i_1_n_2\,
      CO(0) => \blend_mult_generate[0].product10_reg[10]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \blend_mult_generate[0].product10[10]_i_2_n_0\,
      DI(2) => \blend_mult_generate[0].product10[10]_i_3_n_0\,
      DI(1) => \blend_mult_generate[0].product10[10]_i_4_n_0\,
      DI(0) => \blend_mult_generate[0].product10[10]_i_5_n_0\,
      O(3 downto 0) => product100(10 downto 7),
      S(3) => \blend_mult_generate[0].product10[10]_i_6_n_0\,
      S(2) => \blend_mult_generate[0].product10[10]_i_7_n_0\,
      S(1) => \blend_mult_generate[0].product10[10]_i_8_n_0\,
      S(0) => \blend_mult_generate[0].product10[10]_i_9_n_0\
    );
\blend_mult_generate[0].product10_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => product100(11),
      Q => product10(11)
    );
\blend_mult_generate[0].product10_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => product100(12),
      Q => product10(12)
    );
\blend_mult_generate[0].product10_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => product100(13),
      Q => product10(13)
    );
\blend_mult_generate[0].product10_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => product100(14),
      Q => product10(14)
    );
\blend_mult_generate[0].product10_reg[14]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \blend_mult_generate[0].product10_reg[10]_i_1_n_0\,
      CO(3) => \blend_mult_generate[0].product10_reg[14]_i_1_n_0\,
      CO(2) => \blend_mult_generate[0].product10_reg[14]_i_1_n_1\,
      CO(1) => \blend_mult_generate[0].product10_reg[14]_i_1_n_2\,
      CO(0) => \blend_mult_generate[0].product10_reg[14]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \blend_mult_generate[0].product10[14]_i_2_n_0\,
      DI(2) => \blend_mult_generate[0].product10[14]_i_3_n_0\,
      DI(1) => \blend_mult_generate[0].product10[14]_i_4_n_0\,
      DI(0) => \blend_mult_generate[0].product10[14]_i_5_n_0\,
      O(3 downto 0) => product100(14 downto 11),
      S(3) => \blend_mult_generate[0].product10[14]_i_6_n_0\,
      S(2) => \blend_mult_generate[0].product10[14]_i_7_n_0\,
      S(1) => \blend_mult_generate[0].product10[14]_i_8_n_0\,
      S(0) => \blend_mult_generate[0].product10[14]_i_9_n_0\
    );
\blend_mult_generate[0].product10_reg[14]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => \blend_mult_generate[0].product10_reg[3]_i_2_n_0\,
      CO(3) => \blend_mult_generate[0].product10_reg[14]_i_13_n_0\,
      CO(2) => \blend_mult_generate[0].product10_reg[14]_i_13_n_1\,
      CO(1) => \blend_mult_generate[0].product10_reg[14]_i_13_n_2\,
      CO(0) => \blend_mult_generate[0].product10_reg[14]_i_13_n_3\,
      CYINIT => '0',
      DI(3) => \blend_mult_generate[0].product10[14]_i_28_n_0\,
      DI(2) => \blend_mult_generate[0].product10[14]_i_29_n_0\,
      DI(1) => \blend_mult_generate[0].product10[14]_i_30_n_0\,
      DI(0) => \blend_mult_generate[0].product10[14]_i_31_n_0\,
      O(3) => \blend_mult_generate[0].product10_reg[14]_i_13_n_4\,
      O(2) => \blend_mult_generate[0].product10_reg[14]_i_13_n_5\,
      O(1) => \blend_mult_generate[0].product10_reg[14]_i_13_n_6\,
      O(0) => \blend_mult_generate[0].product10_reg[14]_i_13_n_7\,
      S(3) => \blend_mult_generate[0].product10[14]_i_32_n_0\,
      S(2) => \blend_mult_generate[0].product10[14]_i_33_n_0\,
      S(1) => \blend_mult_generate[0].product10[14]_i_34_n_0\,
      S(0) => \blend_mult_generate[0].product10[14]_i_35_n_0\
    );
\blend_mult_generate[0].product10_reg[14]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => \blend_mult_generate[0].product10_reg[6]_i_3_n_0\,
      CO(3) => \blend_mult_generate[0].product10_reg[14]_i_14_n_0\,
      CO(2) => \NLW_blend_mult_generate[0].product10_reg[14]_i_14_CO_UNCONNECTED\(2),
      CO(1) => \blend_mult_generate[0].product10_reg[14]_i_14_n_2\,
      CO(0) => \blend_mult_generate[0].product10_reg[14]_i_14_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \blend_mult_generate[0].product10[14]_i_36_n_0\,
      DI(1) => \blend_mult_generate[0].product10[14]_i_37_n_0\,
      DI(0) => \blend_mult_generate[0].product10[14]_i_38_n_0\,
      O(3) => \NLW_blend_mult_generate[0].product10_reg[14]_i_14_O_UNCONNECTED\(3),
      O(2) => \blend_mult_generate[0].product10_reg[14]_i_14_n_5\,
      O(1) => \blend_mult_generate[0].product10_reg[14]_i_14_n_6\,
      O(0) => \blend_mult_generate[0].product10_reg[14]_i_14_n_7\,
      S(3) => '1',
      S(2) => \blend_mult_generate[0].product10[14]_i_39_n_0\,
      S(1) => \blend_mult_generate[0].product10[14]_i_40_n_0\,
      S(0) => \blend_mult_generate[0].product10[14]_i_41_n_0\
    );
\blend_mult_generate[0].product10_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => product100(15),
      Q => product10(15)
    );
\blend_mult_generate[0].product10_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \blend_mult_generate[0].product10_reg[14]_i_1_n_0\,
      CO(3 downto 0) => \NLW_blend_mult_generate[0].product10_reg[15]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_blend_mult_generate[0].product10_reg[15]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => product100(15),
      S(3 downto 1) => B"000",
      S(0) => \blend_mult_generate[0].product10[15]_i_2_n_0\
    );
\blend_mult_generate[0].product10_reg[15]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \blend_mult_generate[0].product10_reg[14]_i_13_n_0\,
      CO(3) => \blend_mult_generate[0].product10_reg[15]_i_4_n_0\,
      CO(2) => \NLW_blend_mult_generate[0].product10_reg[15]_i_4_CO_UNCONNECTED\(2),
      CO(1) => \blend_mult_generate[0].product10_reg[15]_i_4_n_2\,
      CO(0) => \blend_mult_generate[0].product10_reg[15]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \blend_mult_generate[0].product10[15]_i_5_n_0\,
      DI(1) => \blend_mult_generate[0].product10[15]_i_6_n_0\,
      DI(0) => \blend_mult_generate[0].product10[15]_i_7_n_0\,
      O(3) => \NLW_blend_mult_generate[0].product10_reg[15]_i_4_O_UNCONNECTED\(3),
      O(2) => \blend_mult_generate[0].product10_reg[15]_i_4_n_5\,
      O(1) => \blend_mult_generate[0].product10_reg[15]_i_4_n_6\,
      O(0) => \blend_mult_generate[0].product10_reg[15]_i_4_n_7\,
      S(3) => '1',
      S(2) => \blend_mult_generate[0].product10[15]_i_8_n_0\,
      S(1) => \blend_mult_generate[0].product10[15]_i_9_n_0\,
      S(0) => \blend_mult_generate[0].product10[15]_i_10_n_0\
    );
\blend_mult_generate[0].product10_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => product100(1),
      Q => product10(1)
    );
\blend_mult_generate[0].product10_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => product100(2),
      Q => product10(2)
    );
\blend_mult_generate[0].product10_reg[2]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \blend_mult_generate[0].product10_reg[2]_i_1_n_0\,
      CO(2) => \blend_mult_generate[0].product10_reg[2]_i_1_n_1\,
      CO(1) => \blend_mult_generate[0].product10_reg[2]_i_1_n_2\,
      CO(0) => \blend_mult_generate[0].product10_reg[2]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \blend_mult_generate[0].product10[2]_i_2_n_0\,
      DI(2) => \blend_mult_generate[0].product10[2]_i_3_n_0\,
      DI(1) => \blend_mult_generate[0].product10[2]_i_4_n_0\,
      DI(0) => '0',
      O(3) => \blend_mult_generate[0].product10_reg[2]_i_1_n_4\,
      O(2 downto 0) => product100(2 downto 0),
      S(3) => \blend_mult_generate[0].product10[2]_i_5_n_0\,
      S(2) => \blend_mult_generate[0].product10[2]_i_6_n_0\,
      S(1) => \blend_mult_generate[0].product10[2]_i_7_n_0\,
      S(0) => \blend_mult_generate[0].product10[2]_i_8_n_0\
    );
\blend_mult_generate[0].product10_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => product100(3),
      Q => product10(3)
    );
\blend_mult_generate[0].product10_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \blend_mult_generate[0].product10_reg[3]_i_2_n_0\,
      CO(2) => \blend_mult_generate[0].product10_reg[3]_i_2_n_1\,
      CO(1) => \blend_mult_generate[0].product10_reg[3]_i_2_n_2\,
      CO(0) => \blend_mult_generate[0].product10_reg[3]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \blend_mult_generate[0].product10[3]_i_3_n_0\,
      DI(2) => \blend_mult_generate[0].product10[3]_i_4_n_0\,
      DI(1) => \blend_mult_generate[0].product10[3]_i_5_n_0\,
      DI(0) => '0',
      O(3) => \blend_mult_generate[0].product10_reg[3]_i_2_n_4\,
      O(2) => \blend_mult_generate[0].product10_reg[3]_i_2_n_5\,
      O(1) => \blend_mult_generate[0].product10_reg[3]_i_2_n_6\,
      O(0) => \blend_mult_generate[0].product10_reg[3]_i_2_n_7\,
      S(3) => \blend_mult_generate[0].product10[3]_i_6_n_0\,
      S(2) => \blend_mult_generate[0].product10[3]_i_7_n_0\,
      S(1) => \blend_mult_generate[0].product10[3]_i_8_n_0\,
      S(0) => \blend_mult_generate[0].product10[3]_i_9_n_0\
    );
\blend_mult_generate[0].product10_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => product100(4),
      Q => product10(4)
    );
\blend_mult_generate[0].product10_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => product100(5),
      Q => product10(5)
    );
\blend_mult_generate[0].product10_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => product100(6),
      Q => product10(6)
    );
\blend_mult_generate[0].product10_reg[6]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \blend_mult_generate[0].product10_reg[6]_i_1_n_0\,
      CO(2) => \blend_mult_generate[0].product10_reg[6]_i_1_n_1\,
      CO(1) => \blend_mult_generate[0].product10_reg[6]_i_1_n_2\,
      CO(0) => \blend_mult_generate[0].product10_reg[6]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \blend_mult_generate[0].product10[6]_i_2_n_0\,
      DI(2) => \blend_mult_generate[0].product10_reg[6]_i_3_n_6\,
      DI(1) => \blend_mult_generate[0].product10_reg[6]_i_3_n_7\,
      DI(0) => \blend_mult_generate[0].product10_reg[2]_i_1_n_4\,
      O(3 downto 1) => product100(6 downto 4),
      O(0) => \NLW_blend_mult_generate[0].product10_reg[6]_i_1_O_UNCONNECTED\(0),
      S(3) => \blend_mult_generate[0].product10[6]_i_4_n_0\,
      S(2) => \blend_mult_generate[0].product10[6]_i_5_n_0\,
      S(1) => \blend_mult_generate[0].product10[6]_i_6_n_0\,
      S(0) => \blend_mult_generate[0].product10[6]_i_7_n_0\
    );
\blend_mult_generate[0].product10_reg[6]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \blend_mult_generate[0].product10_reg[2]_i_1_n_0\,
      CO(3) => \blend_mult_generate[0].product10_reg[6]_i_3_n_0\,
      CO(2) => \blend_mult_generate[0].product10_reg[6]_i_3_n_1\,
      CO(1) => \blend_mult_generate[0].product10_reg[6]_i_3_n_2\,
      CO(0) => \blend_mult_generate[0].product10_reg[6]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \blend_mult_generate[0].product10[6]_i_8_n_0\,
      DI(2) => \blend_mult_generate[0].product10[6]_i_9_n_0\,
      DI(1) => \blend_mult_generate[0].product10[6]_i_10_n_0\,
      DI(0) => \blend_mult_generate[0].product10[6]_i_11_n_0\,
      O(3) => \blend_mult_generate[0].product10_reg[6]_i_3_n_4\,
      O(2) => \blend_mult_generate[0].product10_reg[6]_i_3_n_5\,
      O(1) => \blend_mult_generate[0].product10_reg[6]_i_3_n_6\,
      O(0) => \blend_mult_generate[0].product10_reg[6]_i_3_n_7\,
      S(3) => \blend_mult_generate[0].product10[6]_i_12_n_0\,
      S(2) => \blend_mult_generate[0].product10[6]_i_13_n_0\,
      S(1) => \blend_mult_generate[0].product10[6]_i_14_n_0\,
      S(0) => \blend_mult_generate[0].product10[6]_i_15_n_0\
    );
\blend_mult_generate[0].product10_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => product100(7),
      Q => product10(7)
    );
\blend_mult_generate[0].product10_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => product100(8),
      Q => product10(8)
    );
\blend_mult_generate[0].product10_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => product100(9),
      Q => product10(9)
    );
\blend_mult_generate[0].product11[10]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => coeff11(1),
      I1 => readData11Reg(7),
      O => \blend_mult_generate[0].product11[10]_i_10_n_0\
    );
\blend_mult_generate[0].product11[10]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => readData11Reg(7),
      I1 => coeff11(2),
      I2 => \blend_mult_generate[0].product11_reg[14]_i_13_n_5\,
      I3 => \blend_mult_generate[0].product11_reg[14]_i_14_n_6\,
      O => \blend_mult_generate[0].product11[10]_i_11_n_0\
    );
\blend_mult_generate[0].product11[10]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => readData11Reg(7),
      I1 => coeff11(1),
      I2 => \blend_mult_generate[0].product11_reg[14]_i_13_n_6\,
      I3 => \blend_mult_generate[0].product11_reg[14]_i_14_n_7\,
      O => \blend_mult_generate[0].product11[10]_i_12_n_0\
    );
\blend_mult_generate[0].product11[10]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => coeff11(3),
      I1 => readData11Reg(6),
      O => \blend_mult_generate[0].product11[10]_i_13_n_0\
    );
\blend_mult_generate[0].product11[10]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F880"
    )
        port map (
      I0 => readData11Reg(7),
      I1 => coeff11(1),
      I2 => \blend_mult_generate[0].product11_reg[14]_i_13_n_6\,
      I3 => \blend_mult_generate[0].product11_reg[14]_i_14_n_7\,
      O => \blend_mult_generate[0].product11[10]_i_14_n_0\
    );
\blend_mult_generate[0].product11[10]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878888777"
    )
        port map (
      I0 => coeff11(4),
      I1 => readData11Reg(6),
      I2 => readData11Reg(7),
      I3 => coeff11(3),
      I4 => \blend_mult_generate[0].product11_reg[14]_i_13_n_4\,
      I5 => \blend_mult_generate[0].product11_reg[14]_i_14_n_5\,
      O => \blend_mult_generate[0].product11[10]_i_15_n_0\
    );
\blend_mult_generate[0].product11[10]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => coeff11(2),
      I1 => readData11Reg(6),
      O => \blend_mult_generate[0].product11[10]_i_16_n_0\
    );
\blend_mult_generate[0].product11[10]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \blend_mult_generate[0].product11_reg[6]_i_3_n_5\,
      I1 => \blend_mult_generate[0].product11_reg[3]_i_2_n_4\,
      I2 => readData11Reg(6),
      I3 => coeff11(1),
      O => \blend_mult_generate[0].product11[10]_i_17_n_0\
    );
\blend_mult_generate[0].product11[10]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878888777"
    )
        port map (
      I0 => coeff11(3),
      I1 => readData11Reg(6),
      I2 => readData11Reg(7),
      I3 => coeff11(2),
      I4 => \blend_mult_generate[0].product11_reg[14]_i_13_n_5\,
      I5 => \blend_mult_generate[0].product11_reg[14]_i_14_n_6\,
      O => \blend_mult_generate[0].product11[10]_i_18_n_0\
    );
\blend_mult_generate[0].product11[10]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878888777"
    )
        port map (
      I0 => coeff11(2),
      I1 => readData11Reg(6),
      I2 => readData11Reg(7),
      I3 => coeff11(1),
      I4 => \blend_mult_generate[0].product11_reg[14]_i_13_n_6\,
      I5 => \blend_mult_generate[0].product11_reg[14]_i_14_n_7\,
      O => \blend_mult_generate[0].product11[10]_i_19_n_0\
    );
\blend_mult_generate[0].product11[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFD4D400D400D400"
    )
        port map (
      I0 => \blend_mult_generate[0].product11[10]_i_10_n_0\,
      I1 => \blend_mult_generate[0].product11_reg[14]_i_13_n_6\,
      I2 => \blend_mult_generate[0].product11_reg[14]_i_14_n_7\,
      I3 => \blend_mult_generate[0].product11[10]_i_11_n_0\,
      I4 => readData11Reg(6),
      I5 => coeff11(3),
      O => \blend_mult_generate[0].product11[10]_i_2_n_0\
    );
\blend_mult_generate[0].product11[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0800080000000"
    )
        port map (
      I0 => \blend_mult_generate[0].product11_reg[6]_i_3_n_5\,
      I1 => \blend_mult_generate[0].product11_reg[3]_i_2_n_4\,
      I2 => readData11Reg(6),
      I3 => coeff11(1),
      I4 => \blend_mult_generate[0].product11[10]_i_12_n_0\,
      I5 => coeff11(2),
      O => \blend_mult_generate[0].product11[10]_i_3_n_0\
    );
\blend_mult_generate[0].product11[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"807FFF007F80FF00"
    )
        port map (
      I0 => coeff11(1),
      I1 => \blend_mult_generate[0].product11_reg[3]_i_2_n_4\,
      I2 => \blend_mult_generate[0].product11_reg[6]_i_3_n_5\,
      I3 => \blend_mult_generate[0].product11[10]_i_12_n_0\,
      I4 => readData11Reg(6),
      I5 => coeff11(2),
      O => \blend_mult_generate[0].product11[10]_i_4_n_0\
    );
\blend_mult_generate[0].product11[10]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => readData11Reg(7),
      I1 => coeff11(0),
      I2 => \blend_mult_generate[0].product11_reg[14]_i_13_n_7\,
      I3 => \blend_mult_generate[0].product11_reg[6]_i_3_n_4\,
      O => \blend_mult_generate[0].product11[10]_i_5_n_0\
    );
\blend_mult_generate[0].product11[10]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B42DD2B4D2B44BD2"
    )
        port map (
      I0 => \blend_mult_generate[0].product11[10]_i_13_n_0\,
      I1 => \blend_mult_generate[0].product11[10]_i_14_n_0\,
      I2 => \blend_mult_generate[0].product11[10]_i_15_n_0\,
      I3 => \blend_mult_generate[0].product11[14]_i_16_n_0\,
      I4 => \blend_mult_generate[0].product11_reg[14]_i_13_n_5\,
      I5 => \blend_mult_generate[0].product11_reg[14]_i_14_n_6\,
      O => \blend_mult_generate[0].product11[10]_i_6_n_0\
    );
\blend_mult_generate[0].product11[10]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B42DD2B4D2B44BD2"
    )
        port map (
      I0 => \blend_mult_generate[0].product11[10]_i_16_n_0\,
      I1 => \blend_mult_generate[0].product11[10]_i_17_n_0\,
      I2 => \blend_mult_generate[0].product11[10]_i_18_n_0\,
      I3 => \blend_mult_generate[0].product11[10]_i_10_n_0\,
      I4 => \blend_mult_generate[0].product11_reg[14]_i_13_n_6\,
      I5 => \blend_mult_generate[0].product11_reg[14]_i_14_n_7\,
      O => \blend_mult_generate[0].product11[10]_i_7_n_0\
    );
\blend_mult_generate[0].product11[10]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6669699969996999"
    )
        port map (
      I0 => \blend_mult_generate[0].product11[10]_i_19_n_0\,
      I1 => \blend_mult_generate[0].product11[10]_i_17_n_0\,
      I2 => \blend_mult_generate[0].product11_reg[6]_i_3_n_4\,
      I3 => \blend_mult_generate[0].product11_reg[14]_i_13_n_7\,
      I4 => coeff11(0),
      I5 => readData11Reg(7),
      O => \blend_mult_generate[0].product11[10]_i_8_n_0\
    );
\blend_mult_generate[0].product11[10]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"956A6A6A"
    )
        port map (
      I0 => \blend_mult_generate[0].product11[10]_i_5_n_0\,
      I1 => coeff11(1),
      I2 => readData11Reg(6),
      I3 => \blend_mult_generate[0].product11_reg[3]_i_2_n_4\,
      I4 => \blend_mult_generate[0].product11_reg[6]_i_3_n_5\,
      O => \blend_mult_generate[0].product11[10]_i_9_n_0\
    );
\blend_mult_generate[0].product11[14]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => coeff11(7),
      I1 => readData11Reg(6),
      O => \blend_mult_generate[0].product11[14]_i_10_n_0\
    );
\blend_mult_generate[0].product11[14]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F880"
    )
        port map (
      I0 => readData11Reg(7),
      I1 => coeff11(4),
      I2 => \blend_mult_generate[0].product11_reg[15]_i_4_n_7\,
      I3 => \blend_mult_generate[0].product11_reg[14]_i_14_n_0\,
      O => \blend_mult_generate[0].product11[14]_i_11_n_0\
    );
\blend_mult_generate[0].product11[14]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => coeff11(3),
      I1 => readData11Reg(7),
      O => \blend_mult_generate[0].product11[14]_i_12_n_0\
    );
\blend_mult_generate[0].product11[14]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => readData11Reg(7),
      I1 => coeff11(4),
      I2 => \blend_mult_generate[0].product11_reg[15]_i_4_n_7\,
      I3 => \blend_mult_generate[0].product11_reg[14]_i_14_n_0\,
      O => \blend_mult_generate[0].product11[14]_i_15_n_0\
    );
\blend_mult_generate[0].product11[14]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => coeff11(2),
      I1 => readData11Reg(7),
      O => \blend_mult_generate[0].product11[14]_i_16_n_0\
    );
\blend_mult_generate[0].product11[14]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => readData11Reg(7),
      I1 => coeff11(3),
      I2 => \blend_mult_generate[0].product11_reg[14]_i_13_n_4\,
      I3 => \blend_mult_generate[0].product11_reg[14]_i_14_n_5\,
      O => \blend_mult_generate[0].product11[14]_i_17_n_0\
    );
\blend_mult_generate[0].product11[14]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"78888777"
    )
        port map (
      I0 => coeff11(8),
      I1 => readData11Reg(6),
      I2 => readData11Reg(7),
      I3 => coeff11(7),
      I4 => \blend_mult_generate[0].product11_reg[15]_i_4_n_0\,
      O => \blend_mult_generate[0].product11[14]_i_18_n_0\
    );
\blend_mult_generate[0].product11[14]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"78888777"
    )
        port map (
      I0 => coeff11(7),
      I1 => readData11Reg(6),
      I2 => readData11Reg(7),
      I3 => coeff11(6),
      I4 => \blend_mult_generate[0].product11_reg[15]_i_4_n_5\,
      O => \blend_mult_generate[0].product11[14]_i_19_n_0\
    );
\blend_mult_generate[0].product11[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00808000B3CCFF80"
    )
        port map (
      I0 => \blend_mult_generate[0].product11_reg[15]_i_4_n_6\,
      I1 => readData11Reg(7),
      I2 => coeff11(5),
      I3 => \blend_mult_generate[0].product11_reg[15]_i_4_n_5\,
      I4 => coeff11(6),
      I5 => \blend_mult_generate[0].product11[14]_i_10_n_0\,
      O => \blend_mult_generate[0].product11[14]_i_2_n_0\
    );
\blend_mult_generate[0].product11[14]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => coeff11(5),
      I1 => readData11Reg(7),
      O => \blend_mult_generate[0].product11[14]_i_20_n_0\
    );
\blend_mult_generate[0].product11[14]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => coeff11(5),
      I1 => readData11Reg(6),
      O => \blend_mult_generate[0].product11[14]_i_21_n_0\
    );
\blend_mult_generate[0].product11[14]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F880"
    )
        port map (
      I0 => readData11Reg(7),
      I1 => coeff11(3),
      I2 => \blend_mult_generate[0].product11_reg[14]_i_13_n_4\,
      I3 => \blend_mult_generate[0].product11_reg[14]_i_14_n_5\,
      O => \blend_mult_generate[0].product11[14]_i_22_n_0\
    );
\blend_mult_generate[0].product11[14]_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"78888777"
    )
        port map (
      I0 => coeff11(6),
      I1 => readData11Reg(6),
      I2 => readData11Reg(7),
      I3 => coeff11(5),
      I4 => \blend_mult_generate[0].product11_reg[15]_i_4_n_6\,
      O => \blend_mult_generate[0].product11[14]_i_23_n_0\
    );
\blend_mult_generate[0].product11[14]_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => coeff11(4),
      I1 => readData11Reg(7),
      O => \blend_mult_generate[0].product11[14]_i_24_n_0\
    );
\blend_mult_generate[0].product11[14]_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => coeff11(4),
      I1 => readData11Reg(6),
      O => \blend_mult_generate[0].product11[14]_i_25_n_0\
    );
\blend_mult_generate[0].product11[14]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F880"
    )
        port map (
      I0 => readData11Reg(7),
      I1 => coeff11(2),
      I2 => \blend_mult_generate[0].product11_reg[14]_i_13_n_5\,
      I3 => \blend_mult_generate[0].product11_reg[14]_i_14_n_6\,
      O => \blend_mult_generate[0].product11[14]_i_26_n_0\
    );
\blend_mult_generate[0].product11[14]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878888777"
    )
        port map (
      I0 => coeff11(5),
      I1 => readData11Reg(6),
      I2 => readData11Reg(7),
      I3 => coeff11(4),
      I4 => \blend_mult_generate[0].product11_reg[15]_i_4_n_7\,
      I5 => \blend_mult_generate[0].product11_reg[14]_i_14_n_0\,
      O => \blend_mult_generate[0].product11[14]_i_27_n_0\
    );
\blend_mult_generate[0].product11[14]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => readData11Reg(3),
      I1 => coeff11(6),
      I2 => coeff11(4),
      I3 => readData11Reg(5),
      I4 => coeff11(5),
      I5 => readData11Reg(4),
      O => \blend_mult_generate[0].product11[14]_i_28_n_0\
    );
\blend_mult_generate[0].product11[14]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => readData11Reg(3),
      I1 => coeff11(5),
      I2 => coeff11(3),
      I3 => readData11Reg(5),
      I4 => coeff11(4),
      I5 => readData11Reg(4),
      O => \blend_mult_generate[0].product11[14]_i_29_n_0\
    );
\blend_mult_generate[0].product11[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEEE288828882888"
    )
        port map (
      I0 => \blend_mult_generate[0].product11[14]_i_11_n_0\,
      I1 => \blend_mult_generate[0].product11_reg[15]_i_4_n_6\,
      I2 => coeff11(5),
      I3 => readData11Reg(7),
      I4 => readData11Reg(6),
      I5 => coeff11(6),
      O => \blend_mult_generate[0].product11[14]_i_3_n_0\
    );
\blend_mult_generate[0].product11[14]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => readData11Reg(3),
      I1 => coeff11(4),
      I2 => coeff11(2),
      I3 => readData11Reg(5),
      I4 => coeff11(3),
      I5 => readData11Reg(4),
      O => \blend_mult_generate[0].product11[14]_i_30_n_0\
    );
\blend_mult_generate[0].product11[14]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => readData11Reg(3),
      I1 => coeff11(3),
      I2 => coeff11(1),
      I3 => readData11Reg(5),
      I4 => coeff11(2),
      I5 => readData11Reg(4),
      O => \blend_mult_generate[0].product11[14]_i_31_n_0\
    );
\blend_mult_generate[0].product11[14]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \blend_mult_generate[0].product11[14]_i_28_n_0\,
      I1 => readData11Reg(4),
      I2 => coeff11(6),
      I3 => \blend_mult_generate[0].product11[14]_i_42_n_0\,
      I4 => coeff11(7),
      I5 => readData11Reg(3),
      O => \blend_mult_generate[0].product11[14]_i_32_n_0\
    );
\blend_mult_generate[0].product11[14]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \blend_mult_generate[0].product11[14]_i_29_n_0\,
      I1 => readData11Reg(4),
      I2 => coeff11(5),
      I3 => \blend_mult_generate[0].product11[14]_i_43_n_0\,
      I4 => coeff11(6),
      I5 => readData11Reg(3),
      O => \blend_mult_generate[0].product11[14]_i_33_n_0\
    );
\blend_mult_generate[0].product11[14]_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \blend_mult_generate[0].product11[14]_i_30_n_0\,
      I1 => readData11Reg(4),
      I2 => coeff11(4),
      I3 => \blend_mult_generate[0].product11[14]_i_44_n_0\,
      I4 => coeff11(5),
      I5 => readData11Reg(3),
      O => \blend_mult_generate[0].product11[14]_i_34_n_0\
    );
\blend_mult_generate[0].product11[14]_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \blend_mult_generate[0].product11[14]_i_31_n_0\,
      I1 => readData11Reg(4),
      I2 => coeff11(3),
      I3 => \blend_mult_generate[0].product11[14]_i_45_n_0\,
      I4 => coeff11(4),
      I5 => readData11Reg(3),
      O => \blend_mult_generate[0].product11[14]_i_35_n_0\
    );
\blend_mult_generate[0].product11[14]_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => readData11Reg(2),
      I1 => coeff11(7),
      I2 => readData11Reg(1),
      I3 => coeff11(8),
      O => \blend_mult_generate[0].product11[14]_i_36_n_0\
    );
\blend_mult_generate[0].product11[14]_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => readData11Reg(0),
      I1 => coeff11(8),
      I2 => coeff11(6),
      I3 => readData11Reg(2),
      I4 => coeff11(7),
      I5 => readData11Reg(1),
      O => \blend_mult_generate[0].product11[14]_i_37_n_0\
    );
\blend_mult_generate[0].product11[14]_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => readData11Reg(0),
      I1 => coeff11(7),
      I2 => coeff11(5),
      I3 => readData11Reg(2),
      I4 => coeff11(6),
      I5 => readData11Reg(1),
      O => \blend_mult_generate[0].product11[14]_i_38_n_0\
    );
\blend_mult_generate[0].product11[14]_i_39\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => readData11Reg(1),
      I1 => coeff11(7),
      I2 => readData11Reg(2),
      I3 => coeff11(8),
      O => \blend_mult_generate[0].product11[14]_i_39_n_0\
    );
\blend_mult_generate[0].product11[14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFD4D400D400D400"
    )
        port map (
      I0 => \blend_mult_generate[0].product11[14]_i_12_n_0\,
      I1 => \blend_mult_generate[0].product11_reg[14]_i_13_n_4\,
      I2 => \blend_mult_generate[0].product11_reg[14]_i_14_n_5\,
      I3 => \blend_mult_generate[0].product11[14]_i_15_n_0\,
      I4 => readData11Reg(6),
      I5 => coeff11(5),
      O => \blend_mult_generate[0].product11[14]_i_4_n_0\
    );
\blend_mult_generate[0].product11[14]_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E73F50007800F000"
    )
        port map (
      I0 => coeff11(6),
      I1 => readData11Reg(0),
      I2 => coeff11(7),
      I3 => readData11Reg(2),
      I4 => coeff11(8),
      I5 => readData11Reg(1),
      O => \blend_mult_generate[0].product11[14]_i_40_n_0\
    );
\blend_mult_generate[0].product11[14]_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \blend_mult_generate[0].product11[14]_i_38_n_0\,
      I1 => readData11Reg(1),
      I2 => coeff11(7),
      I3 => \blend_mult_generate[0].product11[14]_i_46_n_0\,
      I4 => coeff11(8),
      I5 => readData11Reg(0),
      O => \blend_mult_generate[0].product11[14]_i_41_n_0\
    );
\blend_mult_generate[0].product11[14]_i_42\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => coeff11(5),
      I1 => readData11Reg(5),
      O => \blend_mult_generate[0].product11[14]_i_42_n_0\
    );
\blend_mult_generate[0].product11[14]_i_43\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => coeff11(4),
      I1 => readData11Reg(5),
      O => \blend_mult_generate[0].product11[14]_i_43_n_0\
    );
\blend_mult_generate[0].product11[14]_i_44\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => coeff11(3),
      I1 => readData11Reg(5),
      O => \blend_mult_generate[0].product11[14]_i_44_n_0\
    );
\blend_mult_generate[0].product11[14]_i_45\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => coeff11(2),
      I1 => readData11Reg(5),
      O => \blend_mult_generate[0].product11[14]_i_45_n_0\
    );
\blend_mult_generate[0].product11[14]_i_46\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => coeff11(6),
      I1 => readData11Reg(2),
      O => \blend_mult_generate[0].product11[14]_i_46_n_0\
    );
\blend_mult_generate[0].product11[14]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFD4D400D400D400"
    )
        port map (
      I0 => \blend_mult_generate[0].product11[14]_i_16_n_0\,
      I1 => \blend_mult_generate[0].product11_reg[14]_i_13_n_5\,
      I2 => \blend_mult_generate[0].product11_reg[14]_i_14_n_6\,
      I3 => \blend_mult_generate[0].product11[14]_i_17_n_0\,
      I4 => readData11Reg(6),
      I5 => coeff11(4),
      O => \blend_mult_generate[0].product11[14]_i_5_n_0\
    );
\blend_mult_generate[0].product11[14]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69999999"
    )
        port map (
      I0 => \blend_mult_generate[0].product11[14]_i_2_n_0\,
      I1 => \blend_mult_generate[0].product11[14]_i_18_n_0\,
      I2 => \blend_mult_generate[0].product11_reg[15]_i_4_n_5\,
      I3 => readData11Reg(7),
      I4 => coeff11(6),
      O => \blend_mult_generate[0].product11[14]_i_6_n_0\
    );
\blend_mult_generate[0].product11[14]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F807807F7F80F807"
    )
        port map (
      I0 => coeff11(6),
      I1 => readData11Reg(6),
      I2 => \blend_mult_generate[0].product11[14]_i_11_n_0\,
      I3 => \blend_mult_generate[0].product11[14]_i_19_n_0\,
      I4 => \blend_mult_generate[0].product11_reg[15]_i_4_n_6\,
      I5 => \blend_mult_generate[0].product11[14]_i_20_n_0\,
      O => \blend_mult_generate[0].product11[14]_i_7_n_0\
    );
\blend_mult_generate[0].product11[14]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B42DD2B4D2B44BD2"
    )
        port map (
      I0 => \blend_mult_generate[0].product11[14]_i_21_n_0\,
      I1 => \blend_mult_generate[0].product11[14]_i_22_n_0\,
      I2 => \blend_mult_generate[0].product11[14]_i_23_n_0\,
      I3 => \blend_mult_generate[0].product11[14]_i_24_n_0\,
      I4 => \blend_mult_generate[0].product11_reg[15]_i_4_n_7\,
      I5 => \blend_mult_generate[0].product11_reg[14]_i_14_n_0\,
      O => \blend_mult_generate[0].product11[14]_i_8_n_0\
    );
\blend_mult_generate[0].product11[14]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B42DD2B4D2B44BD2"
    )
        port map (
      I0 => \blend_mult_generate[0].product11[14]_i_25_n_0\,
      I1 => \blend_mult_generate[0].product11[14]_i_26_n_0\,
      I2 => \blend_mult_generate[0].product11[14]_i_27_n_0\,
      I3 => \blend_mult_generate[0].product11[14]_i_12_n_0\,
      I4 => \blend_mult_generate[0].product11_reg[14]_i_13_n_4\,
      I5 => \blend_mult_generate[0].product11_reg[14]_i_14_n_5\,
      O => \blend_mult_generate[0].product11[14]_i_9_n_0\
    );
\blend_mult_generate[0].product11[15]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \blend_mult_generate[0].product11[15]_i_7_n_0\,
      I1 => readData11Reg(4),
      I2 => coeff11(7),
      I3 => \blend_mult_generate[0].product11[15]_i_11_n_0\,
      I4 => coeff11(8),
      I5 => readData11Reg(3),
      O => \blend_mult_generate[0].product11[15]_i_10_n_0\
    );
\blend_mult_generate[0].product11[15]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => coeff11(6),
      I1 => readData11Reg(5),
      O => \blend_mult_generate[0].product11[15]_i_11_n_0\
    );
\blend_mult_generate[0].product11[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FEC1C801CEC7080"
    )
        port map (
      I0 => readData11Reg(6),
      I1 => \blend_mult_generate[0].product11[15]_i_3_n_0\,
      I2 => coeff11(8),
      I3 => readData11Reg(7),
      I4 => \blend_mult_generate[0].product11_reg[15]_i_4_n_0\,
      I5 => coeff11(7),
      O => \blend_mult_generate[0].product11[15]_i_2_n_0\
    );
\blend_mult_generate[0].product11[15]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \blend_mult_generate[0].product11_reg[15]_i_4_n_5\,
      I1 => readData11Reg(7),
      I2 => coeff11(6),
      O => \blend_mult_generate[0].product11[15]_i_3_n_0\
    );
\blend_mult_generate[0].product11[15]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => readData11Reg(5),
      I1 => coeff11(7),
      I2 => readData11Reg(4),
      I3 => coeff11(8),
      O => \blend_mult_generate[0].product11[15]_i_5_n_0\
    );
\blend_mult_generate[0].product11[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => readData11Reg(3),
      I1 => coeff11(8),
      I2 => coeff11(6),
      I3 => readData11Reg(5),
      I4 => coeff11(7),
      I5 => readData11Reg(4),
      O => \blend_mult_generate[0].product11[15]_i_6_n_0\
    );
\blend_mult_generate[0].product11[15]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => readData11Reg(3),
      I1 => coeff11(7),
      I2 => coeff11(5),
      I3 => readData11Reg(5),
      I4 => coeff11(6),
      I5 => readData11Reg(4),
      O => \blend_mult_generate[0].product11[15]_i_7_n_0\
    );
\blend_mult_generate[0].product11[15]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => readData11Reg(4),
      I1 => coeff11(7),
      I2 => readData11Reg(5),
      I3 => coeff11(8),
      O => \blend_mult_generate[0].product11[15]_i_8_n_0\
    );
\blend_mult_generate[0].product11[15]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E73F50007800F000"
    )
        port map (
      I0 => coeff11(6),
      I1 => readData11Reg(3),
      I2 => coeff11(7),
      I3 => readData11Reg(5),
      I4 => coeff11(8),
      I5 => readData11Reg(4),
      O => \blend_mult_generate[0].product11[15]_i_9_n_0\
    );
\blend_mult_generate[0].product11[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => readData11Reg(0),
      I1 => coeff11(3),
      I2 => coeff11(1),
      I3 => readData11Reg(2),
      I4 => coeff11(2),
      I5 => readData11Reg(1),
      O => \blend_mult_generate[0].product11[2]_i_2_n_0\
    );
\blend_mult_generate[0].product11[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => readData11Reg(1),
      I1 => coeff11(1),
      I2 => readData11Reg(2),
      I3 => coeff11(0),
      O => \blend_mult_generate[0].product11[2]_i_3_n_0\
    );
\blend_mult_generate[0].product11[2]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => coeff11(1),
      I1 => readData11Reg(0),
      O => \blend_mult_generate[0].product11[2]_i_4_n_0\
    );
\blend_mult_generate[0].product11[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9C936C9393939393"
    )
        port map (
      I0 => coeff11(2),
      I1 => \blend_mult_generate[0].product11[2]_i_9_n_0\,
      I2 => readData11Reg(1),
      I3 => readData11Reg(2),
      I4 => coeff11(0),
      I5 => coeff11(1),
      O => \blend_mult_generate[0].product11[2]_i_5_n_0\
    );
\blend_mult_generate[0].product11[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => coeff11(0),
      I1 => readData11Reg(2),
      I2 => coeff11(1),
      I3 => readData11Reg(1),
      I4 => readData11Reg(0),
      I5 => coeff11(2),
      O => \blend_mult_generate[0].product11[2]_i_6_n_0\
    );
\blend_mult_generate[0].product11[2]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => readData11Reg(0),
      I1 => coeff11(1),
      I2 => readData11Reg(1),
      I3 => coeff11(0),
      O => \blend_mult_generate[0].product11[2]_i_7_n_0\
    );
\blend_mult_generate[0].product11[2]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => coeff11(0),
      I1 => readData11Reg(0),
      O => \blend_mult_generate[0].product11[2]_i_8_n_0\
    );
\blend_mult_generate[0].product11[2]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => coeff11(3),
      I1 => readData11Reg(0),
      O => \blend_mult_generate[0].product11[2]_i_9_n_0\
    );
\blend_mult_generate[0].product11[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \blend_mult_generate[0].product11_reg[2]_i_1_n_4\,
      I1 => \blend_mult_generate[0].product11_reg[3]_i_2_n_7\,
      O => product110(3)
    );
\blend_mult_generate[0].product11[3]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => coeff11(3),
      I1 => readData11Reg(3),
      O => \blend_mult_generate[0].product11[3]_i_10_n_0\
    );
\blend_mult_generate[0].product11[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => readData11Reg(3),
      I1 => coeff11(3),
      I2 => coeff11(1),
      I3 => readData11Reg(5),
      I4 => coeff11(2),
      I5 => readData11Reg(4),
      O => \blend_mult_generate[0].product11[3]_i_3_n_0\
    );
\blend_mult_generate[0].product11[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => readData11Reg(4),
      I1 => coeff11(1),
      I2 => readData11Reg(5),
      I3 => coeff11(0),
      O => \blend_mult_generate[0].product11[3]_i_4_n_0\
    );
\blend_mult_generate[0].product11[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => coeff11(1),
      I1 => readData11Reg(3),
      O => \blend_mult_generate[0].product11[3]_i_5_n_0\
    );
\blend_mult_generate[0].product11[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9C936C9393939393"
    )
        port map (
      I0 => coeff11(2),
      I1 => \blend_mult_generate[0].product11[3]_i_10_n_0\,
      I2 => readData11Reg(4),
      I3 => readData11Reg(5),
      I4 => coeff11(0),
      I5 => coeff11(1),
      O => \blend_mult_generate[0].product11[3]_i_6_n_0\
    );
\blend_mult_generate[0].product11[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => coeff11(0),
      I1 => readData11Reg(5),
      I2 => coeff11(1),
      I3 => readData11Reg(4),
      I4 => readData11Reg(3),
      I5 => coeff11(2),
      O => \blend_mult_generate[0].product11[3]_i_7_n_0\
    );
\blend_mult_generate[0].product11[3]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => readData11Reg(3),
      I1 => coeff11(1),
      I2 => readData11Reg(4),
      I3 => coeff11(0),
      O => \blend_mult_generate[0].product11[3]_i_8_n_0\
    );
\blend_mult_generate[0].product11[3]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => coeff11(0),
      I1 => readData11Reg(3),
      O => \blend_mult_generate[0].product11[3]_i_9_n_0\
    );
\blend_mult_generate[0].product11[6]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => readData11Reg(0),
      I1 => coeff11(4),
      I2 => coeff11(2),
      I3 => readData11Reg(2),
      I4 => coeff11(3),
      I5 => readData11Reg(1),
      O => \blend_mult_generate[0].product11[6]_i_10_n_0\
    );
\blend_mult_generate[0].product11[6]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => readData11Reg(0),
      I1 => coeff11(3),
      I2 => coeff11(1),
      I3 => readData11Reg(2),
      I4 => coeff11(2),
      I5 => readData11Reg(1),
      O => \blend_mult_generate[0].product11[6]_i_11_n_0\
    );
\blend_mult_generate[0].product11[6]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \blend_mult_generate[0].product11[6]_i_8_n_0\,
      I1 => readData11Reg(1),
      I2 => coeff11(6),
      I3 => \blend_mult_generate[0].product11[6]_i_16_n_0\,
      I4 => coeff11(7),
      I5 => readData11Reg(0),
      O => \blend_mult_generate[0].product11[6]_i_12_n_0\
    );
\blend_mult_generate[0].product11[6]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \blend_mult_generate[0].product11[6]_i_9_n_0\,
      I1 => readData11Reg(1),
      I2 => coeff11(5),
      I3 => \blend_mult_generate[0].product11[6]_i_17_n_0\,
      I4 => coeff11(6),
      I5 => readData11Reg(0),
      O => \blend_mult_generate[0].product11[6]_i_13_n_0\
    );
\blend_mult_generate[0].product11[6]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \blend_mult_generate[0].product11[6]_i_10_n_0\,
      I1 => readData11Reg(1),
      I2 => coeff11(4),
      I3 => \blend_mult_generate[0].product11[6]_i_18_n_0\,
      I4 => coeff11(5),
      I5 => readData11Reg(0),
      O => \blend_mult_generate[0].product11[6]_i_14_n_0\
    );
\blend_mult_generate[0].product11[6]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \blend_mult_generate[0].product11[6]_i_11_n_0\,
      I1 => readData11Reg(1),
      I2 => coeff11(3),
      I3 => \blend_mult_generate[0].product11[6]_i_19_n_0\,
      I4 => coeff11(4),
      I5 => readData11Reg(0),
      O => \blend_mult_generate[0].product11[6]_i_15_n_0\
    );
\blend_mult_generate[0].product11[6]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => coeff11(5),
      I1 => readData11Reg(2),
      O => \blend_mult_generate[0].product11[6]_i_16_n_0\
    );
\blend_mult_generate[0].product11[6]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => coeff11(4),
      I1 => readData11Reg(2),
      O => \blend_mult_generate[0].product11[6]_i_17_n_0\
    );
\blend_mult_generate[0].product11[6]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => coeff11(3),
      I1 => readData11Reg(2),
      O => \blend_mult_generate[0].product11[6]_i_18_n_0\
    );
\blend_mult_generate[0].product11[6]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => coeff11(2),
      I1 => readData11Reg(2),
      O => \blend_mult_generate[0].product11[6]_i_19_n_0\
    );
\blend_mult_generate[0].product11[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \blend_mult_generate[0].product11_reg[6]_i_3_n_5\,
      I1 => \blend_mult_generate[0].product11_reg[3]_i_2_n_4\,
      O => \blend_mult_generate[0].product11[6]_i_2_n_0\
    );
\blend_mult_generate[0].product11[6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \blend_mult_generate[0].product11_reg[3]_i_2_n_4\,
      I1 => \blend_mult_generate[0].product11_reg[6]_i_3_n_5\,
      I2 => readData11Reg(6),
      I3 => coeff11(0),
      O => \blend_mult_generate[0].product11[6]_i_4_n_0\
    );
\blend_mult_generate[0].product11[6]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \blend_mult_generate[0].product11_reg[6]_i_3_n_6\,
      I1 => \blend_mult_generate[0].product11_reg[3]_i_2_n_5\,
      O => \blend_mult_generate[0].product11[6]_i_5_n_0\
    );
\blend_mult_generate[0].product11[6]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \blend_mult_generate[0].product11_reg[6]_i_3_n_7\,
      I1 => \blend_mult_generate[0].product11_reg[3]_i_2_n_6\,
      O => \blend_mult_generate[0].product11[6]_i_6_n_0\
    );
\blend_mult_generate[0].product11[6]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \blend_mult_generate[0].product11_reg[2]_i_1_n_4\,
      I1 => \blend_mult_generate[0].product11_reg[3]_i_2_n_7\,
      O => \blend_mult_generate[0].product11[6]_i_7_n_0\
    );
\blend_mult_generate[0].product11[6]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => readData11Reg(0),
      I1 => coeff11(6),
      I2 => coeff11(4),
      I3 => readData11Reg(2),
      I4 => coeff11(5),
      I5 => readData11Reg(1),
      O => \blend_mult_generate[0].product11[6]_i_8_n_0\
    );
\blend_mult_generate[0].product11[6]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => readData11Reg(0),
      I1 => coeff11(5),
      I2 => coeff11(3),
      I3 => readData11Reg(2),
      I4 => coeff11(4),
      I5 => readData11Reg(1),
      O => \blend_mult_generate[0].product11[6]_i_9_n_0\
    );
\blend_mult_generate[0].product11_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => product110(0),
      Q => product11(0)
    );
\blend_mult_generate[0].product11_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => product110(10),
      Q => product11(10)
    );
\blend_mult_generate[0].product11_reg[10]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \blend_mult_generate[0].product11_reg[6]_i_1_n_0\,
      CO(3) => \blend_mult_generate[0].product11_reg[10]_i_1_n_0\,
      CO(2) => \blend_mult_generate[0].product11_reg[10]_i_1_n_1\,
      CO(1) => \blend_mult_generate[0].product11_reg[10]_i_1_n_2\,
      CO(0) => \blend_mult_generate[0].product11_reg[10]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \blend_mult_generate[0].product11[10]_i_2_n_0\,
      DI(2) => \blend_mult_generate[0].product11[10]_i_3_n_0\,
      DI(1) => \blend_mult_generate[0].product11[10]_i_4_n_0\,
      DI(0) => \blend_mult_generate[0].product11[10]_i_5_n_0\,
      O(3 downto 0) => product110(10 downto 7),
      S(3) => \blend_mult_generate[0].product11[10]_i_6_n_0\,
      S(2) => \blend_mult_generate[0].product11[10]_i_7_n_0\,
      S(1) => \blend_mult_generate[0].product11[10]_i_8_n_0\,
      S(0) => \blend_mult_generate[0].product11[10]_i_9_n_0\
    );
\blend_mult_generate[0].product11_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => product110(11),
      Q => product11(11)
    );
\blend_mult_generate[0].product11_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => product110(12),
      Q => product11(12)
    );
\blend_mult_generate[0].product11_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => product110(13),
      Q => product11(13)
    );
\blend_mult_generate[0].product11_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => product110(14),
      Q => product11(14)
    );
\blend_mult_generate[0].product11_reg[14]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \blend_mult_generate[0].product11_reg[10]_i_1_n_0\,
      CO(3) => \blend_mult_generate[0].product11_reg[14]_i_1_n_0\,
      CO(2) => \blend_mult_generate[0].product11_reg[14]_i_1_n_1\,
      CO(1) => \blend_mult_generate[0].product11_reg[14]_i_1_n_2\,
      CO(0) => \blend_mult_generate[0].product11_reg[14]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \blend_mult_generate[0].product11[14]_i_2_n_0\,
      DI(2) => \blend_mult_generate[0].product11[14]_i_3_n_0\,
      DI(1) => \blend_mult_generate[0].product11[14]_i_4_n_0\,
      DI(0) => \blend_mult_generate[0].product11[14]_i_5_n_0\,
      O(3 downto 0) => product110(14 downto 11),
      S(3) => \blend_mult_generate[0].product11[14]_i_6_n_0\,
      S(2) => \blend_mult_generate[0].product11[14]_i_7_n_0\,
      S(1) => \blend_mult_generate[0].product11[14]_i_8_n_0\,
      S(0) => \blend_mult_generate[0].product11[14]_i_9_n_0\
    );
\blend_mult_generate[0].product11_reg[14]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => \blend_mult_generate[0].product11_reg[3]_i_2_n_0\,
      CO(3) => \blend_mult_generate[0].product11_reg[14]_i_13_n_0\,
      CO(2) => \blend_mult_generate[0].product11_reg[14]_i_13_n_1\,
      CO(1) => \blend_mult_generate[0].product11_reg[14]_i_13_n_2\,
      CO(0) => \blend_mult_generate[0].product11_reg[14]_i_13_n_3\,
      CYINIT => '0',
      DI(3) => \blend_mult_generate[0].product11[14]_i_28_n_0\,
      DI(2) => \blend_mult_generate[0].product11[14]_i_29_n_0\,
      DI(1) => \blend_mult_generate[0].product11[14]_i_30_n_0\,
      DI(0) => \blend_mult_generate[0].product11[14]_i_31_n_0\,
      O(3) => \blend_mult_generate[0].product11_reg[14]_i_13_n_4\,
      O(2) => \blend_mult_generate[0].product11_reg[14]_i_13_n_5\,
      O(1) => \blend_mult_generate[0].product11_reg[14]_i_13_n_6\,
      O(0) => \blend_mult_generate[0].product11_reg[14]_i_13_n_7\,
      S(3) => \blend_mult_generate[0].product11[14]_i_32_n_0\,
      S(2) => \blend_mult_generate[0].product11[14]_i_33_n_0\,
      S(1) => \blend_mult_generate[0].product11[14]_i_34_n_0\,
      S(0) => \blend_mult_generate[0].product11[14]_i_35_n_0\
    );
\blend_mult_generate[0].product11_reg[14]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => \blend_mult_generate[0].product11_reg[6]_i_3_n_0\,
      CO(3) => \blend_mult_generate[0].product11_reg[14]_i_14_n_0\,
      CO(2) => \NLW_blend_mult_generate[0].product11_reg[14]_i_14_CO_UNCONNECTED\(2),
      CO(1) => \blend_mult_generate[0].product11_reg[14]_i_14_n_2\,
      CO(0) => \blend_mult_generate[0].product11_reg[14]_i_14_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \blend_mult_generate[0].product11[14]_i_36_n_0\,
      DI(1) => \blend_mult_generate[0].product11[14]_i_37_n_0\,
      DI(0) => \blend_mult_generate[0].product11[14]_i_38_n_0\,
      O(3) => \NLW_blend_mult_generate[0].product11_reg[14]_i_14_O_UNCONNECTED\(3),
      O(2) => \blend_mult_generate[0].product11_reg[14]_i_14_n_5\,
      O(1) => \blend_mult_generate[0].product11_reg[14]_i_14_n_6\,
      O(0) => \blend_mult_generate[0].product11_reg[14]_i_14_n_7\,
      S(3) => '1',
      S(2) => \blend_mult_generate[0].product11[14]_i_39_n_0\,
      S(1) => \blend_mult_generate[0].product11[14]_i_40_n_0\,
      S(0) => \blend_mult_generate[0].product11[14]_i_41_n_0\
    );
\blend_mult_generate[0].product11_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => product110(15),
      Q => product11(15)
    );
\blend_mult_generate[0].product11_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \blend_mult_generate[0].product11_reg[14]_i_1_n_0\,
      CO(3 downto 0) => \NLW_blend_mult_generate[0].product11_reg[15]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_blend_mult_generate[0].product11_reg[15]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => product110(15),
      S(3 downto 1) => B"000",
      S(0) => \blend_mult_generate[0].product11[15]_i_2_n_0\
    );
\blend_mult_generate[0].product11_reg[15]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \blend_mult_generate[0].product11_reg[14]_i_13_n_0\,
      CO(3) => \blend_mult_generate[0].product11_reg[15]_i_4_n_0\,
      CO(2) => \NLW_blend_mult_generate[0].product11_reg[15]_i_4_CO_UNCONNECTED\(2),
      CO(1) => \blend_mult_generate[0].product11_reg[15]_i_4_n_2\,
      CO(0) => \blend_mult_generate[0].product11_reg[15]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \blend_mult_generate[0].product11[15]_i_5_n_0\,
      DI(1) => \blend_mult_generate[0].product11[15]_i_6_n_0\,
      DI(0) => \blend_mult_generate[0].product11[15]_i_7_n_0\,
      O(3) => \NLW_blend_mult_generate[0].product11_reg[15]_i_4_O_UNCONNECTED\(3),
      O(2) => \blend_mult_generate[0].product11_reg[15]_i_4_n_5\,
      O(1) => \blend_mult_generate[0].product11_reg[15]_i_4_n_6\,
      O(0) => \blend_mult_generate[0].product11_reg[15]_i_4_n_7\,
      S(3) => '1',
      S(2) => \blend_mult_generate[0].product11[15]_i_8_n_0\,
      S(1) => \blend_mult_generate[0].product11[15]_i_9_n_0\,
      S(0) => \blend_mult_generate[0].product11[15]_i_10_n_0\
    );
\blend_mult_generate[0].product11_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => product110(1),
      Q => product11(1)
    );
\blend_mult_generate[0].product11_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => product110(2),
      Q => product11(2)
    );
\blend_mult_generate[0].product11_reg[2]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \blend_mult_generate[0].product11_reg[2]_i_1_n_0\,
      CO(2) => \blend_mult_generate[0].product11_reg[2]_i_1_n_1\,
      CO(1) => \blend_mult_generate[0].product11_reg[2]_i_1_n_2\,
      CO(0) => \blend_mult_generate[0].product11_reg[2]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \blend_mult_generate[0].product11[2]_i_2_n_0\,
      DI(2) => \blend_mult_generate[0].product11[2]_i_3_n_0\,
      DI(1) => \blend_mult_generate[0].product11[2]_i_4_n_0\,
      DI(0) => '0',
      O(3) => \blend_mult_generate[0].product11_reg[2]_i_1_n_4\,
      O(2 downto 0) => product110(2 downto 0),
      S(3) => \blend_mult_generate[0].product11[2]_i_5_n_0\,
      S(2) => \blend_mult_generate[0].product11[2]_i_6_n_0\,
      S(1) => \blend_mult_generate[0].product11[2]_i_7_n_0\,
      S(0) => \blend_mult_generate[0].product11[2]_i_8_n_0\
    );
\blend_mult_generate[0].product11_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => product110(3),
      Q => product11(3)
    );
\blend_mult_generate[0].product11_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \blend_mult_generate[0].product11_reg[3]_i_2_n_0\,
      CO(2) => \blend_mult_generate[0].product11_reg[3]_i_2_n_1\,
      CO(1) => \blend_mult_generate[0].product11_reg[3]_i_2_n_2\,
      CO(0) => \blend_mult_generate[0].product11_reg[3]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \blend_mult_generate[0].product11[3]_i_3_n_0\,
      DI(2) => \blend_mult_generate[0].product11[3]_i_4_n_0\,
      DI(1) => \blend_mult_generate[0].product11[3]_i_5_n_0\,
      DI(0) => '0',
      O(3) => \blend_mult_generate[0].product11_reg[3]_i_2_n_4\,
      O(2) => \blend_mult_generate[0].product11_reg[3]_i_2_n_5\,
      O(1) => \blend_mult_generate[0].product11_reg[3]_i_2_n_6\,
      O(0) => \blend_mult_generate[0].product11_reg[3]_i_2_n_7\,
      S(3) => \blend_mult_generate[0].product11[3]_i_6_n_0\,
      S(2) => \blend_mult_generate[0].product11[3]_i_7_n_0\,
      S(1) => \blend_mult_generate[0].product11[3]_i_8_n_0\,
      S(0) => \blend_mult_generate[0].product11[3]_i_9_n_0\
    );
\blend_mult_generate[0].product11_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => product110(4),
      Q => product11(4)
    );
\blend_mult_generate[0].product11_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => product110(5),
      Q => product11(5)
    );
\blend_mult_generate[0].product11_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => product110(6),
      Q => product11(6)
    );
\blend_mult_generate[0].product11_reg[6]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \blend_mult_generate[0].product11_reg[6]_i_1_n_0\,
      CO(2) => \blend_mult_generate[0].product11_reg[6]_i_1_n_1\,
      CO(1) => \blend_mult_generate[0].product11_reg[6]_i_1_n_2\,
      CO(0) => \blend_mult_generate[0].product11_reg[6]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \blend_mult_generate[0].product11[6]_i_2_n_0\,
      DI(2) => \blend_mult_generate[0].product11_reg[6]_i_3_n_6\,
      DI(1) => \blend_mult_generate[0].product11_reg[6]_i_3_n_7\,
      DI(0) => \blend_mult_generate[0].product11_reg[2]_i_1_n_4\,
      O(3 downto 1) => product110(6 downto 4),
      O(0) => \NLW_blend_mult_generate[0].product11_reg[6]_i_1_O_UNCONNECTED\(0),
      S(3) => \blend_mult_generate[0].product11[6]_i_4_n_0\,
      S(2) => \blend_mult_generate[0].product11[6]_i_5_n_0\,
      S(1) => \blend_mult_generate[0].product11[6]_i_6_n_0\,
      S(0) => \blend_mult_generate[0].product11[6]_i_7_n_0\
    );
\blend_mult_generate[0].product11_reg[6]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \blend_mult_generate[0].product11_reg[2]_i_1_n_0\,
      CO(3) => \blend_mult_generate[0].product11_reg[6]_i_3_n_0\,
      CO(2) => \blend_mult_generate[0].product11_reg[6]_i_3_n_1\,
      CO(1) => \blend_mult_generate[0].product11_reg[6]_i_3_n_2\,
      CO(0) => \blend_mult_generate[0].product11_reg[6]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \blend_mult_generate[0].product11[6]_i_8_n_0\,
      DI(2) => \blend_mult_generate[0].product11[6]_i_9_n_0\,
      DI(1) => \blend_mult_generate[0].product11[6]_i_10_n_0\,
      DI(0) => \blend_mult_generate[0].product11[6]_i_11_n_0\,
      O(3) => \blend_mult_generate[0].product11_reg[6]_i_3_n_4\,
      O(2) => \blend_mult_generate[0].product11_reg[6]_i_3_n_5\,
      O(1) => \blend_mult_generate[0].product11_reg[6]_i_3_n_6\,
      O(0) => \blend_mult_generate[0].product11_reg[6]_i_3_n_7\,
      S(3) => \blend_mult_generate[0].product11[6]_i_12_n_0\,
      S(2) => \blend_mult_generate[0].product11[6]_i_13_n_0\,
      S(1) => \blend_mult_generate[0].product11[6]_i_14_n_0\,
      S(0) => \blend_mult_generate[0].product11[6]_i_15_n_0\
    );
\blend_mult_generate[0].product11_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => product110(7),
      Q => product11(7)
    );
\blend_mult_generate[0].product11_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => product110(8),
      Q => product11(8)
    );
\blend_mult_generate[0].product11_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => product110(9),
      Q => product11(9)
    );
\blend_mult_generate[0].readData00Reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => readData00(0),
      Q => readData00Reg(0)
    );
\blend_mult_generate[0].readData00Reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => readData00(1),
      Q => readData00Reg(1)
    );
\blend_mult_generate[0].readData00Reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => readData00(2),
      Q => readData00Reg(2)
    );
\blend_mult_generate[0].readData00Reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => readData00(3),
      Q => readData00Reg(3)
    );
\blend_mult_generate[0].readData00Reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => readData00(4),
      Q => readData00Reg(4)
    );
\blend_mult_generate[0].readData00Reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => readData00(5),
      Q => readData00Reg(5)
    );
\blend_mult_generate[0].readData00Reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => readData00(6),
      Q => readData00Reg(6)
    );
\blend_mult_generate[0].readData00Reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => readData00(7),
      Q => readData00Reg(7)
    );
\blend_mult_generate[0].readData01Reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => readData01(0),
      Q => readData01Reg(0)
    );
\blend_mult_generate[0].readData01Reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => readData01(1),
      Q => readData01Reg(1)
    );
\blend_mult_generate[0].readData01Reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => readData01(2),
      Q => readData01Reg(2)
    );
\blend_mult_generate[0].readData01Reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => readData01(3),
      Q => readData01Reg(3)
    );
\blend_mult_generate[0].readData01Reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => readData01(4),
      Q => readData01Reg(4)
    );
\blend_mult_generate[0].readData01Reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => readData01(5),
      Q => readData01Reg(5)
    );
\blend_mult_generate[0].readData01Reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => readData01(6),
      Q => readData01Reg(6)
    );
\blend_mult_generate[0].readData01Reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => readData01(7),
      Q => readData01Reg(7)
    );
\blend_mult_generate[0].readData10Reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => readData10(0),
      Q => readData10Reg(0)
    );
\blend_mult_generate[0].readData10Reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => readData10(1),
      Q => readData10Reg(1)
    );
\blend_mult_generate[0].readData10Reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => readData10(2),
      Q => readData10Reg(2)
    );
\blend_mult_generate[0].readData10Reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => readData10(3),
      Q => readData10Reg(3)
    );
\blend_mult_generate[0].readData10Reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => readData10(4),
      Q => readData10Reg(4)
    );
\blend_mult_generate[0].readData10Reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => readData10(5),
      Q => readData10Reg(5)
    );
\blend_mult_generate[0].readData10Reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => readData10(6),
      Q => readData10Reg(6)
    );
\blend_mult_generate[0].readData10Reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => readData10(7),
      Q => readData10Reg(7)
    );
\blend_mult_generate[0].readData11Reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => readData11(0),
      Q => readData11Reg(0)
    );
\blend_mult_generate[0].readData11Reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => readData11(1),
      Q => readData11Reg(1)
    );
\blend_mult_generate[0].readData11Reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => readData11(2),
      Q => readData11Reg(2)
    );
\blend_mult_generate[0].readData11Reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => readData11(3),
      Q => readData11Reg(3)
    );
\blend_mult_generate[0].readData11Reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => readData11(4),
      Q => readData11Reg(4)
    );
\blend_mult_generate[0].readData11Reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => readData11(5),
      Q => readData11Reg(5)
    );
\blend_mult_generate[0].readData11Reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => readData11(6),
      Q => readData11Reg(6)
    );
\blend_mult_generate[0].readData11Reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => readData11(7),
      Q => readData11Reg(7)
    );
coeff00_reg1: unisim.vcomponents.DSP48E1
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
      CREG => 0,
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
      A(29 downto 0) => B"000000000000000000000100000000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_coeff00_reg1_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000100000000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_coeff00_reg1_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000001111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_coeff00_reg1_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_coeff00_reg1_CARRYOUT_UNCONNECTED(3 downto 0),
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
      MULTSIGNOUT => NLW_coeff00_reg1_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_coeff00_reg1_OVERFLOW_UNCONNECTED,
      P(47 downto 17) => NLW_coeff00_reg1_P_UNCONNECTED(47 downto 17),
      P(16) => coeff00_reg1_n_89,
      P(15) => coeff00_reg1_n_90,
      P(14) => coeff00_reg1_n_91,
      P(13) => coeff00_reg1_n_92,
      P(12) => coeff00_reg1_n_93,
      P(11) => coeff00_reg1_n_94,
      P(10) => coeff00_reg1_n_95,
      P(9) => coeff00_reg1_n_96,
      P(8) => coeff00_reg1_n_97,
      P(7) => coeff00_reg1_n_98,
      P(6) => coeff00_reg1_n_99,
      P(5) => coeff00_reg1_n_100,
      P(4) => coeff00_reg1_n_101,
      P(3) => coeff00_reg1_n_102,
      P(2) => coeff00_reg1_n_103,
      P(1) => coeff00_reg1_n_104,
      P(0) => coeff00_reg1_n_105,
      PATTERNBDETECT => NLW_coeff00_reg1_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_coeff00_reg1_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_coeff00_reg1_PCOUT_UNCONNECTED(47 downto 0),
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
      UNDERFLOW => NLW_coeff00_reg1_UNDERFLOW_UNCONNECTED
    );
\coeff00_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => coeff00_reg1_n_97,
      Q => coeff00(0)
    );
\coeff00_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => coeff00_reg1_n_96,
      Q => coeff00(1)
    );
\coeff00_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => coeff00_reg1_n_95,
      Q => coeff00(2)
    );
\coeff00_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => coeff00_reg1_n_94,
      Q => coeff00(3)
    );
\coeff00_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => coeff00_reg1_n_93,
      Q => coeff00(4)
    );
\coeff00_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => coeff00_reg1_n_92,
      Q => coeff00(5)
    );
\coeff00_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => coeff00_reg1_n_91,
      Q => coeff00(6)
    );
\coeff00_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => coeff00_reg1_n_90,
      Q => coeff00(7)
    );
\coeff00_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => coeff00_reg1_n_89,
      Q => coeff00(8)
    );
\coeff01_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => '0',
      Q => coeff01(0)
    );
\coeff01_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => '0',
      Q => coeff01(1)
    );
\coeff01_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => '0',
      Q => coeff01(2)
    );
\coeff01_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => '0',
      Q => coeff01(3)
    );
\coeff01_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => '0',
      Q => coeff01(4)
    );
\coeff01_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => '0',
      Q => coeff01(5)
    );
\coeff01_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => '0',
      Q => coeff01(6)
    );
\coeff01_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => '0',
      Q => coeff01(7)
    );
\coeff01_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => '0',
      Q => coeff01(8)
    );
coeff10_reg1: unisim.vcomponents.DSP48E1
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
      CREG => 0,
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
      A(29 downto 0) => B"000000000000000000000100000000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_coeff10_reg1_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000000000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_coeff10_reg1_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000001111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_coeff10_reg1_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_coeff10_reg1_CARRYOUT_UNCONNECTED(3 downto 0),
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
      MULTSIGNOUT => NLW_coeff10_reg1_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_coeff10_reg1_OVERFLOW_UNCONNECTED,
      P(47 downto 17) => NLW_coeff10_reg1_P_UNCONNECTED(47 downto 17),
      P(16) => coeff10_reg1_n_89,
      P(15) => coeff10_reg1_n_90,
      P(14) => coeff10_reg1_n_91,
      P(13) => coeff10_reg1_n_92,
      P(12) => coeff10_reg1_n_93,
      P(11) => coeff10_reg1_n_94,
      P(10) => coeff10_reg1_n_95,
      P(9) => coeff10_reg1_n_96,
      P(8) => coeff10_reg1_n_97,
      P(7) => coeff10_reg1_n_98,
      P(6) => coeff10_reg1_n_99,
      P(5) => coeff10_reg1_n_100,
      P(4) => coeff10_reg1_n_101,
      P(3) => coeff10_reg1_n_102,
      P(2) => coeff10_reg1_n_103,
      P(1) => coeff10_reg1_n_104,
      P(0) => coeff10_reg1_n_105,
      PATTERNBDETECT => NLW_coeff10_reg1_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_coeff10_reg1_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_coeff10_reg1_PCOUT_UNCONNECTED(47 downto 0),
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
      UNDERFLOW => NLW_coeff10_reg1_UNDERFLOW_UNCONNECTED
    );
\coeff10_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => coeff10_reg1_n_97,
      Q => coeff10(0)
    );
\coeff10_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => coeff10_reg1_n_96,
      Q => coeff10(1)
    );
\coeff10_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => coeff10_reg1_n_95,
      Q => coeff10(2)
    );
\coeff10_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => coeff10_reg1_n_94,
      Q => coeff10(3)
    );
\coeff10_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => coeff10_reg1_n_93,
      Q => coeff10(4)
    );
\coeff10_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => coeff10_reg1_n_92,
      Q => coeff10(5)
    );
\coeff10_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => coeff10_reg1_n_91,
      Q => coeff10(6)
    );
\coeff10_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => coeff10_reg1_n_90,
      Q => coeff10(7)
    );
\coeff10_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => coeff10_reg1_n_89,
      Q => coeff10(8)
    );
\coeff11_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => '0',
      Q => coeff11(0)
    );
\coeff11_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => '0',
      Q => coeff11(1)
    );
\coeff11_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => '0',
      Q => coeff11(2)
    );
\coeff11_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => '0',
      Q => coeff11(3)
    );
\coeff11_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => '0',
      Q => coeff11(4)
    );
\coeff11_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => '0',
      Q => coeff11(5)
    );
\coeff11_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => '0',
      Q => coeff11(6)
    );
\coeff11_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => '0',
      Q => coeff11(7)
    );
\coeff11_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => '0',
      Q => coeff11(8)
    );
dOutValidInt_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDFFF0FFFDFF000"
    )
        port map (
      I0 => \yScaleAmount[25]_i_3_n_0\,
      I1 => dOutValidInt_i_2_n_0,
      I2 => readState,
      I3 => dOutValidInt_i_3_n_0,
      I4 => dOutValidInt,
      I5 => readyForRead_reg_n_0,
      O => dOutValidInt_i_1_n_0
    );
dOutValidInt_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80D5FFFF"
    )
        port map (
      I0 => advanceRead2_reg_i_3_n_3,
      I1 => fillCount(1),
      I2 => fillCount(0),
      I3 => advanceRead2_reg_i_4_n_1,
      I4 => i_vout_read,
      I5 => fillCount(2),
      O => dOutValidInt_i_2_n_0
    );
dOutValidInt_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FF0E"
    )
        port map (
      I0 => fillCount(1),
      I1 => fillCount(2),
      I2 => dOutValidInt,
      I3 => allDataWritten,
      I4 => advanceRead2_reg_n_0,
      I5 => advanceRead1,
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
      I2 => \writeNextPlusOne_reg_n_0_[3]\,
      I3 => discardInput3(3),
      I4 => discardInput3(4),
      I5 => \writeNextPlusOne_reg_n_0_[4]\,
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
discardInput_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => discardInput19_in,
      I1 => \FSM_onehot_writeState_reg_n_0_[1]\,
      I2 => enableNextDin_reg_n_0,
      I3 => fillCount(2),
      I4 => i_vid_de,
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
      I0 => advanceRead2_i_2_n_0,
      I1 => dOutValidInt_i_3_n_0,
      I2 => readState,
      I3 => lineSwitchOutputDisable,
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
o_vout_data_inst: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => o_vout_data(7),
      O => m_axis_tdata(7)
    );
\o_vout_data_inst__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => o_vout_data(6),
      O => m_axis_tdata(6)
    );
\o_vout_data_inst__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => o_vout_data(5),
      O => m_axis_tdata(5)
    );
\o_vout_data_inst__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => o_vout_data(4),
      O => m_axis_tdata(4)
    );
\o_vout_data_inst__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => o_vout_data(3),
      O => m_axis_tdata(3)
    );
\o_vout_data_inst__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => o_vout_data(2),
      O => m_axis_tdata(2)
    );
\o_vout_data_inst__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => o_vout_data(1),
      O => m_axis_tdata(1)
    );
\o_vout_data_inst__6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => o_vout_data(0),
      O => m_axis_tdata(0)
    );
\outputColumn[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFFFFFF80000000"
    )
        port map (
      I0 => \outputColumn_reg[3]_i_2_n_7\,
      I1 => \outputColumn[11]_i_3_n_0\,
      I2 => readState,
      I3 => i_vout_read,
      I4 => dOutValidInt,
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
      I2 => readState,
      I3 => i_vout_read,
      I4 => dOutValidInt,
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
      I2 => readState,
      I3 => i_vout_read,
      I4 => dOutValidInt,
      I5 => outputColumn(11),
      O => \outputColumn[11]_i_1_n_0\
    );
\outputColumn[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBFFFFFFF"
    )
        port map (
      I0 => \outputColumn[11]_i_4_n_0\,
      I1 => outputColumn(1),
      I2 => outputColumn(0),
      I3 => outputColumn(3),
      I4 => outputColumn(2),
      I5 => \outputColumn[11]_i_5_n_0\,
      O => \outputColumn[11]_i_3_n_0\
    );
\outputColumn[11]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => outputColumn(5),
      I1 => outputColumn(4),
      I2 => outputColumn(6),
      I3 => outputColumn(7),
      O => \outputColumn[11]_i_4_n_0\
    );
\outputColumn[11]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => outputColumn(10),
      I1 => outputColumn(8),
      I2 => outputColumn(11),
      I3 => outputColumn(9),
      O => \outputColumn[11]_i_5_n_0\
    );
\outputColumn[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFFFFFF80000000"
    )
        port map (
      I0 => \outputColumn_reg[3]_i_2_n_6\,
      I1 => \outputColumn[11]_i_3_n_0\,
      I2 => readState,
      I3 => i_vout_read,
      I4 => dOutValidInt,
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
      I2 => readState,
      I3 => i_vout_read,
      I4 => dOutValidInt,
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
      INIT => X"8FFFFFFF80000000"
    )
        port map (
      I0 => \outputColumn_reg[7]_i_2_n_7\,
      I1 => \outputColumn[11]_i_3_n_0\,
      I2 => readState,
      I3 => i_vout_read,
      I4 => dOutValidInt,
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
      I2 => readState,
      I3 => i_vout_read,
      I4 => dOutValidInt,
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
      I2 => readState,
      I3 => i_vout_read,
      I4 => dOutValidInt,
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
      I2 => readState,
      I3 => i_vout_read,
      I4 => dOutValidInt,
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
      I2 => readState,
      I3 => i_vout_read,
      I4 => dOutValidInt,
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
\outputLine[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => readState,
      I1 => advanceRead2_i_2_n_0,
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
\pipeline_delay_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => dOutValidInt,
      Q => \pipeline_delay_reg_n_0_[0]\
    );
\pipeline_delay_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => \pipeline_delay_reg_n_0_[0]\,
      Q => \pipeline_delay_reg_n_0_[1]\
    );
\pipeline_delay_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => \pipeline_delay_reg_n_0_[1]\,
      Q => \pipeline_delay_reg_n_0_[2]\
    );
\pipeline_delay_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ramRB_i_1_n_0,
      D => \pipeline_delay_reg_n_0_[2]\,
      Q => m_axis_tvalid
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
      readData00(7 downto 0) => readData00(7 downto 0),
      readData01(7 downto 0) => readData01(7 downto 0),
      readData10(7 downto 0) => readData10(7 downto 0),
      readData11(7 downto 0) => readData11(7 downto 0),
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
ramRB_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => i_vid_de,
      I1 => fillCount(2),
      I2 => enableNextDin_reg_n_0,
      I3 => discardInput_reg_n_0,
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
      I0 => readyForRead_i_2_n_0,
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
      O => readyForRead_i_2_n_0
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
s_axis_tready_inferred_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => enableNextDin_reg_n_0,
      I1 => fillCount(2),
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
\writeRowCount[11]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => i_vid_de,
      I1 => fillCount(2),
      I2 => enableNextDin_reg_n_0,
      I3 => \FSM_onehot_writeState_reg_n_0_[1]\,
      O => \writeRowCount[11]_i_2_n_0\
    );
\writeRowCount[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000020FF"
    )
        port map (
      I0 => enableNextDin_reg_n_0,
      I1 => fillCount(2),
      I2 => i_vid_de,
      I3 => \FSM_onehot_writeState_reg_n_0_[1]\,
      I4 => allDataWritten,
      I5 => discardCountReg,
      O => \writeRowCount[11]_i_4_n_0\
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
\xScaleAmount[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => readState,
      I1 => outputColumn(0),
      O => \xScaleAmount[14]_i_1_n_0\
    );
\xScaleAmount[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => readState,
      I1 => \outputColumn[11]_i_3_n_0\,
      I2 => xScaleAmount0(1),
      O => \xScaleAmount[15]_i_1_n_0\
    );
\xScaleAmount[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => readState,
      I1 => \outputColumn[11]_i_3_n_0\,
      I2 => xScaleAmount0(2),
      O => \xScaleAmount[16]_i_1_n_0\
    );
\xScaleAmount[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => readState,
      I1 => \outputColumn[11]_i_3_n_0\,
      I2 => xScaleAmount0(3),
      O => \xScaleAmount[17]_i_1_n_0\
    );
\xScaleAmount[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => readState,
      I1 => \outputColumn[11]_i_3_n_0\,
      I2 => xScaleAmount0(4),
      O => \xScaleAmount[18]_i_1_n_0\
    );
\xScaleAmount[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => readState,
      I1 => \outputColumn[11]_i_3_n_0\,
      I2 => xScaleAmount0(5),
      O => \xScaleAmount[19]_i_1_n_0\
    );
\xScaleAmount[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => readState,
      I1 => \outputColumn[11]_i_3_n_0\,
      I2 => xScaleAmount0(6),
      O => \xScaleAmount[20]_i_1_n_0\
    );
\xScaleAmount[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => readState,
      I1 => \outputColumn[11]_i_3_n_0\,
      I2 => xScaleAmount0(7),
      O => \xScaleAmount[21]_i_1_n_0\
    );
\xScaleAmount[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => readState,
      I1 => \outputColumn[11]_i_3_n_0\,
      I2 => xScaleAmount0(8),
      O => \xScaleAmount[22]_i_1_n_0\
    );
\xScaleAmount[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => readState,
      I1 => \outputColumn[11]_i_3_n_0\,
      I2 => xScaleAmount0(9),
      O => \xScaleAmount[23]_i_1_n_0\
    );
\xScaleAmount[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => readState,
      I1 => \outputColumn[11]_i_3_n_0\,
      I2 => xScaleAmount0(10),
      O => \xScaleAmount[24]_i_1_n_0\
    );
\xScaleAmount[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF88FF"
    )
        port map (
      I0 => dOutValidInt,
      I1 => i_vout_read,
      I2 => \yScaleAmount[25]_i_3_n_0\,
      I3 => readState,
      I4 => lineSwitchOutputDisable,
      O => \xScaleAmount[25]_i_1_n_0\
    );
\xScaleAmount[25]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => readState,
      I1 => \outputColumn[11]_i_3_n_0\,
      I2 => xScaleAmount0(11),
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
\xScaleAmount_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \xScaleAmount[25]_i_1_n_0\,
      CLR => ramRB_i_1_n_0,
      D => \xScaleAmount[18]_i_1_n_0\,
      Q => xPixLow(4)
    );
\xScaleAmount_reg[18]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \xScaleAmount_reg[18]_i_2_n_0\,
      CO(2) => \xScaleAmount_reg[18]_i_2_n_1\,
      CO(1) => \xScaleAmount_reg[18]_i_2_n_2\,
      CO(0) => \xScaleAmount_reg[18]_i_2_n_3\,
      CYINIT => outputColumn(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => xScaleAmount0(4 downto 1),
      S(3 downto 0) => outputColumn(4 downto 1)
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
\xScaleAmount_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \xScaleAmount[25]_i_1_n_0\,
      CLR => ramRB_i_1_n_0,
      D => \xScaleAmount[22]_i_1_n_0\,
      Q => xPixLow(8)
    );
\xScaleAmount_reg[22]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \xScaleAmount_reg[18]_i_2_n_0\,
      CO(3) => \xScaleAmount_reg[22]_i_2_n_0\,
      CO(2) => \xScaleAmount_reg[22]_i_2_n_1\,
      CO(1) => \xScaleAmount_reg[22]_i_2_n_2\,
      CO(0) => \xScaleAmount_reg[22]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => xScaleAmount0(8 downto 5),
      S(3 downto 0) => outputColumn(8 downto 5)
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
      CI => \xScaleAmount_reg[22]_i_2_n_0\,
      CO(3 downto 2) => \NLW_xScaleAmount_reg[25]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \xScaleAmount_reg[25]_i_3_n_2\,
      CO(0) => \xScaleAmount_reg[25]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_xScaleAmount_reg[25]_i_3_O_UNCONNECTED\(3),
      O(2 downto 0) => xScaleAmount0(11 downto 9),
      S(3) => '0',
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
\yScaleAmount[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"80FF"
    )
        port map (
      I0 => dOutValidInt,
      I1 => i_vout_read,
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
      INIT => X"0000000000000080"
    )
        port map (
      I0 => outputColumn(4),
      I1 => outputColumn(5),
      I2 => outputColumn(10),
      I3 => outputColumn(11),
      I4 => \yScaleAmount[25]_i_4_n_0\,
      I5 => \yScaleAmount[25]_i_5_n_0\,
      O => \yScaleAmount[25]_i_3_n_0\
    );
\yScaleAmount[25]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => outputColumn(8),
      I1 => outputColumn(1),
      I2 => outputColumn(2),
      I3 => outputColumn(9),
      O => \yScaleAmount[25]_i_4_n_0\
    );
\yScaleAmount[25]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => outputColumn(3),
      I1 => outputColumn(0),
      I2 => outputColumn(6),
      I3 => outputColumn(7),
      O => \yScaleAmount[25]_i_5_n_0\
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
  attribute BUFFER_SIZE of inst : label is 4;
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
