-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Thu Feb 24 10:32:26 2022
-- Host        : nm running 64-bit Ubuntu 20.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/nm/mmwave-fpga-streamer/src/vhdl/mmwave-streamer/mmwave-streamer.gen/sources_1/bd/mmwave_streamer/ip/mmwave_streamer_stream_controller_0_0/mmwave_streamer_stream_controller_0_0_sim_netlist.vhdl
-- Design      : mmwave_streamer_stream_controller_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu3eg-sbva484-1-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mmwave_streamer_stream_controller_0_0_stream_controller is
  port (
    start : out STD_LOGIC;
    rst_n : in STD_LOGIC;
    clk : in STD_LOGIC;
    idle : in STD_LOGIC;
    ready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mmwave_streamer_stream_controller_0_0_stream_controller : entity is "stream_controller";
end mmwave_streamer_stream_controller_0_0_stream_controller;

architecture STRUCTURE of mmwave_streamer_stream_controller_0_0_stream_controller is
  signal cnt0 : STD_LOGIC_VECTOR ( 8 downto 1 );
  signal cnt0_0 : STD_LOGIC;
  signal \cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[8]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[8]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[8]_i_5_n_0\ : STD_LOGIC;
  signal current_state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal next_state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \next_state_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \next_state_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \next_state_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \next_state_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \next_state_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \next_state_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \next_state_reg[2]_i_4_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \^start\ : STD_LOGIC;
  signal start_i_1_n_0 : STD_LOGIC;
  signal start_i_2_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cnt[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cnt[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cnt[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cnt[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cnt[7]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cnt[8]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cnt[8]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cnt[8]_i_5\ : label is "soft_lutpair2";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \next_state_reg[0]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_state_reg[0]_i_2\ : label is "soft_lutpair3";
  attribute XILINX_LEGACY_PRIM of \next_state_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \next_state_reg[2]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_state_reg[2]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of start_i_2 : label is "soft_lutpair3";
begin
  start <= \^start\;
\cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sel0(0),
      O => \cnt[0]_i_1_n_0\
    );
\cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(1),
      O => cnt0(1)
    );
\cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(0),
      I2 => sel0(2),
      O => cnt0(2)
    );
\cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => sel0(3),
      O => cnt0(3)
    );
\cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(1),
      I2 => sel0(0),
      I3 => sel0(2),
      I4 => sel0(4),
      O => cnt0(4)
    );
\cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => sel0(4),
      I1 => sel0(2),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => sel0(3),
      I5 => sel0(5),
      O => cnt0(5)
    );
\cnt[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => sel0(5),
      I1 => \cnt[8]_i_5_n_0\,
      I2 => sel0(6),
      O => cnt0(6)
    );
\cnt[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \cnt[8]_i_5_n_0\,
      I1 => sel0(5),
      I2 => sel0(6),
      I3 => sel0(7),
      O => cnt0(7)
    );
\cnt[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \cnt[8]_i_4_n_0\,
      I1 => rst_n,
      I2 => next_state(1),
      I3 => current_state(2),
      O => \cnt[8]_i_1_n_0\
    );
\cnt[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => next_state(1),
      I1 => rst_n,
      I2 => \cnt[8]_i_4_n_0\,
      O => cnt0_0
    );
\cnt[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \cnt[8]_i_5_n_0\,
      I1 => sel0(7),
      I2 => sel0(6),
      I3 => sel0(5),
      I4 => sel0(8),
      O => cnt0(8)
    );
\cnt[8]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00011800"
    )
        port map (
      I0 => current_state(0),
      I1 => current_state(1),
      I2 => current_state(2),
      I3 => next_state(2),
      I4 => next_state(0),
      O => \cnt[8]_i_4_n_0\
    );
\cnt[8]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(1),
      I2 => sel0(0),
      I3 => sel0(2),
      I4 => sel0(4),
      O => \cnt[8]_i_5_n_0\
    );
\cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnt0_0,
      D => \cnt[0]_i_1_n_0\,
      Q => sel0(0),
      R => \cnt[8]_i_1_n_0\
    );
\cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnt0_0,
      D => cnt0(1),
      Q => sel0(1),
      R => \cnt[8]_i_1_n_0\
    );
\cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnt0_0,
      D => cnt0(2),
      Q => sel0(2),
      R => \cnt[8]_i_1_n_0\
    );
\cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnt0_0,
      D => cnt0(3),
      Q => sel0(3),
      R => \cnt[8]_i_1_n_0\
    );
\cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnt0_0,
      D => cnt0(4),
      Q => sel0(4),
      R => \cnt[8]_i_1_n_0\
    );
\cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnt0_0,
      D => cnt0(5),
      Q => sel0(5),
      R => \cnt[8]_i_1_n_0\
    );
\cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnt0_0,
      D => cnt0(6),
      Q => sel0(6),
      R => \cnt[8]_i_1_n_0\
    );
\cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnt0_0,
      D => cnt0(7),
      Q => sel0(7),
      R => \cnt[8]_i_1_n_0\
    );
\cnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnt0_0,
      D => cnt0(8),
      Q => sel0(8),
      R => \cnt[8]_i_1_n_0\
    );
\current_state[2]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => p_0_in
    );
\current_state_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => p_0_in,
      D => next_state(0),
      Q => current_state(0)
    );
\current_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => p_0_in,
      D => next_state(1),
      Q => current_state(1)
    );
\current_state_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => p_0_in,
      D => next_state(2),
      Q => current_state(2)
    );
\next_state_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '1'
    )
        port map (
      CLR => '0',
      D => \next_state_reg[0]_i_1_n_0\,
      G => \next_state_reg[2]_i_2_n_0\,
      GE => '1',
      Q => next_state(0)
    );
\next_state_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF272727FF"
    )
        port map (
      I0 => current_state(0),
      I1 => idle,
      I2 => current_state(2),
      I3 => \next_state_reg[2]_i_3_n_0\,
      I4 => \next_state_reg[2]_i_4_n_0\,
      I5 => \next_state_reg[0]_i_2_n_0\,
      O => \next_state_reg[0]_i_1_n_0\
    );
\next_state_reg[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => ready,
      I1 => current_state(1),
      I2 => current_state(0),
      O => \next_state_reg[0]_i_2_n_0\
    );
\next_state_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_state_reg[1]_i_1_n_0\,
      G => \next_state_reg[2]_i_2_n_0\,
      GE => '1',
      Q => next_state(1)
    );
\next_state_reg[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7780"
    )
        port map (
      I0 => current_state(0),
      I1 => idle,
      I2 => ready,
      I3 => current_state(1),
      O => \next_state_reg[1]_i_1_n_0\
    );
\next_state_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_state_reg[2]_i_1_n_0\,
      G => \next_state_reg[2]_i_2_n_0\,
      GE => '1',
      Q => next_state(2)
    );
\next_state_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA8A8A8A8A8A8A8"
    )
        port map (
      I0 => current_state(2),
      I1 => \next_state_reg[2]_i_3_n_0\,
      I2 => \next_state_reg[2]_i_4_n_0\,
      I3 => current_state(0),
      I4 => idle,
      I5 => current_state(1),
      O => \next_state_reg[2]_i_1_n_0\
    );
\next_state_reg[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => current_state(1),
      I1 => current_state(0),
      I2 => current_state(2),
      O => \next_state_reg[2]_i_2_n_0\
    );
\next_state_reg[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => sel0(8),
      I1 => current_state(0),
      I2 => sel0(6),
      I3 => sel0(7),
      I4 => sel0(1),
      I5 => sel0(0),
      O => \next_state_reg[2]_i_3_n_0\
    );
\next_state_reg[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(3),
      I2 => sel0(5),
      I3 => sel0(4),
      O => \next_state_reg[2]_i_4_n_0\
    );
start_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => current_state(0),
      I1 => next_state(2),
      I2 => rst_n,
      I3 => current_state(2),
      I4 => start_i_2_n_0,
      I5 => \^start\,
      O => start_i_1_n_0
    );
start_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0290"
    )
        port map (
      I0 => next_state(1),
      I1 => current_state(1),
      I2 => next_state(0),
      I3 => current_state(0),
      O => start_i_2_n_0
    );
start_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => start_i_1_n_0,
      Q => \^start\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mmwave_streamer_stream_controller_0_0 is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    start : out STD_LOGIC;
    idle : in STD_LOGIC;
    ready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of mmwave_streamer_stream_controller_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of mmwave_streamer_stream_controller_0_0 : entity is "mmwave_streamer_stream_controller_0_0,stream_controller,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of mmwave_streamer_stream_controller_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of mmwave_streamer_stream_controller_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of mmwave_streamer_stream_controller_0_0 : entity is "stream_controller,Vivado 2020.2";
end mmwave_streamer_stream_controller_0_0;

architecture STRUCTURE of mmwave_streamer_stream_controller_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN mmwave_streamer_clk_0, INSERT_VIP 0";
  attribute x_interface_info of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute x_interface_parameter of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.mmwave_streamer_stream_controller_0_0_stream_controller
     port map (
      clk => clk,
      idle => idle,
      ready => ready,
      rst_n => rst_n,
      start => start
    );
end STRUCTURE;
