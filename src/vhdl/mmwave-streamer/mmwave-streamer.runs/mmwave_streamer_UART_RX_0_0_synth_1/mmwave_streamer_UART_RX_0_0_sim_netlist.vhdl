-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Thu Feb 24 10:32:26 2022
-- Host        : nm running 64-bit Ubuntu 20.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mmwave_streamer_UART_RX_0_0_sim_netlist.vhdl
-- Design      : mmwave_streamer_UART_RX_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu3eg-sbva484-1-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UART_RX is
  port (
    o_RX_Byte : out STD_LOGIC_VECTOR ( 7 downto 0 );
    o_RX_DV : out STD_LOGIC;
    i_RX_Serial : in STD_LOGIC;
    i_Clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UART_RX;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UART_RX is
  signal \^o_rx_byte\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^o_rx_dv\ : STD_LOGIC;
  signal r_Bit_Index : STD_LOGIC;
  signal \r_Bit_Index[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_Bit_Index[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_Bit_Index[2]_i_2_n_0\ : STD_LOGIC;
  signal \r_Bit_Index[2]_i_3_n_0\ : STD_LOGIC;
  signal \r_Bit_Index_reg_n_0_[0]\ : STD_LOGIC;
  signal \r_Bit_Index_reg_n_0_[1]\ : STD_LOGIC;
  signal \r_Bit_Index_reg_n_0_[2]\ : STD_LOGIC;
  signal r_Clk_Count : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \r_Clk_Count[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_Clk_Count[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_Clk_Count[2]_i_1_n_0\ : STD_LOGIC;
  signal \r_Clk_Count[3]_i_1_n_0\ : STD_LOGIC;
  signal \r_Clk_Count[4]_i_1_n_0\ : STD_LOGIC;
  signal \r_Clk_Count[5]_i_1_n_0\ : STD_LOGIC;
  signal \r_Clk_Count[6]_i_10_n_0\ : STD_LOGIC;
  signal \r_Clk_Count[6]_i_11_n_0\ : STD_LOGIC;
  signal \r_Clk_Count[6]_i_12_n_0\ : STD_LOGIC;
  signal \r_Clk_Count[6]_i_1_n_0\ : STD_LOGIC;
  signal \r_Clk_Count[6]_i_2_n_0\ : STD_LOGIC;
  signal \r_Clk_Count[6]_i_3_n_0\ : STD_LOGIC;
  signal \r_Clk_Count[6]_i_4_n_0\ : STD_LOGIC;
  signal \r_Clk_Count[6]_i_5_n_0\ : STD_LOGIC;
  signal \r_Clk_Count[6]_i_6_n_0\ : STD_LOGIC;
  signal \r_Clk_Count[6]_i_7_n_0\ : STD_LOGIC;
  signal \r_Clk_Count[6]_i_8_n_0\ : STD_LOGIC;
  signal \r_Clk_Count[6]_i_9_n_0\ : STD_LOGIC;
  signal \r_RX_Byte[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_RX_Byte[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_RX_Byte[2]_i_1_n_0\ : STD_LOGIC;
  signal \r_RX_Byte[3]_i_1_n_0\ : STD_LOGIC;
  signal \r_RX_Byte[4]_i_1_n_0\ : STD_LOGIC;
  signal \r_RX_Byte[5]_i_1_n_0\ : STD_LOGIC;
  signal \r_RX_Byte[6]_i_1_n_0\ : STD_LOGIC;
  signal \r_RX_Byte[7]_i_1_n_0\ : STD_LOGIC;
  signal r_RX_DV_i_1_n_0 : STD_LOGIC;
  signal r_RX_DV_i_2_n_0 : STD_LOGIC;
  signal r_RX_Data : STD_LOGIC;
  signal r_RX_Data_R : STD_LOGIC;
  signal \r_SM_Main[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_SM_Main[0]_i_2_n_0\ : STD_LOGIC;
  signal \r_SM_Main[0]_i_3_n_0\ : STD_LOGIC;
  signal \r_SM_Main[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_SM_Main[2]_i_1_n_0\ : STD_LOGIC;
  signal \r_SM_Main__14\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \r_SM_Main_reg_n_0_[0]\ : STD_LOGIC;
  signal \r_SM_Main_reg_n_0_[1]\ : STD_LOGIC;
  signal \r_SM_Main_reg_n_0_[2]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \r_Bit_Index[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \r_Bit_Index[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \r_Bit_Index[2]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \r_Clk_Count[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \r_Clk_Count[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \r_Clk_Count[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \r_Clk_Count[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \r_Clk_Count[5]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \r_Clk_Count[6]_i_10\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \r_Clk_Count[6]_i_12\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \r_Clk_Count[6]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \r_Clk_Count[6]_i_6\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \r_Clk_Count[6]_i_7\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \r_Clk_Count[6]_i_9\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of r_RX_DV_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of r_RX_DV_i_2 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \r_SM_Main[0]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \r_SM_Main[2]_i_1\ : label is "soft_lutpair3";
begin
  o_RX_Byte(7 downto 0) <= \^o_rx_byte\(7 downto 0);
  o_RX_DV <= \^o_rx_dv\;
\r_Bit_Index[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_Bit_Index_reg_n_0_[0]\,
      O => \r_Bit_Index[0]_i_1_n_0\
    );
\r_Bit_Index[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_Bit_Index_reg_n_0_[1]\,
      I1 => \r_Bit_Index_reg_n_0_[0]\,
      O => \r_Bit_Index[1]_i_1_n_0\
    );
\r_Bit_Index[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \r_SM_Main_reg_n_0_[1]\,
      I1 => \r_SM_Main_reg_n_0_[0]\,
      I2 => \r_SM_Main_reg_n_0_[2]\,
      O => r_Bit_Index
    );
\r_Bit_Index[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => r_RX_DV_i_2_n_0,
      I1 => \r_SM_Main_reg_n_0_[1]\,
      I2 => \r_SM_Main_reg_n_0_[2]\,
      I3 => \r_SM_Main_reg_n_0_[0]\,
      O => \r_Bit_Index[2]_i_2_n_0\
    );
\r_Bit_Index[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \r_Bit_Index_reg_n_0_[2]\,
      I1 => \r_Bit_Index_reg_n_0_[1]\,
      I2 => \r_Bit_Index_reg_n_0_[0]\,
      O => \r_Bit_Index[2]_i_3_n_0\
    );
\r_Bit_Index_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \r_Bit_Index[2]_i_2_n_0\,
      D => \r_Bit_Index[0]_i_1_n_0\,
      Q => \r_Bit_Index_reg_n_0_[0]\,
      R => r_Bit_Index
    );
\r_Bit_Index_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \r_Bit_Index[2]_i_2_n_0\,
      D => \r_Bit_Index[1]_i_1_n_0\,
      Q => \r_Bit_Index_reg_n_0_[1]\,
      R => r_Bit_Index
    );
\r_Bit_Index_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \r_Bit_Index[2]_i_2_n_0\,
      D => \r_Bit_Index[2]_i_3_n_0\,
      Q => \r_Bit_Index_reg_n_0_[2]\,
      R => r_Bit_Index
    );
\r_Clk_Count[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_Clk_Count[6]_i_8_n_0\,
      I1 => r_Clk_Count(0),
      O => \r_Clk_Count[0]_i_1_n_0\
    );
\r_Clk_Count[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \r_Clk_Count[6]_i_8_n_0\,
      I1 => r_Clk_Count(1),
      I2 => r_Clk_Count(0),
      O => \r_Clk_Count[1]_i_1_n_0\
    );
\r_Clk_Count[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2888"
    )
        port map (
      I0 => \r_Clk_Count[6]_i_8_n_0\,
      I1 => r_Clk_Count(2),
      I2 => r_Clk_Count(0),
      I3 => r_Clk_Count(1),
      O => \r_Clk_Count[2]_i_1_n_0\
    );
\r_Clk_Count[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28888888"
    )
        port map (
      I0 => \r_Clk_Count[6]_i_8_n_0\,
      I1 => r_Clk_Count(3),
      I2 => r_Clk_Count(0),
      I3 => r_Clk_Count(2),
      I4 => r_Clk_Count(1),
      O => \r_Clk_Count[3]_i_1_n_0\
    );
\r_Clk_Count[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => \r_Clk_Count[6]_i_8_n_0\,
      I1 => r_Clk_Count(4),
      I2 => r_Clk_Count(1),
      I3 => r_Clk_Count(2),
      I4 => r_Clk_Count(0),
      I5 => r_Clk_Count(3),
      O => \r_Clk_Count[4]_i_1_n_0\
    );
\r_Clk_Count[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8288"
    )
        port map (
      I0 => \r_Clk_Count[6]_i_8_n_0\,
      I1 => r_Clk_Count(5),
      I2 => \r_Clk_Count[6]_i_9_n_0\,
      I3 => r_Clk_Count(4),
      O => \r_Clk_Count[5]_i_1_n_0\
    );
\r_Clk_Count[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000000000"
    )
        port map (
      I0 => r_RX_Data,
      I1 => \r_Clk_Count[6]_i_4_n_0\,
      I2 => \r_SM_Main_reg_n_0_[1]\,
      I3 => \r_SM_Main_reg_n_0_[0]\,
      I4 => \r_Clk_Count[6]_i_5_n_0\,
      I5 => \r_Clk_Count[6]_i_2_n_0\,
      O => \r_Clk_Count[6]_i_1_n_0\
    );
\r_Clk_Count[6]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => r_Clk_Count(0),
      I1 => r_Clk_Count(1),
      O => \r_Clk_Count[6]_i_10_n_0\
    );
\r_Clk_Count[6]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => r_Clk_Count(5),
      I1 => r_Clk_Count(3),
      I2 => r_Clk_Count(4),
      O => \r_Clk_Count[6]_i_11_n_0\
    );
\r_Clk_Count[6]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFD5"
    )
        port map (
      I0 => r_Clk_Count(2),
      I1 => r_Clk_Count(0),
      I2 => r_Clk_Count(1),
      I3 => r_Clk_Count(6),
      O => \r_Clk_Count[6]_i_12_n_0\
    );
\r_Clk_Count[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F0F0B0F0F0F0F"
    )
        port map (
      I0 => \r_SM_Main_reg_n_0_[1]\,
      I1 => r_RX_Data,
      I2 => \r_SM_Main_reg_n_0_[2]\,
      I3 => \r_Clk_Count[6]_i_6_n_0\,
      I4 => \r_Clk_Count[6]_i_7_n_0\,
      I5 => \r_SM_Main_reg_n_0_[0]\,
      O => \r_Clk_Count[6]_i_2_n_0\
    );
\r_Clk_Count[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA002A80"
    )
        port map (
      I0 => \r_Clk_Count[6]_i_8_n_0\,
      I1 => r_Clk_Count(5),
      I2 => r_Clk_Count(4),
      I3 => r_Clk_Count(6),
      I4 => \r_Clk_Count[6]_i_9_n_0\,
      O => \r_Clk_Count[6]_i_3_n_0\
    );
\r_Clk_Count[6]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => r_Clk_Count(1),
      I1 => r_Clk_Count(2),
      O => \r_Clk_Count[6]_i_4_n_0\
    );
\r_Clk_Count[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDFFFFFFFFFFFFF"
    )
        port map (
      I0 => r_Clk_Count(4),
      I1 => r_Clk_Count(3),
      I2 => r_Clk_Count(5),
      I3 => r_Clk_Count(6),
      I4 => \r_Clk_Count[6]_i_10_n_0\,
      I5 => r_Clk_Count(2),
      O => \r_Clk_Count[6]_i_5_n_0\
    );
\r_Clk_Count[6]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => r_Clk_Count(5),
      I1 => r_Clk_Count(4),
      I2 => r_Clk_Count(6),
      O => \r_Clk_Count[6]_i_6_n_0\
    );
\r_Clk_Count[6]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => r_Clk_Count(3),
      I1 => r_Clk_Count(0),
      I2 => r_Clk_Count(2),
      I3 => r_Clk_Count(1),
      O => \r_Clk_Count[6]_i_7_n_0\
    );
\r_Clk_Count[6]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0FEF00F000E00"
    )
        port map (
      I0 => \r_Clk_Count[6]_i_11_n_0\,
      I1 => \r_Clk_Count[6]_i_12_n_0\,
      I2 => \r_SM_Main_reg_n_0_[1]\,
      I3 => \r_SM_Main_reg_n_0_[0]\,
      I4 => \r_Clk_Count[6]_i_4_n_0\,
      I5 => r_RX_DV_i_2_n_0,
      O => \r_Clk_Count[6]_i_8_n_0\
    );
\r_Clk_Count[6]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => r_Clk_Count(1),
      I1 => r_Clk_Count(2),
      I2 => r_Clk_Count(0),
      I3 => r_Clk_Count(3),
      O => \r_Clk_Count[6]_i_9_n_0\
    );
\r_Clk_Count_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \r_Clk_Count[6]_i_2_n_0\,
      D => \r_Clk_Count[0]_i_1_n_0\,
      Q => r_Clk_Count(0),
      S => \r_Clk_Count[6]_i_1_n_0\
    );
\r_Clk_Count_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \r_Clk_Count[6]_i_2_n_0\,
      D => \r_Clk_Count[1]_i_1_n_0\,
      Q => r_Clk_Count(1),
      S => \r_Clk_Count[6]_i_1_n_0\
    );
\r_Clk_Count_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \r_Clk_Count[6]_i_2_n_0\,
      D => \r_Clk_Count[2]_i_1_n_0\,
      Q => r_Clk_Count(2),
      S => \r_Clk_Count[6]_i_1_n_0\
    );
\r_Clk_Count_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \r_Clk_Count[6]_i_2_n_0\,
      D => \r_Clk_Count[3]_i_1_n_0\,
      Q => r_Clk_Count(3),
      S => \r_Clk_Count[6]_i_1_n_0\
    );
\r_Clk_Count_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \r_Clk_Count[6]_i_2_n_0\,
      D => \r_Clk_Count[4]_i_1_n_0\,
      Q => r_Clk_Count(4),
      S => \r_Clk_Count[6]_i_1_n_0\
    );
\r_Clk_Count_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \r_Clk_Count[6]_i_2_n_0\,
      D => \r_Clk_Count[5]_i_1_n_0\,
      Q => r_Clk_Count(5),
      S => \r_Clk_Count[6]_i_1_n_0\
    );
\r_Clk_Count_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \r_Clk_Count[6]_i_2_n_0\,
      D => \r_Clk_Count[6]_i_3_n_0\,
      Q => r_Clk_Count(6),
      S => \r_Clk_Count[6]_i_1_n_0\
    );
\r_RX_Byte[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF00020000"
    )
        port map (
      I0 => r_RX_Data,
      I1 => \r_Bit_Index_reg_n_0_[2]\,
      I2 => \r_Bit_Index_reg_n_0_[1]\,
      I3 => \r_Bit_Index_reg_n_0_[0]\,
      I4 => \r_Bit_Index[2]_i_2_n_0\,
      I5 => \^o_rx_byte\(0),
      O => \r_RX_Byte[0]_i_1_n_0\
    );
\r_RX_Byte[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFF00080000"
    )
        port map (
      I0 => r_RX_Data,
      I1 => \r_Bit_Index_reg_n_0_[0]\,
      I2 => \r_Bit_Index_reg_n_0_[1]\,
      I3 => \r_Bit_Index_reg_n_0_[2]\,
      I4 => \r_Bit_Index[2]_i_2_n_0\,
      I5 => \^o_rx_byte\(1),
      O => \r_RX_Byte[1]_i_1_n_0\
    );
\r_RX_Byte[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => r_RX_Data,
      I1 => \r_Bit_Index_reg_n_0_[2]\,
      I2 => \r_Bit_Index_reg_n_0_[1]\,
      I3 => \r_Bit_Index_reg_n_0_[0]\,
      I4 => \r_Bit_Index[2]_i_2_n_0\,
      I5 => \^o_rx_byte\(2),
      O => \r_RX_Byte[2]_i_1_n_0\
    );
\r_RX_Byte[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => r_RX_Data,
      I1 => \r_Bit_Index_reg_n_0_[2]\,
      I2 => \r_Bit_Index_reg_n_0_[0]\,
      I3 => \r_Bit_Index_reg_n_0_[1]\,
      I4 => \r_Bit_Index[2]_i_2_n_0\,
      I5 => \^o_rx_byte\(3),
      O => \r_RX_Byte[3]_i_1_n_0\
    );
\r_RX_Byte[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => r_RX_Data,
      I1 => \r_Bit_Index_reg_n_0_[1]\,
      I2 => \r_Bit_Index_reg_n_0_[2]\,
      I3 => \r_Bit_Index_reg_n_0_[0]\,
      I4 => \r_Bit_Index[2]_i_2_n_0\,
      I5 => \^o_rx_byte\(4),
      O => \r_RX_Byte[4]_i_1_n_0\
    );
\r_RX_Byte[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFF00800000"
    )
        port map (
      I0 => r_RX_Data,
      I1 => \r_Bit_Index_reg_n_0_[0]\,
      I2 => \r_Bit_Index_reg_n_0_[2]\,
      I3 => \r_Bit_Index_reg_n_0_[1]\,
      I4 => \r_Bit_Index[2]_i_2_n_0\,
      I5 => \^o_rx_byte\(5),
      O => \r_RX_Byte[5]_i_1_n_0\
    );
\r_RX_Byte[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFF00800000"
    )
        port map (
      I0 => r_RX_Data,
      I1 => \r_Bit_Index_reg_n_0_[2]\,
      I2 => \r_Bit_Index_reg_n_0_[1]\,
      I3 => \r_Bit_Index_reg_n_0_[0]\,
      I4 => \r_Bit_Index[2]_i_2_n_0\,
      I5 => \^o_rx_byte\(6),
      O => \r_RX_Byte[6]_i_1_n_0\
    );
\r_RX_Byte[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => r_RX_Data,
      I1 => \r_Bit_Index_reg_n_0_[0]\,
      I2 => \r_Bit_Index_reg_n_0_[1]\,
      I3 => \r_Bit_Index_reg_n_0_[2]\,
      I4 => \r_Bit_Index[2]_i_2_n_0\,
      I5 => \^o_rx_byte\(7),
      O => \r_RX_Byte[7]_i_1_n_0\
    );
\r_RX_Byte_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => \r_RX_Byte[0]_i_1_n_0\,
      Q => \^o_rx_byte\(0),
      R => '0'
    );
\r_RX_Byte_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => \r_RX_Byte[1]_i_1_n_0\,
      Q => \^o_rx_byte\(1),
      R => '0'
    );
\r_RX_Byte_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => \r_RX_Byte[2]_i_1_n_0\,
      Q => \^o_rx_byte\(2),
      R => '0'
    );
\r_RX_Byte_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => \r_RX_Byte[3]_i_1_n_0\,
      Q => \^o_rx_byte\(3),
      R => '0'
    );
\r_RX_Byte_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => \r_RX_Byte[4]_i_1_n_0\,
      Q => \^o_rx_byte\(4),
      R => '0'
    );
\r_RX_Byte_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => \r_RX_Byte[5]_i_1_n_0\,
      Q => \^o_rx_byte\(5),
      R => '0'
    );
\r_RX_Byte_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => \r_RX_Byte[6]_i_1_n_0\,
      Q => \^o_rx_byte\(6),
      R => '0'
    );
\r_RX_Byte_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => \r_RX_Byte[7]_i_1_n_0\,
      Q => \^o_rx_byte\(7),
      R => '0'
    );
r_RX_DV_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF01000"
    )
        port map (
      I0 => \r_SM_Main_reg_n_0_[2]\,
      I1 => r_RX_DV_i_2_n_0,
      I2 => \r_SM_Main_reg_n_0_[1]\,
      I3 => \r_SM_Main_reg_n_0_[0]\,
      I4 => \^o_rx_dv\,
      O => r_RX_DV_i_1_n_0
    );
r_RX_DV_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15FFFFFF"
    )
        port map (
      I0 => r_Clk_Count(4),
      I1 => r_Clk_Count(3),
      I2 => r_Clk_Count(2),
      I3 => r_Clk_Count(6),
      I4 => r_Clk_Count(5),
      O => r_RX_DV_i_2_n_0
    );
r_RX_DV_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => r_RX_DV_i_1_n_0,
      Q => \^o_rx_dv\,
      R => '0'
    );
r_RX_Data_R_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => i_RX_Serial,
      Q => r_RX_Data_R,
      R => '0'
    );
r_RX_Data_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => r_RX_Data_R,
      Q => r_RX_Data,
      R => '0'
    );
\r_SM_Main[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF22200200"
    )
        port map (
      I0 => \r_SM_Main_reg_n_0_[0]\,
      I1 => \r_SM_Main_reg_n_0_[2]\,
      I2 => \r_SM_Main_reg_n_0_[1]\,
      I3 => \r_SM_Main__14\(0),
      I4 => r_RX_DV_i_2_n_0,
      I5 => \r_SM_Main[0]_i_2_n_0\,
      O => \r_SM_Main[0]_i_1_n_0\
    );
\r_SM_Main[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002000000020F"
    )
        port map (
      I0 => \r_SM_Main[0]_i_3_n_0\,
      I1 => r_RX_DV_i_2_n_0,
      I2 => \r_SM_Main_reg_n_0_[0]\,
      I3 => \r_SM_Main_reg_n_0_[1]\,
      I4 => \r_SM_Main_reg_n_0_[2]\,
      I5 => r_RX_Data,
      O => \r_SM_Main[0]_i_2_n_0\
    );
\r_SM_Main[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \r_Bit_Index_reg_n_0_[2]\,
      I1 => \r_Bit_Index_reg_n_0_[1]\,
      I2 => \r_Bit_Index_reg_n_0_[0]\,
      O => \r_SM_Main[0]_i_3_n_0\
    );
\r_SM_Main[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF330404"
    )
        port map (
      I0 => r_RX_Data,
      I1 => \r_SM_Main_reg_n_0_[0]\,
      I2 => \r_SM_Main__14\(0),
      I3 => r_RX_DV_i_2_n_0,
      I4 => \r_SM_Main_reg_n_0_[1]\,
      I5 => \r_SM_Main_reg_n_0_[2]\,
      O => \r_SM_Main[1]_i_1_n_0\
    );
\r_SM_Main[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFFFFFF"
    )
        port map (
      I0 => \r_Clk_Count[6]_i_4_n_0\,
      I1 => r_Clk_Count(0),
      I2 => r_Clk_Count(3),
      I3 => r_Clk_Count(6),
      I4 => r_Clk_Count(4),
      I5 => r_Clk_Count(5),
      O => \r_SM_Main__14\(0)
    );
\r_SM_Main[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => r_RX_DV_i_2_n_0,
      I1 => \r_SM_Main_reg_n_0_[1]\,
      I2 => \r_SM_Main_reg_n_0_[2]\,
      I3 => \r_SM_Main_reg_n_0_[0]\,
      O => \r_SM_Main[2]_i_1_n_0\
    );
\r_SM_Main_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => \r_SM_Main[0]_i_1_n_0\,
      Q => \r_SM_Main_reg_n_0_[0]\,
      R => '0'
    );
\r_SM_Main_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => \r_SM_Main[1]_i_1_n_0\,
      Q => \r_SM_Main_reg_n_0_[1]\,
      R => '0'
    );
\r_SM_Main_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => \r_SM_Main[2]_i_1_n_0\,
      Q => \r_SM_Main_reg_n_0_[2]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    i_Clk : in STD_LOGIC;
    i_RX_Serial : in STD_LOGIC;
    o_RX_DV : out STD_LOGIC;
    o_RX_Byte : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "mmwave_streamer_UART_RX_0_0,UART_RX,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "UART_RX,Vivado 2020.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of i_Clk : signal is "xilinx.com:signal:clock:1.0 i_Clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of i_Clk : signal is "XIL_INTERFACENAME i_Clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN mmwave_streamer_clk_0, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UART_RX
     port map (
      i_Clk => i_Clk,
      i_RX_Serial => i_RX_Serial,
      o_RX_Byte(7 downto 0) => o_RX_Byte(7 downto 0),
      o_RX_DV => o_RX_DV
    );
end STRUCTURE;
