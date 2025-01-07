-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Mon Jan  6 22:43:15 2025
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
    readData00 : out STD_LOGIC_VECTOR ( 0 to 0 );
    readData01 : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 11 downto 0 );
    writeData : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    forceRead : in STD_LOGIC;
    writeEnable : in STD_LOGIC;
    writeAddress : in STD_LOGIC_VECTOR ( 11 downto 0 );
    readAddress : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ramDualPort;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ramDualPort is
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
  signal weA0 : STD_LOGIC;
  signal NLW_ram_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal NLW_ram_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal NLW_ram_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d1";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d1";
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
  attribute ram_slice_end of ram_reg : label is 0;
begin
ram_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 4,
      READ_WIDTH_B => 4,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 4,
      WRITE_WIDTH_B => 4
    )
        port map (
      ADDRARDADDR(13) => \ram_reg_i_1__0_n_0\,
      ADDRARDADDR(12) => \ram_reg_i_2__0_n_0\,
      ADDRARDADDR(11) => \ram_reg_i_3__0_n_0\,
      ADDRARDADDR(10) => \ram_reg_i_4__0_n_0\,
      ADDRARDADDR(9) => \ram_reg_i_5__0_n_0\,
      ADDRARDADDR(8) => \ram_reg_i_6__0_n_0\,
      ADDRARDADDR(7) => \ram_reg_i_7__0_n_0\,
      ADDRARDADDR(6) => \ram_reg_i_8__0_n_0\,
      ADDRARDADDR(5) => \ram_reg_i_9__0_n_0\,
      ADDRARDADDR(4) => \ram_reg_i_10__0_n_0\,
      ADDRARDADDR(3) => \ram_reg_i_11__0_n_0\,
      ADDRARDADDR(2) => \ram_reg_i_12__0_n_0\,
      ADDRARDADDR(1 downto 0) => B"11",
      ADDRBWRADDR(13 downto 2) => ADDRBWRADDR(11 downto 0),
      ADDRBWRADDR(1 downto 0) => B"11",
      CLKARDCLK => clk,
      CLKBWRCLK => clk,
      DIADI(15 downto 1) => B"000000000000000",
      DIADI(0) => writeData(0),
      DIBDI(15 downto 0) => B"0000000000000001",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 1) => NLW_ram_reg_DOADO_UNCONNECTED(15 downto 1),
      DOADO(0) => readData00(0),
      DOBDO(15 downto 1) => NLW_ram_reg_DOBDO_UNCONNECTED(15 downto 1),
      DOBDO(0) => readData01(0),
      DOPADOP(1 downto 0) => NLW_ram_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_ram_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => '1',
      ENBWREN => '1',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => weA0,
      WEA(0) => weA0,
      WEBWE(3 downto 0) => B"0000"
    );
\ram_reg_i_10__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACCCCC"
    )
        port map (
      I0 => writeAddress(2),
      I1 => readAddress(2),
      I2 => Q(0),
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
      I2 => Q(0),
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
      I2 => Q(0),
      I3 => forceRead,
      I4 => writeEnable,
      O => \ram_reg_i_12__0_n_0\
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
\ram_reg_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACCCCC"
    )
        port map (
      I0 => writeAddress(11),
      I1 => readAddress(11),
      I2 => Q(0),
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
      I2 => Q(0),
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
      I2 => Q(0),
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
      I2 => Q(0),
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
      I2 => Q(0),
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
      I2 => Q(0),
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
      I2 => Q(0),
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
      I2 => Q(0),
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
      I2 => Q(0),
      I3 => forceRead,
      I4 => writeEnable,
      O => \ram_reg_i_9__0_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ramDualPort_0 is
  port (
    readData10 : out STD_LOGIC_VECTOR ( 0 to 0 );
    readData11 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ADDRBWRADDR : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clk : in STD_LOGIC;
    writeData : in STD_LOGIC_VECTOR ( 0 to 0 );
    readAddress : in STD_LOGIC_VECTOR ( 11 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    forceRead : in STD_LOGIC;
    writeEnable : in STD_LOGIC;
    writeAddress : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ramDualPort_0 : entity is "ramDualPort";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ramDualPort_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ramDualPort_0 is
  signal \^addrbwraddr\ : STD_LOGIC_VECTOR ( 11 downto 0 );
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
  signal weA03_out : STD_LOGIC;
  signal NLW_ram_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal NLW_ram_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal NLW_ram_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_i_13_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d1";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d1";
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
  attribute ram_slice_end of ram_reg : label is 0;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of ram_reg_i_13 : label is 35;
  attribute ADDER_THRESHOLD of ram_reg_i_14 : label is 35;
  attribute ADDER_THRESHOLD of ram_reg_i_15 : label is 35;
begin
  ADDRBWRADDR(11 downto 0) <= \^addrbwraddr\(11 downto 0);
ram_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 4,
      READ_WIDTH_B => 4,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 4,
      WRITE_WIDTH_B => 4
    )
        port map (
      ADDRARDADDR(13) => ram_reg_i_1_n_0,
      ADDRARDADDR(12) => ram_reg_i_2_n_0,
      ADDRARDADDR(11) => ram_reg_i_3_n_0,
      ADDRARDADDR(10) => ram_reg_i_4_n_0,
      ADDRARDADDR(9) => ram_reg_i_5_n_0,
      ADDRARDADDR(8) => ram_reg_i_6_n_0,
      ADDRARDADDR(7) => ram_reg_i_7_n_0,
      ADDRARDADDR(6) => ram_reg_i_8_n_0,
      ADDRARDADDR(5) => ram_reg_i_9_n_0,
      ADDRARDADDR(4) => ram_reg_i_10_n_0,
      ADDRARDADDR(3) => ram_reg_i_11_n_0,
      ADDRARDADDR(2) => ram_reg_i_12_n_0,
      ADDRARDADDR(1 downto 0) => B"11",
      ADDRBWRADDR(13 downto 2) => \^addrbwraddr\(11 downto 0),
      ADDRBWRADDR(1 downto 0) => B"11",
      CLKARDCLK => clk,
      CLKBWRCLK => clk,
      DIADI(15 downto 1) => B"000000000000000",
      DIADI(0) => writeData(0),
      DIBDI(15 downto 0) => B"0000000000000001",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 1) => NLW_ram_reg_DOADO_UNCONNECTED(15 downto 1),
      DOADO(0) => readData10(0),
      DOBDO(15 downto 1) => NLW_ram_reg_DOBDO_UNCONNECTED(15 downto 1),
      DOBDO(0) => readData11(0),
      DOPADOP(1 downto 0) => NLW_ram_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_ram_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => '1',
      ENBWREN => '1',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => weA03_out,
      WEA(0) => weA03_out,
      WEBWE(3 downto 0) => B"0000"
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
      O => weA03_out
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
  signal \<const0>\ : STD_LOGIC;
  signal \^fillcount\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \fillCount[0]_i_1_n_0\ : STD_LOGIC;
  signal \fillCount[1]_i_1_n_0\ : STD_LOGIC;
  signal \fillCount[2]_i_1_n_0\ : STD_LOGIC;
  signal p_0_in8_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal p_1_in4_in : STD_LOGIC;
  signal \ram_generate[1].ram_inst_i_n_10\ : STD_LOGIC;
  signal \ram_generate[1].ram_inst_i_n_11\ : STD_LOGIC;
  signal \ram_generate[1].ram_inst_i_n_12\ : STD_LOGIC;
  signal \ram_generate[1].ram_inst_i_n_13\ : STD_LOGIC;
  signal \ram_generate[1].ram_inst_i_n_2\ : STD_LOGIC;
  signal \ram_generate[1].ram_inst_i_n_3\ : STD_LOGIC;
  signal \ram_generate[1].ram_inst_i_n_4\ : STD_LOGIC;
  signal \ram_generate[1].ram_inst_i_n_5\ : STD_LOGIC;
  signal \ram_generate[1].ram_inst_i_n_6\ : STD_LOGIC;
  signal \ram_generate[1].ram_inst_i_n_7\ : STD_LOGIC;
  signal \ram_generate[1].ram_inst_i_n_8\ : STD_LOGIC;
  signal \ram_generate[1].ram_inst_i_n_9\ : STD_LOGIC;
  signal \^readdata00\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^readdata01\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^readdata10\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^readdata11\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \writeSelect_reg_n_0_[0]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \fillCount[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \fillCount[2]_i_1\ : label is "soft_lutpair0";
begin
  fillCount(2 downto 0) <= \^fillcount\(2 downto 0);
  readData00(7) <= \<const0>\;
  readData00(6) <= \<const0>\;
  readData00(5) <= \<const0>\;
  readData00(4) <= \<const0>\;
  readData00(3) <= \<const0>\;
  readData00(2) <= \<const0>\;
  readData00(1) <= \<const0>\;
  readData00(0) <= \^readdata00\(0);
  readData01(7) <= \<const0>\;
  readData01(6) <= \<const0>\;
  readData01(5) <= \<const0>\;
  readData01(4) <= \<const0>\;
  readData01(3) <= \<const0>\;
  readData01(2) <= \<const0>\;
  readData01(1) <= \<const0>\;
  readData01(0) <= \^readdata01\(0);
  readData10(7) <= \<const0>\;
  readData10(6) <= \<const0>\;
  readData10(5) <= \<const0>\;
  readData10(4) <= \<const0>\;
  readData10(3) <= \<const0>\;
  readData10(2) <= \<const0>\;
  readData10(1) <= \<const0>\;
  readData10(0) <= \^readdata10\(0);
  readData11(7) <= \<const0>\;
  readData11(6) <= \<const0>\;
  readData11(5) <= \<const0>\;
  readData11(4) <= \<const0>\;
  readData11(3) <= \<const0>\;
  readData11(2) <= \<const0>\;
  readData11(1) <= \<const0>\;
  readData11(0) <= \^readdata11\(0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\fillCount[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^fillcount\(0),
      O => \fillCount[0]_i_1_n_0\
    );
\fillCount[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^fillcount\(0),
      I1 => \^fillcount\(1),
      O => \fillCount[1]_i_1_n_0\
    );
\fillCount[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^fillcount\(0),
      I1 => \^fillcount\(1),
      I2 => \^fillcount\(2),
      O => \fillCount[2]_i_1_n_0\
    );
\fillCount_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => advanceWrite,
      CLR => rst,
      D => \fillCount[0]_i_1_n_0\,
      Q => \^fillcount\(0)
    );
\fillCount_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => advanceWrite,
      CLR => rst,
      D => \fillCount[1]_i_1_n_0\,
      Q => \^fillcount\(1)
    );
\fillCount_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => advanceWrite,
      CLR => rst,
      D => \fillCount[2]_i_1_n_0\,
      Q => \^fillcount\(2)
    );
\ram_generate[0].ram_inst_i\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ramDualPort
     port map (
      ADDRBWRADDR(11) => \ram_generate[1].ram_inst_i_n_2\,
      ADDRBWRADDR(10) => \ram_generate[1].ram_inst_i_n_3\,
      ADDRBWRADDR(9) => \ram_generate[1].ram_inst_i_n_4\,
      ADDRBWRADDR(8) => \ram_generate[1].ram_inst_i_n_5\,
      ADDRBWRADDR(7) => \ram_generate[1].ram_inst_i_n_6\,
      ADDRBWRADDR(6) => \ram_generate[1].ram_inst_i_n_7\,
      ADDRBWRADDR(5) => \ram_generate[1].ram_inst_i_n_8\,
      ADDRBWRADDR(4) => \ram_generate[1].ram_inst_i_n_9\,
      ADDRBWRADDR(3) => \ram_generate[1].ram_inst_i_n_10\,
      ADDRBWRADDR(2) => \ram_generate[1].ram_inst_i_n_11\,
      ADDRBWRADDR(1) => \ram_generate[1].ram_inst_i_n_12\,
      ADDRBWRADDR(0) => \ram_generate[1].ram_inst_i_n_13\,
      Q(0) => \writeSelect_reg_n_0_[0]\,
      clk => clk,
      forceRead => forceRead,
      readAddress(11 downto 0) => readAddress(11 downto 0),
      readData00(0) => \^readdata00\(0),
      readData01(0) => \^readdata01\(0),
      writeAddress(11 downto 0) => writeAddress(11 downto 0),
      writeData(0) => writeData(0),
      writeEnable => writeEnable
    );
\ram_generate[1].ram_inst_i\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ramDualPort_0
     port map (
      ADDRBWRADDR(11) => \ram_generate[1].ram_inst_i_n_2\,
      ADDRBWRADDR(10) => \ram_generate[1].ram_inst_i_n_3\,
      ADDRBWRADDR(9) => \ram_generate[1].ram_inst_i_n_4\,
      ADDRBWRADDR(8) => \ram_generate[1].ram_inst_i_n_5\,
      ADDRBWRADDR(7) => \ram_generate[1].ram_inst_i_n_6\,
      ADDRBWRADDR(6) => \ram_generate[1].ram_inst_i_n_7\,
      ADDRBWRADDR(5) => \ram_generate[1].ram_inst_i_n_8\,
      ADDRBWRADDR(4) => \ram_generate[1].ram_inst_i_n_9\,
      ADDRBWRADDR(3) => \ram_generate[1].ram_inst_i_n_10\,
      ADDRBWRADDR(2) => \ram_generate[1].ram_inst_i_n_11\,
      ADDRBWRADDR(1) => \ram_generate[1].ram_inst_i_n_12\,
      ADDRBWRADDR(0) => \ram_generate[1].ram_inst_i_n_13\,
      Q(0) => p_1_in,
      clk => clk,
      forceRead => forceRead,
      readAddress(11 downto 0) => readAddress(11 downto 0),
      readData10(0) => \^readdata10\(0),
      readData11(0) => \^readdata11\(0),
      writeAddress(11 downto 0) => writeAddress(11 downto 0),
      writeData(0) => writeData(0),
      writeEnable => writeEnable
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
  attribute DATA_WIDTH : integer;
  attribute DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Bic_top : entity is 8;
  attribute DISCARD_CNT_WIDTH : integer;
  attribute DISCARD_CNT_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Bic_top : entity is 8;
  attribute INPUT_X_RES_WIDTH : integer;
  attribute INPUT_X_RES_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Bic_top : entity is 12;
  attribute INPUT_Y_RES_WIDTH : integer;
  attribute INPUT_Y_RES_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Bic_top : entity is 12;
  attribute OUTPUT_X_RES_WIDTH : integer;
  attribute OUTPUT_X_RES_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Bic_top : entity is 11;
  attribute OUTPUT_Y_RES_WIDTH : integer;
  attribute OUTPUT_Y_RES_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Bic_top : entity is 11;
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
  signal advanceWrite : STD_LOGIC;
  attribute MARK_DEBUG : boolean;
  attribute MARK_DEBUG of advanceWrite : signal is std.standard.true;
  signal allDataWritten : STD_LOGIC;
  attribute MARK_DEBUG of allDataWritten : signal is std.standard.true;
  signal discardCountReg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \discardCountReg[5]_i_2_n_0\ : STD_LOGIC;
  signal \discardCountReg[7]_i_1_n_0\ : STD_LOGIC;
  signal \discardCountReg[7]_i_3_n_0\ : STD_LOGIC;
  signal discardInput : STD_LOGIC;
  attribute MARK_DEBUG of discardInput : signal is std.standard.true;
  signal discardInput2 : STD_LOGIC;
  signal discardInput20_out : STD_LOGIC;
  signal discardInput3 : STD_LOGIC_VECTOR ( 12 downto 1 );
  signal discardInput_i_10_n_0 : STD_LOGIC;
  signal discardInput_i_11_n_0 : STD_LOGIC;
  signal discardInput_i_12_n_0 : STD_LOGIC;
  signal discardInput_i_13_n_0 : STD_LOGIC;
  signal discardInput_i_15_n_0 : STD_LOGIC;
  signal discardInput_i_16_n_0 : STD_LOGIC;
  signal discardInput_i_17_n_0 : STD_LOGIC;
  signal discardInput_i_18_n_0 : STD_LOGIC;
  signal discardInput_i_1_n_0 : STD_LOGIC;
  signal discardInput_i_2_n_0 : STD_LOGIC;
  signal discardInput_i_5_n_0 : STD_LOGIC;
  signal discardInput_i_9_n_0 : STD_LOGIC;
  signal discardInput_reg_i_14_n_0 : STD_LOGIC;
  signal discardInput_reg_i_14_n_1 : STD_LOGIC;
  signal discardInput_reg_i_14_n_2 : STD_LOGIC;
  signal discardInput_reg_i_14_n_3 : STD_LOGIC;
  signal discardInput_reg_i_19_n_0 : STD_LOGIC;
  signal discardInput_reg_i_19_n_1 : STD_LOGIC;
  signal discardInput_reg_i_19_n_2 : STD_LOGIC;
  signal discardInput_reg_i_19_n_3 : STD_LOGIC;
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
  signal i_vid_vs : STD_LOGIC;
  attribute MARK_DEBUG of i_vid_vs : signal is std.standard.true;
  signal o_vid_fifo_read : STD_LOGIC;
  attribute MARK_DEBUG of o_vid_fifo_read : signal is std.standard.true;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \p_1_in__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal readData00 : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute MARK_DEBUG of readData00 : signal is std.standard.true;
  signal readData01 : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute MARK_DEBUG of readData01 : signal is std.standard.true;
  signal readData10 : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute MARK_DEBUG of readData10 : signal is std.standard.true;
  signal readData11 : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute MARK_DEBUG of readData11 : signal is std.standard.true;
  signal rst0 : STD_LOGIC;
  signal \^s_axis_tready\ : STD_LOGIC;
  attribute MARK_DEBUG of s_axis_tready : signal is std.standard.true;
  signal s_axis_tvalid_d : STD_LOGIC;
  signal tvalid_rising0 : STD_LOGIC;
  signal writeColCount : STD_LOGIC_VECTOR ( 11 downto 0 );
  attribute MARK_DEBUG of writeColCount : signal is std.standard.true;
  signal writeColCount0 : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal \writeColCount[0]_i_1_n_0\ : STD_LOGIC;
  signal \writeColCount[10]_i_1_n_0\ : STD_LOGIC;
  signal \writeColCount[11]_i_1_n_0\ : STD_LOGIC;
  signal \writeColCount[11]_i_2_n_0\ : STD_LOGIC;
  signal \writeColCount[1]_i_1_n_0\ : STD_LOGIC;
  signal \writeColCount[2]_i_1_n_0\ : STD_LOGIC;
  signal \writeColCount[3]_i_1_n_0\ : STD_LOGIC;
  signal \writeColCount[4]_i_1_n_0\ : STD_LOGIC;
  signal \writeColCount[5]_i_1_n_0\ : STD_LOGIC;
  signal \writeColCount[6]_i_1_n_0\ : STD_LOGIC;
  signal \writeColCount[7]_i_1_n_0\ : STD_LOGIC;
  signal \writeColCount[8]_i_1_n_0\ : STD_LOGIC;
  signal \writeColCount[9]_i_1_n_0\ : STD_LOGIC;
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
  signal writeNextValidLine_reg2_n_100 : STD_LOGIC;
  signal writeNextValidLine_reg2_n_101 : STD_LOGIC;
  signal writeNextValidLine_reg2_n_102 : STD_LOGIC;
  signal writeNextValidLine_reg2_n_103 : STD_LOGIC;
  signal writeNextValidLine_reg2_n_104 : STD_LOGIC;
  signal writeNextValidLine_reg2_n_105 : STD_LOGIC;
  signal writeNextValidLine_reg2_n_80 : STD_LOGIC;
  signal writeNextValidLine_reg2_n_81 : STD_LOGIC;
  signal writeNextValidLine_reg2_n_82 : STD_LOGIC;
  signal writeNextValidLine_reg2_n_83 : STD_LOGIC;
  signal writeNextValidLine_reg2_n_84 : STD_LOGIC;
  signal writeNextValidLine_reg2_n_85 : STD_LOGIC;
  signal writeNextValidLine_reg2_n_86 : STD_LOGIC;
  signal writeNextValidLine_reg2_n_87 : STD_LOGIC;
  signal writeNextValidLine_reg2_n_88 : STD_LOGIC;
  signal writeNextValidLine_reg2_n_89 : STD_LOGIC;
  signal writeNextValidLine_reg2_n_90 : STD_LOGIC;
  signal writeNextValidLine_reg2_n_91 : STD_LOGIC;
  signal writeNextValidLine_reg2_n_92 : STD_LOGIC;
  signal writeNextValidLine_reg2_n_93 : STD_LOGIC;
  signal writeNextValidLine_reg2_n_94 : STD_LOGIC;
  signal writeNextValidLine_reg2_n_95 : STD_LOGIC;
  signal writeNextValidLine_reg2_n_96 : STD_LOGIC;
  signal writeNextValidLine_reg2_n_97 : STD_LOGIC;
  signal writeNextValidLine_reg2_n_98 : STD_LOGIC;
  signal writeNextValidLine_reg2_n_99 : STD_LOGIC;
  signal \writeNextValidLine_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \writeNextValidLine_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \writeNextValidLine_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \writeNextValidLine_reg[11]_i_2_n_1\ : STD_LOGIC;
  signal \writeNextValidLine_reg[11]_i_2_n_2\ : STD_LOGIC;
  signal \writeNextValidLine_reg[11]_i_2_n_3\ : STD_LOGIC;
  signal \writeOutputLine[10]_i_2_n_0\ : STD_LOGIC;
  signal writeOutputLine_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal writeRowCount : STD_LOGIC_VECTOR ( 11 downto 0 );
  attribute MARK_DEBUG of writeRowCount : signal is std.standard.true;
  signal \writeRowCount[11]_i_1_n_0\ : STD_LOGIC;
  signal \writeRowCount[3]_i_2_n_0\ : STD_LOGIC;
  signal \writeRowCount[3]_i_3_n_0\ : STD_LOGIC;
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
  signal \writeState[0]_i_5_n_0\ : STD_LOGIC;
  signal \writeState[0]_i_6_n_0\ : STD_LOGIC;
  signal \writeState[0]_i_7_n_0\ : STD_LOGIC;
  signal \writeState[0]_i_8_n_0\ : STD_LOGIC;
  signal \writeState[0]_i_9_n_0\ : STD_LOGIC;
  signal \writeState[1]_i_2_n_0\ : STD_LOGIC;
  signal \writeState[1]_i_3_n_0\ : STD_LOGIC;
  signal \writeState[1]_i_4_n_0\ : STD_LOGIC;
  signal NLW_discardInput_reg_i_3_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_discardInput_reg_i_3_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_discardInput_reg_i_4_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_discardInput_reg_i_4_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_discardInput_reg_i_6_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_discardInput_reg_i_7_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_discardInput_reg_i_8_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_writeColCount_reg[11]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_writeColCount_reg[11]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_writeNextPlusOne_reg[11]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_writeNextPlusOne_reg[11]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_writeNextValidLine_reg2_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_writeNextValidLine_reg2_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_writeNextValidLine_reg2_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_writeNextValidLine_reg2_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_writeNextValidLine_reg2_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_writeNextValidLine_reg2_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_writeNextValidLine_reg2_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_writeNextValidLine_reg2_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_writeNextValidLine_reg2_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_writeNextValidLine_reg2_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 26 );
  signal NLW_writeNextValidLine_reg2_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_writeNextValidLine_reg[11]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_writeNextValidLine_reg[11]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_writeNextValidLine_reg[11]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_writeRowCount_reg[11]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of discardInput_i_9 : label is "soft_lutpair3";
  attribute KEEP : string;
  attribute KEEP of discardInput_reg : label is "yes";
  attribute KEEP of enableNextDin_reg : label is "yes";
  attribute KEEP of forceRead_reg : label is "yes";
  attribute ADDRESS_WIDTH : integer;
  attribute ADDRESS_WIDTH of ramRB : label is 12;
  attribute BUFFER_SIZE of ramRB : label is 4;
  attribute BUFFER_SIZE_WIDTH of ramRB : label is 3;
  attribute DATA_WIDTH of ramRB : label is 8;
  attribute KEEP_HIERARCHY of ramRB : label is "soft";
  attribute KEEP of \writeColCount_reg[0]\ : label is "yes";
  attribute KEEP of \writeColCount_reg[10]\ : label is "yes";
  attribute KEEP of \writeColCount_reg[11]\ : label is "yes";
  attribute ADDER_THRESHOLD : integer;
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
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of writeNextValidLine_reg2 : label is "{SYNTH-13 {cell *THIS*}}";
  attribute KEEP of \writeNextValidLine_reg[0]\ : label is "yes";
  attribute mark_debug_string : string;
  attribute mark_debug_string of \writeNextValidLine_reg[0]\ : label is "true";
  attribute KEEP of \writeNextValidLine_reg[10]\ : label is "yes";
  attribute mark_debug_string of \writeNextValidLine_reg[10]\ : label is "true";
  attribute KEEP of \writeNextValidLine_reg[11]\ : label is "yes";
  attribute mark_debug_string of \writeNextValidLine_reg[11]\ : label is "true";
  attribute COMPARATOR_THRESHOLD : integer;
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
  attribute SOFT_HLUTNM of \writeOutputLine[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \writeOutputLine[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \writeOutputLine[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \writeOutputLine[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \writeOutputLine[6]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \writeOutputLine[7]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \writeOutputLine[8]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \writeOutputLine[9]_i_1\ : label is "soft_lutpair2";
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
  attribute SOFT_HLUTNM of \writeState[1]_i_3\ : label is "soft_lutpair3";
  attribute KEEP of \writeState_reg[0]\ : label is "yes";
  attribute mark_debug_string of \writeState_reg[0]\ : label is "true";
  attribute KEEP of \writeState_reg[1]\ : label is "yes";
  attribute mark_debug_string of \writeState_reg[1]\ : label is "true";
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
advanceWrite_inferred_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => discardInput,
      I1 => \writeState[0]_i_3_n_0\,
      O => advanceWrite
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
\discardCountReg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => writeState(0),
      I1 => discardCountReg(0),
      O => \p_1_in__0\(0)
    );
\discardCountReg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => writeState(0),
      I1 => discardCountReg(1),
      I2 => discardCountReg(0),
      O => \p_1_in__0\(1)
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
      O => \p_1_in__0\(2)
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
      O => \p_1_in__0\(3)
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
      O => \p_1_in__0\(4)
    );
\discardCountReg[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => writeState(0),
      I1 => \discardCountReg[5]_i_2_n_0\,
      I2 => discardCountReg(5),
      O => \p_1_in__0\(5)
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
      INIT => X"28"
    )
        port map (
      I0 => writeState(0),
      I1 => \discardCountReg[7]_i_3_n_0\,
      I2 => discardCountReg(6),
      O => \p_1_in__0\(6)
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
      INIT => X"A208"
    )
        port map (
      I0 => writeState(0),
      I1 => \discardCountReg[7]_i_3_n_0\,
      I2 => discardCountReg(6),
      I3 => discardCountReg(7),
      O => \p_1_in__0\(7)
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
      CLR => \writeState[1]_i_2_n_0\,
      D => \p_1_in__0\(0),
      Q => discardCountReg(0)
    );
\discardCountReg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \discardCountReg[7]_i_1_n_0\,
      CLR => \writeState[1]_i_2_n_0\,
      D => \p_1_in__0\(1),
      Q => discardCountReg(1)
    );
\discardCountReg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \discardCountReg[7]_i_1_n_0\,
      CLR => \writeState[1]_i_2_n_0\,
      D => \p_1_in__0\(2),
      Q => discardCountReg(2)
    );
\discardCountReg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \discardCountReg[7]_i_1_n_0\,
      CLR => \writeState[1]_i_2_n_0\,
      D => \p_1_in__0\(3),
      Q => discardCountReg(3)
    );
\discardCountReg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \discardCountReg[7]_i_1_n_0\,
      CLR => \writeState[1]_i_2_n_0\,
      D => \p_1_in__0\(4),
      Q => discardCountReg(4)
    );
\discardCountReg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \discardCountReg[7]_i_1_n_0\,
      CLR => \writeState[1]_i_2_n_0\,
      D => \p_1_in__0\(5),
      Q => discardCountReg(5)
    );
\discardCountReg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \discardCountReg[7]_i_1_n_0\,
      CLR => \writeState[1]_i_2_n_0\,
      D => \p_1_in__0\(6),
      Q => discardCountReg(6)
    );
\discardCountReg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \discardCountReg[7]_i_1_n_0\,
      CLR => \writeState[1]_i_2_n_0\,
      D => \p_1_in__0\(7),
      Q => discardCountReg(7)
    );
discardInput_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF40404045"
    )
        port map (
      I0 => discardInput_i_2_n_0,
      I1 => discardInput,
      I2 => \writeState[0]_i_3_n_0\,
      I3 => discardInput20_out,
      I4 => discardInput2,
      I5 => discardInput_i_5_n_0,
      O => discardInput_i_1_n_0
    );
discardInput_i_10: unisim.vcomponents.LUT6
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
      O => discardInput_i_10_n_0
    );
discardInput_i_11: unisim.vcomponents.LUT6
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
      O => discardInput_i_11_n_0
    );
discardInput_i_12: unisim.vcomponents.LUT6
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
      O => discardInput_i_12_n_0
    );
discardInput_i_13: unisim.vcomponents.LUT6
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
      O => discardInput_i_13_n_0
    );
discardInput_i_15: unisim.vcomponents.LUT6
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
      O => discardInput_i_15_n_0
    );
discardInput_i_16: unisim.vcomponents.LUT6
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
      O => discardInput_i_16_n_0
    );
discardInput_i_17: unisim.vcomponents.LUT6
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
      O => discardInput_i_17_n_0
    );
discardInput_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6006000000006006"
    )
        port map (
      I0 => \writeNextPlusOne_reg_n_0_[0]\,
      I1 => writeRowCount(0),
      I2 => \writeNextPlusOne_reg_n_0_[2]\,
      I3 => discardInput3(2),
      I4 => \writeNextPlusOne_reg_n_0_[1]\,
      I5 => discardInput3(1),
      O => discardInput_i_18_n_0
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
discardInput_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFF000000000000"
    )
        port map (
      I0 => i_vid_de,
      I1 => writeState(1),
      I2 => discardInput_i_9_n_0,
      I3 => \writeState[1]_i_4_n_0\,
      I4 => writeState(0),
      I5 => discardInput,
      O => discardInput_i_5_n_0
    );
discardInput_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => discardCountReg(6),
      I1 => discardCountReg(4),
      I2 => discardCountReg(0),
      I3 => discardCountReg(1),
      O => discardInput_i_9_n_0
    );
discardInput_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \writeState[1]_i_2_n_0\,
      D => discardInput_i_1_n_0,
      Q => discardInput
    );
discardInput_reg_i_14: unisim.vcomponents.CARRY4
     port map (
      CI => discardInput_reg_i_19_n_0,
      CO(3) => discardInput_reg_i_14_n_0,
      CO(2) => discardInput_reg_i_14_n_1,
      CO(1) => discardInput_reg_i_14_n_2,
      CO(0) => discardInput_reg_i_14_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => discardInput3(8 downto 5),
      S(3 downto 0) => writeRowCount(8 downto 5)
    );
discardInput_reg_i_19: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => discardInput_reg_i_19_n_0,
      CO(2) => discardInput_reg_i_19_n_1,
      CO(1) => discardInput_reg_i_19_n_2,
      CO(0) => discardInput_reg_i_19_n_3,
      CYINIT => writeRowCount(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => discardInput3(4 downto 1),
      S(3 downto 0) => writeRowCount(4 downto 1)
    );
discardInput_reg_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => discardInput_reg_i_6_n_0,
      CO(3 downto 1) => NLW_discardInput_reg_i_3_CO_UNCONNECTED(3 downto 1),
      CO(0) => discardInput20_out,
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
      CO(0) => discardInput2,
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
      S(3) => discardInput_i_10_n_0,
      S(2) => discardInput_i_11_n_0,
      S(1) => discardInput_i_12_n_0,
      S(0) => discardInput_i_13_n_0
    );
discardInput_reg_i_7: unisim.vcomponents.CARRY4
     port map (
      CI => discardInput_reg_i_14_n_0,
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
      S(3) => discardInput_i_15_n_0,
      S(2) => discardInput_i_16_n_0,
      S(1) => discardInput_i_17_n_0,
      S(0) => discardInput_i_18_n_0
    );
enableNextDin_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFD0055"
    )
        port map (
      I0 => writeState(1),
      I1 => \writeState[0]_i_2_n_0\,
      I2 => \writeState[0]_i_3_n_0\,
      I3 => writeState(0),
      I4 => enableNextDin,
      O => enableNextDin_i_1_n_0
    );
enableNextDin_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \writeState[1]_i_2_n_0\,
      D => enableNextDin_i_1_n_0,
      Q => enableNextDin
    );
forceRead_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAABA"
    )
        port map (
      I0 => forceRead,
      I1 => writeState(0),
      I2 => writeState(1),
      I3 => \writeState[0]_i_3_n_0\,
      I4 => \writeState[0]_i_2_n_0\,
      O => forceRead_i_1_n_0
    );
forceRead_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \writeState[1]_i_2_n_0\,
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
      PRE => \writeState[1]_i_2_n_0\,
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
i_vid_de_inferred_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => discardInput,
      I1 => \^s_axis_tready\,
      I2 => s_axis_tvalid,
      O => i_vid_de
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
ramRB: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ramFifo
     port map (
      advanceRead1 => '0',
      advanceRead2 => '0',
      advanceWrite => advanceWrite,
      clk => clk,
      fillCount(2 downto 0) => fillCount(2 downto 0),
      forceRead => forceRead,
      readAddress(11 downto 0) => B"000000000000",
      readData00(7 downto 0) => readData00(7 downto 0),
      readData01(7 downto 0) => readData01(7 downto 0),
      readData10(7 downto 0) => readData10(7 downto 0),
      readData11(7 downto 0) => readData11(7 downto 0),
      rst => rst0,
      writeAddress(11 downto 0) => writeColCount(11 downto 0),
      writeData(7 downto 0) => B"00000000",
      writeEnable => writeEnable0
    );
ramRB_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => i_vid_vs,
      I1 => rst_n,
      O => rst0
    );
ramRB_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => i_vid_de,
      I1 => o_vid_fifo_read,
      I2 => enableNextDin,
      I3 => discardInput,
      O => writeEnable0
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
s_axis_tvalid_d_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \writeState[1]_i_2_n_0\,
      D => s_axis_tvalid,
      Q => s_axis_tvalid_d
    );
tvalid_rising_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => s_axis_tvalid_d,
      O => tvalid_rising0
    );
tvalid_rising_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \writeState[1]_i_2_n_0\,
      D => tvalid_rising0,
      Q => i_vid_vs
    );
\writeColCount[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FFF7FFFFF0000"
    )
        port map (
      I0 => i_vid_de,
      I1 => o_vid_fifo_read,
      I2 => writeState(1),
      I3 => writeState(0),
      I4 => \writeColCount[11]_i_2_n_0\,
      I5 => writeColCount(0),
      O => \writeColCount[0]_i_1_n_0\
    );
\writeColCount[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => \writeRowCount[11]_i_1_n_0\,
      I1 => writeColCount(10),
      I2 => \writeColCount[11]_i_2_n_0\,
      I3 => writeColCount0(10),
      O => \writeColCount[10]_i_1_n_0\
    );
\writeColCount[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => \writeRowCount[11]_i_1_n_0\,
      I1 => writeColCount(11),
      I2 => \writeColCount[11]_i_2_n_0\,
      I3 => writeColCount0(11),
      O => \writeColCount[11]_i_1_n_0\
    );
\writeColCount[11]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => \writeRowCount[11]_i_1_n_0\,
      I1 => \writeState[0]_i_7_n_0\,
      I2 => \writeState[0]_i_8_n_0\,
      I3 => \writeState[0]_i_9_n_0\,
      O => \writeColCount[11]_i_2_n_0\
    );
\writeColCount[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => \writeRowCount[11]_i_1_n_0\,
      I1 => writeColCount(1),
      I2 => \writeColCount[11]_i_2_n_0\,
      I3 => writeColCount0(1),
      O => \writeColCount[1]_i_1_n_0\
    );
\writeColCount[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => \writeRowCount[11]_i_1_n_0\,
      I1 => writeColCount(2),
      I2 => \writeColCount[11]_i_2_n_0\,
      I3 => writeColCount0(2),
      O => \writeColCount[2]_i_1_n_0\
    );
\writeColCount[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => \writeRowCount[11]_i_1_n_0\,
      I1 => writeColCount(3),
      I2 => \writeColCount[11]_i_2_n_0\,
      I3 => writeColCount0(3),
      O => \writeColCount[3]_i_1_n_0\
    );
\writeColCount[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => \writeRowCount[11]_i_1_n_0\,
      I1 => writeColCount(4),
      I2 => \writeColCount[11]_i_2_n_0\,
      I3 => writeColCount0(4),
      O => \writeColCount[4]_i_1_n_0\
    );
\writeColCount[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => \writeRowCount[11]_i_1_n_0\,
      I1 => writeColCount(5),
      I2 => \writeColCount[11]_i_2_n_0\,
      I3 => writeColCount0(5),
      O => \writeColCount[5]_i_1_n_0\
    );
\writeColCount[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => \writeRowCount[11]_i_1_n_0\,
      I1 => writeColCount(6),
      I2 => \writeColCount[11]_i_2_n_0\,
      I3 => writeColCount0(6),
      O => \writeColCount[6]_i_1_n_0\
    );
\writeColCount[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => \writeRowCount[11]_i_1_n_0\,
      I1 => writeColCount(7),
      I2 => \writeColCount[11]_i_2_n_0\,
      I3 => writeColCount0(7),
      O => \writeColCount[7]_i_1_n_0\
    );
\writeColCount[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => \writeRowCount[11]_i_1_n_0\,
      I1 => writeColCount(8),
      I2 => \writeColCount[11]_i_2_n_0\,
      I3 => writeColCount0(8),
      O => \writeColCount[8]_i_1_n_0\
    );
\writeColCount[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => \writeRowCount[11]_i_1_n_0\,
      I1 => writeColCount(9),
      I2 => \writeColCount[11]_i_2_n_0\,
      I3 => writeColCount0(9),
      O => \writeColCount[9]_i_1_n_0\
    );
\writeColCount_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \writeState[1]_i_2_n_0\,
      D => \writeColCount[0]_i_1_n_0\,
      Q => writeColCount(0)
    );
\writeColCount_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \writeState[1]_i_2_n_0\,
      D => \writeColCount[10]_i_1_n_0\,
      Q => writeColCount(10)
    );
\writeColCount_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \writeState[1]_i_2_n_0\,
      D => \writeColCount[11]_i_1_n_0\,
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
      CLR => \writeState[1]_i_2_n_0\,
      D => \writeColCount[1]_i_1_n_0\,
      Q => writeColCount(1)
    );
\writeColCount_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \writeState[1]_i_2_n_0\,
      D => \writeColCount[2]_i_1_n_0\,
      Q => writeColCount(2)
    );
\writeColCount_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \writeState[1]_i_2_n_0\,
      D => \writeColCount[3]_i_1_n_0\,
      Q => writeColCount(3)
    );
\writeColCount_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \writeState[1]_i_2_n_0\,
      D => \writeColCount[4]_i_1_n_0\,
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
      CLR => \writeState[1]_i_2_n_0\,
      D => \writeColCount[5]_i_1_n_0\,
      Q => writeColCount(5)
    );
\writeColCount_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \writeState[1]_i_2_n_0\,
      D => \writeColCount[6]_i_1_n_0\,
      Q => writeColCount(6)
    );
\writeColCount_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \writeState[1]_i_2_n_0\,
      D => \writeColCount[7]_i_1_n_0\,
      Q => writeColCount(7)
    );
\writeColCount_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \writeState[1]_i_2_n_0\,
      D => \writeColCount[8]_i_1_n_0\,
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
      CLR => \writeState[1]_i_2_n_0\,
      D => \writeColCount[9]_i_1_n_0\,
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
      PRE => \writeState[1]_i_2_n_0\,
      Q => \writeNextPlusOne_reg_n_0_[0]\
    );
\writeNextPlusOne_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => writeNextPlusOne,
      CLR => \writeState[1]_i_2_n_0\,
      D => \writeNextPlusOne_reg[11]_i_2_n_6\,
      Q => \writeNextPlusOne_reg_n_0_[10]\
    );
\writeNextPlusOne_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => writeNextPlusOne,
      CLR => \writeState[1]_i_2_n_0\,
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
      CLR => \writeState[1]_i_2_n_0\,
      D => \writeNextPlusOne_reg[4]_i_1_n_7\,
      Q => \writeNextPlusOne_reg_n_0_[1]\
    );
\writeNextPlusOne_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => writeNextPlusOne,
      CLR => \writeState[1]_i_2_n_0\,
      D => \writeNextPlusOne_reg[4]_i_1_n_6\,
      Q => \writeNextPlusOne_reg_n_0_[2]\
    );
\writeNextPlusOne_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => writeNextPlusOne,
      CLR => \writeState[1]_i_2_n_0\,
      D => \writeNextPlusOne_reg[4]_i_1_n_5\,
      Q => \writeNextPlusOne_reg_n_0_[3]\
    );
\writeNextPlusOne_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => writeNextPlusOne,
      CLR => \writeState[1]_i_2_n_0\,
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
      CLR => \writeState[1]_i_2_n_0\,
      D => \writeNextPlusOne_reg[8]_i_1_n_7\,
      Q => \writeNextPlusOne_reg_n_0_[5]\
    );
\writeNextPlusOne_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => writeNextPlusOne,
      CLR => \writeState[1]_i_2_n_0\,
      D => \writeNextPlusOne_reg[8]_i_1_n_6\,
      Q => \writeNextPlusOne_reg_n_0_[6]\
    );
\writeNextPlusOne_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => writeNextPlusOne,
      CLR => \writeState[1]_i_2_n_0\,
      D => \writeNextPlusOne_reg[8]_i_1_n_5\,
      Q => \writeNextPlusOne_reg_n_0_[7]\
    );
\writeNextPlusOne_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => writeNextPlusOne,
      CLR => \writeState[1]_i_2_n_0\,
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
      CLR => \writeState[1]_i_2_n_0\,
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
writeNextValidLine_reg2: unisim.vcomponents.DSP48E1
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
      A(29 downto 11) => B"0000000000000000000",
      A(10 downto 0) => writeOutputLine_reg(10 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_writeNextValidLine_reg2_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000110000000000000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_writeNextValidLine_reg2_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_writeNextValidLine_reg2_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_writeNextValidLine_reg2_CARRYOUT_UNCONNECTED(3 downto 0),
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
      MULTSIGNOUT => NLW_writeNextValidLine_reg2_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_writeNextValidLine_reg2_OVERFLOW_UNCONNECTED,
      P(47 downto 26) => NLW_writeNextValidLine_reg2_P_UNCONNECTED(47 downto 26),
      P(25) => writeNextValidLine_reg2_n_80,
      P(24) => writeNextValidLine_reg2_n_81,
      P(23) => writeNextValidLine_reg2_n_82,
      P(22) => writeNextValidLine_reg2_n_83,
      P(21) => writeNextValidLine_reg2_n_84,
      P(20) => writeNextValidLine_reg2_n_85,
      P(19) => writeNextValidLine_reg2_n_86,
      P(18) => writeNextValidLine_reg2_n_87,
      P(17) => writeNextValidLine_reg2_n_88,
      P(16) => writeNextValidLine_reg2_n_89,
      P(15) => writeNextValidLine_reg2_n_90,
      P(14) => writeNextValidLine_reg2_n_91,
      P(13) => writeNextValidLine_reg2_n_92,
      P(12) => writeNextValidLine_reg2_n_93,
      P(11) => writeNextValidLine_reg2_n_94,
      P(10) => writeNextValidLine_reg2_n_95,
      P(9) => writeNextValidLine_reg2_n_96,
      P(8) => writeNextValidLine_reg2_n_97,
      P(7) => writeNextValidLine_reg2_n_98,
      P(6) => writeNextValidLine_reg2_n_99,
      P(5) => writeNextValidLine_reg2_n_100,
      P(4) => writeNextValidLine_reg2_n_101,
      P(3) => writeNextValidLine_reg2_n_102,
      P(2) => writeNextValidLine_reg2_n_103,
      P(1) => writeNextValidLine_reg2_n_104,
      P(0) => writeNextValidLine_reg2_n_105,
      PATTERNBDETECT => NLW_writeNextValidLine_reg2_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_writeNextValidLine_reg2_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_writeNextValidLine_reg2_PCOUT_UNCONNECTED(47 downto 0),
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
      UNDERFLOW => NLW_writeNextValidLine_reg2_UNDERFLOW_UNCONNECTED
    );
\writeNextValidLine_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \writeNextValidLine_reg[11]_i_1_n_2\,
      CLR => \writeState[1]_i_2_n_0\,
      D => writeNextValidLine_reg2_n_91,
      Q => writeNextValidLine(0)
    );
\writeNextValidLine_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \writeNextValidLine_reg[11]_i_1_n_2\,
      CLR => \writeState[1]_i_2_n_0\,
      D => writeNextValidLine_reg2_n_81,
      Q => writeNextValidLine(10)
    );
\writeNextValidLine_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \writeNextValidLine_reg[11]_i_1_n_2\,
      CLR => \writeState[1]_i_2_n_0\,
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
      CLR => \writeState[1]_i_2_n_0\,
      D => writeNextValidLine_reg2_n_90,
      Q => writeNextValidLine(1)
    );
\writeNextValidLine_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \writeNextValidLine_reg[11]_i_1_n_2\,
      CLR => \writeState[1]_i_2_n_0\,
      D => writeNextValidLine_reg2_n_89,
      Q => writeNextValidLine(2)
    );
\writeNextValidLine_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \writeNextValidLine_reg[11]_i_1_n_2\,
      CLR => \writeState[1]_i_2_n_0\,
      D => writeNextValidLine_reg2_n_88,
      Q => writeNextValidLine(3)
    );
\writeNextValidLine_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \writeNextValidLine_reg[11]_i_1_n_2\,
      CLR => \writeState[1]_i_2_n_0\,
      D => writeNextValidLine_reg2_n_87,
      Q => writeNextValidLine(4)
    );
\writeNextValidLine_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \writeNextValidLine_reg[11]_i_1_n_2\,
      CLR => \writeState[1]_i_2_n_0\,
      D => writeNextValidLine_reg2_n_86,
      Q => writeNextValidLine(5)
    );
\writeNextValidLine_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \writeNextValidLine_reg[11]_i_1_n_2\,
      CLR => \writeState[1]_i_2_n_0\,
      D => writeNextValidLine_reg2_n_85,
      Q => writeNextValidLine(6)
    );
\writeNextValidLine_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \writeNextValidLine_reg[11]_i_1_n_2\,
      CLR => \writeState[1]_i_2_n_0\,
      D => writeNextValidLine_reg2_n_84,
      Q => writeNextValidLine(7)
    );
\writeNextValidLine_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \writeNextValidLine_reg[11]_i_1_n_2\,
      CLR => \writeState[1]_i_2_n_0\,
      D => writeNextValidLine_reg2_n_83,
      Q => writeNextValidLine(8)
    );
\writeNextValidLine_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \writeNextValidLine_reg[11]_i_1_n_2\,
      CLR => \writeState[1]_i_2_n_0\,
      D => writeNextValidLine_reg2_n_82,
      Q => writeNextValidLine(9)
    );
\writeOutputLine[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => writeOutputLine_reg(0),
      O => \p_0_in__1\(0)
    );
\writeOutputLine[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => writeOutputLine_reg(10),
      I1 => writeOutputLine_reg(8),
      I2 => writeOutputLine_reg(6),
      I3 => \writeOutputLine[10]_i_2_n_0\,
      I4 => writeOutputLine_reg(7),
      I5 => writeOutputLine_reg(9),
      O => \p_0_in__1\(10)
    );
\writeOutputLine[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => writeOutputLine_reg(5),
      I1 => writeOutputLine_reg(4),
      I2 => writeOutputLine_reg(2),
      I3 => writeOutputLine_reg(0),
      I4 => writeOutputLine_reg(1),
      I5 => writeOutputLine_reg(3),
      O => \writeOutputLine[10]_i_2_n_0\
    );
\writeOutputLine[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => writeOutputLine_reg(0),
      I1 => writeOutputLine_reg(1),
      O => \p_0_in__1\(1)
    );
\writeOutputLine[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => writeOutputLine_reg(2),
      I1 => writeOutputLine_reg(0),
      I2 => writeOutputLine_reg(1),
      O => \p_0_in__1\(2)
    );
\writeOutputLine[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => writeOutputLine_reg(3),
      I1 => writeOutputLine_reg(1),
      I2 => writeOutputLine_reg(0),
      I3 => writeOutputLine_reg(2),
      O => \p_0_in__1\(3)
    );
\writeOutputLine[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => writeOutputLine_reg(4),
      I1 => writeOutputLine_reg(2),
      I2 => writeOutputLine_reg(0),
      I3 => writeOutputLine_reg(1),
      I4 => writeOutputLine_reg(3),
      O => \p_0_in__1\(4)
    );
\writeOutputLine[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => writeOutputLine_reg(3),
      I1 => writeOutputLine_reg(1),
      I2 => writeOutputLine_reg(0),
      I3 => writeOutputLine_reg(2),
      I4 => writeOutputLine_reg(4),
      I5 => writeOutputLine_reg(5),
      O => \p_0_in__1\(5)
    );
\writeOutputLine[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => writeOutputLine_reg(6),
      I1 => \writeOutputLine[10]_i_2_n_0\,
      O => \p_0_in__1\(6)
    );
\writeOutputLine[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => writeOutputLine_reg(7),
      I1 => \writeOutputLine[10]_i_2_n_0\,
      I2 => writeOutputLine_reg(6),
      O => \p_0_in__1\(7)
    );
\writeOutputLine[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => writeOutputLine_reg(8),
      I1 => writeOutputLine_reg(6),
      I2 => \writeOutputLine[10]_i_2_n_0\,
      I3 => writeOutputLine_reg(7),
      O => \p_0_in__1\(8)
    );
\writeOutputLine[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => writeOutputLine_reg(9),
      I1 => writeOutputLine_reg(7),
      I2 => \writeOutputLine[10]_i_2_n_0\,
      I3 => writeOutputLine_reg(6),
      I4 => writeOutputLine_reg(8),
      O => \p_0_in__1\(9)
    );
\writeOutputLine_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \writeNextValidLine_reg[11]_i_1_n_2\,
      CLR => \writeState[1]_i_2_n_0\,
      D => \p_0_in__1\(0),
      Q => writeOutputLine_reg(0)
    );
\writeOutputLine_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \writeNextValidLine_reg[11]_i_1_n_2\,
      CLR => \writeState[1]_i_2_n_0\,
      D => \p_0_in__1\(10),
      Q => writeOutputLine_reg(10)
    );
\writeOutputLine_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \writeNextValidLine_reg[11]_i_1_n_2\,
      CLR => \writeState[1]_i_2_n_0\,
      D => \p_0_in__1\(1),
      Q => writeOutputLine_reg(1)
    );
\writeOutputLine_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \writeNextValidLine_reg[11]_i_1_n_2\,
      CLR => \writeState[1]_i_2_n_0\,
      D => \p_0_in__1\(2),
      Q => writeOutputLine_reg(2)
    );
\writeOutputLine_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \writeNextValidLine_reg[11]_i_1_n_2\,
      CLR => \writeState[1]_i_2_n_0\,
      D => \p_0_in__1\(3),
      Q => writeOutputLine_reg(3)
    );
\writeOutputLine_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \writeNextValidLine_reg[11]_i_1_n_2\,
      CLR => \writeState[1]_i_2_n_0\,
      D => \p_0_in__1\(4),
      Q => writeOutputLine_reg(4)
    );
\writeOutputLine_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \writeNextValidLine_reg[11]_i_1_n_2\,
      CLR => \writeState[1]_i_2_n_0\,
      D => \p_0_in__1\(5),
      Q => writeOutputLine_reg(5)
    );
\writeOutputLine_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \writeNextValidLine_reg[11]_i_1_n_2\,
      CLR => \writeState[1]_i_2_n_0\,
      D => \p_0_in__1\(6),
      Q => writeOutputLine_reg(6)
    );
\writeOutputLine_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \writeNextValidLine_reg[11]_i_1_n_2\,
      CLR => \writeState[1]_i_2_n_0\,
      D => \p_0_in__1\(7),
      Q => writeOutputLine_reg(7)
    );
\writeOutputLine_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \writeNextValidLine_reg[11]_i_1_n_2\,
      CLR => \writeState[1]_i_2_n_0\,
      D => \p_0_in__1\(8),
      Q => writeOutputLine_reg(8)
    );
\writeOutputLine_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \writeNextValidLine_reg[11]_i_1_n_2\,
      CLR => \writeState[1]_i_2_n_0\,
      D => \p_0_in__1\(9),
      Q => writeOutputLine_reg(9)
    );
\writeRowCount[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => i_vid_de,
      I1 => o_vid_fifo_read,
      I2 => writeState(1),
      I3 => writeState(0),
      O => \writeRowCount[11]_i_1_n_0\
    );
\writeRowCount[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => writeRowCount(0),
      I1 => \writeRowCount[3]_i_3_n_0\,
      O => \writeRowCount[3]_i_2_n_0\
    );
\writeRowCount[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => writeColCount(0),
      I1 => writeColCount(1),
      I2 => writeColCount(2),
      I3 => writeColCount(10),
      I4 => \writeState[0]_i_8_n_0\,
      I5 => \writeState[0]_i_7_n_0\,
      O => \writeRowCount[3]_i_3_n_0\
    );
\writeRowCount_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \writeRowCount[11]_i_1_n_0\,
      CLR => \writeState[1]_i_2_n_0\,
      D => \writeRowCount__0\(0),
      Q => writeRowCount(0)
    );
\writeRowCount_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \writeRowCount[11]_i_1_n_0\,
      CLR => \writeState[1]_i_2_n_0\,
      D => \writeRowCount__0\(10),
      Q => writeRowCount(10)
    );
\writeRowCount_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \writeRowCount[11]_i_1_n_0\,
      CLR => \writeState[1]_i_2_n_0\,
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
      CLR => \writeState[1]_i_2_n_0\,
      D => \writeRowCount__0\(1),
      Q => writeRowCount(1)
    );
\writeRowCount_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \writeRowCount[11]_i_1_n_0\,
      CLR => \writeState[1]_i_2_n_0\,
      D => \writeRowCount__0\(2),
      Q => writeRowCount(2)
    );
\writeRowCount_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \writeRowCount[11]_i_1_n_0\,
      CLR => \writeState[1]_i_2_n_0\,
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
      CLR => \writeState[1]_i_2_n_0\,
      D => \writeRowCount__0\(4),
      Q => writeRowCount(4)
    );
\writeRowCount_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \writeRowCount[11]_i_1_n_0\,
      CLR => \writeState[1]_i_2_n_0\,
      D => \writeRowCount__0\(5),
      Q => writeRowCount(5)
    );
\writeRowCount_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \writeRowCount[11]_i_1_n_0\,
      CLR => \writeState[1]_i_2_n_0\,
      D => \writeRowCount__0\(6),
      Q => writeRowCount(6)
    );
\writeRowCount_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \writeRowCount[11]_i_1_n_0\,
      CLR => \writeState[1]_i_2_n_0\,
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
      CLR => \writeState[1]_i_2_n_0\,
      D => \writeRowCount__0\(8),
      Q => writeRowCount(8)
    );
\writeRowCount_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \writeRowCount[11]_i_1_n_0\,
      CLR => \writeState[1]_i_2_n_0\,
      D => \writeRowCount__0\(9),
      Q => writeRowCount(9)
    );
\writeState[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F100F1F0F1F0F1F0"
    )
        port map (
      I0 => \writeState[0]_i_2_n_0\,
      I1 => \writeState[0]_i_3_n_0\,
      I2 => writeState(0),
      I3 => writeState(1),
      I4 => i_vid_de,
      I5 => \writeState[0]_i_4_n_0\,
      O => \p_0_in__0\(0)
    );
\writeState[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF7FF"
    )
        port map (
      I0 => writeRowCount(0),
      I1 => writeRowCount(2),
      I2 => writeRowCount(9),
      I3 => writeRowCount(3),
      I4 => \writeState[0]_i_5_n_0\,
      I5 => \writeState[0]_i_6_n_0\,
      O => \writeState[0]_i_2_n_0\
    );
\writeState[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFFFFFF"
    )
        port map (
      I0 => \writeState[0]_i_7_n_0\,
      I1 => \writeState[0]_i_8_n_0\,
      I2 => \writeState[0]_i_9_n_0\,
      I3 => i_vid_de,
      I4 => o_vid_fifo_read,
      O => \writeState[0]_i_3_n_0\
    );
\writeState[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555555555D5555"
    )
        port map (
      I0 => writeState(0),
      I1 => \writeState[1]_i_4_n_0\,
      I2 => discardCountReg(6),
      I3 => discardCountReg(4),
      I4 => discardCountReg(0),
      I5 => discardCountReg(1),
      O => \writeState[0]_i_4_n_0\
    );
\writeState[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => writeRowCount(7),
      I1 => writeRowCount(4),
      I2 => writeRowCount(8),
      I3 => writeRowCount(5),
      O => \writeState[0]_i_5_n_0\
    );
\writeState[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => writeRowCount(6),
      I1 => writeRowCount(1),
      I2 => writeRowCount(11),
      I3 => writeRowCount(10),
      O => \writeState[0]_i_6_n_0\
    );
\writeState[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => writeColCount(7),
      I1 => writeColCount(8),
      I2 => writeColCount(9),
      I3 => writeColCount(11),
      O => \writeState[0]_i_7_n_0\
    );
\writeState[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => writeColCount(5),
      I1 => writeColCount(4),
      I2 => writeColCount(3),
      I3 => writeColCount(6),
      O => \writeState[0]_i_8_n_0\
    );
\writeState[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => writeColCount(10),
      I1 => writeColCount(2),
      I2 => writeColCount(1),
      I3 => writeColCount(0),
      O => \writeState[0]_i_9_n_0\
    );
\writeState[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFD0FF"
    )
        port map (
      I0 => \writeState[1]_i_3_n_0\,
      I1 => writeState(1),
      I2 => i_vid_de,
      I3 => writeState(0),
      I4 => writeState(1),
      O => \p_0_in__0\(1)
    );
\writeState[1]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => \writeState[1]_i_2_n_0\
    );
\writeState[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFBFFFF"
    )
        port map (
      I0 => discardCountReg(1),
      I1 => discardCountReg(0),
      I2 => discardCountReg(4),
      I3 => discardCountReg(6),
      I4 => \writeState[1]_i_4_n_0\,
      O => \writeState[1]_i_3_n_0\
    );
\writeState[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => discardCountReg(7),
      I1 => discardCountReg(2),
      I2 => discardCountReg(5),
      I3 => discardCountReg(3),
      O => \writeState[1]_i_4_n_0\
    );
\writeState_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \writeState[1]_i_2_n_0\,
      D => \p_0_in__0\(0),
      Q => writeState(0)
    );
\writeState_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \writeState[1]_i_2_n_0\,
      D => \p_0_in__0\(1),
      Q => writeState(1)
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
  attribute OUTPUT_X_RES_WIDTH of inst : label is 11;
  attribute OUTPUT_Y_RES_WIDTH : integer;
  attribute OUTPUT_Y_RES_WIDTH of inst : label is 11;
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
