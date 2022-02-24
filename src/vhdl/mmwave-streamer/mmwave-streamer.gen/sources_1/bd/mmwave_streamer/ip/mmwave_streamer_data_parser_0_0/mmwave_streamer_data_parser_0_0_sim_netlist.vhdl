-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Thu Feb 24 10:32:29 2022
-- Host        : nm running 64-bit Ubuntu 20.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/nm/mmwave-fpga-streamer/src/vhdl/mmwave-streamer/mmwave-streamer.gen/sources_1/bd/mmwave_streamer/ip/mmwave_streamer_data_parser_0_0/mmwave_streamer_data_parser_0_0_sim_netlist.vhdl
-- Design      : mmwave_streamer_data_parser_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu3eg-sbva484-1-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mmwave_streamer_data_parser_0_0_data_parser is
  port (
    o_data_out : out STD_LOGIC_VECTOR ( 127 downto 0 );
    o_set_and_rdy : out STD_LOGIC_VECTOR ( 1 downto 0 );
    i_RX_Byte : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_Clk : in STD_LOGIC;
    i_Ena : in STD_LOGIC;
    i_Rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mmwave_streamer_data_parser_0_0_data_parser : entity is "data_parser";
end mmwave_streamer_data_parser_0_0_data_parser;

architecture STRUCTURE of mmwave_streamer_data_parser_0_0_data_parser is
  signal A : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal CEA2 : STD_LOGIC;
  signal \current_state0_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \current_state0_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \current_state0_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \current_state0_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \current_state0_inferred__0/i__carry__0_n_4\ : STD_LOGIC;
  signal \current_state0_inferred__0/i__carry__0_n_5\ : STD_LOGIC;
  signal \current_state0_inferred__0/i__carry__0_n_6\ : STD_LOGIC;
  signal \current_state0_inferred__0/i__carry__0_n_7\ : STD_LOGIC;
  signal \current_state0_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \current_state0_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \current_state0_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \current_state0_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \current_state0_inferred__0/i__carry_n_4\ : STD_LOGIC;
  signal \current_state0_inferred__0/i__carry_n_5\ : STD_LOGIC;
  signal \current_state0_inferred__0/i__carry_n_6\ : STD_LOGIC;
  signal \current_state0_inferred__0/i__carry_n_7\ : STD_LOGIC;
  signal \current_state1_inferred__2/i__carry__0_n_5\ : STD_LOGIC;
  signal \current_state1_inferred__2/i__carry__0_n_6\ : STD_LOGIC;
  signal \current_state1_inferred__2/i__carry__0_n_7\ : STD_LOGIC;
  signal \current_state1_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \current_state1_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \current_state1_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \current_state1_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal \current_state1_inferred__2/i__carry_n_4\ : STD_LOGIC;
  signal \current_state1_inferred__2/i__carry_n_5\ : STD_LOGIC;
  signal \current_state1_inferred__2/i__carry_n_6\ : STD_LOGIC;
  signal \current_state1_inferred__2/i__carry_n_7\ : STD_LOGIC;
  signal \current_state1_inferred__6/i__carry__0_n_0\ : STD_LOGIC;
  signal \current_state1_inferred__6/i__carry__0_n_1\ : STD_LOGIC;
  signal \current_state1_inferred__6/i__carry__0_n_2\ : STD_LOGIC;
  signal \current_state1_inferred__6/i__carry__0_n_3\ : STD_LOGIC;
  signal \current_state1_inferred__6/i__carry__0_n_4\ : STD_LOGIC;
  signal \current_state1_inferred__6/i__carry__0_n_5\ : STD_LOGIC;
  signal \current_state1_inferred__6/i__carry__0_n_6\ : STD_LOGIC;
  signal \current_state1_inferred__6/i__carry__0_n_7\ : STD_LOGIC;
  signal \current_state1_inferred__6/i__carry_n_0\ : STD_LOGIC;
  signal \current_state1_inferred__6/i__carry_n_1\ : STD_LOGIC;
  signal \current_state1_inferred__6/i__carry_n_2\ : STD_LOGIC;
  signal \current_state1_inferred__6/i__carry_n_3\ : STD_LOGIC;
  signal \current_state1_inferred__6/i__carry_n_4\ : STD_LOGIC;
  signal \current_state1_inferred__6/i__carry_n_5\ : STD_LOGIC;
  signal \current_state1_inferred__6/i__carry_n_6\ : STD_LOGIC;
  signal \current_state1_inferred__6/i__carry_n_7\ : STD_LOGIC;
  signal \current_state1_inferred__7/i__carry__0_n_6\ : STD_LOGIC;
  signal \current_state1_inferred__7/i__carry__0_n_7\ : STD_LOGIC;
  signal \current_state1_inferred__7/i__carry_n_0\ : STD_LOGIC;
  signal \current_state1_inferred__7/i__carry_n_1\ : STD_LOGIC;
  signal \current_state1_inferred__7/i__carry_n_2\ : STD_LOGIC;
  signal \current_state1_inferred__7/i__carry_n_3\ : STD_LOGIC;
  signal \current_state1_inferred__7/i__carry_n_4\ : STD_LOGIC;
  signal \current_state1_inferred__7/i__carry_n_5\ : STD_LOGIC;
  signal \current_state1_inferred__7/i__carry_n_6\ : STD_LOGIC;
  signal \current_state1_inferred__7/i__carry_n_7\ : STD_LOGIC;
  signal \current_state1_inferred__8/i__carry__0_n_0\ : STD_LOGIC;
  signal \current_state1_inferred__8/i__carry__0_n_1\ : STD_LOGIC;
  signal \current_state1_inferred__8/i__carry__0_n_2\ : STD_LOGIC;
  signal \current_state1_inferred__8/i__carry__0_n_3\ : STD_LOGIC;
  signal \current_state1_inferred__8/i__carry__0_n_4\ : STD_LOGIC;
  signal \current_state1_inferred__8/i__carry__0_n_5\ : STD_LOGIC;
  signal \current_state1_inferred__8/i__carry__0_n_6\ : STD_LOGIC;
  signal \current_state1_inferred__8/i__carry__0_n_7\ : STD_LOGIC;
  signal \current_state1_inferred__8/i__carry_n_0\ : STD_LOGIC;
  signal \current_state1_inferred__8/i__carry_n_1\ : STD_LOGIC;
  signal \current_state1_inferred__8/i__carry_n_2\ : STD_LOGIC;
  signal \current_state1_inferred__8/i__carry_n_3\ : STD_LOGIC;
  signal \current_state1_inferred__8/i__carry_n_4\ : STD_LOGIC;
  signal \current_state1_inferred__8/i__carry_n_5\ : STD_LOGIC;
  signal \current_state1_inferred__8/i__carry_n_6\ : STD_LOGIC;
  signal \current_state1_inferred__8/i__carry_n_7\ : STD_LOGIC;
  signal \current_state2__60\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \current_state2_carry__0_n_0\ : STD_LOGIC;
  signal \current_state2_carry__0_n_1\ : STD_LOGIC;
  signal \current_state2_carry__0_n_2\ : STD_LOGIC;
  signal \current_state2_carry__0_n_3\ : STD_LOGIC;
  signal \current_state2_carry__0_n_4\ : STD_LOGIC;
  signal \current_state2_carry__0_n_5\ : STD_LOGIC;
  signal \current_state2_carry__0_n_6\ : STD_LOGIC;
  signal \current_state2_carry__0_n_7\ : STD_LOGIC;
  signal \current_state2_carry__1_n_0\ : STD_LOGIC;
  signal \current_state2_carry__1_n_1\ : STD_LOGIC;
  signal \current_state2_carry__1_n_2\ : STD_LOGIC;
  signal \current_state2_carry__1_n_3\ : STD_LOGIC;
  signal \current_state2_carry__1_n_4\ : STD_LOGIC;
  signal \current_state2_carry__1_n_5\ : STD_LOGIC;
  signal \current_state2_carry__1_n_6\ : STD_LOGIC;
  signal \current_state2_carry__1_n_7\ : STD_LOGIC;
  signal \current_state2_carry__2_n_2\ : STD_LOGIC;
  signal \current_state2_carry__2_n_3\ : STD_LOGIC;
  signal \current_state2_carry__2_n_4\ : STD_LOGIC;
  signal \current_state2_carry__2_n_5\ : STD_LOGIC;
  signal \current_state2_carry__2_n_6\ : STD_LOGIC;
  signal \current_state2_carry__2_n_7\ : STD_LOGIC;
  signal current_state2_carry_n_0 : STD_LOGIC;
  signal current_state2_carry_n_1 : STD_LOGIC;
  signal current_state2_carry_n_2 : STD_LOGIC;
  signal current_state2_carry_n_3 : STD_LOGIC;
  signal current_state2_carry_n_4 : STD_LOGIC;
  signal current_state2_carry_n_5 : STD_LOGIC;
  signal current_state2_carry_n_6 : STD_LOGIC;
  signal current_state2_carry_n_7 : STD_LOGIC;
  signal \current_state2_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \current_state2_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \current_state2_inferred__0/i__carry__0_n_10\ : STD_LOGIC;
  signal \current_state2_inferred__0/i__carry__0_n_11\ : STD_LOGIC;
  signal \current_state2_inferred__0/i__carry__0_n_12\ : STD_LOGIC;
  signal \current_state2_inferred__0/i__carry__0_n_13\ : STD_LOGIC;
  signal \current_state2_inferred__0/i__carry__0_n_14\ : STD_LOGIC;
  signal \current_state2_inferred__0/i__carry__0_n_15\ : STD_LOGIC;
  signal \current_state2_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \current_state2_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \current_state2_inferred__0/i__carry__0_n_4\ : STD_LOGIC;
  signal \current_state2_inferred__0/i__carry__0_n_5\ : STD_LOGIC;
  signal \current_state2_inferred__0/i__carry__0_n_6\ : STD_LOGIC;
  signal \current_state2_inferred__0/i__carry__0_n_7\ : STD_LOGIC;
  signal \current_state2_inferred__0/i__carry__0_n_8\ : STD_LOGIC;
  signal \current_state2_inferred__0/i__carry__0_n_9\ : STD_LOGIC;
  signal \current_state2_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \current_state2_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \current_state2_inferred__0/i__carry__1_n_10\ : STD_LOGIC;
  signal \current_state2_inferred__0/i__carry__1_n_11\ : STD_LOGIC;
  signal \current_state2_inferred__0/i__carry__1_n_12\ : STD_LOGIC;
  signal \current_state2_inferred__0/i__carry__1_n_13\ : STD_LOGIC;
  signal \current_state2_inferred__0/i__carry__1_n_14\ : STD_LOGIC;
  signal \current_state2_inferred__0/i__carry__1_n_15\ : STD_LOGIC;
  signal \current_state2_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \current_state2_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \current_state2_inferred__0/i__carry__1_n_4\ : STD_LOGIC;
  signal \current_state2_inferred__0/i__carry__1_n_5\ : STD_LOGIC;
  signal \current_state2_inferred__0/i__carry__1_n_6\ : STD_LOGIC;
  signal \current_state2_inferred__0/i__carry__1_n_7\ : STD_LOGIC;
  signal \current_state2_inferred__0/i__carry__1_n_8\ : STD_LOGIC;
  signal \current_state2_inferred__0/i__carry__1_n_9\ : STD_LOGIC;
  signal \current_state2_inferred__0/i__carry__2_n_10\ : STD_LOGIC;
  signal \current_state2_inferred__0/i__carry__2_n_11\ : STD_LOGIC;
  signal \current_state2_inferred__0/i__carry__2_n_12\ : STD_LOGIC;
  signal \current_state2_inferred__0/i__carry__2_n_13\ : STD_LOGIC;
  signal \current_state2_inferred__0/i__carry__2_n_14\ : STD_LOGIC;
  signal \current_state2_inferred__0/i__carry__2_n_15\ : STD_LOGIC;
  signal \current_state2_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \current_state2_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \current_state2_inferred__0/i__carry__2_n_4\ : STD_LOGIC;
  signal \current_state2_inferred__0/i__carry__2_n_5\ : STD_LOGIC;
  signal \current_state2_inferred__0/i__carry__2_n_6\ : STD_LOGIC;
  signal \current_state2_inferred__0/i__carry__2_n_7\ : STD_LOGIC;
  signal \current_state2_inferred__0/i__carry__2_n_9\ : STD_LOGIC;
  signal \current_state2_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \current_state2_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \current_state2_inferred__0/i__carry_n_10\ : STD_LOGIC;
  signal \current_state2_inferred__0/i__carry_n_11\ : STD_LOGIC;
  signal \current_state2_inferred__0/i__carry_n_12\ : STD_LOGIC;
  signal \current_state2_inferred__0/i__carry_n_13\ : STD_LOGIC;
  signal \current_state2_inferred__0/i__carry_n_14\ : STD_LOGIC;
  signal \current_state2_inferred__0/i__carry_n_15\ : STD_LOGIC;
  signal \current_state2_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \current_state2_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \current_state2_inferred__0/i__carry_n_4\ : STD_LOGIC;
  signal \current_state2_inferred__0/i__carry_n_5\ : STD_LOGIC;
  signal \current_state2_inferred__0/i__carry_n_6\ : STD_LOGIC;
  signal \current_state2_inferred__0/i__carry_n_7\ : STD_LOGIC;
  signal \current_state2_inferred__0/i__carry_n_8\ : STD_LOGIC;
  signal \current_state2_inferred__0/i__carry_n_9\ : STD_LOGIC;
  signal \current_state[0]_i_10_n_0\ : STD_LOGIC;
  signal \current_state[0]_i_11_n_0\ : STD_LOGIC;
  signal \current_state[0]_i_12_n_0\ : STD_LOGIC;
  signal \current_state[0]_i_13_n_0\ : STD_LOGIC;
  signal \current_state[0]_i_14_n_0\ : STD_LOGIC;
  signal \current_state[0]_i_15_n_0\ : STD_LOGIC;
  signal \current_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \current_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \current_state[0]_i_3_n_0\ : STD_LOGIC;
  signal \current_state[0]_i_4_n_0\ : STD_LOGIC;
  signal \current_state[0]_i_5_n_0\ : STD_LOGIC;
  signal \current_state[0]_i_6_n_0\ : STD_LOGIC;
  signal \current_state[0]_i_7_n_0\ : STD_LOGIC;
  signal \current_state[0]_i_8_n_0\ : STD_LOGIC;
  signal \current_state[0]_i_9_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_4_n_0\ : STD_LOGIC;
  signal \current_state[2]_i_10_n_0\ : STD_LOGIC;
  signal \current_state[2]_i_11_n_0\ : STD_LOGIC;
  signal \current_state[2]_i_12_n_0\ : STD_LOGIC;
  signal \current_state[2]_i_13_n_0\ : STD_LOGIC;
  signal \current_state[2]_i_14_n_0\ : STD_LOGIC;
  signal \current_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \current_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \current_state[2]_i_3_n_0\ : STD_LOGIC;
  signal \current_state[2]_i_4_n_0\ : STD_LOGIC;
  signal \current_state[2]_i_5_n_0\ : STD_LOGIC;
  signal \current_state[2]_i_6_n_0\ : STD_LOGIC;
  signal \current_state[2]_i_7_n_0\ : STD_LOGIC;
  signal \current_state[2]_i_8_n_0\ : STD_LOGIC;
  signal \current_state[2]_i_9_n_0\ : STD_LOGIC;
  signal \current_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \current_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \current_state_reg_n_0_[2]\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 63 downto 16 );
  signal dp_arr0 : STD_LOGIC_VECTOR ( 31 downto 24 );
  signal \dp_arr[15]_i_1_n_0\ : STD_LOGIC;
  signal \dp_arr[23]_i_1_n_0\ : STD_LOGIC;
  signal \dp_arr[31]_i_1_n_0\ : STD_LOGIC;
  signal \dp_arr[31]_i_3_n_0\ : STD_LOGIC;
  signal \dp_arr[31]_i_4_n_0\ : STD_LOGIC;
  signal \dp_arr[31]_i_5_n_0\ : STD_LOGIC;
  signal \dp_arr[7]_i_1_n_0\ : STD_LOGIC;
  signal ena_shift_reg : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal hdr_cnt : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \i__carry__0_i_10__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_10_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_11__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_11_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_12__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_12_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_13__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_13_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_14__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_14_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_15__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_15_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_16__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_16_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_9__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_9_n_0\ : STD_LOGIC;
  signal \i__carry_i_10__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_10__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_10__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_10_n_0\ : STD_LOGIC;
  signal \i__carry_i_11__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_11__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_11__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_11_n_0\ : STD_LOGIC;
  signal \i__carry_i_12__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_12__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_12__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_12_n_0\ : STD_LOGIC;
  signal \i__carry_i_13__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_13__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_13__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_13_n_0\ : STD_LOGIC;
  signal \i__carry_i_14__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_14__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_14__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_14_n_0\ : STD_LOGIC;
  signal \i__carry_i_15__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_15__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_15__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_15_n_0\ : STD_LOGIC;
  signal \i__carry_i_16__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_16__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_16__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_16_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal \i__carry_i_9__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_9__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_9__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_9_n_0\ : STD_LOGIC;
  signal \next_state_logic.dp_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \next_state_logic.dp_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \next_state_logic.dp_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \next_state_logic.dp_cnt[2]_i_2_n_0\ : STD_LOGIC;
  signal \next_state_logic.dp_cnt[2]_i_3_n_0\ : STD_LOGIC;
  signal \next_state_logic.dp_cnt[2]_i_4_n_0\ : STD_LOGIC;
  signal \next_state_logic.dp_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \next_state_logic.dp_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \next_state_logic.dp_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \next_state_logic.hdr_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \next_state_logic.hdr_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \next_state_logic.hdr_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \next_state_logic.hdr_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \next_state_logic.hdr_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \next_state_logic.hdr_cnt[5]_i_10_n_0\ : STD_LOGIC;
  signal \next_state_logic.hdr_cnt[5]_i_11_n_0\ : STD_LOGIC;
  signal \next_state_logic.hdr_cnt[5]_i_12_n_0\ : STD_LOGIC;
  signal \next_state_logic.hdr_cnt[5]_i_13_n_0\ : STD_LOGIC;
  signal \next_state_logic.hdr_cnt[5]_i_14_n_0\ : STD_LOGIC;
  signal \next_state_logic.hdr_cnt[5]_i_15_n_0\ : STD_LOGIC;
  signal \next_state_logic.hdr_cnt[5]_i_16_n_0\ : STD_LOGIC;
  signal \next_state_logic.hdr_cnt[5]_i_17_n_0\ : STD_LOGIC;
  signal \next_state_logic.hdr_cnt[5]_i_18_n_0\ : STD_LOGIC;
  signal \next_state_logic.hdr_cnt[5]_i_19_n_0\ : STD_LOGIC;
  signal \next_state_logic.hdr_cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \next_state_logic.hdr_cnt[5]_i_20_n_0\ : STD_LOGIC;
  signal \next_state_logic.hdr_cnt[5]_i_2_n_0\ : STD_LOGIC;
  signal \next_state_logic.hdr_cnt[5]_i_3_n_0\ : STD_LOGIC;
  signal \next_state_logic.hdr_cnt[5]_i_4_n_0\ : STD_LOGIC;
  signal \next_state_logic.hdr_cnt[5]_i_5_n_0\ : STD_LOGIC;
  signal \next_state_logic.hdr_cnt[5]_i_6_n_0\ : STD_LOGIC;
  signal \next_state_logic.hdr_cnt[5]_i_7_n_0\ : STD_LOGIC;
  signal \next_state_logic.hdr_cnt[5]_i_8_n_0\ : STD_LOGIC;
  signal \next_state_logic.hdr_cnt[5]_i_9_n_0\ : STD_LOGIC;
  signal \next_state_logic.magic_word_buff_var[10]_i_10_n_0\ : STD_LOGIC;
  signal \next_state_logic.magic_word_buff_var[10]_i_1_n_0\ : STD_LOGIC;
  signal \next_state_logic.magic_word_buff_var[10]_i_2_n_0\ : STD_LOGIC;
  signal \next_state_logic.magic_word_buff_var[10]_i_3_n_0\ : STD_LOGIC;
  signal \next_state_logic.magic_word_buff_var[10]_i_4_n_0\ : STD_LOGIC;
  signal \next_state_logic.magic_word_buff_var[10]_i_5_n_0\ : STD_LOGIC;
  signal \next_state_logic.magic_word_buff_var[10]_i_6_n_0\ : STD_LOGIC;
  signal \next_state_logic.magic_word_buff_var[10]_i_7_n_0\ : STD_LOGIC;
  signal \next_state_logic.magic_word_buff_var[10]_i_8_n_0\ : STD_LOGIC;
  signal \next_state_logic.magic_word_buff_var[10]_i_9_n_0\ : STD_LOGIC;
  signal \next_state_logic.magic_word_buff_var[15]_i_1_n_0\ : STD_LOGIC;
  signal \next_state_logic.magic_word_buff_var[56]_i_1_n_0\ : STD_LOGIC;
  signal \next_state_logic.magic_word_buff_var[56]_i_2_n_0\ : STD_LOGIC;
  signal \next_state_logic.magic_word_buff_var[56]_i_3_n_0\ : STD_LOGIC;
  signal \next_state_logic.magic_word_buff_var[63]_i_1_n_0\ : STD_LOGIC;
  signal \next_state_logic.magic_word_buff_var[8]_i_1_n_0\ : STD_LOGIC;
  signal \next_state_logic.magic_word_buff_var[9]_i_1_n_0\ : STD_LOGIC;
  signal \next_state_logic.magic_word_buff_var_reg_n_0_[56]\ : STD_LOGIC;
  signal \next_state_logic.magic_word_buff_var_reg_n_0_[57]\ : STD_LOGIC;
  signal \next_state_logic.magic_word_buff_var_reg_n_0_[58]\ : STD_LOGIC;
  signal \next_state_logic.magic_word_buff_var_reg_n_0_[59]\ : STD_LOGIC;
  signal \next_state_logic.magic_word_buff_var_reg_n_0_[60]\ : STD_LOGIC;
  signal \next_state_logic.magic_word_buff_var_reg_n_0_[61]\ : STD_LOGIC;
  signal \next_state_logic.magic_word_buff_var_reg_n_0_[62]\ : STD_LOGIC;
  signal \next_state_logic.magic_word_buff_var_reg_n_0_[63]\ : STD_LOGIC;
  signal \next_state_logic.packets_rxd[0]_i_1_n_0\ : STD_LOGIC;
  signal \next_state_logic.packets_rxd[31]_i_10_n_0\ : STD_LOGIC;
  signal \next_state_logic.packets_rxd[31]_i_1_n_0\ : STD_LOGIC;
  signal \next_state_logic.packets_rxd[31]_i_3_n_0\ : STD_LOGIC;
  signal \next_state_logic.packets_rxd[31]_i_4_n_0\ : STD_LOGIC;
  signal \next_state_logic.packets_rxd[31]_i_5_n_0\ : STD_LOGIC;
  signal \next_state_logic.packets_rxd[31]_i_6_n_0\ : STD_LOGIC;
  signal \next_state_logic.packets_rxd[31]_i_7_n_0\ : STD_LOGIC;
  signal \next_state_logic.packets_rxd[31]_i_8_n_0\ : STD_LOGIC;
  signal \next_state_logic.packets_rxd[31]_i_9_n_0\ : STD_LOGIC;
  signal \next_state_logic.packets_rxd[3]_i_1_n_0\ : STD_LOGIC;
  signal \next_state_logic.packets_rxd[3]_i_2_n_0\ : STD_LOGIC;
  signal \next_state_logic.packets_rxd[3]_i_3_n_0\ : STD_LOGIC;
  signal \next_state_logic.packets_rxd[3]_i_4_n_0\ : STD_LOGIC;
  signal \next_state_logic.packets_rxd[3]_i_5_n_0\ : STD_LOGIC;
  signal \next_state_logic.packets_rxd[3]_i_6_n_0\ : STD_LOGIC;
  signal \next_state_logic.rxd_points[0]_i_10_n_0\ : STD_LOGIC;
  signal \next_state_logic.rxd_points[0]_i_11_n_0\ : STD_LOGIC;
  signal \next_state_logic.rxd_points[0]_i_1_n_0\ : STD_LOGIC;
  signal \next_state_logic.rxd_points[0]_i_3_n_0\ : STD_LOGIC;
  signal \next_state_logic.rxd_points[0]_i_4_n_0\ : STD_LOGIC;
  signal \next_state_logic.rxd_points[0]_i_5_n_0\ : STD_LOGIC;
  signal \next_state_logic.rxd_points[0]_i_6_n_0\ : STD_LOGIC;
  signal \next_state_logic.rxd_points[0]_i_7_n_0\ : STD_LOGIC;
  signal \next_state_logic.rxd_points[0]_i_8_n_0\ : STD_LOGIC;
  signal \next_state_logic.rxd_points[0]_i_9_n_0\ : STD_LOGIC;
  signal \next_state_logic.rxd_points[16]_i_2_n_0\ : STD_LOGIC;
  signal \next_state_logic.rxd_points[16]_i_3_n_0\ : STD_LOGIC;
  signal \next_state_logic.rxd_points[16]_i_4_n_0\ : STD_LOGIC;
  signal \next_state_logic.rxd_points[16]_i_5_n_0\ : STD_LOGIC;
  signal \next_state_logic.rxd_points[16]_i_6_n_0\ : STD_LOGIC;
  signal \next_state_logic.rxd_points[16]_i_7_n_0\ : STD_LOGIC;
  signal \next_state_logic.rxd_points[16]_i_8_n_0\ : STD_LOGIC;
  signal \next_state_logic.rxd_points[16]_i_9_n_0\ : STD_LOGIC;
  signal \next_state_logic.rxd_points[24]_i_2_n_0\ : STD_LOGIC;
  signal \next_state_logic.rxd_points[24]_i_3_n_0\ : STD_LOGIC;
  signal \next_state_logic.rxd_points[24]_i_4_n_0\ : STD_LOGIC;
  signal \next_state_logic.rxd_points[24]_i_5_n_0\ : STD_LOGIC;
  signal \next_state_logic.rxd_points[24]_i_6_n_0\ : STD_LOGIC;
  signal \next_state_logic.rxd_points[24]_i_7_n_0\ : STD_LOGIC;
  signal \next_state_logic.rxd_points[24]_i_8_n_0\ : STD_LOGIC;
  signal \next_state_logic.rxd_points[24]_i_9_n_0\ : STD_LOGIC;
  signal \next_state_logic.rxd_points[8]_i_2_n_0\ : STD_LOGIC;
  signal \next_state_logic.rxd_points[8]_i_3_n_0\ : STD_LOGIC;
  signal \next_state_logic.rxd_points[8]_i_4_n_0\ : STD_LOGIC;
  signal \next_state_logic.rxd_points[8]_i_5_n_0\ : STD_LOGIC;
  signal \next_state_logic.rxd_points[8]_i_6_n_0\ : STD_LOGIC;
  signal \next_state_logic.rxd_points[8]_i_7_n_0\ : STD_LOGIC;
  signal \next_state_logic.rxd_points[8]_i_8_n_0\ : STD_LOGIC;
  signal \next_state_logic.rxd_points[8]_i_9_n_0\ : STD_LOGIC;
  signal \next_state_logic.rxd_points_reg\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \next_state_logic.rxd_points_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \next_state_logic.rxd_points_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \next_state_logic.rxd_points_reg[0]_i_2_n_10\ : STD_LOGIC;
  signal \next_state_logic.rxd_points_reg[0]_i_2_n_11\ : STD_LOGIC;
  signal \next_state_logic.rxd_points_reg[0]_i_2_n_12\ : STD_LOGIC;
  signal \next_state_logic.rxd_points_reg[0]_i_2_n_13\ : STD_LOGIC;
  signal \next_state_logic.rxd_points_reg[0]_i_2_n_14\ : STD_LOGIC;
  signal \next_state_logic.rxd_points_reg[0]_i_2_n_15\ : STD_LOGIC;
  signal \next_state_logic.rxd_points_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \next_state_logic.rxd_points_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \next_state_logic.rxd_points_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \next_state_logic.rxd_points_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \next_state_logic.rxd_points_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \next_state_logic.rxd_points_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \next_state_logic.rxd_points_reg[0]_i_2_n_8\ : STD_LOGIC;
  signal \next_state_logic.rxd_points_reg[0]_i_2_n_9\ : STD_LOGIC;
  signal \next_state_logic.rxd_points_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \next_state_logic.rxd_points_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \next_state_logic.rxd_points_reg[16]_i_1_n_10\ : STD_LOGIC;
  signal \next_state_logic.rxd_points_reg[16]_i_1_n_11\ : STD_LOGIC;
  signal \next_state_logic.rxd_points_reg[16]_i_1_n_12\ : STD_LOGIC;
  signal \next_state_logic.rxd_points_reg[16]_i_1_n_13\ : STD_LOGIC;
  signal \next_state_logic.rxd_points_reg[16]_i_1_n_14\ : STD_LOGIC;
  signal \next_state_logic.rxd_points_reg[16]_i_1_n_15\ : STD_LOGIC;
  signal \next_state_logic.rxd_points_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \next_state_logic.rxd_points_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \next_state_logic.rxd_points_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \next_state_logic.rxd_points_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \next_state_logic.rxd_points_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \next_state_logic.rxd_points_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \next_state_logic.rxd_points_reg[16]_i_1_n_8\ : STD_LOGIC;
  signal \next_state_logic.rxd_points_reg[16]_i_1_n_9\ : STD_LOGIC;
  signal \next_state_logic.rxd_points_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \next_state_logic.rxd_points_reg[24]_i_1_n_10\ : STD_LOGIC;
  signal \next_state_logic.rxd_points_reg[24]_i_1_n_11\ : STD_LOGIC;
  signal \next_state_logic.rxd_points_reg[24]_i_1_n_12\ : STD_LOGIC;
  signal \next_state_logic.rxd_points_reg[24]_i_1_n_13\ : STD_LOGIC;
  signal \next_state_logic.rxd_points_reg[24]_i_1_n_14\ : STD_LOGIC;
  signal \next_state_logic.rxd_points_reg[24]_i_1_n_15\ : STD_LOGIC;
  signal \next_state_logic.rxd_points_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \next_state_logic.rxd_points_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \next_state_logic.rxd_points_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \next_state_logic.rxd_points_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \next_state_logic.rxd_points_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \next_state_logic.rxd_points_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \next_state_logic.rxd_points_reg[24]_i_1_n_8\ : STD_LOGIC;
  signal \next_state_logic.rxd_points_reg[24]_i_1_n_9\ : STD_LOGIC;
  signal \next_state_logic.rxd_points_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \next_state_logic.rxd_points_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \next_state_logic.rxd_points_reg[8]_i_1_n_10\ : STD_LOGIC;
  signal \next_state_logic.rxd_points_reg[8]_i_1_n_11\ : STD_LOGIC;
  signal \next_state_logic.rxd_points_reg[8]_i_1_n_12\ : STD_LOGIC;
  signal \next_state_logic.rxd_points_reg[8]_i_1_n_13\ : STD_LOGIC;
  signal \next_state_logic.rxd_points_reg[8]_i_1_n_14\ : STD_LOGIC;
  signal \next_state_logic.rxd_points_reg[8]_i_1_n_15\ : STD_LOGIC;
  signal \next_state_logic.rxd_points_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \next_state_logic.rxd_points_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \next_state_logic.rxd_points_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \next_state_logic.rxd_points_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \next_state_logic.rxd_points_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \next_state_logic.rxd_points_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \next_state_logic.rxd_points_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \next_state_logic.rxd_points_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal \next_state_logic.skip_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \next_state_logic.skip_cnt[0]_i_2_n_0\ : STD_LOGIC;
  signal \next_state_logic.skip_cnt[31]_i_1_n_0\ : STD_LOGIC;
  signal \next_state_logic.skip_cnt[31]_i_2_n_0\ : STD_LOGIC;
  signal \next_state_logic.skip_cnt_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \next_state_logic.skip_cnt_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \next_state_logic.skip_cnt_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \next_state_logic.skip_cnt_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \next_state_logic.skip_cnt_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \next_state_logic.skip_cnt_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \next_state_logic.skip_cnt_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \next_state_logic.skip_cnt_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \next_state_logic.skip_cnt_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \next_state_logic.skip_cnt_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \next_state_logic.skip_cnt_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \next_state_logic.skip_cnt_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \next_state_logic.skip_cnt_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \next_state_logic.skip_cnt_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \next_state_logic.skip_cnt_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \next_state_logic.skip_cnt_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \next_state_logic.skip_cnt_reg[31]_i_3_n_2\ : STD_LOGIC;
  signal \next_state_logic.skip_cnt_reg[31]_i_3_n_3\ : STD_LOGIC;
  signal \next_state_logic.skip_cnt_reg[31]_i_3_n_4\ : STD_LOGIC;
  signal \next_state_logic.skip_cnt_reg[31]_i_3_n_5\ : STD_LOGIC;
  signal \next_state_logic.skip_cnt_reg[31]_i_3_n_6\ : STD_LOGIC;
  signal \next_state_logic.skip_cnt_reg[31]_i_3_n_7\ : STD_LOGIC;
  signal \next_state_logic.skip_cnt_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \next_state_logic.skip_cnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \next_state_logic.skip_cnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \next_state_logic.skip_cnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \next_state_logic.skip_cnt_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \next_state_logic.skip_cnt_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \next_state_logic.skip_cnt_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \next_state_logic.skip_cnt_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \next_state_logic.tlv_hdr_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \next_state_logic.tlv_hdr_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \next_state_logic.tlv_hdr_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \next_state_logic.tlv_hdr_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \next_state_logic.tlv_hdr_cnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \next_state_logic.tlv_hdr_cnt[3]_i_3_n_0\ : STD_LOGIC;
  signal \next_state_logic.tlv_hdr_cnt[3]_i_4_n_0\ : STD_LOGIC;
  signal \next_state_logic.tlv_hdr_cnt[3]_i_5_n_0\ : STD_LOGIC;
  signal \next_state_logic.tlv_hdr_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \next_state_logic.tlv_hdr_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \next_state_logic.tlv_hdr_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \next_state_logic.tlv_hdr_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \next_state_logic.x_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \next_state_logic.x_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \next_state_logic.x_cnt[2]_i_2_n_0\ : STD_LOGIC;
  signal \next_state_logic.x_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \next_state_logic.x_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \next_state_logic.x_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \next_state_logic.y_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \next_state_logic.y_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \next_state_logic.y_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \next_state_logic.y_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \next_state_logic.z_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \next_state_logic.z_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \next_state_logic.z_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \next_state_logic.z_cnt[2]_i_2_n_0\ : STD_LOGIC;
  signal \next_state_logic.z_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \next_state_logic.z_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \next_state_logic.z_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal num_points : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \num_points[15]_i_1_n_0\ : STD_LOGIC;
  signal \num_points[23]_i_1_n_0\ : STD_LOGIC;
  signal \num_points[23]_i_2_n_0\ : STD_LOGIC;
  signal \num_points[31]_i_1_n_0\ : STD_LOGIC;
  signal \num_points[31]_i_2_n_0\ : STD_LOGIC;
  signal \num_points[7]_i_1_n_0\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal packet_size : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \packet_size[0]_i_1_n_0\ : STD_LOGIC;
  signal \packet_size[10]_i_1_n_0\ : STD_LOGIC;
  signal \packet_size[11]_i_1_n_0\ : STD_LOGIC;
  signal \packet_size[12]_i_1_n_0\ : STD_LOGIC;
  signal \packet_size[13]_i_1_n_0\ : STD_LOGIC;
  signal \packet_size[14]_i_1_n_0\ : STD_LOGIC;
  signal \packet_size[15]_i_1_n_0\ : STD_LOGIC;
  signal \packet_size[15]_i_2_n_0\ : STD_LOGIC;
  signal \packet_size[15]_i_3_n_0\ : STD_LOGIC;
  signal \packet_size[1]_i_1_n_0\ : STD_LOGIC;
  signal \packet_size[23]_i_1_n_0\ : STD_LOGIC;
  signal \packet_size[23]_i_2_n_0\ : STD_LOGIC;
  signal \packet_size[2]_i_1_n_0\ : STD_LOGIC;
  signal \packet_size[31]_i_1_n_0\ : STD_LOGIC;
  signal \packet_size[31]_i_2_n_0\ : STD_LOGIC;
  signal \packet_size[31]_i_3_n_0\ : STD_LOGIC;
  signal \packet_size[3]_i_1_n_0\ : STD_LOGIC;
  signal \packet_size[4]_i_1_n_0\ : STD_LOGIC;
  signal \packet_size[5]_i_1_n_0\ : STD_LOGIC;
  signal \packet_size[6]_i_1_n_0\ : STD_LOGIC;
  signal \packet_size[7]_i_1_n_0\ : STD_LOGIC;
  signal \packet_size[7]_i_2_n_0\ : STD_LOGIC;
  signal \packet_size[8]_i_1_n_0\ : STD_LOGIC;
  signal \packet_size[9]_i_1_n_0\ : STD_LOGIC;
  signal packets_rxd : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal packets_rxd0 : STD_LOGIC;
  signal \rdy_sig[0]_i_1_n_0\ : STD_LOGIC;
  signal \rdy_sig[1]_i_1_n_0\ : STD_LOGIC;
  signal \rdy_sig[1]_i_2_n_0\ : STD_LOGIC;
  signal \rdy_sig[1]_i_3_n_0\ : STD_LOGIC;
  signal \rdy_sig[1]_i_4_n_0\ : STD_LOGIC;
  signal skip_cnt : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal skip_cnt0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \skip_length[31]_i_10_n_0\ : STD_LOGIC;
  signal \skip_length[31]_i_1_n_0\ : STD_LOGIC;
  signal \skip_length[31]_i_2_n_0\ : STD_LOGIC;
  signal \skip_length[31]_i_3_n_0\ : STD_LOGIC;
  signal \skip_length[31]_i_4_n_0\ : STD_LOGIC;
  signal \skip_length[31]_i_5_n_0\ : STD_LOGIC;
  signal \skip_length[31]_i_6_n_0\ : STD_LOGIC;
  signal \skip_length[31]_i_7_n_0\ : STD_LOGIC;
  signal \skip_length[31]_i_8_n_0\ : STD_LOGIC;
  signal \skip_length[31]_i_9_n_0\ : STD_LOGIC;
  signal \skip_length__0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal tlv_hdr0 : STD_LOGIC_VECTOR ( 55 downto 32 );
  signal \tlv_hdr[0]_i_1_n_0\ : STD_LOGIC;
  signal \tlv_hdr[15]_i_1_n_0\ : STD_LOGIC;
  signal \tlv_hdr[1]_i_1_n_0\ : STD_LOGIC;
  signal \tlv_hdr[23]_i_1_n_0\ : STD_LOGIC;
  signal \tlv_hdr[2]_i_1_n_0\ : STD_LOGIC;
  signal \tlv_hdr[31]_i_1_n_0\ : STD_LOGIC;
  signal \tlv_hdr[39]_i_1_n_0\ : STD_LOGIC;
  signal \tlv_hdr[39]_i_3_n_0\ : STD_LOGIC;
  signal \tlv_hdr[3]_i_1_n_0\ : STD_LOGIC;
  signal \tlv_hdr[47]_i_1_n_0\ : STD_LOGIC;
  signal \tlv_hdr[4]_i_1_n_0\ : STD_LOGIC;
  signal \tlv_hdr[55]_i_1_n_0\ : STD_LOGIC;
  signal \tlv_hdr[55]_i_3_n_0\ : STD_LOGIC;
  signal \tlv_hdr[5]_i_1_n_0\ : STD_LOGIC;
  signal \tlv_hdr[63]_i_1_n_0\ : STD_LOGIC;
  signal \tlv_hdr[63]_i_2_n_0\ : STD_LOGIC;
  signal \tlv_hdr[6]_i_1_n_0\ : STD_LOGIC;
  signal \tlv_hdr[7]_i_1_n_0\ : STD_LOGIC;
  signal \tlv_hdr[7]_i_2_n_0\ : STD_LOGIC;
  signal \tlv_hdr[7]_i_3_n_0\ : STD_LOGIC;
  signal \tlv_hdr[7]_i_4_n_0\ : STD_LOGIC;
  signal \tlv_hdr[7]_i_5_n_0\ : STD_LOGIC;
  signal \tlv_hdr[7]_i_6_n_0\ : STD_LOGIC;
  signal \tlv_hdr_reg_n_0_[0]\ : STD_LOGIC;
  signal \tlv_hdr_reg_n_0_[10]\ : STD_LOGIC;
  signal \tlv_hdr_reg_n_0_[11]\ : STD_LOGIC;
  signal \tlv_hdr_reg_n_0_[12]\ : STD_LOGIC;
  signal \tlv_hdr_reg_n_0_[13]\ : STD_LOGIC;
  signal \tlv_hdr_reg_n_0_[14]\ : STD_LOGIC;
  signal \tlv_hdr_reg_n_0_[15]\ : STD_LOGIC;
  signal \tlv_hdr_reg_n_0_[16]\ : STD_LOGIC;
  signal \tlv_hdr_reg_n_0_[17]\ : STD_LOGIC;
  signal \tlv_hdr_reg_n_0_[18]\ : STD_LOGIC;
  signal \tlv_hdr_reg_n_0_[19]\ : STD_LOGIC;
  signal \tlv_hdr_reg_n_0_[1]\ : STD_LOGIC;
  signal \tlv_hdr_reg_n_0_[20]\ : STD_LOGIC;
  signal \tlv_hdr_reg_n_0_[21]\ : STD_LOGIC;
  signal \tlv_hdr_reg_n_0_[22]\ : STD_LOGIC;
  signal \tlv_hdr_reg_n_0_[23]\ : STD_LOGIC;
  signal \tlv_hdr_reg_n_0_[24]\ : STD_LOGIC;
  signal \tlv_hdr_reg_n_0_[25]\ : STD_LOGIC;
  signal \tlv_hdr_reg_n_0_[26]\ : STD_LOGIC;
  signal \tlv_hdr_reg_n_0_[27]\ : STD_LOGIC;
  signal \tlv_hdr_reg_n_0_[28]\ : STD_LOGIC;
  signal \tlv_hdr_reg_n_0_[29]\ : STD_LOGIC;
  signal \tlv_hdr_reg_n_0_[2]\ : STD_LOGIC;
  signal \tlv_hdr_reg_n_0_[30]\ : STD_LOGIC;
  signal \tlv_hdr_reg_n_0_[31]\ : STD_LOGIC;
  signal \tlv_hdr_reg_n_0_[32]\ : STD_LOGIC;
  signal \tlv_hdr_reg_n_0_[33]\ : STD_LOGIC;
  signal \tlv_hdr_reg_n_0_[34]\ : STD_LOGIC;
  signal \tlv_hdr_reg_n_0_[35]\ : STD_LOGIC;
  signal \tlv_hdr_reg_n_0_[36]\ : STD_LOGIC;
  signal \tlv_hdr_reg_n_0_[37]\ : STD_LOGIC;
  signal \tlv_hdr_reg_n_0_[38]\ : STD_LOGIC;
  signal \tlv_hdr_reg_n_0_[39]\ : STD_LOGIC;
  signal \tlv_hdr_reg_n_0_[3]\ : STD_LOGIC;
  signal \tlv_hdr_reg_n_0_[40]\ : STD_LOGIC;
  signal \tlv_hdr_reg_n_0_[41]\ : STD_LOGIC;
  signal \tlv_hdr_reg_n_0_[42]\ : STD_LOGIC;
  signal \tlv_hdr_reg_n_0_[43]\ : STD_LOGIC;
  signal \tlv_hdr_reg_n_0_[44]\ : STD_LOGIC;
  signal \tlv_hdr_reg_n_0_[45]\ : STD_LOGIC;
  signal \tlv_hdr_reg_n_0_[46]\ : STD_LOGIC;
  signal \tlv_hdr_reg_n_0_[47]\ : STD_LOGIC;
  signal \tlv_hdr_reg_n_0_[48]\ : STD_LOGIC;
  signal \tlv_hdr_reg_n_0_[49]\ : STD_LOGIC;
  signal \tlv_hdr_reg_n_0_[4]\ : STD_LOGIC;
  signal \tlv_hdr_reg_n_0_[50]\ : STD_LOGIC;
  signal \tlv_hdr_reg_n_0_[51]\ : STD_LOGIC;
  signal \tlv_hdr_reg_n_0_[52]\ : STD_LOGIC;
  signal \tlv_hdr_reg_n_0_[53]\ : STD_LOGIC;
  signal \tlv_hdr_reg_n_0_[54]\ : STD_LOGIC;
  signal \tlv_hdr_reg_n_0_[55]\ : STD_LOGIC;
  signal \tlv_hdr_reg_n_0_[56]\ : STD_LOGIC;
  signal \tlv_hdr_reg_n_0_[57]\ : STD_LOGIC;
  signal \tlv_hdr_reg_n_0_[58]\ : STD_LOGIC;
  signal \tlv_hdr_reg_n_0_[59]\ : STD_LOGIC;
  signal \tlv_hdr_reg_n_0_[5]\ : STD_LOGIC;
  signal \tlv_hdr_reg_n_0_[60]\ : STD_LOGIC;
  signal \tlv_hdr_reg_n_0_[61]\ : STD_LOGIC;
  signal \tlv_hdr_reg_n_0_[62]\ : STD_LOGIC;
  signal \tlv_hdr_reg_n_0_[63]\ : STD_LOGIC;
  signal \tlv_hdr_reg_n_0_[6]\ : STD_LOGIC;
  signal \tlv_hdr_reg_n_0_[7]\ : STD_LOGIC;
  signal \tlv_hdr_reg_n_0_[8]\ : STD_LOGIC;
  signal \tlv_hdr_reg_n_0_[9]\ : STD_LOGIC;
  signal x_arr0 : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \x_arr[0]_i_1_n_0\ : STD_LOGIC;
  signal \x_arr[15]_i_1_n_0\ : STD_LOGIC;
  signal \x_arr[15]_i_3_n_0\ : STD_LOGIC;
  signal \x_arr[1]_i_1_n_0\ : STD_LOGIC;
  signal \x_arr[23]_i_1_n_0\ : STD_LOGIC;
  signal \x_arr[23]_i_3_n_0\ : STD_LOGIC;
  signal \x_arr[2]_i_1_n_0\ : STD_LOGIC;
  signal \x_arr[31]_i_10_n_0\ : STD_LOGIC;
  signal \x_arr[31]_i_11_n_0\ : STD_LOGIC;
  signal \x_arr[31]_i_12_n_0\ : STD_LOGIC;
  signal \x_arr[31]_i_13_n_0\ : STD_LOGIC;
  signal \x_arr[31]_i_1_n_0\ : STD_LOGIC;
  signal \x_arr[31]_i_3_n_0\ : STD_LOGIC;
  signal \x_arr[31]_i_4_n_0\ : STD_LOGIC;
  signal \x_arr[31]_i_5_n_0\ : STD_LOGIC;
  signal \x_arr[31]_i_6_n_0\ : STD_LOGIC;
  signal \x_arr[31]_i_7_n_0\ : STD_LOGIC;
  signal \x_arr[31]_i_8_n_0\ : STD_LOGIC;
  signal \x_arr[31]_i_9_n_0\ : STD_LOGIC;
  signal \x_arr[3]_i_1_n_0\ : STD_LOGIC;
  signal \x_arr[4]_i_1_n_0\ : STD_LOGIC;
  signal \x_arr[5]_i_1_n_0\ : STD_LOGIC;
  signal \x_arr[6]_i_1_n_0\ : STD_LOGIC;
  signal \x_arr[7]_i_1_n_0\ : STD_LOGIC;
  signal \x_arr[7]_i_2_n_0\ : STD_LOGIC;
  signal \x_arr[7]_i_3_n_0\ : STD_LOGIC;
  signal \x_arr[7]_i_4_n_0\ : STD_LOGIC;
  signal \x_arr[7]_i_5_n_0\ : STD_LOGIC;
  signal \x_arr[7]_i_6_n_0\ : STD_LOGIC;
  signal \x_arr[7]_i_7_n_0\ : STD_LOGIC;
  signal y_arr0 : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \y_arr[0]_i_1_n_0\ : STD_LOGIC;
  signal \y_arr[15]_i_1_n_0\ : STD_LOGIC;
  signal \y_arr[15]_i_3_n_0\ : STD_LOGIC;
  signal \y_arr[1]_i_1_n_0\ : STD_LOGIC;
  signal \y_arr[23]_i_1_n_0\ : STD_LOGIC;
  signal \y_arr[23]_i_3_n_0\ : STD_LOGIC;
  signal \y_arr[2]_i_1_n_0\ : STD_LOGIC;
  signal \y_arr[31]_i_1_n_0\ : STD_LOGIC;
  signal \y_arr[31]_i_3_n_0\ : STD_LOGIC;
  signal \y_arr[3]_i_1_n_0\ : STD_LOGIC;
  signal \y_arr[4]_i_1_n_0\ : STD_LOGIC;
  signal \y_arr[5]_i_1_n_0\ : STD_LOGIC;
  signal \y_arr[6]_i_1_n_0\ : STD_LOGIC;
  signal \y_arr[7]_i_1_n_0\ : STD_LOGIC;
  signal \y_arr[7]_i_2_n_0\ : STD_LOGIC;
  signal \y_arr[7]_i_3_n_0\ : STD_LOGIC;
  signal z_arr0 : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \z_arr[15]_i_1_n_0\ : STD_LOGIC;
  signal \z_arr[15]_i_3_n_0\ : STD_LOGIC;
  signal \z_arr[23]_i_1_n_0\ : STD_LOGIC;
  signal \z_arr[31]_i_1_n_0\ : STD_LOGIC;
  signal \z_arr[31]_i_3_n_0\ : STD_LOGIC;
  signal \z_arr[31]_i_4_n_0\ : STD_LOGIC;
  signal \z_arr[7]_i_1_n_0\ : STD_LOGIC;
  signal \NLW_current_state0_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_current_state0_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_current_state1_inferred__2/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_current_state1_inferred__2/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_current_state1_inferred__2/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_current_state1_inferred__6/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_current_state1_inferred__6/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_current_state1_inferred__7/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_current_state1_inferred__7/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_current_state1_inferred__7/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_current_state1_inferred__8/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_current_state1_inferred__8/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_current_state2_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \NLW_current_state2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_current_state2_inferred__0/i__carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \NLW_current_state2_inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_next_state_logic.rxd_points_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_next_state_logic.skip_cnt_reg[31]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \NLW_next_state_logic.skip_cnt_reg[31]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \current_state0_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \current_state0_inferred__0/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \current_state1_inferred__6/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \current_state1_inferred__6/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \current_state1_inferred__8/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \current_state1_inferred__8/i__carry__0\ : label is 11;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of current_state2_carry : label is 35;
  attribute ADDER_THRESHOLD of \current_state2_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \current_state2_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \current_state2_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \current_state2_inferred__0/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \current_state2_inferred__0/i__carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \current_state2_inferred__0/i__carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \current_state2_inferred__0/i__carry__2\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \current_state[0]_i_10\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \current_state[0]_i_11\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \current_state[0]_i_12\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \current_state[0]_i_13\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \current_state[0]_i_14\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \current_state[0]_i_15\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \current_state[0]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \current_state[0]_i_7\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \current_state[1]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \current_state[1]_i_3\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \current_state[2]_i_11\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \current_state[2]_i_13\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \current_state[2]_i_14\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \current_state[2]_i_5\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \current_state[2]_i_8\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \current_state[2]_i_9\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \dp_arr[24]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \dp_arr[25]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \dp_arr[26]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \dp_arr[27]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \dp_arr[28]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \dp_arr[29]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \dp_arr[30]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \dp_arr[31]_i_2\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \dp_arr[31]_i_5\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \next_state_logic.dp_cnt[1]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \next_state_logic.dp_cnt[2]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \next_state_logic.dp_cnt[2]_i_3\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \next_state_logic.hdr_cnt[1]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \next_state_logic.hdr_cnt[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \next_state_logic.hdr_cnt[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \next_state_logic.hdr_cnt[5]_i_12\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \next_state_logic.hdr_cnt[5]_i_15\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \next_state_logic.hdr_cnt[5]_i_18\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \next_state_logic.hdr_cnt[5]_i_20\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \next_state_logic.hdr_cnt[5]_i_9\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \next_state_logic.packets_rxd[31]_i_10\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \next_state_logic.packets_rxd[31]_i_6\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \next_state_logic.packets_rxd[3]_i_3\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \next_state_logic.packets_rxd[3]_i_5\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \next_state_logic.packets_rxd[3]_i_6\ : label is "soft_lutpair18";
  attribute ADDER_THRESHOLD of \next_state_logic.rxd_points_reg[0]_i_2\ : label is 16;
  attribute ADDER_THRESHOLD of \next_state_logic.rxd_points_reg[16]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \next_state_logic.rxd_points_reg[24]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \next_state_logic.rxd_points_reg[8]_i_1\ : label is 16;
  attribute SOFT_HLUTNM of \next_state_logic.skip_cnt[0]_i_2\ : label is "soft_lutpair39";
  attribute ADDER_THRESHOLD of \next_state_logic.skip_cnt_reg[16]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \next_state_logic.skip_cnt_reg[24]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \next_state_logic.skip_cnt_reg[31]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \next_state_logic.skip_cnt_reg[8]_i_1\ : label is 35;
  attribute SOFT_HLUTNM of \next_state_logic.tlv_hdr_cnt[0]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \next_state_logic.tlv_hdr_cnt[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \next_state_logic.tlv_hdr_cnt[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \next_state_logic.tlv_hdr_cnt[3]_i_4\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \next_state_logic.x_cnt[0]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \next_state_logic.x_cnt[1]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \next_state_logic.x_cnt[2]_i_2\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \next_state_logic.y_cnt[1]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \num_points[23]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \num_points[31]_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \packet_size[0]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \packet_size[10]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \packet_size[11]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \packet_size[12]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \packet_size[13]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \packet_size[14]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \packet_size[15]_i_2\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \packet_size[1]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \packet_size[23]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \packet_size[2]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \packet_size[31]_i_2\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \packet_size[31]_i_3\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \packet_size[3]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \packet_size[4]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \packet_size[5]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \packet_size[6]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \packet_size[7]_i_2\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \packet_size[8]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \packet_size[9]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \rdy_sig[1]_i_3\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \rdy_sig[1]_i_4\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \skip_length[31]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \skip_length[31]_i_3\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \skip_length[31]_i_4\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \skip_length[31]_i_5\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \skip_length[31]_i_6\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \tlv_hdr[0]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \tlv_hdr[1]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \tlv_hdr[2]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \tlv_hdr[32]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \tlv_hdr[33]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \tlv_hdr[34]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \tlv_hdr[35]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \tlv_hdr[36]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \tlv_hdr[37]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \tlv_hdr[38]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \tlv_hdr[39]_i_2\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \tlv_hdr[39]_i_3\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \tlv_hdr[3]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \tlv_hdr[48]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \tlv_hdr[49]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \tlv_hdr[4]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \tlv_hdr[50]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \tlv_hdr[51]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \tlv_hdr[52]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \tlv_hdr[53]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \tlv_hdr[54]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \tlv_hdr[55]_i_2\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \tlv_hdr[55]_i_3\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \tlv_hdr[5]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \tlv_hdr[63]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \tlv_hdr[6]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \tlv_hdr[7]_i_2\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \x_arr[0]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \x_arr[10]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \x_arr[11]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \x_arr[12]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \x_arr[13]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \x_arr[14]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \x_arr[15]_i_2\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \x_arr[15]_i_3\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \x_arr[16]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \x_arr[17]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \x_arr[18]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \x_arr[19]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \x_arr[1]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \x_arr[20]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \x_arr[21]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \x_arr[22]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \x_arr[23]_i_2\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \x_arr[24]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \x_arr[25]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \x_arr[26]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \x_arr[27]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \x_arr[28]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \x_arr[29]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \x_arr[2]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \x_arr[30]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \x_arr[31]_i_2\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \x_arr[31]_i_3\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \x_arr[31]_i_4\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \x_arr[31]_i_5\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \x_arr[31]_i_8\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \x_arr[31]_i_9\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \x_arr[3]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \x_arr[4]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \x_arr[5]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \x_arr[6]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \x_arr[7]_i_2\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \x_arr[7]_i_4\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \x_arr[7]_i_5\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \x_arr[7]_i_6\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \x_arr[7]_i_7\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \x_arr[8]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \x_arr[9]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \y_arr[0]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \y_arr[10]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \y_arr[11]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \y_arr[12]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \y_arr[13]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \y_arr[14]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \y_arr[15]_i_2\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \y_arr[15]_i_3\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \y_arr[16]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \y_arr[17]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \y_arr[18]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \y_arr[19]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \y_arr[1]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \y_arr[20]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \y_arr[21]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \y_arr[22]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \y_arr[23]_i_2\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \y_arr[23]_i_3\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \y_arr[24]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \y_arr[25]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \y_arr[26]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \y_arr[27]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \y_arr[28]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \y_arr[29]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \y_arr[2]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \y_arr[30]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \y_arr[31]_i_2\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \y_arr[31]_i_3\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \y_arr[3]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \y_arr[4]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \y_arr[5]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \y_arr[6]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \y_arr[7]_i_2\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \y_arr[7]_i_3\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \y_arr[8]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \y_arr[9]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \z_arr[10]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \z_arr[11]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \z_arr[12]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \z_arr[13]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \z_arr[14]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \z_arr[15]_i_2\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \z_arr[24]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \z_arr[25]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \z_arr[26]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \z_arr[27]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \z_arr[28]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \z_arr[29]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \z_arr[30]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \z_arr[31]_i_2\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \z_arr[31]_i_4\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \z_arr[8]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \z_arr[9]_i_1\ : label is "soft_lutpair99";
begin
\current_state0_inferred__0/i__carry\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \current_state0_inferred__0/i__carry_n_0\,
      CO(6) => \current_state0_inferred__0/i__carry_n_1\,
      CO(5) => \current_state0_inferred__0/i__carry_n_2\,
      CO(4) => \current_state0_inferred__0/i__carry_n_3\,
      CO(3) => \current_state0_inferred__0/i__carry_n_4\,
      CO(2) => \current_state0_inferred__0/i__carry_n_5\,
      CO(1) => \current_state0_inferred__0/i__carry_n_6\,
      CO(0) => \current_state0_inferred__0/i__carry_n_7\,
      DI(7) => \i__carry_i_1__3_n_0\,
      DI(6) => \i__carry_i_2__2_n_0\,
      DI(5) => \i__carry_i_3__1_n_0\,
      DI(4) => \i__carry_i_4__3_n_0\,
      DI(3) => \i__carry_i_5__2_n_0\,
      DI(2) => \i__carry_i_6__1_n_0\,
      DI(1) => \i__carry_i_7__3_n_0\,
      DI(0) => \i__carry_i_8__3_n_0\,
      O(7 downto 0) => \NLW_current_state0_inferred__0/i__carry_O_UNCONNECTED\(7 downto 0),
      S(7) => \i__carry_i_9__0_n_0\,
      S(6) => \i__carry_i_10__0_n_0\,
      S(5) => \i__carry_i_11__0_n_0\,
      S(4) => \i__carry_i_12__0_n_0\,
      S(3) => \i__carry_i_13__0_n_0\,
      S(2) => \i__carry_i_14__0_n_0\,
      S(1) => \i__carry_i_15__0_n_0\,
      S(0) => \i__carry_i_16__0_n_0\
    );
\current_state0_inferred__0/i__carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => \current_state0_inferred__0/i__carry_n_0\,
      CI_TOP => '0',
      CO(7) => \current_state0_inferred__0/i__carry__0_n_0\,
      CO(6) => \current_state0_inferred__0/i__carry__0_n_1\,
      CO(5) => \current_state0_inferred__0/i__carry__0_n_2\,
      CO(4) => \current_state0_inferred__0/i__carry__0_n_3\,
      CO(3) => \current_state0_inferred__0/i__carry__0_n_4\,
      CO(2) => \current_state0_inferred__0/i__carry__0_n_5\,
      CO(1) => \current_state0_inferred__0/i__carry__0_n_6\,
      CO(0) => \current_state0_inferred__0/i__carry__0_n_7\,
      DI(7) => \i__carry_i_1__2_n_0\,
      DI(6) => \i__carry_i_2__4_n_0\,
      DI(5) => \i__carry_i_3__4_n_0\,
      DI(4) => \i__carry_i_4__2_n_0\,
      DI(3) => \i__carry_i_5__4_n_0\,
      DI(2) => \i__carry_i_6__4_n_0\,
      DI(1) => \i__carry_i_7__2_n_0\,
      DI(0) => \i__carry_i_8__4_n_0\,
      O(7 downto 0) => \NLW_current_state0_inferred__0/i__carry__0_O_UNCONNECTED\(7 downto 0),
      S(7) => \i__carry_i_9__1_n_0\,
      S(6) => \i__carry_i_10__1_n_0\,
      S(5) => \i__carry_i_11__1_n_0\,
      S(4) => \i__carry_i_12__1_n_0\,
      S(3) => \i__carry_i_13__1_n_0\,
      S(2) => \i__carry_i_14__1_n_0\,
      S(1) => \i__carry_i_15__1_n_0\,
      S(0) => \i__carry_i_16__1_n_0\
    );
\current_state1_inferred__2/i__carry\: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7) => \current_state1_inferred__2/i__carry_n_0\,
      CO(6) => \current_state1_inferred__2/i__carry_n_1\,
      CO(5) => \current_state1_inferred__2/i__carry_n_2\,
      CO(4) => \current_state1_inferred__2/i__carry_n_3\,
      CO(3) => \current_state1_inferred__2/i__carry_n_4\,
      CO(2) => \current_state1_inferred__2/i__carry_n_5\,
      CO(1) => \current_state1_inferred__2/i__carry_n_6\,
      CO(0) => \current_state1_inferred__2/i__carry_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => \NLW_current_state1_inferred__2/i__carry_O_UNCONNECTED\(7 downto 0),
      S(7) => \i__carry_i_1_n_0\,
      S(6) => \i__carry_i_2_n_0\,
      S(5) => \i__carry_i_3_n_0\,
      S(4) => \i__carry_i_4_n_0\,
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\current_state1_inferred__2/i__carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => \current_state1_inferred__2/i__carry_n_0\,
      CI_TOP => '0',
      CO(7 downto 3) => \NLW_current_state1_inferred__2/i__carry__0_CO_UNCONNECTED\(7 downto 3),
      CO(2) => \current_state1_inferred__2/i__carry__0_n_5\,
      CO(1) => \current_state1_inferred__2/i__carry__0_n_6\,
      CO(0) => \current_state1_inferred__2/i__carry__0_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => \NLW_current_state1_inferred__2/i__carry__0_O_UNCONNECTED\(7 downto 0),
      S(7 downto 3) => B"00000",
      S(2) => \i__carry__0_i_1_n_0\,
      S(1) => \i__carry__0_i_2_n_0\,
      S(0) => \i__carry__0_i_3_n_0\
    );
\current_state1_inferred__6/i__carry\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \current_state1_inferred__6/i__carry_n_0\,
      CO(6) => \current_state1_inferred__6/i__carry_n_1\,
      CO(5) => \current_state1_inferred__6/i__carry_n_2\,
      CO(4) => \current_state1_inferred__6/i__carry_n_3\,
      CO(3) => \current_state1_inferred__6/i__carry_n_4\,
      CO(2) => \current_state1_inferred__6/i__carry_n_5\,
      CO(1) => \current_state1_inferred__6/i__carry_n_6\,
      CO(0) => \current_state1_inferred__6/i__carry_n_7\,
      DI(7) => \i__carry_i_1__0_n_0\,
      DI(6) => \i__carry_i_2__0_n_0\,
      DI(5) => \i__carry_i_3__0_n_0\,
      DI(4) => \i__carry_i_4__0_n_0\,
      DI(3) => \i__carry_i_5__0_n_0\,
      DI(2) => \i__carry_i_6__0_n_0\,
      DI(1) => \i__carry_i_7__0_n_0\,
      DI(0) => \i__carry_i_8__0_n_0\,
      O(7 downto 0) => \NLW_current_state1_inferred__6/i__carry_O_UNCONNECTED\(7 downto 0),
      S(7) => \i__carry_i_9_n_0\,
      S(6) => \i__carry_i_10_n_0\,
      S(5) => \i__carry_i_11_n_0\,
      S(4) => \i__carry_i_12_n_0\,
      S(3) => \i__carry_i_13_n_0\,
      S(2) => \i__carry_i_14_n_0\,
      S(1) => \i__carry_i_15_n_0\,
      S(0) => \i__carry_i_16_n_0\
    );
\current_state1_inferred__6/i__carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => \current_state1_inferred__6/i__carry_n_0\,
      CI_TOP => '0',
      CO(7) => \current_state1_inferred__6/i__carry__0_n_0\,
      CO(6) => \current_state1_inferred__6/i__carry__0_n_1\,
      CO(5) => \current_state1_inferred__6/i__carry__0_n_2\,
      CO(4) => \current_state1_inferred__6/i__carry__0_n_3\,
      CO(3) => \current_state1_inferred__6/i__carry__0_n_4\,
      CO(2) => \current_state1_inferred__6/i__carry__0_n_5\,
      CO(1) => \current_state1_inferred__6/i__carry__0_n_6\,
      CO(0) => \current_state1_inferred__6/i__carry__0_n_7\,
      DI(7) => \i__carry__0_i_1__0_n_0\,
      DI(6) => \i__carry__0_i_2__0_n_0\,
      DI(5) => \i__carry__0_i_3__0_n_0\,
      DI(4) => \i__carry__0_i_4_n_0\,
      DI(3) => \i__carry__0_i_5_n_0\,
      DI(2) => \i__carry__0_i_6_n_0\,
      DI(1) => \i__carry__0_i_7_n_0\,
      DI(0) => \i__carry__0_i_8_n_0\,
      O(7 downto 0) => \NLW_current_state1_inferred__6/i__carry__0_O_UNCONNECTED\(7 downto 0),
      S(7) => \i__carry__0_i_9_n_0\,
      S(6) => \i__carry__0_i_10_n_0\,
      S(5) => \i__carry__0_i_11_n_0\,
      S(4) => \i__carry__0_i_12_n_0\,
      S(3) => \i__carry__0_i_13_n_0\,
      S(2) => \i__carry__0_i_14_n_0\,
      S(1) => \i__carry__0_i_15_n_0\,
      S(0) => \i__carry__0_i_16_n_0\
    );
\current_state1_inferred__7/i__carry\: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7) => \current_state1_inferred__7/i__carry_n_0\,
      CO(6) => \current_state1_inferred__7/i__carry_n_1\,
      CO(5) => \current_state1_inferred__7/i__carry_n_2\,
      CO(4) => \current_state1_inferred__7/i__carry_n_3\,
      CO(3) => \current_state1_inferred__7/i__carry_n_4\,
      CO(2) => \current_state1_inferred__7/i__carry_n_5\,
      CO(1) => \current_state1_inferred__7/i__carry_n_6\,
      CO(0) => \current_state1_inferred__7/i__carry_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => \NLW_current_state1_inferred__7/i__carry_O_UNCONNECTED\(7 downto 0),
      S(7) => \i__carry_i_1__1_n_0\,
      S(6) => \i__carry_i_2__3_n_0\,
      S(5) => \i__carry_i_3__3_n_0\,
      S(4) => \i__carry_i_4__1_n_0\,
      S(3) => \i__carry_i_5__3_n_0\,
      S(2) => \i__carry_i_6__3_n_0\,
      S(1) => \i__carry_i_7__1_n_0\,
      S(0) => \i__carry_i_8__1_n_0\
    );
\current_state1_inferred__7/i__carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => \current_state1_inferred__7/i__carry_n_0\,
      CI_TOP => '0',
      CO(7 downto 3) => \NLW_current_state1_inferred__7/i__carry__0_CO_UNCONNECTED\(7 downto 3),
      CO(2) => p_1_in,
      CO(1) => \current_state1_inferred__7/i__carry__0_n_6\,
      CO(0) => \current_state1_inferred__7/i__carry__0_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => \NLW_current_state1_inferred__7/i__carry__0_O_UNCONNECTED\(7 downto 0),
      S(7 downto 3) => B"00000",
      S(2) => \i__carry__0_i_1__2_n_0\,
      S(1) => \i__carry__0_i_2__1_n_0\,
      S(0) => \i__carry__0_i_3__1_n_0\
    );
\current_state1_inferred__8/i__carry\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \current_state1_inferred__8/i__carry_n_0\,
      CO(6) => \current_state1_inferred__8/i__carry_n_1\,
      CO(5) => \current_state1_inferred__8/i__carry_n_2\,
      CO(4) => \current_state1_inferred__8/i__carry_n_3\,
      CO(3) => \current_state1_inferred__8/i__carry_n_4\,
      CO(2) => \current_state1_inferred__8/i__carry_n_5\,
      CO(1) => \current_state1_inferred__8/i__carry_n_6\,
      CO(0) => \current_state1_inferred__8/i__carry_n_7\,
      DI(7) => \i__carry_i_1__4_n_0\,
      DI(6) => \i__carry_i_2__1_n_0\,
      DI(5) => \i__carry_i_3__2_n_0\,
      DI(4) => \i__carry_i_4__4_n_0\,
      DI(3) => \i__carry_i_5__1_n_0\,
      DI(2) => \i__carry_i_6__2_n_0\,
      DI(1) => \i__carry_i_7__4_n_0\,
      DI(0) => \i__carry_i_8__2_n_0\,
      O(7 downto 0) => \NLW_current_state1_inferred__8/i__carry_O_UNCONNECTED\(7 downto 0),
      S(7) => \i__carry_i_9__2_n_0\,
      S(6) => \i__carry_i_10__2_n_0\,
      S(5) => \i__carry_i_11__2_n_0\,
      S(4) => \i__carry_i_12__2_n_0\,
      S(3) => \i__carry_i_13__2_n_0\,
      S(2) => \i__carry_i_14__2_n_0\,
      S(1) => \i__carry_i_15__2_n_0\,
      S(0) => \i__carry_i_16__2_n_0\
    );
\current_state1_inferred__8/i__carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => \current_state1_inferred__8/i__carry_n_0\,
      CI_TOP => '0',
      CO(7) => \current_state1_inferred__8/i__carry__0_n_0\,
      CO(6) => \current_state1_inferred__8/i__carry__0_n_1\,
      CO(5) => \current_state1_inferred__8/i__carry__0_n_2\,
      CO(4) => \current_state1_inferred__8/i__carry__0_n_3\,
      CO(3) => \current_state1_inferred__8/i__carry__0_n_4\,
      CO(2) => \current_state1_inferred__8/i__carry__0_n_5\,
      CO(1) => \current_state1_inferred__8/i__carry__0_n_6\,
      CO(0) => \current_state1_inferred__8/i__carry__0_n_7\,
      DI(7) => \i__carry__0_i_1__1_n_0\,
      DI(6) => \i__carry__0_i_2__2_n_0\,
      DI(5) => \i__carry__0_i_3__2_n_0\,
      DI(4) => \i__carry__0_i_4__0_n_0\,
      DI(3) => \i__carry__0_i_5__0_n_0\,
      DI(2) => \i__carry__0_i_6__0_n_0\,
      DI(1) => \i__carry__0_i_7__0_n_0\,
      DI(0) => \i__carry__0_i_8__0_n_0\,
      O(7 downto 0) => \NLW_current_state1_inferred__8/i__carry__0_O_UNCONNECTED\(7 downto 0),
      S(7) => \i__carry__0_i_9__0_n_0\,
      S(6) => \i__carry__0_i_10__0_n_0\,
      S(5) => \i__carry__0_i_11__0_n_0\,
      S(4) => \i__carry__0_i_12__0_n_0\,
      S(3) => \i__carry__0_i_13__0_n_0\,
      S(2) => \i__carry__0_i_14__0_n_0\,
      S(1) => \i__carry__0_i_15__0_n_0\,
      S(0) => \i__carry__0_i_16__0_n_0\
    );
current_state2_carry: unisim.vcomponents.CARRY8
     port map (
      CI => packets_rxd(0),
      CI_TOP => '0',
      CO(7) => current_state2_carry_n_0,
      CO(6) => current_state2_carry_n_1,
      CO(5) => current_state2_carry_n_2,
      CO(4) => current_state2_carry_n_3,
      CO(3) => current_state2_carry_n_4,
      CO(2) => current_state2_carry_n_5,
      CO(1) => current_state2_carry_n_6,
      CO(0) => current_state2_carry_n_7,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => \current_state2__60\(8 downto 1),
      S(7 downto 0) => packets_rxd(8 downto 1)
    );
\current_state2_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => current_state2_carry_n_0,
      CI_TOP => '0',
      CO(7) => \current_state2_carry__0_n_0\,
      CO(6) => \current_state2_carry__0_n_1\,
      CO(5) => \current_state2_carry__0_n_2\,
      CO(4) => \current_state2_carry__0_n_3\,
      CO(3) => \current_state2_carry__0_n_4\,
      CO(2) => \current_state2_carry__0_n_5\,
      CO(1) => \current_state2_carry__0_n_6\,
      CO(0) => \current_state2_carry__0_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => \current_state2__60\(16 downto 9),
      S(7 downto 0) => packets_rxd(16 downto 9)
    );
\current_state2_carry__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \current_state2_carry__0_n_0\,
      CI_TOP => '0',
      CO(7) => \current_state2_carry__1_n_0\,
      CO(6) => \current_state2_carry__1_n_1\,
      CO(5) => \current_state2_carry__1_n_2\,
      CO(4) => \current_state2_carry__1_n_3\,
      CO(3) => \current_state2_carry__1_n_4\,
      CO(2) => \current_state2_carry__1_n_5\,
      CO(1) => \current_state2_carry__1_n_6\,
      CO(0) => \current_state2_carry__1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => \current_state2__60\(24 downto 17),
      S(7 downto 0) => packets_rxd(24 downto 17)
    );
\current_state2_carry__2\: unisim.vcomponents.CARRY8
     port map (
      CI => \current_state2_carry__1_n_0\,
      CI_TOP => '0',
      CO(7 downto 6) => \NLW_current_state2_carry__2_CO_UNCONNECTED\(7 downto 6),
      CO(5) => \current_state2_carry__2_n_2\,
      CO(4) => \current_state2_carry__2_n_3\,
      CO(3) => \current_state2_carry__2_n_4\,
      CO(2) => \current_state2_carry__2_n_5\,
      CO(1) => \current_state2_carry__2_n_6\,
      CO(0) => \current_state2_carry__2_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \NLW_current_state2_carry__2_O_UNCONNECTED\(7),
      O(6 downto 0) => \current_state2__60\(31 downto 25),
      S(7) => '0',
      S(6 downto 0) => packets_rxd(31 downto 25)
    );
\current_state2_inferred__0/i__carry\: unisim.vcomponents.CARRY8
     port map (
      CI => \next_state_logic.rxd_points_reg\(0),
      CI_TOP => '0',
      CO(7) => \current_state2_inferred__0/i__carry_n_0\,
      CO(6) => \current_state2_inferred__0/i__carry_n_1\,
      CO(5) => \current_state2_inferred__0/i__carry_n_2\,
      CO(4) => \current_state2_inferred__0/i__carry_n_3\,
      CO(3) => \current_state2_inferred__0/i__carry_n_4\,
      CO(2) => \current_state2_inferred__0/i__carry_n_5\,
      CO(1) => \current_state2_inferred__0/i__carry_n_6\,
      CO(0) => \current_state2_inferred__0/i__carry_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \current_state2_inferred__0/i__carry_n_8\,
      O(6) => \current_state2_inferred__0/i__carry_n_9\,
      O(5) => \current_state2_inferred__0/i__carry_n_10\,
      O(4) => \current_state2_inferred__0/i__carry_n_11\,
      O(3) => \current_state2_inferred__0/i__carry_n_12\,
      O(2) => \current_state2_inferred__0/i__carry_n_13\,
      O(1) => \current_state2_inferred__0/i__carry_n_14\,
      O(0) => \current_state2_inferred__0/i__carry_n_15\,
      S(7 downto 0) => \next_state_logic.rxd_points_reg\(8 downto 1)
    );
\current_state2_inferred__0/i__carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => \current_state2_inferred__0/i__carry_n_0\,
      CI_TOP => '0',
      CO(7) => \current_state2_inferred__0/i__carry__0_n_0\,
      CO(6) => \current_state2_inferred__0/i__carry__0_n_1\,
      CO(5) => \current_state2_inferred__0/i__carry__0_n_2\,
      CO(4) => \current_state2_inferred__0/i__carry__0_n_3\,
      CO(3) => \current_state2_inferred__0/i__carry__0_n_4\,
      CO(2) => \current_state2_inferred__0/i__carry__0_n_5\,
      CO(1) => \current_state2_inferred__0/i__carry__0_n_6\,
      CO(0) => \current_state2_inferred__0/i__carry__0_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \current_state2_inferred__0/i__carry__0_n_8\,
      O(6) => \current_state2_inferred__0/i__carry__0_n_9\,
      O(5) => \current_state2_inferred__0/i__carry__0_n_10\,
      O(4) => \current_state2_inferred__0/i__carry__0_n_11\,
      O(3) => \current_state2_inferred__0/i__carry__0_n_12\,
      O(2) => \current_state2_inferred__0/i__carry__0_n_13\,
      O(1) => \current_state2_inferred__0/i__carry__0_n_14\,
      O(0) => \current_state2_inferred__0/i__carry__0_n_15\,
      S(7 downto 0) => \next_state_logic.rxd_points_reg\(16 downto 9)
    );
\current_state2_inferred__0/i__carry__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \current_state2_inferred__0/i__carry__0_n_0\,
      CI_TOP => '0',
      CO(7) => \current_state2_inferred__0/i__carry__1_n_0\,
      CO(6) => \current_state2_inferred__0/i__carry__1_n_1\,
      CO(5) => \current_state2_inferred__0/i__carry__1_n_2\,
      CO(4) => \current_state2_inferred__0/i__carry__1_n_3\,
      CO(3) => \current_state2_inferred__0/i__carry__1_n_4\,
      CO(2) => \current_state2_inferred__0/i__carry__1_n_5\,
      CO(1) => \current_state2_inferred__0/i__carry__1_n_6\,
      CO(0) => \current_state2_inferred__0/i__carry__1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \current_state2_inferred__0/i__carry__1_n_8\,
      O(6) => \current_state2_inferred__0/i__carry__1_n_9\,
      O(5) => \current_state2_inferred__0/i__carry__1_n_10\,
      O(4) => \current_state2_inferred__0/i__carry__1_n_11\,
      O(3) => \current_state2_inferred__0/i__carry__1_n_12\,
      O(2) => \current_state2_inferred__0/i__carry__1_n_13\,
      O(1) => \current_state2_inferred__0/i__carry__1_n_14\,
      O(0) => \current_state2_inferred__0/i__carry__1_n_15\,
      S(7 downto 0) => \next_state_logic.rxd_points_reg\(24 downto 17)
    );
\current_state2_inferred__0/i__carry__2\: unisim.vcomponents.CARRY8
     port map (
      CI => \current_state2_inferred__0/i__carry__1_n_0\,
      CI_TOP => '0',
      CO(7 downto 6) => \NLW_current_state2_inferred__0/i__carry__2_CO_UNCONNECTED\(7 downto 6),
      CO(5) => \current_state2_inferred__0/i__carry__2_n_2\,
      CO(4) => \current_state2_inferred__0/i__carry__2_n_3\,
      CO(3) => \current_state2_inferred__0/i__carry__2_n_4\,
      CO(2) => \current_state2_inferred__0/i__carry__2_n_5\,
      CO(1) => \current_state2_inferred__0/i__carry__2_n_6\,
      CO(0) => \current_state2_inferred__0/i__carry__2_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \NLW_current_state2_inferred__0/i__carry__2_O_UNCONNECTED\(7),
      O(6) => \current_state2_inferred__0/i__carry__2_n_9\,
      O(5) => \current_state2_inferred__0/i__carry__2_n_10\,
      O(4) => \current_state2_inferred__0/i__carry__2_n_11\,
      O(3) => \current_state2_inferred__0/i__carry__2_n_12\,
      O(2) => \current_state2_inferred__0/i__carry__2_n_13\,
      O(1) => \current_state2_inferred__0/i__carry__2_n_14\,
      O(0) => \current_state2_inferred__0/i__carry__2_n_15\,
      S(7) => '0',
      S(6 downto 0) => \next_state_logic.rxd_points_reg\(31 downto 25)
    );
\current_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBA0000FFBAFFBA"
    )
        port map (
      I0 => \current_state[2]_i_8_n_0\,
      I1 => \current_state[2]_i_9_n_0\,
      I2 => \current_state[0]_i_2_n_0\,
      I3 => \current_state[0]_i_3_n_0\,
      I4 => \current_state[0]_i_4_n_0\,
      I5 => \current_state[0]_i_5_n_0\,
      O => \current_state[0]_i_1_n_0\
    );
\current_state[0]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => num_points(26),
      I1 => num_points(25),
      I2 => num_points(27),
      I3 => num_points(24),
      O => \current_state[0]_i_10_n_0\
    );
\current_state[0]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => num_points(22),
      I1 => num_points(21),
      I2 => num_points(23),
      I3 => num_points(20),
      O => \current_state[0]_i_11_n_0\
    );
\current_state[0]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \tlv_hdr_reg_n_0_[29]\,
      I1 => \tlv_hdr_reg_n_0_[9]\,
      I2 => \tlv_hdr_reg_n_0_[18]\,
      I3 => \tlv_hdr_reg_n_0_[20]\,
      O => \current_state[0]_i_12_n_0\
    );
\current_state[0]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \tlv_hdr_reg_n_0_[19]\,
      I1 => \tlv_hdr_reg_n_0_[21]\,
      I2 => \tlv_hdr_reg_n_0_[6]\,
      I3 => \tlv_hdr_reg_n_0_[12]\,
      O => \current_state[0]_i_13_n_0\
    );
\current_state[0]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \tlv_hdr_reg_n_0_[31]\,
      I1 => \tlv_hdr_reg_n_0_[10]\,
      I2 => \tlv_hdr_reg_n_0_[16]\,
      I3 => \tlv_hdr_reg_n_0_[22]\,
      O => \current_state[0]_i_14_n_0\
    );
\current_state[0]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \tlv_hdr_reg_n_0_[24]\,
      I1 => \tlv_hdr_reg_n_0_[11]\,
      I2 => \tlv_hdr_reg_n_0_[28]\,
      I3 => \tlv_hdr_reg_n_0_[8]\,
      O => \current_state[0]_i_15_n_0\
    );
\current_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAEAEAEAEFFAEAE"
    )
        port map (
      I0 => \current_state1_inferred__2/i__carry__0_n_5\,
      I1 => p_1_in,
      I2 => \rdy_sig[1]_i_4_n_0\,
      I3 => \x_arr[31]_i_6_n_0\,
      I4 => \x_arr[31]_i_7_n_0\,
      I5 => \current_state[0]_i_6_n_0\,
      O => \current_state[0]_i_2_n_0\
    );
\current_state[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA8AAA"
    )
        port map (
      I0 => \current_state_reg_n_0_[0]\,
      I1 => ena_shift_reg(1),
      I2 => ena_shift_reg(0),
      I3 => \current_state1_inferred__6/i__carry__0_n_0\,
      I4 => \current_state1_inferred__2/i__carry__0_n_5\,
      O => \current_state[0]_i_3_n_0\
    );
\current_state[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABABABAAABABABAB"
    )
        port map (
      I0 => \current_state_reg_n_0_[2]\,
      I1 => \current_state_reg_n_0_[0]\,
      I2 => \packet_size[31]_i_2_n_0\,
      I3 => \next_state_logic.tlv_hdr_cnt[3]_i_5_n_0\,
      I4 => \current_state1_inferred__2/i__carry__0_n_5\,
      I5 => \current_state_reg_n_0_[1]\,
      O => \current_state[0]_i_4_n_0\
    );
\current_state[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAAABABABAAABAA"
    )
        port map (
      I0 => \current_state[0]_i_7_n_0\,
      I1 => \current_state1_inferred__2/i__carry__0_n_5\,
      I2 => \packet_size[31]_i_2_n_0\,
      I3 => \skip_length[31]_i_6_n_0\,
      I4 => \current_state[0]_i_8_n_0\,
      I5 => \current_state[0]_i_9_n_0\,
      O => \current_state[0]_i_5_n_0\
    );
\current_state[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \x_arr[31]_i_13_n_0\,
      I1 => \current_state[0]_i_10_n_0\,
      I2 => \x_arr[31]_i_12_n_0\,
      I3 => \current_state[0]_i_11_n_0\,
      O => \current_state[0]_i_6_n_0\
    );
\current_state[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"04FF"
    )
        port map (
      I0 => ena_shift_reg(1),
      I1 => ena_shift_reg(0),
      I2 => \current_state_reg_n_0_[1]\,
      I3 => \current_state_reg_n_0_[0]\,
      O => \current_state[0]_i_7_n_0\
    );
\current_state[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \skip_length[31]_i_10_n_0\,
      I1 => \current_state[0]_i_12_n_0\,
      I2 => \skip_length[31]_i_9_n_0\,
      I3 => \current_state[0]_i_13_n_0\,
      O => \current_state[0]_i_8_n_0\
    );
\current_state[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \skip_length[31]_i_8_n_0\,
      I1 => \current_state[0]_i_14_n_0\,
      I2 => \skip_length[31]_i_7_n_0\,
      I3 => \current_state[0]_i_15_n_0\,
      O => \current_state[0]_i_9_n_0\
    );
\current_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF55550051"
    )
        port map (
      I0 => \current_state[1]_i_2_n_0\,
      I1 => p_1_in,
      I2 => \rdy_sig[1]_i_4_n_0\,
      I3 => \x_arr[31]_i_5_n_0\,
      I4 => \current_state[1]_i_3_n_0\,
      I5 => \current_state[1]_i_4_n_0\,
      O => \current_state[1]_i_1_n_0\
    );
\current_state[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFDFF"
    )
        port map (
      I0 => \current_state_reg_n_0_[2]\,
      I1 => \current_state_reg_n_0_[1]\,
      I2 => ena_shift_reg(1),
      I3 => ena_shift_reg(0),
      I4 => \current_state1_inferred__2/i__carry__0_n_5\,
      O => \current_state[1]_i_2_n_0\
    );
\current_state[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => \current_state_reg_n_0_[1]\,
      I1 => \current_state_reg_n_0_[0]\,
      I2 => \current_state_reg_n_0_[2]\,
      O => \current_state[1]_i_3_n_0\
    );
\current_state[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CC22FC22"
    )
        port map (
      I0 => \current_state_reg_n_0_[0]\,
      I1 => \packet_size[31]_i_2_n_0\,
      I2 => \x_arr[7]_i_5_n_0\,
      I3 => \current_state_reg_n_0_[1]\,
      I4 => \current_state1_inferred__2/i__carry__0_n_5\,
      I5 => \current_state_reg_n_0_[2]\,
      O => \current_state[1]_i_4_n_0\
    );
\current_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5554FFFF55545554"
    )
        port map (
      I0 => \current_state[2]_i_3_n_0\,
      I1 => \current_state[2]_i_4_n_0\,
      I2 => \current_state[2]_i_5_n_0\,
      I3 => \x_arr[31]_i_5_n_0\,
      I4 => \current_state[2]_i_6_n_0\,
      I5 => \current_state[2]_i_7_n_0\,
      O => \current_state[2]_i_1_n_0\
    );
\current_state[2]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEF0000FFEFFFEF"
    )
        port map (
      I0 => \x_arr[31]_i_9_n_0\,
      I1 => \x_arr[31]_i_8_n_0\,
      I2 => \x_arr[31]_i_7_n_0\,
      I3 => \x_arr[31]_i_6_n_0\,
      I4 => \rdy_sig[1]_i_4_n_0\,
      I5 => p_1_in,
      O => \current_state[2]_i_10_n_0\
    );
\current_state[2]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFFDFDF"
    )
        port map (
      I0 => \current_state_reg_n_0_[0]\,
      I1 => ena_shift_reg(1),
      I2 => ena_shift_reg(0),
      I3 => \current_state1_inferred__2/i__carry__0_n_5\,
      I4 => \current_state1_inferred__6/i__carry__0_n_0\,
      O => \current_state[2]_i_11_n_0\
    );
\current_state[2]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000D0"
    )
        port map (
      I0 => \next_state_logic.tlv_hdr_cnt[3]_i_5_n_0\,
      I1 => \current_state_reg_n_0_[0]\,
      I2 => \current_state_reg_n_0_[1]\,
      I3 => \current_state_reg_n_0_[2]\,
      I4 => \current_state1_inferred__2/i__carry__0_n_5\,
      I5 => \packet_size[31]_i_2_n_0\,
      O => \current_state[2]_i_12_n_0\
    );
\current_state[2]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \next_state_logic.tlv_hdr_cnt_reg_n_0_[3]\,
      I1 => \current_state_reg_n_0_[0]\,
      I2 => hdr_cnt(5),
      O => \current_state[2]_i_13_n_0\
    );
\current_state[2]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDFF"
    )
        port map (
      I0 => ena_shift_reg(0),
      I1 => ena_shift_reg(1),
      I2 => \current_state_reg_n_0_[1]\,
      I3 => \current_state_reg_n_0_[0]\,
      O => \current_state[2]_i_14_n_0\
    );
\current_state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF45440000"
    )
        port map (
      I0 => \current_state[2]_i_8_n_0\,
      I1 => \current_state[2]_i_9_n_0\,
      I2 => \current_state1_inferred__2/i__carry__0_n_5\,
      I3 => \current_state[2]_i_10_n_0\,
      I4 => \current_state[2]_i_11_n_0\,
      I5 => \current_state[2]_i_12_n_0\,
      O => \current_state[2]_i_2_n_0\
    );
\current_state[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F555F555F755F555"
    )
        port map (
      I0 => \current_state_reg_n_0_[2]\,
      I1 => \packet_size[31]_i_2_n_0\,
      I2 => \current_state_reg_n_0_[1]\,
      I3 => \current_state_reg_n_0_[0]\,
      I4 => \current_state1_inferred__6/i__carry__0_n_0\,
      I5 => \current_state1_inferred__2/i__carry__0_n_5\,
      O => \current_state[2]_i_3_n_0\
    );
\current_state[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA00008880"
    )
        port map (
      I0 => \next_state_logic.rxd_points[0]_i_3_n_0\,
      I1 => \rdy_sig[1]_i_3_n_0\,
      I2 => p_1_in,
      I3 => \current_state0_inferred__0/i__carry__0_n_0\,
      I4 => \current_state1_inferred__8/i__carry__0_n_0\,
      I5 => \rdy_sig[1]_i_4_n_0\,
      O => \current_state[2]_i_4_n_0\
    );
\current_state[2]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFB"
    )
        port map (
      I0 => ena_shift_reg(1),
      I1 => ena_shift_reg(0),
      I2 => \current_state_reg_n_0_[0]\,
      I3 => \current_state1_inferred__2/i__carry__0_n_5\,
      I4 => \current_state_reg_n_0_[1]\,
      O => \current_state[2]_i_5_n_0\
    );
\current_state[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAABAAAAAA"
    )
        port map (
      I0 => \current_state_reg_n_0_[2]\,
      I1 => \current_state[2]_i_13_n_0\,
      I2 => \current_state1_inferred__2/i__carry__0_n_5\,
      I3 => \current_state_reg_n_0_[1]\,
      I4 => ena_shift_reg(0),
      I5 => ena_shift_reg(1),
      O => \current_state[2]_i_6_n_0\
    );
\current_state[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00010000"
    )
        port map (
      I0 => \next_state_logic.packets_rxd[31]_i_7_n_0\,
      I1 => \next_state_logic.packets_rxd[31]_i_6_n_0\,
      I2 => \next_state_logic.hdr_cnt[5]_i_7_n_0\,
      I3 => \next_state_logic.hdr_cnt[5]_i_6_n_0\,
      I4 => \next_state_logic.hdr_cnt[5]_i_5_n_0\,
      I5 => \current_state[2]_i_14_n_0\,
      O => \current_state[2]_i_7_n_0\
    );
\current_state[2]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \current_state_reg_n_0_[1]\,
      I1 => \current_state_reg_n_0_[2]\,
      O => \current_state[2]_i_8_n_0\
    );
\current_state[2]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFDFFFDF"
    )
        port map (
      I0 => ena_shift_reg(0),
      I1 => ena_shift_reg(1),
      I2 => \current_state_reg_n_0_[2]\,
      I3 => \current_state_reg_n_0_[0]\,
      I4 => \current_state_reg_n_0_[1]\,
      O => \current_state[2]_i_9_n_0\
    );
\current_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \current_state[2]_i_1_n_0\,
      D => \current_state[0]_i_1_n_0\,
      Q => \current_state_reg_n_0_[0]\,
      R => i_Rst
    );
\current_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \current_state[2]_i_1_n_0\,
      D => \current_state[1]_i_1_n_0\,
      Q => \current_state_reg_n_0_[1]\,
      R => i_Rst
    );
\current_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \current_state[2]_i_1_n_0\,
      D => \current_state[2]_i_2_n_0\,
      Q => \current_state_reg_n_0_[2]\,
      R => i_Rst
    );
\dp_arr[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \dp_arr[31]_i_3_n_0\,
      I1 => \next_state_logic.dp_cnt_reg_n_0_[0]\,
      I2 => \next_state_logic.dp_cnt_reg_n_0_[1]\,
      I3 => \dp_arr[31]_i_4_n_0\,
      O => \dp_arr[15]_i_1_n_0\
    );
\dp_arr[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \dp_arr[31]_i_3_n_0\,
      I1 => \next_state_logic.dp_cnt_reg_n_0_[1]\,
      I2 => \next_state_logic.dp_cnt_reg_n_0_[0]\,
      I3 => \dp_arr[31]_i_4_n_0\,
      O => \dp_arr[23]_i_1_n_0\
    );
\dp_arr[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_RX_Byte(0),
      I1 => \next_state_logic.dp_cnt_reg_n_0_[2]\,
      O => dp_arr0(24)
    );
\dp_arr[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_RX_Byte(1),
      I1 => \next_state_logic.dp_cnt_reg_n_0_[2]\,
      O => dp_arr0(25)
    );
\dp_arr[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_RX_Byte(2),
      I1 => \next_state_logic.dp_cnt_reg_n_0_[2]\,
      O => dp_arr0(26)
    );
\dp_arr[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_RX_Byte(3),
      I1 => \next_state_logic.dp_cnt_reg_n_0_[2]\,
      O => dp_arr0(27)
    );
\dp_arr[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_RX_Byte(4),
      I1 => \next_state_logic.dp_cnt_reg_n_0_[2]\,
      O => dp_arr0(28)
    );
\dp_arr[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_RX_Byte(5),
      I1 => \next_state_logic.dp_cnt_reg_n_0_[2]\,
      O => dp_arr0(29)
    );
\dp_arr[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_RX_Byte(6),
      I1 => \next_state_logic.dp_cnt_reg_n_0_[2]\,
      O => dp_arr0(30)
    );
\dp_arr[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \dp_arr[31]_i_3_n_0\,
      I1 => \next_state_logic.dp_cnt_reg_n_0_[0]\,
      I2 => \next_state_logic.dp_cnt_reg_n_0_[1]\,
      I3 => \dp_arr[31]_i_4_n_0\,
      O => \dp_arr[31]_i_1_n_0\
    );
\dp_arr[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_RX_Byte(7),
      I1 => \next_state_logic.dp_cnt_reg_n_0_[2]\,
      O => dp_arr0(31)
    );
\dp_arr[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAAA8A"
    )
        port map (
      I0 => \next_state_logic.dp_cnt[2]_i_3_n_0\,
      I1 => \x_arr[31]_i_6_n_0\,
      I2 => \x_arr[31]_i_7_n_0\,
      I3 => \x_arr[31]_i_8_n_0\,
      I4 => \x_arr[31]_i_9_n_0\,
      I5 => \dp_arr[31]_i_5_n_0\,
      O => \dp_arr[31]_i_3_n_0\
    );
\dp_arr[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFDF"
    )
        port map (
      I0 => ena_shift_reg(0),
      I1 => ena_shift_reg(1),
      I2 => \current_state_reg_n_0_[2]\,
      I3 => \current_state_reg_n_0_[1]\,
      I4 => \current_state_reg_n_0_[0]\,
      I5 => \rdy_sig[1]_i_4_n_0\,
      O => \dp_arr[31]_i_4_n_0\
    );
\dp_arr[31]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FF"
    )
        port map (
      I0 => \next_state_logic.x_cnt_reg_n_0_[1]\,
      I1 => \next_state_logic.x_cnt_reg_n_0_[0]\,
      I2 => \next_state_logic.y_cnt_reg_n_0_[2]\,
      I3 => \next_state_logic.x_cnt_reg_n_0_[2]\,
      O => \dp_arr[31]_i_5_n_0\
    );
\dp_arr[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \dp_arr[31]_i_3_n_0\,
      I1 => \next_state_logic.dp_cnt_reg_n_0_[0]\,
      I2 => \next_state_logic.dp_cnt_reg_n_0_[1]\,
      I3 => \dp_arr[31]_i_4_n_0\,
      O => \dp_arr[7]_i_1_n_0\
    );
\dp_arr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \dp_arr[7]_i_1_n_0\,
      D => dp_arr0(24),
      Q => o_data_out(0),
      R => i_Rst
    );
\dp_arr_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \dp_arr[15]_i_1_n_0\,
      D => dp_arr0(26),
      Q => o_data_out(10),
      R => i_Rst
    );
\dp_arr_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \dp_arr[15]_i_1_n_0\,
      D => dp_arr0(27),
      Q => o_data_out(11),
      R => i_Rst
    );
\dp_arr_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \dp_arr[15]_i_1_n_0\,
      D => dp_arr0(28),
      Q => o_data_out(12),
      R => i_Rst
    );
\dp_arr_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \dp_arr[15]_i_1_n_0\,
      D => dp_arr0(29),
      Q => o_data_out(13),
      R => i_Rst
    );
\dp_arr_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \dp_arr[15]_i_1_n_0\,
      D => dp_arr0(30),
      Q => o_data_out(14),
      R => i_Rst
    );
\dp_arr_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \dp_arr[15]_i_1_n_0\,
      D => dp_arr0(31),
      Q => o_data_out(15),
      R => i_Rst
    );
\dp_arr_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \dp_arr[23]_i_1_n_0\,
      D => dp_arr0(24),
      Q => o_data_out(16),
      R => i_Rst
    );
\dp_arr_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \dp_arr[23]_i_1_n_0\,
      D => dp_arr0(25),
      Q => o_data_out(17),
      R => i_Rst
    );
\dp_arr_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \dp_arr[23]_i_1_n_0\,
      D => dp_arr0(26),
      Q => o_data_out(18),
      R => i_Rst
    );
\dp_arr_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \dp_arr[23]_i_1_n_0\,
      D => dp_arr0(27),
      Q => o_data_out(19),
      R => i_Rst
    );
\dp_arr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \dp_arr[7]_i_1_n_0\,
      D => dp_arr0(25),
      Q => o_data_out(1),
      R => i_Rst
    );
\dp_arr_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \dp_arr[23]_i_1_n_0\,
      D => dp_arr0(28),
      Q => o_data_out(20),
      R => i_Rst
    );
\dp_arr_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \dp_arr[23]_i_1_n_0\,
      D => dp_arr0(29),
      Q => o_data_out(21),
      R => i_Rst
    );
\dp_arr_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \dp_arr[23]_i_1_n_0\,
      D => dp_arr0(30),
      Q => o_data_out(22),
      R => i_Rst
    );
\dp_arr_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \dp_arr[23]_i_1_n_0\,
      D => dp_arr0(31),
      Q => o_data_out(23),
      R => i_Rst
    );
\dp_arr_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \dp_arr[31]_i_1_n_0\,
      D => dp_arr0(24),
      Q => o_data_out(24),
      R => i_Rst
    );
\dp_arr_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \dp_arr[31]_i_1_n_0\,
      D => dp_arr0(25),
      Q => o_data_out(25),
      R => i_Rst
    );
\dp_arr_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \dp_arr[31]_i_1_n_0\,
      D => dp_arr0(26),
      Q => o_data_out(26),
      R => i_Rst
    );
\dp_arr_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \dp_arr[31]_i_1_n_0\,
      D => dp_arr0(27),
      Q => o_data_out(27),
      R => i_Rst
    );
\dp_arr_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \dp_arr[31]_i_1_n_0\,
      D => dp_arr0(28),
      Q => o_data_out(28),
      R => i_Rst
    );
\dp_arr_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \dp_arr[31]_i_1_n_0\,
      D => dp_arr0(29),
      Q => o_data_out(29),
      R => i_Rst
    );
\dp_arr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \dp_arr[7]_i_1_n_0\,
      D => dp_arr0(26),
      Q => o_data_out(2),
      R => i_Rst
    );
\dp_arr_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \dp_arr[31]_i_1_n_0\,
      D => dp_arr0(30),
      Q => o_data_out(30),
      R => i_Rst
    );
\dp_arr_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \dp_arr[31]_i_1_n_0\,
      D => dp_arr0(31),
      Q => o_data_out(31),
      R => i_Rst
    );
\dp_arr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \dp_arr[7]_i_1_n_0\,
      D => dp_arr0(27),
      Q => o_data_out(3),
      R => i_Rst
    );
\dp_arr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \dp_arr[7]_i_1_n_0\,
      D => dp_arr0(28),
      Q => o_data_out(4),
      R => i_Rst
    );
\dp_arr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \dp_arr[7]_i_1_n_0\,
      D => dp_arr0(29),
      Q => o_data_out(5),
      R => i_Rst
    );
\dp_arr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \dp_arr[7]_i_1_n_0\,
      D => dp_arr0(30),
      Q => o_data_out(6),
      R => i_Rst
    );
\dp_arr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \dp_arr[7]_i_1_n_0\,
      D => dp_arr0(31),
      Q => o_data_out(7),
      R => i_Rst
    );
\dp_arr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \dp_arr[15]_i_1_n_0\,
      D => dp_arr0(24),
      Q => o_data_out(8),
      R => i_Rst
    );
\dp_arr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \dp_arr[15]_i_1_n_0\,
      D => dp_arr0(25),
      Q => o_data_out(9),
      R => i_Rst
    );
\ena_shift_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => i_Ena,
      Q => ena_shift_reg(0),
      R => '0'
    );
\ena_shift_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => ena_shift_reg(0),
      Q => ena_shift_reg(1),
      R => '0'
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \current_state2__60\(31),
      I1 => packet_size(31),
      I2 => packet_size(30),
      I3 => \current_state2__60\(30),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => skip_cnt(29),
      I1 => \skip_length__0\(29),
      I2 => skip_cnt(28),
      I3 => \skip_length__0\(28),
      O => \i__carry__0_i_10_n_0\
    );
\i__carry__0_i_10__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => num_points(29),
      I1 => \current_state2_inferred__0/i__carry__2_n_11\,
      I2 => num_points(28),
      I3 => \current_state2_inferred__0/i__carry__2_n_12\,
      O => \i__carry__0_i_10__0_n_0\
    );
\i__carry__0_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => skip_cnt(27),
      I1 => \skip_length__0\(27),
      I2 => skip_cnt(26),
      I3 => \skip_length__0\(26),
      O => \i__carry__0_i_11_n_0\
    );
\i__carry__0_i_11__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => num_points(26),
      I1 => \current_state2_inferred__0/i__carry__2_n_14\,
      I2 => num_points(27),
      I3 => \current_state2_inferred__0/i__carry__2_n_13\,
      O => \i__carry__0_i_11__0_n_0\
    );
\i__carry__0_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => skip_cnt(25),
      I1 => \skip_length__0\(25),
      I2 => skip_cnt(24),
      I3 => \skip_length__0\(24),
      O => \i__carry__0_i_12_n_0\
    );
\i__carry__0_i_12__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => num_points(24),
      I1 => \current_state2_inferred__0/i__carry__1_n_8\,
      I2 => num_points(25),
      I3 => \current_state2_inferred__0/i__carry__2_n_15\,
      O => \i__carry__0_i_12__0_n_0\
    );
\i__carry__0_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => skip_cnt(23),
      I1 => \skip_length__0\(23),
      I2 => skip_cnt(22),
      I3 => \skip_length__0\(22),
      O => \i__carry__0_i_13_n_0\
    );
\i__carry__0_i_13__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => num_points(23),
      I1 => \current_state2_inferred__0/i__carry__1_n_9\,
      I2 => num_points(22),
      I3 => \current_state2_inferred__0/i__carry__1_n_10\,
      O => \i__carry__0_i_13__0_n_0\
    );
\i__carry__0_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => skip_cnt(21),
      I1 => \skip_length__0\(21),
      I2 => skip_cnt(20),
      I3 => \skip_length__0\(20),
      O => \i__carry__0_i_14_n_0\
    );
\i__carry__0_i_14__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => num_points(20),
      I1 => \current_state2_inferred__0/i__carry__1_n_12\,
      I2 => num_points(21),
      I3 => \current_state2_inferred__0/i__carry__1_n_11\,
      O => \i__carry__0_i_14__0_n_0\
    );
\i__carry__0_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => skip_cnt(19),
      I1 => \skip_length__0\(19),
      I2 => skip_cnt(18),
      I3 => \skip_length__0\(18),
      O => \i__carry__0_i_15_n_0\
    );
\i__carry__0_i_15__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => num_points(18),
      I1 => \current_state2_inferred__0/i__carry__1_n_14\,
      I2 => num_points(19),
      I3 => \current_state2_inferred__0/i__carry__1_n_13\,
      O => \i__carry__0_i_15__0_n_0\
    );
\i__carry__0_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => skip_cnt(17),
      I1 => \skip_length__0\(17),
      I2 => skip_cnt(16),
      I3 => \skip_length__0\(16),
      O => \i__carry__0_i_16_n_0\
    );
\i__carry__0_i_16__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => num_points(17),
      I1 => \current_state2_inferred__0/i__carry__1_n_15\,
      I2 => num_points(16),
      I3 => \current_state2_inferred__0/i__carry__0_n_8\,
      O => \i__carry__0_i_16__0_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => skip_cnt(31),
      I1 => \skip_length__0\(31),
      I2 => \skip_length__0\(30),
      I3 => skip_cnt(30),
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => num_points(30),
      I1 => \current_state2_inferred__0/i__carry__2_n_10\,
      I2 => \current_state2_inferred__0/i__carry__2_n_9\,
      I3 => num_points(31),
      O => \i__carry__0_i_1__1_n_0\
    );
\i__carry__0_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \current_state2_inferred__0/i__carry__2_n_9\,
      I1 => num_points(31),
      I2 => num_points(30),
      I3 => \current_state2_inferred__0/i__carry__2_n_10\,
      O => \i__carry__0_i_1__2_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \current_state2__60\(27),
      I1 => packet_size(27),
      I2 => \current_state2__60\(28),
      I3 => packet_size(28),
      I4 => packet_size(29),
      I5 => \current_state2__60\(29),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \skip_length__0\(29),
      I1 => skip_cnt(29),
      I2 => \skip_length__0\(28),
      I3 => skip_cnt(28),
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \current_state2_inferred__0/i__carry__2_n_12\,
      I1 => num_points(28),
      I2 => \current_state2_inferred__0/i__carry__2_n_11\,
      I3 => num_points(29),
      I4 => num_points(27),
      I5 => \current_state2_inferred__0/i__carry__2_n_13\,
      O => \i__carry__0_i_2__1_n_0\
    );
\i__carry__0_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => num_points(28),
      I1 => \current_state2_inferred__0/i__carry__2_n_12\,
      I2 => num_points(29),
      I3 => \current_state2_inferred__0/i__carry__2_n_11\,
      O => \i__carry__0_i_2__2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \current_state2__60\(24),
      I1 => packet_size(24),
      I2 => \current_state2__60\(25),
      I3 => packet_size(25),
      I4 => packet_size(26),
      I5 => \current_state2__60\(26),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \skip_length__0\(27),
      I1 => skip_cnt(27),
      I2 => \skip_length__0\(26),
      I3 => skip_cnt(26),
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \current_state2_inferred__0/i__carry__2_n_15\,
      I1 => num_points(25),
      I2 => \current_state2_inferred__0/i__carry__1_n_8\,
      I3 => num_points(24),
      I4 => num_points(26),
      I5 => \current_state2_inferred__0/i__carry__2_n_14\,
      O => \i__carry__0_i_3__1_n_0\
    );
\i__carry__0_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40F4"
    )
        port map (
      I0 => \current_state2_inferred__0/i__carry__2_n_14\,
      I1 => num_points(26),
      I2 => num_points(27),
      I3 => \current_state2_inferred__0/i__carry__2_n_13\,
      O => \i__carry__0_i_3__2_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \skip_length__0\(25),
      I1 => skip_cnt(25),
      I2 => \skip_length__0\(24),
      I3 => skip_cnt(24),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => num_points(24),
      I1 => \current_state2_inferred__0/i__carry__1_n_8\,
      I2 => num_points(25),
      I3 => \current_state2_inferred__0/i__carry__2_n_15\,
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \skip_length__0\(23),
      I1 => skip_cnt(23),
      I2 => \skip_length__0\(22),
      I3 => skip_cnt(22),
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => num_points(22),
      I1 => \current_state2_inferred__0/i__carry__1_n_10\,
      I2 => num_points(23),
      I3 => \current_state2_inferred__0/i__carry__1_n_9\,
      O => \i__carry__0_i_5__0_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \skip_length__0\(21),
      I1 => skip_cnt(21),
      I2 => \skip_length__0\(20),
      I3 => skip_cnt(20),
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40F4"
    )
        port map (
      I0 => \current_state2_inferred__0/i__carry__1_n_12\,
      I1 => num_points(20),
      I2 => num_points(21),
      I3 => \current_state2_inferred__0/i__carry__1_n_11\,
      O => \i__carry__0_i_6__0_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \skip_length__0\(19),
      I1 => skip_cnt(19),
      I2 => \skip_length__0\(18),
      I3 => skip_cnt(18),
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__0_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => num_points(18),
      I1 => \current_state2_inferred__0/i__carry__1_n_14\,
      I2 => num_points(19),
      I3 => \current_state2_inferred__0/i__carry__1_n_13\,
      O => \i__carry__0_i_7__0_n_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \skip_length__0\(17),
      I1 => skip_cnt(17),
      I2 => \skip_length__0\(16),
      I3 => skip_cnt(16),
      O => \i__carry__0_i_8_n_0\
    );
\i__carry__0_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => num_points(16),
      I1 => \current_state2_inferred__0/i__carry__0_n_8\,
      I2 => num_points(17),
      I3 => \current_state2_inferred__0/i__carry__1_n_15\,
      O => \i__carry__0_i_8__0_n_0\
    );
\i__carry__0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \skip_length__0\(31),
      I1 => skip_cnt(31),
      I2 => skip_cnt(30),
      I3 => \skip_length__0\(30),
      O => \i__carry__0_i_9_n_0\
    );
\i__carry__0_i_9__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \current_state2_inferred__0/i__carry__2_n_9\,
      I1 => num_points(31),
      I2 => num_points(30),
      I3 => \current_state2_inferred__0/i__carry__2_n_10\,
      O => \i__carry__0_i_9__0_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \current_state2__60\(21),
      I1 => packet_size(21),
      I2 => \current_state2__60\(22),
      I3 => packet_size(22),
      I4 => packet_size(23),
      I5 => \current_state2__60\(23),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => skip_cnt(13),
      I1 => \skip_length__0\(13),
      I2 => skip_cnt(12),
      I3 => \skip_length__0\(12),
      O => \i__carry_i_10_n_0\
    );
\i__carry_i_10__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => num_points(12),
      I1 => \current_state2_inferred__0/i__carry__0_n_12\,
      I2 => num_points(13),
      I3 => \current_state2_inferred__0/i__carry__0_n_11\,
      O => \i__carry_i_10__0_n_0\
    );
\i__carry_i_10__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => num_points(29),
      I1 => \current_state2_inferred__0/i__carry__2_n_11\,
      I2 => num_points(28),
      I3 => \current_state2_inferred__0/i__carry__2_n_12\,
      O => \i__carry_i_10__1_n_0\
    );
\i__carry_i_10__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => num_points(12),
      I1 => \current_state2_inferred__0/i__carry__0_n_12\,
      I2 => num_points(13),
      I3 => \current_state2_inferred__0/i__carry__0_n_11\,
      O => \i__carry_i_10__2_n_0\
    );
\i__carry_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => skip_cnt(11),
      I1 => \skip_length__0\(11),
      I2 => skip_cnt(10),
      I3 => \skip_length__0\(10),
      O => \i__carry_i_11_n_0\
    );
\i__carry_i_11__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => num_points(11),
      I1 => \current_state2_inferred__0/i__carry__0_n_13\,
      I2 => num_points(10),
      I3 => \current_state2_inferred__0/i__carry__0_n_14\,
      O => \i__carry_i_11__0_n_0\
    );
\i__carry_i_11__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => num_points(26),
      I1 => \current_state2_inferred__0/i__carry__2_n_14\,
      I2 => num_points(27),
      I3 => \current_state2_inferred__0/i__carry__2_n_13\,
      O => \i__carry_i_11__1_n_0\
    );
\i__carry_i_11__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => num_points(11),
      I1 => \current_state2_inferred__0/i__carry__0_n_13\,
      I2 => num_points(10),
      I3 => \current_state2_inferred__0/i__carry__0_n_14\,
      O => \i__carry_i_11__2_n_0\
    );
\i__carry_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => skip_cnt(9),
      I1 => \skip_length__0\(9),
      I2 => skip_cnt(8),
      I3 => \skip_length__0\(8),
      O => \i__carry_i_12_n_0\
    );
\i__carry_i_12__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => num_points(8),
      I1 => \current_state2_inferred__0/i__carry_n_8\,
      I2 => num_points(9),
      I3 => \current_state2_inferred__0/i__carry__0_n_15\,
      O => \i__carry_i_12__0_n_0\
    );
\i__carry_i_12__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => num_points(24),
      I1 => \current_state2_inferred__0/i__carry__1_n_8\,
      I2 => num_points(25),
      I3 => \current_state2_inferred__0/i__carry__2_n_15\,
      O => \i__carry_i_12__1_n_0\
    );
\i__carry_i_12__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => num_points(8),
      I1 => \current_state2_inferred__0/i__carry_n_8\,
      I2 => num_points(9),
      I3 => \current_state2_inferred__0/i__carry__0_n_15\,
      O => \i__carry_i_12__2_n_0\
    );
\i__carry_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => skip_cnt(7),
      I1 => \skip_length__0\(7),
      I2 => skip_cnt(6),
      I3 => \skip_length__0\(6),
      O => \i__carry_i_13_n_0\
    );
\i__carry_i_13__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => num_points(6),
      I1 => \current_state2_inferred__0/i__carry_n_10\,
      I2 => num_points(7),
      I3 => \current_state2_inferred__0/i__carry_n_9\,
      O => \i__carry_i_13__0_n_0\
    );
\i__carry_i_13__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => num_points(23),
      I1 => \current_state2_inferred__0/i__carry__1_n_9\,
      I2 => num_points(22),
      I3 => \current_state2_inferred__0/i__carry__1_n_10\,
      O => \i__carry_i_13__1_n_0\
    );
\i__carry_i_13__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => num_points(6),
      I1 => \current_state2_inferred__0/i__carry_n_10\,
      I2 => num_points(7),
      I3 => \current_state2_inferred__0/i__carry_n_9\,
      O => \i__carry_i_13__2_n_0\
    );
\i__carry_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => skip_cnt(5),
      I1 => \skip_length__0\(5),
      I2 => skip_cnt(4),
      I3 => \skip_length__0\(4),
      O => \i__carry_i_14_n_0\
    );
\i__carry_i_14__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => num_points(5),
      I1 => \current_state2_inferred__0/i__carry_n_11\,
      I2 => num_points(4),
      I3 => \current_state2_inferred__0/i__carry_n_12\,
      O => \i__carry_i_14__0_n_0\
    );
\i__carry_i_14__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => num_points(20),
      I1 => \current_state2_inferred__0/i__carry__1_n_12\,
      I2 => num_points(21),
      I3 => \current_state2_inferred__0/i__carry__1_n_11\,
      O => \i__carry_i_14__1_n_0\
    );
\i__carry_i_14__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => num_points(5),
      I1 => \current_state2_inferred__0/i__carry_n_11\,
      I2 => num_points(4),
      I3 => \current_state2_inferred__0/i__carry_n_12\,
      O => \i__carry_i_14__2_n_0\
    );
\i__carry_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => skip_cnt(3),
      I1 => \skip_length__0\(3),
      I2 => skip_cnt(2),
      I3 => \skip_length__0\(2),
      O => \i__carry_i_15_n_0\
    );
\i__carry_i_15__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => num_points(2),
      I1 => \current_state2_inferred__0/i__carry_n_14\,
      I2 => num_points(3),
      I3 => \current_state2_inferred__0/i__carry_n_13\,
      O => \i__carry_i_15__0_n_0\
    );
\i__carry_i_15__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => num_points(18),
      I1 => \current_state2_inferred__0/i__carry__1_n_14\,
      I2 => num_points(19),
      I3 => \current_state2_inferred__0/i__carry__1_n_13\,
      O => \i__carry_i_15__1_n_0\
    );
\i__carry_i_15__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => num_points(2),
      I1 => \current_state2_inferred__0/i__carry_n_14\,
      I2 => num_points(3),
      I3 => \current_state2_inferred__0/i__carry_n_13\,
      O => \i__carry_i_15__2_n_0\
    );
\i__carry_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => skip_cnt(1),
      I1 => \skip_length__0\(1),
      I2 => skip_cnt(0),
      I3 => \skip_length__0\(0),
      O => \i__carry_i_16_n_0\
    );
\i__carry_i_16__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => num_points(0),
      I1 => \next_state_logic.rxd_points_reg\(0),
      I2 => num_points(1),
      I3 => \current_state2_inferred__0/i__carry_n_15\,
      O => \i__carry_i_16__0_n_0\
    );
\i__carry_i_16__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => num_points(17),
      I1 => \current_state2_inferred__0/i__carry__1_n_15\,
      I2 => num_points(16),
      I3 => \current_state2_inferred__0/i__carry__0_n_8\,
      O => \i__carry_i_16__1_n_0\
    );
\i__carry_i_16__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => num_points(0),
      I1 => \next_state_logic.rxd_points_reg\(0),
      I2 => num_points(1),
      I3 => \current_state2_inferred__0/i__carry_n_15\,
      O => \i__carry_i_16__2_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \skip_length__0\(15),
      I1 => skip_cnt(15),
      I2 => \skip_length__0\(14),
      I3 => skip_cnt(14),
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \current_state2_inferred__0/i__carry__1_n_10\,
      I1 => num_points(22),
      I2 => \current_state2_inferred__0/i__carry__1_n_9\,
      I3 => num_points(23),
      I4 => num_points(21),
      I5 => \current_state2_inferred__0/i__carry__1_n_11\,
      O => \i__carry_i_1__1_n_0\
    );
\i__carry_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => num_points(31),
      I1 => \current_state2_inferred__0/i__carry__2_n_9\,
      I2 => num_points(30),
      I3 => \current_state2_inferred__0/i__carry__2_n_10\,
      O => \i__carry_i_1__2_n_0\
    );
\i__carry_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40F4"
    )
        port map (
      I0 => num_points(14),
      I1 => \current_state2_inferred__0/i__carry__0_n_10\,
      I2 => \current_state2_inferred__0/i__carry__0_n_9\,
      I3 => num_points(15),
      O => \i__carry_i_1__3_n_0\
    );
\i__carry_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40F4"
    )
        port map (
      I0 => \current_state2_inferred__0/i__carry__0_n_10\,
      I1 => num_points(14),
      I2 => num_points(15),
      I3 => \current_state2_inferred__0/i__carry__0_n_9\,
      O => \i__carry_i_1__4_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \current_state2__60\(18),
      I1 => packet_size(18),
      I2 => \current_state2__60\(19),
      I3 => packet_size(19),
      I4 => packet_size(20),
      I5 => \current_state2__60\(20),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \skip_length__0\(13),
      I1 => skip_cnt(13),
      I2 => \skip_length__0\(12),
      I3 => skip_cnt(12),
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => num_points(12),
      I1 => \current_state2_inferred__0/i__carry__0_n_12\,
      I2 => num_points(13),
      I3 => \current_state2_inferred__0/i__carry__0_n_11\,
      O => \i__carry_i_2__1_n_0\
    );
\i__carry_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => \current_state2_inferred__0/i__carry__0_n_11\,
      I1 => num_points(13),
      I2 => num_points(12),
      I3 => \current_state2_inferred__0/i__carry__0_n_12\,
      O => \i__carry_i_2__2_n_0\
    );
\i__carry_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \current_state2_inferred__0/i__carry__1_n_13\,
      I1 => num_points(19),
      I2 => \current_state2_inferred__0/i__carry__1_n_14\,
      I3 => num_points(18),
      I4 => num_points(20),
      I5 => \current_state2_inferred__0/i__carry__1_n_12\,
      O => \i__carry_i_2__3_n_0\
    );
\i__carry_i_2__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => \current_state2_inferred__0/i__carry__2_n_11\,
      I1 => num_points(29),
      I2 => num_points(28),
      I3 => \current_state2_inferred__0/i__carry__2_n_12\,
      O => \i__carry_i_2__4_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \current_state2__60\(15),
      I1 => packet_size(15),
      I2 => \current_state2__60\(16),
      I3 => packet_size(16),
      I4 => packet_size(17),
      I5 => \current_state2__60\(17),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \skip_length__0\(11),
      I1 => skip_cnt(11),
      I2 => \skip_length__0\(10),
      I3 => skip_cnt(10),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => \current_state2_inferred__0/i__carry__0_n_13\,
      I1 => num_points(11),
      I2 => num_points(10),
      I3 => \current_state2_inferred__0/i__carry__0_n_14\,
      O => \i__carry_i_3__1_n_0\
    );
\i__carry_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => num_points(10),
      I1 => \current_state2_inferred__0/i__carry__0_n_14\,
      I2 => num_points(11),
      I3 => \current_state2_inferred__0/i__carry__0_n_13\,
      O => \i__carry_i_3__2_n_0\
    );
\i__carry_i_3__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \current_state2_inferred__0/i__carry__0_n_8\,
      I1 => num_points(16),
      I2 => \current_state2_inferred__0/i__carry__1_n_15\,
      I3 => num_points(17),
      I4 => num_points(15),
      I5 => \current_state2_inferred__0/i__carry__0_n_9\,
      O => \i__carry_i_3__3_n_0\
    );
\i__carry_i_3__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40F4"
    )
        port map (
      I0 => num_points(26),
      I1 => \current_state2_inferred__0/i__carry__2_n_14\,
      I2 => \current_state2_inferred__0/i__carry__2_n_13\,
      I3 => num_points(27),
      O => \i__carry_i_3__4_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \current_state2__60\(12),
      I1 => packet_size(12),
      I2 => \current_state2__60\(13),
      I3 => packet_size(13),
      I4 => packet_size(14),
      I5 => \current_state2__60\(14),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \skip_length__0\(9),
      I1 => skip_cnt(9),
      I2 => \skip_length__0\(8),
      I3 => skip_cnt(8),
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \current_state2_inferred__0/i__carry__0_n_11\,
      I1 => num_points(13),
      I2 => \current_state2_inferred__0/i__carry__0_n_12\,
      I3 => num_points(12),
      I4 => num_points(14),
      I5 => \current_state2_inferred__0/i__carry__0_n_10\,
      O => \i__carry_i_4__1_n_0\
    );
\i__carry_i_4__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => \current_state2_inferred__0/i__carry__2_n_15\,
      I1 => num_points(25),
      I2 => num_points(24),
      I3 => \current_state2_inferred__0/i__carry__1_n_8\,
      O => \i__carry_i_4__2_n_0\
    );
\i__carry_i_4__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40F4"
    )
        port map (
      I0 => num_points(8),
      I1 => \current_state2_inferred__0/i__carry_n_8\,
      I2 => \current_state2_inferred__0/i__carry__0_n_15\,
      I3 => num_points(9),
      O => \i__carry_i_4__3_n_0\
    );
\i__carry_i_4__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40F4"
    )
        port map (
      I0 => \current_state2_inferred__0/i__carry_n_8\,
      I1 => num_points(8),
      I2 => num_points(9),
      I3 => \current_state2_inferred__0/i__carry__0_n_15\,
      O => \i__carry_i_4__4_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \current_state2__60\(9),
      I1 => packet_size(9),
      I2 => \current_state2__60\(10),
      I3 => packet_size(10),
      I4 => packet_size(11),
      I5 => \current_state2__60\(11),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \skip_length__0\(7),
      I1 => skip_cnt(7),
      I2 => \skip_length__0\(6),
      I3 => skip_cnt(6),
      O => \i__carry_i_5__0_n_0\
    );
\i__carry_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => num_points(6),
      I1 => \current_state2_inferred__0/i__carry_n_10\,
      I2 => num_points(7),
      I3 => \current_state2_inferred__0/i__carry_n_9\,
      O => \i__carry_i_5__1_n_0\
    );
\i__carry_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => \current_state2_inferred__0/i__carry_n_9\,
      I1 => num_points(7),
      I2 => num_points(6),
      I3 => \current_state2_inferred__0/i__carry_n_10\,
      O => \i__carry_i_5__2_n_0\
    );
\i__carry_i_5__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \current_state2_inferred__0/i__carry__0_n_14\,
      I1 => num_points(10),
      I2 => \current_state2_inferred__0/i__carry__0_n_13\,
      I3 => num_points(11),
      I4 => num_points(9),
      I5 => \current_state2_inferred__0/i__carry__0_n_15\,
      O => \i__carry_i_5__3_n_0\
    );
\i__carry_i_5__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => \current_state2_inferred__0/i__carry__1_n_9\,
      I1 => num_points(23),
      I2 => num_points(22),
      I3 => \current_state2_inferred__0/i__carry__1_n_10\,
      O => \i__carry_i_5__4_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \current_state2__60\(8),
      I1 => packet_size(8),
      I2 => \current_state2__60\(6),
      I3 => packet_size(6),
      I4 => packet_size(7),
      I5 => \current_state2__60\(7),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \skip_length__0\(5),
      I1 => skip_cnt(5),
      I2 => \skip_length__0\(4),
      I3 => skip_cnt(4),
      O => \i__carry_i_6__0_n_0\
    );
\i__carry_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => \current_state2_inferred__0/i__carry_n_11\,
      I1 => num_points(5),
      I2 => num_points(4),
      I3 => \current_state2_inferred__0/i__carry_n_12\,
      O => \i__carry_i_6__1_n_0\
    );
\i__carry_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => num_points(4),
      I1 => \current_state2_inferred__0/i__carry_n_12\,
      I2 => num_points(5),
      I3 => \current_state2_inferred__0/i__carry_n_11\,
      O => \i__carry_i_6__2_n_0\
    );
\i__carry_i_6__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \current_state2_inferred__0/i__carry_n_9\,
      I1 => num_points(7),
      I2 => \current_state2_inferred__0/i__carry_n_10\,
      I3 => num_points(6),
      I4 => num_points(8),
      I5 => \current_state2_inferred__0/i__carry_n_8\,
      O => \i__carry_i_6__3_n_0\
    );
\i__carry_i_6__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40F4"
    )
        port map (
      I0 => num_points(20),
      I1 => \current_state2_inferred__0/i__carry__1_n_12\,
      I2 => \current_state2_inferred__0/i__carry__1_n_11\,
      I3 => num_points(21),
      O => \i__carry_i_6__4_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \current_state2__60\(3),
      I1 => packet_size(3),
      I2 => \current_state2__60\(4),
      I3 => packet_size(4),
      I4 => packet_size(5),
      I5 => \current_state2__60\(5),
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \skip_length__0\(3),
      I1 => skip_cnt(3),
      I2 => \skip_length__0\(2),
      I3 => skip_cnt(2),
      O => \i__carry_i_7__0_n_0\
    );
\i__carry_i_7__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \current_state2_inferred__0/i__carry_n_12\,
      I1 => num_points(4),
      I2 => \current_state2_inferred__0/i__carry_n_11\,
      I3 => num_points(5),
      I4 => num_points(3),
      I5 => \current_state2_inferred__0/i__carry_n_13\,
      O => \i__carry_i_7__1_n_0\
    );
\i__carry_i_7__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => \current_state2_inferred__0/i__carry__1_n_13\,
      I1 => num_points(19),
      I2 => num_points(18),
      I3 => \current_state2_inferred__0/i__carry__1_n_14\,
      O => \i__carry_i_7__2_n_0\
    );
\i__carry_i_7__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40F4"
    )
        port map (
      I0 => num_points(2),
      I1 => \current_state2_inferred__0/i__carry_n_14\,
      I2 => \current_state2_inferred__0/i__carry_n_13\,
      I3 => num_points(3),
      O => \i__carry_i_7__3_n_0\
    );
\i__carry_i_7__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40F4"
    )
        port map (
      I0 => \current_state2_inferred__0/i__carry_n_14\,
      I1 => num_points(2),
      I2 => num_points(3),
      I3 => \current_state2_inferred__0/i__carry_n_13\,
      O => \i__carry_i_7__4_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6006000000006006"
    )
        port map (
      I0 => packet_size(0),
      I1 => packets_rxd(0),
      I2 => \current_state2__60\(2),
      I3 => packet_size(2),
      I4 => \current_state2__60\(1),
      I5 => packet_size(1),
      O => \i__carry_i_8_n_0\
    );
\i__carry_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \skip_length__0\(1),
      I1 => skip_cnt(1),
      I2 => \skip_length__0\(0),
      I3 => skip_cnt(0),
      O => \i__carry_i_8__0_n_0\
    );
\i__carry_i_8__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0990000000000990"
    )
        port map (
      I0 => \current_state2_inferred__0/i__carry_n_15\,
      I1 => num_points(1),
      I2 => \next_state_logic.rxd_points_reg\(0),
      I3 => num_points(0),
      I4 => num_points(2),
      I5 => \current_state2_inferred__0/i__carry_n_14\,
      O => \i__carry_i_8__1_n_0\
    );
\i__carry_i_8__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"80F8"
    )
        port map (
      I0 => num_points(0),
      I1 => \next_state_logic.rxd_points_reg\(0),
      I2 => num_points(1),
      I3 => \current_state2_inferred__0/i__carry_n_15\,
      O => \i__carry_i_8__2_n_0\
    );
\i__carry_i_8__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"222B"
    )
        port map (
      I0 => \current_state2_inferred__0/i__carry_n_15\,
      I1 => num_points(1),
      I2 => num_points(0),
      I3 => \next_state_logic.rxd_points_reg\(0),
      O => \i__carry_i_8__3_n_0\
    );
\i__carry_i_8__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => \current_state2_inferred__0/i__carry__1_n_15\,
      I1 => num_points(17),
      I2 => num_points(16),
      I3 => \current_state2_inferred__0/i__carry__0_n_8\,
      O => \i__carry_i_8__4_n_0\
    );
\i__carry_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => skip_cnt(15),
      I1 => \skip_length__0\(15),
      I2 => skip_cnt(14),
      I3 => \skip_length__0\(14),
      O => \i__carry_i_9_n_0\
    );
\i__carry_i_9__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => num_points(14),
      I1 => \current_state2_inferred__0/i__carry__0_n_10\,
      I2 => num_points(15),
      I3 => \current_state2_inferred__0/i__carry__0_n_9\,
      O => \i__carry_i_9__0_n_0\
    );
\i__carry_i_9__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \current_state2_inferred__0/i__carry__2_n_9\,
      I1 => num_points(31),
      I2 => num_points(30),
      I3 => \current_state2_inferred__0/i__carry__2_n_10\,
      O => \i__carry_i_9__1_n_0\
    );
\i__carry_i_9__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => num_points(14),
      I1 => \current_state2_inferred__0/i__carry__0_n_10\,
      I2 => num_points(15),
      I3 => \current_state2_inferred__0/i__carry__0_n_9\,
      O => \i__carry_i_9__2_n_0\
    );
\next_state_logic.dp_cnt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000400"
    )
        port map (
      I0 => \next_state_logic.dp_cnt_reg_n_0_[0]\,
      I1 => \current_state_reg_n_0_[2]\,
      I2 => \next_state_logic.dp_cnt_reg_n_0_[2]\,
      I3 => \next_state_logic.z_cnt_reg_n_0_[2]\,
      I4 => \next_state_logic.z_cnt_reg_n_0_[0]\,
      I5 => \next_state_logic.z_cnt_reg_n_0_[1]\,
      O => \next_state_logic.dp_cnt[0]_i_1_n_0\
    );
\next_state_logic.dp_cnt[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0060"
    )
        port map (
      I0 => \next_state_logic.dp_cnt_reg_n_0_[1]\,
      I1 => \next_state_logic.dp_cnt_reg_n_0_[0]\,
      I2 => \current_state_reg_n_0_[2]\,
      I3 => \next_state_logic.dp_cnt[2]_i_4_n_0\,
      O => \next_state_logic.dp_cnt[1]_i_1_n_0\
    );
\next_state_logic.dp_cnt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0040"
    )
        port map (
      I0 => \x_arr[7]_i_4_n_0\,
      I1 => \next_state_logic.dp_cnt[2]_i_3_n_0\,
      I2 => \next_state_logic.x_cnt_reg_n_0_[2]\,
      I3 => \z_arr[31]_i_4_n_0\,
      I4 => \x_arr[7]_i_3_n_0\,
      O => \next_state_logic.dp_cnt[2]_i_1_n_0\
    );
\next_state_logic.dp_cnt[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007800"
    )
        port map (
      I0 => \next_state_logic.dp_cnt_reg_n_0_[0]\,
      I1 => \next_state_logic.dp_cnt_reg_n_0_[1]\,
      I2 => \next_state_logic.dp_cnt_reg_n_0_[2]\,
      I3 => \current_state_reg_n_0_[2]\,
      I4 => \next_state_logic.dp_cnt[2]_i_4_n_0\,
      O => \next_state_logic.dp_cnt[2]_i_2_n_0\
    );
\next_state_logic.dp_cnt[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFB"
    )
        port map (
      I0 => \next_state_logic.z_cnt_reg_n_0_[2]\,
      I1 => \next_state_logic.y_cnt_reg_n_0_[2]\,
      I2 => \next_state_logic.y_cnt_reg_n_0_[0]\,
      I3 => \next_state_logic.y_cnt_reg_n_0_[1]\,
      O => \next_state_logic.dp_cnt[2]_i_3_n_0\
    );
\next_state_logic.dp_cnt[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAEAAAA"
    )
        port map (
      I0 => \rdy_sig[1]_i_4_n_0\,
      I1 => \current_state0_inferred__0/i__carry__0_n_0\,
      I2 => p_1_in,
      I3 => \current_state1_inferred__8/i__carry__0_n_0\,
      I4 => \rdy_sig[1]_i_3_n_0\,
      O => \next_state_logic.dp_cnt[2]_i_4_n_0\
    );
\next_state_logic.dp_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \next_state_logic.dp_cnt[2]_i_1_n_0\,
      D => \next_state_logic.dp_cnt[0]_i_1_n_0\,
      Q => \next_state_logic.dp_cnt_reg_n_0_[0]\,
      R => '0'
    );
\next_state_logic.dp_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \next_state_logic.dp_cnt[2]_i_1_n_0\,
      D => \next_state_logic.dp_cnt[1]_i_1_n_0\,
      Q => \next_state_logic.dp_cnt_reg_n_0_[1]\,
      R => '0'
    );
\next_state_logic.dp_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \next_state_logic.dp_cnt[2]_i_1_n_0\,
      D => \next_state_logic.dp_cnt[2]_i_2_n_0\,
      Q => \next_state_logic.dp_cnt_reg_n_0_[2]\,
      R => '0'
    );
\next_state_logic.hdr_cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_state_reg_n_0_[1]\,
      I1 => hdr_cnt(0),
      O => \next_state_logic.hdr_cnt[0]_i_1_n_0\
    );
\next_state_logic.hdr_cnt[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F80"
    )
        port map (
      I0 => hdr_cnt(0),
      I1 => \current_state_reg_n_0_[1]\,
      I2 => \next_state_logic.hdr_cnt[5]_i_2_n_0\,
      I3 => hdr_cnt(1),
      O => \next_state_logic.hdr_cnt[1]_i_1_n_0\
    );
\next_state_logic.hdr_cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2888"
    )
        port map (
      I0 => \current_state_reg_n_0_[1]\,
      I1 => hdr_cnt(2),
      I2 => hdr_cnt(1),
      I3 => hdr_cnt(0),
      O => \next_state_logic.hdr_cnt[2]_i_1_n_0\
    );
\next_state_logic.hdr_cnt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28888888"
    )
        port map (
      I0 => \current_state_reg_n_0_[1]\,
      I1 => hdr_cnt(3),
      I2 => hdr_cnt(2),
      I3 => hdr_cnt(0),
      I4 => hdr_cnt(1),
      O => \next_state_logic.hdr_cnt[3]_i_1_n_0\
    );
\next_state_logic.hdr_cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => \current_state_reg_n_0_[1]\,
      I1 => hdr_cnt(4),
      I2 => hdr_cnt(3),
      I3 => hdr_cnt(1),
      I4 => hdr_cnt(0),
      I5 => hdr_cnt(2),
      O => \next_state_logic.hdr_cnt[4]_i_1_n_0\
    );
\next_state_logic.hdr_cnt[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \next_state_logic.hdr_cnt[5]_i_2_n_0\,
      I1 => \current_state_reg_n_0_[1]\,
      O => \next_state_logic.hdr_cnt[5]_i_1_n_0\
    );
\next_state_logic.hdr_cnt[5]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \next_state_logic.magic_word_buff_var_reg_n_0_[56]\,
      I1 => data0(57),
      I2 => data0(63),
      I3 => data0(59),
      O => \next_state_logic.hdr_cnt[5]_i_10_n_0\
    );
\next_state_logic.hdr_cnt[5]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => data0(60),
      I1 => data0(61),
      I2 => data0(43),
      I3 => data0(42),
      O => \next_state_logic.hdr_cnt[5]_i_11_n_0\
    );
\next_state_logic.hdr_cnt[5]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => data0(56),
      I1 => data0(19),
      I2 => i_RX_Byte(3),
      I3 => data0(16),
      O => \next_state_logic.hdr_cnt[5]_i_12_n_0\
    );
\next_state_logic.hdr_cnt[5]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => data0(21),
      I1 => data0(22),
      I2 => data0(20),
      I3 => data0(44),
      I4 => data0(45),
      I5 => data0(46),
      O => \next_state_logic.hdr_cnt[5]_i_13_n_0\
    );
\next_state_logic.hdr_cnt[5]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => data0(29),
      I1 => data0(30),
      I2 => data0(31),
      I3 => data0(50),
      I4 => \next_state_logic.magic_word_buff_var_reg_n_0_[63]\,
      I5 => \next_state_logic.magic_word_buff_var_reg_n_0_[58]\,
      O => \next_state_logic.hdr_cnt[5]_i_14_n_0\
    );
\next_state_logic.hdr_cnt[5]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => data0(47),
      I1 => data0(49),
      I2 => data0(48),
      O => \next_state_logic.hdr_cnt[5]_i_15_n_0\
    );
\next_state_logic.hdr_cnt[5]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => data0(55),
      I1 => data0(54),
      I2 => data0(53),
      O => \next_state_logic.hdr_cnt[5]_i_16_n_0\
    );
\next_state_logic.hdr_cnt[5]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => data0(33),
      I1 => data0(34),
      I2 => data0(26),
      I3 => data0(24),
      O => \next_state_logic.hdr_cnt[5]_i_17_n_0\
    );
\next_state_logic.hdr_cnt[5]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \next_state_logic.magic_word_buff_var_reg_n_0_[57]\,
      I1 => \next_state_logic.magic_word_buff_var_reg_n_0_[59]\,
      I2 => i_RX_Byte(4),
      I3 => i_RX_Byte(5),
      O => \next_state_logic.hdr_cnt[5]_i_18_n_0\
    );
\next_state_logic.hdr_cnt[5]_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \next_state_logic.magic_word_buff_var_reg_n_0_[61]\,
      I1 => \next_state_logic.magic_word_buff_var_reg_n_0_[62]\,
      I2 => \next_state_logic.magic_word_buff_var_reg_n_0_[60]\,
      O => \next_state_logic.hdr_cnt[5]_i_19_n_0\
    );
\next_state_logic.hdr_cnt[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAEAAAAAAAA"
    )
        port map (
      I0 => \next_state_logic.hdr_cnt[5]_i_4_n_0\,
      I1 => \next_state_logic.hdr_cnt[5]_i_5_n_0\,
      I2 => \next_state_logic.hdr_cnt[5]_i_6_n_0\,
      I3 => \next_state_logic.hdr_cnt[5]_i_7_n_0\,
      I4 => \next_state_logic.hdr_cnt[5]_i_8_n_0\,
      I5 => \next_state_logic.magic_word_buff_var[63]_i_1_n_0\,
      O => \next_state_logic.hdr_cnt[5]_i_2_n_0\
    );
\next_state_logic.hdr_cnt[5]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => i_RX_Byte(6),
      I1 => i_RX_Byte(7),
      I2 => data0(25),
      I3 => data0(23),
      O => \next_state_logic.hdr_cnt[5]_i_20_n_0\
    );
\next_state_logic.hdr_cnt[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => hdr_cnt(5),
      I1 => hdr_cnt(4),
      I2 => hdr_cnt(3),
      I3 => hdr_cnt(1),
      I4 => hdr_cnt(0),
      I5 => hdr_cnt(2),
      O => \next_state_logic.hdr_cnt[5]_i_3_n_0\
    );
\next_state_logic.hdr_cnt[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000400"
    )
        port map (
      I0 => \current_state_reg_n_0_[0]\,
      I1 => ena_shift_reg(0),
      I2 => ena_shift_reg(1),
      I3 => \current_state_reg_n_0_[1]\,
      I4 => \current_state_reg_n_0_[2]\,
      I5 => hdr_cnt(5),
      O => \next_state_logic.hdr_cnt[5]_i_4_n_0\
    );
\next_state_logic.hdr_cnt[5]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => data0(52),
      I1 => data0(51),
      I2 => \next_state_logic.hdr_cnt[5]_i_9_n_0\,
      I3 => \next_state_logic.hdr_cnt[5]_i_10_n_0\,
      I4 => \next_state_logic.hdr_cnt[5]_i_11_n_0\,
      O => \next_state_logic.hdr_cnt[5]_i_5_n_0\
    );
\next_state_logic.hdr_cnt[5]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \next_state_logic.hdr_cnt[5]_i_12_n_0\,
      I1 => \next_state_logic.hdr_cnt[5]_i_13_n_0\,
      I2 => \next_state_logic.hdr_cnt[5]_i_14_n_0\,
      I3 => \next_state_logic.hdr_cnt[5]_i_15_n_0\,
      I4 => \next_state_logic.hdr_cnt[5]_i_16_n_0\,
      O => \next_state_logic.hdr_cnt[5]_i_6_n_0\
    );
\next_state_logic.hdr_cnt[5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFFFFFF"
    )
        port map (
      I0 => \next_state_logic.magic_word_buff_var[10]_i_2_n_0\,
      I1 => \next_state_logic.hdr_cnt[5]_i_17_n_0\,
      I2 => data0(62),
      I3 => data0(32),
      I4 => data0(41),
      I5 => data0(40),
      O => \next_state_logic.hdr_cnt[5]_i_7_n_0\
    );
\next_state_logic.hdr_cnt[5]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \next_state_logic.hdr_cnt[5]_i_18_n_0\,
      I1 => data0(35),
      I2 => data0(37),
      I3 => data0(36),
      I4 => \next_state_logic.hdr_cnt[5]_i_19_n_0\,
      I5 => \next_state_logic.hdr_cnt[5]_i_20_n_0\,
      O => \next_state_logic.hdr_cnt[5]_i_8_n_0\
    );
\next_state_logic.hdr_cnt[5]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => i_RX_Byte(1),
      I1 => i_RX_Byte(2),
      I2 => i_RX_Byte(0),
      I3 => data0(58),
      O => \next_state_logic.hdr_cnt[5]_i_9_n_0\
    );
\next_state_logic.hdr_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \next_state_logic.hdr_cnt[5]_i_2_n_0\,
      D => \next_state_logic.hdr_cnt[0]_i_1_n_0\,
      Q => hdr_cnt(0),
      R => '0'
    );
\next_state_logic.hdr_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => \next_state_logic.hdr_cnt[1]_i_1_n_0\,
      Q => hdr_cnt(1),
      R => '0'
    );
\next_state_logic.hdr_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \next_state_logic.hdr_cnt[5]_i_2_n_0\,
      D => \next_state_logic.hdr_cnt[2]_i_1_n_0\,
      Q => hdr_cnt(2),
      R => '0'
    );
\next_state_logic.hdr_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \next_state_logic.hdr_cnt[5]_i_2_n_0\,
      D => \next_state_logic.hdr_cnt[3]_i_1_n_0\,
      Q => hdr_cnt(3),
      R => '0'
    );
\next_state_logic.hdr_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \next_state_logic.hdr_cnt[5]_i_2_n_0\,
      D => \next_state_logic.hdr_cnt[4]_i_1_n_0\,
      Q => hdr_cnt(4),
      R => '0'
    );
\next_state_logic.hdr_cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \next_state_logic.hdr_cnt[5]_i_2_n_0\,
      D => \next_state_logic.hdr_cnt[5]_i_3_n_0\,
      Q => hdr_cnt(5),
      R => \next_state_logic.hdr_cnt[5]_i_1_n_0\
    );
\next_state_logic.magic_word_buff_var[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAA2AAAA"
    )
        port map (
      I0 => i_RX_Byte(2),
      I1 => \current_state_reg_n_0_[0]\,
      I2 => \next_state_logic.magic_word_buff_var[10]_i_2_n_0\,
      I3 => \next_state_logic.magic_word_buff_var[10]_i_3_n_0\,
      I4 => \next_state_logic.magic_word_buff_var[10]_i_4_n_0\,
      I5 => \next_state_logic.magic_word_buff_var[10]_i_5_n_0\,
      O => \next_state_logic.magic_word_buff_var[10]_i_1_n_0\
    );
\next_state_logic.magic_word_buff_var[10]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => data0(21),
      I1 => data0(22),
      I2 => data0(20),
      I3 => \next_state_logic.hdr_cnt[5]_i_12_n_0\,
      O => \next_state_logic.magic_word_buff_var[10]_i_10_n_0\
    );
\next_state_logic.magic_word_buff_var[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => data0(39),
      I1 => data0(38),
      I2 => data0(27),
      I3 => data0(28),
      I4 => data0(17),
      I5 => data0(18),
      O => \next_state_logic.magic_word_buff_var[10]_i_2_n_0\
    );
\next_state_logic.magic_word_buff_var[10]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFFFFF"
    )
        port map (
      I0 => \next_state_logic.magic_word_buff_var[10]_i_6_n_0\,
      I1 => data0(34),
      I2 => data0(33),
      I3 => data0(40),
      I4 => data0(41),
      O => \next_state_logic.magic_word_buff_var[10]_i_3_n_0\
    );
\next_state_logic.magic_word_buff_var[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020000"
    )
        port map (
      I0 => \next_state_logic.magic_word_buff_var[10]_i_7_n_0\,
      I1 => \next_state_logic.magic_word_buff_var[10]_i_8_n_0\,
      I2 => \next_state_logic.magic_word_buff_var_reg_n_0_[61]\,
      I3 => data0(35),
      I4 => data0(50),
      I5 => data0(47),
      O => \next_state_logic.magic_word_buff_var[10]_i_4_n_0\
    );
\next_state_logic.magic_word_buff_var[10]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \next_state_logic.magic_word_buff_var[56]_i_2_n_0\,
      I1 => \next_state_logic.magic_word_buff_var[10]_i_9_n_0\,
      I2 => \next_state_logic.hdr_cnt[5]_i_20_n_0\,
      I3 => \next_state_logic.magic_word_buff_var[10]_i_10_n_0\,
      O => \next_state_logic.magic_word_buff_var[10]_i_5_n_0\
    );
\next_state_logic.magic_word_buff_var[10]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => data0(46),
      I1 => data0(45),
      I2 => data0(44),
      O => \next_state_logic.magic_word_buff_var[10]_i_6_n_0\
    );
\next_state_logic.magic_word_buff_var[10]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => data0(52),
      I1 => data0(51),
      I2 => \next_state_logic.magic_word_buff_var_reg_n_0_[60]\,
      I3 => \next_state_logic.magic_word_buff_var_reg_n_0_[62]\,
      I4 => data0(36),
      I5 => data0(37),
      O => \next_state_logic.magic_word_buff_var[10]_i_7_n_0\
    );
\next_state_logic.magic_word_buff_var[10]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => data0(62),
      I1 => data0(32),
      I2 => data0(49),
      I3 => data0(48),
      O => \next_state_logic.magic_word_buff_var[10]_i_8_n_0\
    );
\next_state_logic.magic_word_buff_var[10]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \next_state_logic.packets_rxd[31]_i_9_n_0\,
      I1 => data0(31),
      I2 => data0(30),
      I3 => data0(29),
      I4 => \next_state_logic.hdr_cnt[5]_i_16_n_0\,
      I5 => \next_state_logic.hdr_cnt[5]_i_18_n_0\,
      O => \next_state_logic.magic_word_buff_var[10]_i_9_n_0\
    );
\next_state_logic.magic_word_buff_var[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \current_state_reg_n_0_[2]\,
      I1 => \current_state_reg_n_0_[1]\,
      I2 => ena_shift_reg(0),
      I3 => ena_shift_reg(1),
      O => \next_state_logic.magic_word_buff_var[15]_i_1_n_0\
    );
\next_state_logic.magic_word_buff_var[56]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => \next_state_logic.magic_word_buff_var[56]_i_2_n_0\,
      I1 => \next_state_logic.magic_word_buff_var[56]_i_3_n_0\,
      I2 => \next_state_logic.magic_word_buff_var[10]_i_4_n_0\,
      I3 => \next_state_logic.magic_word_buff_var[10]_i_3_n_0\,
      I4 => \next_state_logic.magic_word_buff_var[10]_i_2_n_0\,
      I5 => \next_state_logic.magic_word_buff_var[63]_i_1_n_0\,
      O => \next_state_logic.magic_word_buff_var[56]_i_1_n_0\
    );
\next_state_logic.magic_word_buff_var[56]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => data0(42),
      I1 => data0(43),
      I2 => data0(61),
      I3 => data0(60),
      I4 => \next_state_logic.hdr_cnt[5]_i_10_n_0\,
      I5 => \next_state_logic.hdr_cnt[5]_i_9_n_0\,
      O => \next_state_logic.magic_word_buff_var[56]_i_2_n_0\
    );
\next_state_logic.magic_word_buff_var[56]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \next_state_logic.magic_word_buff_var[10]_i_10_n_0\,
      I1 => i_RX_Byte(6),
      I2 => i_RX_Byte(7),
      I3 => data0(25),
      I4 => data0(23),
      I5 => \next_state_logic.magic_word_buff_var[10]_i_9_n_0\,
      O => \next_state_logic.magic_word_buff_var[56]_i_3_n_0\
    );
\next_state_logic.magic_word_buff_var[63]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => \current_state_reg_n_0_[2]\,
      I1 => \current_state_reg_n_0_[1]\,
      I2 => \current_state_reg_n_0_[0]\,
      I3 => ena_shift_reg(1),
      I4 => ena_shift_reg(0),
      O => \next_state_logic.magic_word_buff_var[63]_i_1_n_0\
    );
\next_state_logic.magic_word_buff_var[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAA2AAAA"
    )
        port map (
      I0 => i_RX_Byte(0),
      I1 => \current_state_reg_n_0_[0]\,
      I2 => \next_state_logic.magic_word_buff_var[10]_i_2_n_0\,
      I3 => \next_state_logic.magic_word_buff_var[10]_i_3_n_0\,
      I4 => \next_state_logic.magic_word_buff_var[10]_i_4_n_0\,
      I5 => \next_state_logic.magic_word_buff_var[10]_i_5_n_0\,
      O => \next_state_logic.magic_word_buff_var[8]_i_1_n_0\
    );
\next_state_logic.magic_word_buff_var[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAA2AAAA"
    )
        port map (
      I0 => i_RX_Byte(1),
      I1 => \current_state_reg_n_0_[0]\,
      I2 => \next_state_logic.magic_word_buff_var[10]_i_2_n_0\,
      I3 => \next_state_logic.magic_word_buff_var[10]_i_3_n_0\,
      I4 => \next_state_logic.magic_word_buff_var[10]_i_4_n_0\,
      I5 => \next_state_logic.magic_word_buff_var[10]_i_5_n_0\,
      O => \next_state_logic.magic_word_buff_var[9]_i_1_n_0\
    );
\next_state_logic.magic_word_buff_var_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \next_state_logic.magic_word_buff_var[15]_i_1_n_0\,
      D => \next_state_logic.magic_word_buff_var[10]_i_1_n_0\,
      Q => data0(18),
      R => '0'
    );
\next_state_logic.magic_word_buff_var_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \next_state_logic.magic_word_buff_var[15]_i_1_n_0\,
      D => i_RX_Byte(3),
      Q => data0(19),
      R => '0'
    );
\next_state_logic.magic_word_buff_var_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \next_state_logic.magic_word_buff_var[15]_i_1_n_0\,
      D => i_RX_Byte(4),
      Q => data0(20),
      R => '0'
    );
\next_state_logic.magic_word_buff_var_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \next_state_logic.magic_word_buff_var[15]_i_1_n_0\,
      D => i_RX_Byte(5),
      Q => data0(21),
      R => '0'
    );
\next_state_logic.magic_word_buff_var_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \next_state_logic.magic_word_buff_var[15]_i_1_n_0\,
      D => i_RX_Byte(6),
      Q => data0(22),
      R => '0'
    );
\next_state_logic.magic_word_buff_var_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \next_state_logic.magic_word_buff_var[15]_i_1_n_0\,
      D => i_RX_Byte(7),
      Q => data0(23),
      R => '0'
    );
\next_state_logic.magic_word_buff_var_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \next_state_logic.magic_word_buff_var[63]_i_1_n_0\,
      D => data0(16),
      Q => data0(24),
      R => '0'
    );
\next_state_logic.magic_word_buff_var_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \next_state_logic.magic_word_buff_var[63]_i_1_n_0\,
      D => data0(17),
      Q => data0(25),
      R => '0'
    );
\next_state_logic.magic_word_buff_var_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \next_state_logic.magic_word_buff_var[63]_i_1_n_0\,
      D => data0(18),
      Q => data0(26),
      R => '0'
    );
\next_state_logic.magic_word_buff_var_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \next_state_logic.magic_word_buff_var[63]_i_1_n_0\,
      D => data0(19),
      Q => data0(27),
      R => \next_state_logic.magic_word_buff_var[56]_i_1_n_0\
    );
\next_state_logic.magic_word_buff_var_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \next_state_logic.magic_word_buff_var[63]_i_1_n_0\,
      D => data0(20),
      Q => data0(28),
      R => '0'
    );
\next_state_logic.magic_word_buff_var_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \next_state_logic.magic_word_buff_var[63]_i_1_n_0\,
      D => data0(21),
      Q => data0(29),
      R => '0'
    );
\next_state_logic.magic_word_buff_var_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \next_state_logic.magic_word_buff_var[63]_i_1_n_0\,
      D => data0(22),
      Q => data0(30),
      R => '0'
    );
\next_state_logic.magic_word_buff_var_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \next_state_logic.magic_word_buff_var[63]_i_1_n_0\,
      D => data0(23),
      Q => data0(31),
      R => '0'
    );
\next_state_logic.magic_word_buff_var_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \next_state_logic.magic_word_buff_var[63]_i_1_n_0\,
      D => data0(24),
      Q => data0(32),
      R => \next_state_logic.magic_word_buff_var[56]_i_1_n_0\
    );
\next_state_logic.magic_word_buff_var_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \next_state_logic.magic_word_buff_var[63]_i_1_n_0\,
      D => data0(25),
      Q => data0(33),
      R => '0'
    );
\next_state_logic.magic_word_buff_var_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \next_state_logic.magic_word_buff_var[63]_i_1_n_0\,
      D => data0(26),
      Q => data0(34),
      R => \next_state_logic.magic_word_buff_var[56]_i_1_n_0\
    );
\next_state_logic.magic_word_buff_var_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \next_state_logic.magic_word_buff_var[63]_i_1_n_0\,
      D => data0(27),
      Q => data0(35),
      R => '0'
    );
\next_state_logic.magic_word_buff_var_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \next_state_logic.magic_word_buff_var[63]_i_1_n_0\,
      D => data0(28),
      Q => data0(36),
      R => '0'
    );
\next_state_logic.magic_word_buff_var_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \next_state_logic.magic_word_buff_var[63]_i_1_n_0\,
      D => data0(29),
      Q => data0(37),
      R => '0'
    );
\next_state_logic.magic_word_buff_var_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \next_state_logic.magic_word_buff_var[63]_i_1_n_0\,
      D => data0(30),
      Q => data0(38),
      R => '0'
    );
\next_state_logic.magic_word_buff_var_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \next_state_logic.magic_word_buff_var[63]_i_1_n_0\,
      D => data0(31),
      Q => data0(39),
      R => '0'
    );
\next_state_logic.magic_word_buff_var_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \next_state_logic.magic_word_buff_var[63]_i_1_n_0\,
      D => data0(32),
      Q => data0(40),
      R => '0'
    );
\next_state_logic.magic_word_buff_var_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \next_state_logic.magic_word_buff_var[63]_i_1_n_0\,
      D => data0(33),
      Q => data0(41),
      R => \next_state_logic.magic_word_buff_var[56]_i_1_n_0\
    );
\next_state_logic.magic_word_buff_var_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \next_state_logic.magic_word_buff_var[63]_i_1_n_0\,
      D => data0(34),
      Q => data0(42),
      R => \next_state_logic.magic_word_buff_var[56]_i_1_n_0\
    );
\next_state_logic.magic_word_buff_var_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \next_state_logic.magic_word_buff_var[63]_i_1_n_0\,
      D => data0(35),
      Q => data0(43),
      R => '0'
    );
\next_state_logic.magic_word_buff_var_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \next_state_logic.magic_word_buff_var[63]_i_1_n_0\,
      D => data0(36),
      Q => data0(44),
      R => '0'
    );
\next_state_logic.magic_word_buff_var_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \next_state_logic.magic_word_buff_var[63]_i_1_n_0\,
      D => data0(37),
      Q => data0(45),
      R => '0'
    );
\next_state_logic.magic_word_buff_var_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \next_state_logic.magic_word_buff_var[63]_i_1_n_0\,
      D => data0(38),
      Q => data0(46),
      R => '0'
    );
\next_state_logic.magic_word_buff_var_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \next_state_logic.magic_word_buff_var[63]_i_1_n_0\,
      D => data0(39),
      Q => data0(47),
      R => '0'
    );
\next_state_logic.magic_word_buff_var_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \next_state_logic.magic_word_buff_var[63]_i_1_n_0\,
      D => data0(40),
      Q => data0(48),
      R => \next_state_logic.magic_word_buff_var[56]_i_1_n_0\
    );
\next_state_logic.magic_word_buff_var_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \next_state_logic.magic_word_buff_var[63]_i_1_n_0\,
      D => data0(41),
      Q => data0(49),
      R => \next_state_logic.magic_word_buff_var[56]_i_1_n_0\
    );
\next_state_logic.magic_word_buff_var_reg[42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \next_state_logic.magic_word_buff_var[63]_i_1_n_0\,
      D => data0(42),
      Q => data0(50),
      R => '0'
    );
\next_state_logic.magic_word_buff_var_reg[43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \next_state_logic.magic_word_buff_var[63]_i_1_n_0\,
      D => data0(43),
      Q => data0(51),
      R => '0'
    );
\next_state_logic.magic_word_buff_var_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \next_state_logic.magic_word_buff_var[63]_i_1_n_0\,
      D => data0(44),
      Q => data0(52),
      R => '0'
    );
\next_state_logic.magic_word_buff_var_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \next_state_logic.magic_word_buff_var[63]_i_1_n_0\,
      D => data0(45),
      Q => data0(53),
      R => '0'
    );
\next_state_logic.magic_word_buff_var_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \next_state_logic.magic_word_buff_var[63]_i_1_n_0\,
      D => data0(46),
      Q => data0(54),
      R => '0'
    );
\next_state_logic.magic_word_buff_var_reg[47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \next_state_logic.magic_word_buff_var[63]_i_1_n_0\,
      D => data0(47),
      Q => data0(55),
      R => '0'
    );
\next_state_logic.magic_word_buff_var_reg[48]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \next_state_logic.magic_word_buff_var[63]_i_1_n_0\,
      D => data0(48),
      Q => data0(56),
      R => '0'
    );
\next_state_logic.magic_word_buff_var_reg[49]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \next_state_logic.magic_word_buff_var[63]_i_1_n_0\,
      D => data0(49),
      Q => data0(57),
      R => '0'
    );
\next_state_logic.magic_word_buff_var_reg[50]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \next_state_logic.magic_word_buff_var[63]_i_1_n_0\,
      D => data0(50),
      Q => data0(58),
      R => \next_state_logic.magic_word_buff_var[56]_i_1_n_0\
    );
\next_state_logic.magic_word_buff_var_reg[51]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \next_state_logic.magic_word_buff_var[63]_i_1_n_0\,
      D => data0(51),
      Q => data0(59),
      R => '0'
    );
\next_state_logic.magic_word_buff_var_reg[52]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \next_state_logic.magic_word_buff_var[63]_i_1_n_0\,
      D => data0(52),
      Q => data0(60),
      R => '0'
    );
\next_state_logic.magic_word_buff_var_reg[53]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \next_state_logic.magic_word_buff_var[63]_i_1_n_0\,
      D => data0(53),
      Q => data0(61),
      R => '0'
    );
\next_state_logic.magic_word_buff_var_reg[54]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \next_state_logic.magic_word_buff_var[63]_i_1_n_0\,
      D => data0(54),
      Q => data0(62),
      R => '0'
    );
\next_state_logic.magic_word_buff_var_reg[55]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \next_state_logic.magic_word_buff_var[63]_i_1_n_0\,
      D => data0(55),
      Q => data0(63),
      R => '0'
    );
\next_state_logic.magic_word_buff_var_reg[56]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \next_state_logic.magic_word_buff_var[63]_i_1_n_0\,
      D => data0(56),
      Q => \next_state_logic.magic_word_buff_var_reg_n_0_[56]\,
      R => \next_state_logic.magic_word_buff_var[56]_i_1_n_0\
    );
\next_state_logic.magic_word_buff_var_reg[57]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \next_state_logic.magic_word_buff_var[63]_i_1_n_0\,
      D => data0(57),
      Q => \next_state_logic.magic_word_buff_var_reg_n_0_[57]\,
      R => '0'
    );
\next_state_logic.magic_word_buff_var_reg[58]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \next_state_logic.magic_word_buff_var[63]_i_1_n_0\,
      D => data0(58),
      Q => \next_state_logic.magic_word_buff_var_reg_n_0_[58]\,
      R => '0'
    );
\next_state_logic.magic_word_buff_var_reg[59]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \next_state_logic.magic_word_buff_var[63]_i_1_n_0\,
      D => data0(59),
      Q => \next_state_logic.magic_word_buff_var_reg_n_0_[59]\,
      R => '0'
    );
\next_state_logic.magic_word_buff_var_reg[60]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \next_state_logic.magic_word_buff_var[63]_i_1_n_0\,
      D => data0(60),
      Q => \next_state_logic.magic_word_buff_var_reg_n_0_[60]\,
      R => '0'
    );
\next_state_logic.magic_word_buff_var_reg[61]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \next_state_logic.magic_word_buff_var[63]_i_1_n_0\,
      D => data0(61),
      Q => \next_state_logic.magic_word_buff_var_reg_n_0_[61]\,
      R => '0'
    );
\next_state_logic.magic_word_buff_var_reg[62]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \next_state_logic.magic_word_buff_var[63]_i_1_n_0\,
      D => data0(62),
      Q => \next_state_logic.magic_word_buff_var_reg_n_0_[62]\,
      R => '0'
    );
\next_state_logic.magic_word_buff_var_reg[63]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \next_state_logic.magic_word_buff_var[63]_i_1_n_0\,
      D => data0(63),
      Q => \next_state_logic.magic_word_buff_var_reg_n_0_[63]\,
      R => '0'
    );
\next_state_logic.magic_word_buff_var_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \next_state_logic.magic_word_buff_var[15]_i_1_n_0\,
      D => \next_state_logic.magic_word_buff_var[8]_i_1_n_0\,
      Q => data0(16),
      R => '0'
    );
\next_state_logic.magic_word_buff_var_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \next_state_logic.magic_word_buff_var[15]_i_1_n_0\,
      D => \next_state_logic.magic_word_buff_var[9]_i_1_n_0\,
      Q => data0(17),
      R => '0'
    );
\next_state_logic.packets_rxd[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => packets_rxd(0),
      O => \next_state_logic.packets_rxd[0]_i_1_n_0\
    );
\next_state_logic.packets_rxd[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \packet_size[31]_i_2_n_0\,
      I1 => \next_state_logic.packets_rxd[31]_i_3_n_0\,
      I2 => \next_state_logic.packets_rxd[31]_i_4_n_0\,
      I3 => \next_state_logic.hdr_cnt[5]_i_5_n_0\,
      I4 => \current_state_reg_n_0_[2]\,
      I5 => \current_state_reg_n_0_[1]\,
      O => \next_state_logic.packets_rxd[31]_i_1_n_0\
    );
\next_state_logic.packets_rxd[31]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
        port map (
      I0 => \next_state_logic.hdr_cnt[5]_i_16_n_0\,
      I1 => \current_state_reg_n_0_[1]\,
      I2 => data0(50),
      I3 => data0(29),
      I4 => data0(30),
      O => \next_state_logic.packets_rxd[31]_i_10_n_0\
    );
\next_state_logic.packets_rxd[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000666666F6"
    )
        port map (
      I0 => \current_state_reg_n_0_[1]\,
      I1 => \current_state_reg_n_0_[2]\,
      I2 => \next_state_logic.hdr_cnt[5]_i_5_n_0\,
      I3 => \next_state_logic.packets_rxd[31]_i_4_n_0\,
      I4 => \next_state_logic.packets_rxd[31]_i_3_n_0\,
      I5 => \packet_size[31]_i_2_n_0\,
      O => packets_rxd0
    );
\next_state_logic.packets_rxd[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \next_state_logic.packets_rxd[31]_i_5_n_0\,
      I1 => \next_state_logic.packets_rxd[31]_i_6_n_0\,
      I2 => \next_state_logic.magic_word_buff_var[10]_i_3_n_0\,
      I3 => \next_state_logic.packets_rxd[31]_i_7_n_0\,
      O => \next_state_logic.packets_rxd[31]_i_3_n_0\
    );
\next_state_logic.packets_rxd[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \next_state_logic.packets_rxd[31]_i_8_n_0\,
      I1 => \next_state_logic.packets_rxd[31]_i_9_n_0\,
      I2 => \next_state_logic.hdr_cnt[5]_i_15_n_0\,
      I3 => \next_state_logic.packets_rxd[31]_i_10_n_0\,
      I4 => \next_state_logic.magic_word_buff_var[10]_i_10_n_0\,
      O => \next_state_logic.packets_rxd[31]_i_4_n_0\
    );
\next_state_logic.packets_rxd[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => data0(62),
      I1 => data0(32),
      I2 => data0(31),
      I3 => \current_state_reg_n_0_[0]\,
      I4 => data0(38),
      I5 => data0(39),
      O => \next_state_logic.packets_rxd[31]_i_5_n_0\
    );
\next_state_logic.packets_rxd[31]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \next_state_logic.hdr_cnt[5]_i_20_n_0\,
      I1 => \next_state_logic.magic_word_buff_var_reg_n_0_[60]\,
      I2 => \next_state_logic.magic_word_buff_var_reg_n_0_[62]\,
      I3 => \next_state_logic.magic_word_buff_var_reg_n_0_[61]\,
      O => \next_state_logic.packets_rxd[31]_i_6_n_0\
    );
\next_state_logic.packets_rxd[31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => data0(36),
      I1 => data0(37),
      I2 => data0(35),
      I3 => \next_state_logic.hdr_cnt[5]_i_18_n_0\,
      O => \next_state_logic.packets_rxd[31]_i_7_n_0\
    );
\next_state_logic.packets_rxd[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => data0(18),
      I1 => data0(17),
      I2 => data0(28),
      I3 => data0(27),
      O => \next_state_logic.packets_rxd[31]_i_8_n_0\
    );
\next_state_logic.packets_rxd[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => data0(26),
      I1 => data0(24),
      I2 => \next_state_logic.magic_word_buff_var_reg_n_0_[58]\,
      I3 => \next_state_logic.magic_word_buff_var_reg_n_0_[63]\,
      O => \next_state_logic.packets_rxd[31]_i_9_n_0\
    );
\next_state_logic.packets_rxd[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFABEB0000AB28"
    )
        port map (
      I0 => \current_state2__60\(3),
      I1 => \current_state_reg_n_0_[1]\,
      I2 => \current_state_reg_n_0_[2]\,
      I3 => \next_state_logic.packets_rxd[3]_i_2_n_0\,
      I4 => \packet_size[31]_i_2_n_0\,
      I5 => packets_rxd(3),
      O => \next_state_logic.packets_rxd[3]_i_1_n_0\
    );
\next_state_logic.packets_rxd[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \next_state_logic.hdr_cnt[5]_i_5_n_0\,
      I1 => \next_state_logic.packets_rxd[3]_i_3_n_0\,
      I2 => \next_state_logic.packets_rxd[3]_i_4_n_0\,
      I3 => \next_state_logic.packets_rxd[3]_i_5_n_0\,
      I4 => \next_state_logic.magic_word_buff_var[10]_i_3_n_0\,
      I5 => \next_state_logic.packets_rxd[31]_i_7_n_0\,
      O => \next_state_logic.packets_rxd[3]_i_2_n_0\
    );
\next_state_logic.packets_rxd[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => data0(48),
      I1 => data0(49),
      I2 => data0(47),
      I3 => \next_state_logic.packets_rxd[31]_i_9_n_0\,
      I4 => \next_state_logic.packets_rxd[31]_i_8_n_0\,
      O => \next_state_logic.packets_rxd[3]_i_3_n_0\
    );
\next_state_logic.packets_rxd[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \next_state_logic.hdr_cnt[5]_i_12_n_0\,
      I1 => data0(20),
      I2 => data0(22),
      I3 => data0(21),
      I4 => \next_state_logic.packets_rxd[3]_i_6_n_0\,
      I5 => \next_state_logic.hdr_cnt[5]_i_16_n_0\,
      O => \next_state_logic.packets_rxd[3]_i_4_n_0\
    );
\next_state_logic.packets_rxd[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \next_state_logic.magic_word_buff_var_reg_n_0_[61]\,
      I1 => \next_state_logic.magic_word_buff_var_reg_n_0_[62]\,
      I2 => \next_state_logic.magic_word_buff_var_reg_n_0_[60]\,
      I3 => \next_state_logic.hdr_cnt[5]_i_20_n_0\,
      I4 => \next_state_logic.packets_rxd[31]_i_5_n_0\,
      O => \next_state_logic.packets_rxd[3]_i_5_n_0\
    );
\next_state_logic.packets_rxd[3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => data0(30),
      I1 => data0(29),
      I2 => data0(50),
      I3 => \current_state_reg_n_0_[1]\,
      O => \next_state_logic.packets_rxd[3]_i_6_n_0\
    );
\next_state_logic.packets_rxd_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => packets_rxd0,
      D => \next_state_logic.packets_rxd[0]_i_1_n_0\,
      Q => packets_rxd(0),
      R => \next_state_logic.packets_rxd[31]_i_1_n_0\
    );
\next_state_logic.packets_rxd_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => packets_rxd0,
      D => \current_state2__60\(10),
      Q => packets_rxd(10),
      R => \next_state_logic.packets_rxd[31]_i_1_n_0\
    );
\next_state_logic.packets_rxd_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => packets_rxd0,
      D => \current_state2__60\(11),
      Q => packets_rxd(11),
      R => \next_state_logic.packets_rxd[31]_i_1_n_0\
    );
\next_state_logic.packets_rxd_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => packets_rxd0,
      D => \current_state2__60\(12),
      Q => packets_rxd(12),
      R => \next_state_logic.packets_rxd[31]_i_1_n_0\
    );
\next_state_logic.packets_rxd_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => packets_rxd0,
      D => \current_state2__60\(13),
      Q => packets_rxd(13),
      R => \next_state_logic.packets_rxd[31]_i_1_n_0\
    );
\next_state_logic.packets_rxd_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => packets_rxd0,
      D => \current_state2__60\(14),
      Q => packets_rxd(14),
      R => \next_state_logic.packets_rxd[31]_i_1_n_0\
    );
\next_state_logic.packets_rxd_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => packets_rxd0,
      D => \current_state2__60\(15),
      Q => packets_rxd(15),
      R => \next_state_logic.packets_rxd[31]_i_1_n_0\
    );
\next_state_logic.packets_rxd_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => packets_rxd0,
      D => \current_state2__60\(16),
      Q => packets_rxd(16),
      R => \next_state_logic.packets_rxd[31]_i_1_n_0\
    );
\next_state_logic.packets_rxd_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => packets_rxd0,
      D => \current_state2__60\(17),
      Q => packets_rxd(17),
      R => \next_state_logic.packets_rxd[31]_i_1_n_0\
    );
\next_state_logic.packets_rxd_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => packets_rxd0,
      D => \current_state2__60\(18),
      Q => packets_rxd(18),
      R => \next_state_logic.packets_rxd[31]_i_1_n_0\
    );
\next_state_logic.packets_rxd_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => packets_rxd0,
      D => \current_state2__60\(19),
      Q => packets_rxd(19),
      R => \next_state_logic.packets_rxd[31]_i_1_n_0\
    );
\next_state_logic.packets_rxd_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => packets_rxd0,
      D => \current_state2__60\(1),
      Q => packets_rxd(1),
      R => \next_state_logic.packets_rxd[31]_i_1_n_0\
    );
\next_state_logic.packets_rxd_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => packets_rxd0,
      D => \current_state2__60\(20),
      Q => packets_rxd(20),
      R => \next_state_logic.packets_rxd[31]_i_1_n_0\
    );
\next_state_logic.packets_rxd_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => packets_rxd0,
      D => \current_state2__60\(21),
      Q => packets_rxd(21),
      R => \next_state_logic.packets_rxd[31]_i_1_n_0\
    );
\next_state_logic.packets_rxd_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => packets_rxd0,
      D => \current_state2__60\(22),
      Q => packets_rxd(22),
      R => \next_state_logic.packets_rxd[31]_i_1_n_0\
    );
\next_state_logic.packets_rxd_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => packets_rxd0,
      D => \current_state2__60\(23),
      Q => packets_rxd(23),
      R => \next_state_logic.packets_rxd[31]_i_1_n_0\
    );
\next_state_logic.packets_rxd_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => packets_rxd0,
      D => \current_state2__60\(24),
      Q => packets_rxd(24),
      R => \next_state_logic.packets_rxd[31]_i_1_n_0\
    );
\next_state_logic.packets_rxd_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => packets_rxd0,
      D => \current_state2__60\(25),
      Q => packets_rxd(25),
      R => \next_state_logic.packets_rxd[31]_i_1_n_0\
    );
\next_state_logic.packets_rxd_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => packets_rxd0,
      D => \current_state2__60\(26),
      Q => packets_rxd(26),
      R => \next_state_logic.packets_rxd[31]_i_1_n_0\
    );
\next_state_logic.packets_rxd_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => packets_rxd0,
      D => \current_state2__60\(27),
      Q => packets_rxd(27),
      R => \next_state_logic.packets_rxd[31]_i_1_n_0\
    );
\next_state_logic.packets_rxd_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => packets_rxd0,
      D => \current_state2__60\(28),
      Q => packets_rxd(28),
      R => \next_state_logic.packets_rxd[31]_i_1_n_0\
    );
\next_state_logic.packets_rxd_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => packets_rxd0,
      D => \current_state2__60\(29),
      Q => packets_rxd(29),
      R => \next_state_logic.packets_rxd[31]_i_1_n_0\
    );
\next_state_logic.packets_rxd_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => packets_rxd0,
      D => \current_state2__60\(2),
      Q => packets_rxd(2),
      R => \next_state_logic.packets_rxd[31]_i_1_n_0\
    );
\next_state_logic.packets_rxd_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => packets_rxd0,
      D => \current_state2__60\(30),
      Q => packets_rxd(30),
      R => \next_state_logic.packets_rxd[31]_i_1_n_0\
    );
\next_state_logic.packets_rxd_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => packets_rxd0,
      D => \current_state2__60\(31),
      Q => packets_rxd(31),
      R => \next_state_logic.packets_rxd[31]_i_1_n_0\
    );
\next_state_logic.packets_rxd_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => \next_state_logic.packets_rxd[3]_i_1_n_0\,
      Q => packets_rxd(3),
      R => '0'
    );
\next_state_logic.packets_rxd_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => packets_rxd0,
      D => \current_state2__60\(4),
      Q => packets_rxd(4),
      R => \next_state_logic.packets_rxd[31]_i_1_n_0\
    );
\next_state_logic.packets_rxd_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => packets_rxd0,
      D => \current_state2__60\(5),
      Q => packets_rxd(5),
      R => \next_state_logic.packets_rxd[31]_i_1_n_0\
    );
\next_state_logic.packets_rxd_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => packets_rxd0,
      D => \current_state2__60\(6),
      Q => packets_rxd(6),
      R => \next_state_logic.packets_rxd[31]_i_1_n_0\
    );
\next_state_logic.packets_rxd_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => packets_rxd0,
      D => \current_state2__60\(7),
      Q => packets_rxd(7),
      R => \next_state_logic.packets_rxd[31]_i_1_n_0\
    );
\next_state_logic.packets_rxd_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => packets_rxd0,
      D => \current_state2__60\(8),
      Q => packets_rxd(8),
      R => \next_state_logic.packets_rxd[31]_i_1_n_0\
    );
\next_state_logic.packets_rxd_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => packets_rxd0,
      D => \current_state2__60\(9),
      Q => packets_rxd(9),
      R => \next_state_logic.packets_rxd[31]_i_1_n_0\
    );
\next_state_logic.rxd_points[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004000000"
    )
        port map (
      I0 => \x_arr[7]_i_4_n_0\,
      I1 => \next_state_logic.rxd_points[0]_i_3_n_0\,
      I2 => \rdy_sig[1]_i_4_n_0\,
      I3 => \next_state_logic.dp_cnt_reg_n_0_[1]\,
      I4 => \next_state_logic.dp_cnt_reg_n_0_[0]\,
      I5 => \next_state_logic.dp_cnt_reg_n_0_[2]\,
      O => \next_state_logic.rxd_points[0]_i_1_n_0\
    );
\next_state_logic.rxd_points[0]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => \next_state_logic.rxd_points_reg\(1),
      I1 => \current_state1_inferred__8/i__carry__0_n_0\,
      I2 => \current_state2_inferred__0/i__carry_n_15\,
      I3 => p_1_in,
      O => \next_state_logic.rxd_points[0]_i_10_n_0\
    );
\next_state_logic.rxd_points[0]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"31"
    )
        port map (
      I0 => p_1_in,
      I1 => \next_state_logic.rxd_points_reg\(0),
      I2 => \current_state1_inferred__8/i__carry__0_n_0\,
      O => \next_state_logic.rxd_points[0]_i_11_n_0\
    );
\next_state_logic.rxd_points[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0F0E0F0E0F0E000"
    )
        port map (
      I0 => \y_arr[7]_i_3_n_0\,
      I1 => \next_state_logic.z_cnt_reg_n_0_[2]\,
      I2 => \next_state_logic.x_cnt_reg_n_0_[2]\,
      I3 => \next_state_logic.y_cnt_reg_n_0_[2]\,
      I4 => \next_state_logic.x_cnt_reg_n_0_[0]\,
      I5 => \next_state_logic.x_cnt_reg_n_0_[1]\,
      O => \next_state_logic.rxd_points[0]_i_3_n_0\
    );
\next_state_logic.rxd_points[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => \next_state_logic.rxd_points_reg\(7),
      I1 => \current_state1_inferred__8/i__carry__0_n_0\,
      I2 => \current_state2_inferred__0/i__carry_n_9\,
      I3 => p_1_in,
      O => \next_state_logic.rxd_points[0]_i_4_n_0\
    );
\next_state_logic.rxd_points[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => \next_state_logic.rxd_points_reg\(6),
      I1 => \current_state1_inferred__8/i__carry__0_n_0\,
      I2 => \current_state2_inferred__0/i__carry_n_10\,
      I3 => p_1_in,
      O => \next_state_logic.rxd_points[0]_i_5_n_0\
    );
\next_state_logic.rxd_points[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => \next_state_logic.rxd_points_reg\(5),
      I1 => \current_state1_inferred__8/i__carry__0_n_0\,
      I2 => \current_state2_inferred__0/i__carry_n_11\,
      I3 => p_1_in,
      O => \next_state_logic.rxd_points[0]_i_6_n_0\
    );
\next_state_logic.rxd_points[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => \next_state_logic.rxd_points_reg\(4),
      I1 => \current_state1_inferred__8/i__carry__0_n_0\,
      I2 => \current_state2_inferred__0/i__carry_n_12\,
      I3 => p_1_in,
      O => \next_state_logic.rxd_points[0]_i_7_n_0\
    );
\next_state_logic.rxd_points[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => \next_state_logic.rxd_points_reg\(3),
      I1 => \current_state1_inferred__8/i__carry__0_n_0\,
      I2 => \current_state2_inferred__0/i__carry_n_13\,
      I3 => p_1_in,
      O => \next_state_logic.rxd_points[0]_i_8_n_0\
    );
\next_state_logic.rxd_points[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => \next_state_logic.rxd_points_reg\(2),
      I1 => \current_state1_inferred__8/i__carry__0_n_0\,
      I2 => \current_state2_inferred__0/i__carry_n_14\,
      I3 => p_1_in,
      O => \next_state_logic.rxd_points[0]_i_9_n_0\
    );
\next_state_logic.rxd_points[16]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => \next_state_logic.rxd_points_reg\(23),
      I1 => \current_state1_inferred__8/i__carry__0_n_0\,
      I2 => \current_state2_inferred__0/i__carry__1_n_9\,
      I3 => p_1_in,
      O => \next_state_logic.rxd_points[16]_i_2_n_0\
    );
\next_state_logic.rxd_points[16]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => \next_state_logic.rxd_points_reg\(22),
      I1 => \current_state1_inferred__8/i__carry__0_n_0\,
      I2 => \current_state2_inferred__0/i__carry__1_n_10\,
      I3 => p_1_in,
      O => \next_state_logic.rxd_points[16]_i_3_n_0\
    );
\next_state_logic.rxd_points[16]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => \next_state_logic.rxd_points_reg\(21),
      I1 => \current_state1_inferred__8/i__carry__0_n_0\,
      I2 => \current_state2_inferred__0/i__carry__1_n_11\,
      I3 => p_1_in,
      O => \next_state_logic.rxd_points[16]_i_4_n_0\
    );
\next_state_logic.rxd_points[16]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => \next_state_logic.rxd_points_reg\(20),
      I1 => \current_state1_inferred__8/i__carry__0_n_0\,
      I2 => \current_state2_inferred__0/i__carry__1_n_12\,
      I3 => p_1_in,
      O => \next_state_logic.rxd_points[16]_i_5_n_0\
    );
\next_state_logic.rxd_points[16]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => \next_state_logic.rxd_points_reg\(19),
      I1 => \current_state1_inferred__8/i__carry__0_n_0\,
      I2 => \current_state2_inferred__0/i__carry__1_n_13\,
      I3 => p_1_in,
      O => \next_state_logic.rxd_points[16]_i_6_n_0\
    );
\next_state_logic.rxd_points[16]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => \next_state_logic.rxd_points_reg\(18),
      I1 => \current_state1_inferred__8/i__carry__0_n_0\,
      I2 => \current_state2_inferred__0/i__carry__1_n_14\,
      I3 => p_1_in,
      O => \next_state_logic.rxd_points[16]_i_7_n_0\
    );
\next_state_logic.rxd_points[16]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => \next_state_logic.rxd_points_reg\(17),
      I1 => \current_state1_inferred__8/i__carry__0_n_0\,
      I2 => \current_state2_inferred__0/i__carry__1_n_15\,
      I3 => p_1_in,
      O => \next_state_logic.rxd_points[16]_i_8_n_0\
    );
\next_state_logic.rxd_points[16]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => \next_state_logic.rxd_points_reg\(16),
      I1 => \current_state1_inferred__8/i__carry__0_n_0\,
      I2 => \current_state2_inferred__0/i__carry__0_n_8\,
      I3 => p_1_in,
      O => \next_state_logic.rxd_points[16]_i_9_n_0\
    );
\next_state_logic.rxd_points[24]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => \next_state_logic.rxd_points_reg\(31),
      I1 => \current_state1_inferred__8/i__carry__0_n_0\,
      I2 => \current_state2_inferred__0/i__carry__2_n_9\,
      I3 => p_1_in,
      O => \next_state_logic.rxd_points[24]_i_2_n_0\
    );
\next_state_logic.rxd_points[24]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => \next_state_logic.rxd_points_reg\(30),
      I1 => \current_state1_inferred__8/i__carry__0_n_0\,
      I2 => \current_state2_inferred__0/i__carry__2_n_10\,
      I3 => p_1_in,
      O => \next_state_logic.rxd_points[24]_i_3_n_0\
    );
\next_state_logic.rxd_points[24]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => \next_state_logic.rxd_points_reg\(29),
      I1 => \current_state1_inferred__8/i__carry__0_n_0\,
      I2 => \current_state2_inferred__0/i__carry__2_n_11\,
      I3 => p_1_in,
      O => \next_state_logic.rxd_points[24]_i_4_n_0\
    );
\next_state_logic.rxd_points[24]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => \next_state_logic.rxd_points_reg\(28),
      I1 => \current_state1_inferred__8/i__carry__0_n_0\,
      I2 => \current_state2_inferred__0/i__carry__2_n_12\,
      I3 => p_1_in,
      O => \next_state_logic.rxd_points[24]_i_5_n_0\
    );
\next_state_logic.rxd_points[24]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => \next_state_logic.rxd_points_reg\(27),
      I1 => \current_state1_inferred__8/i__carry__0_n_0\,
      I2 => \current_state2_inferred__0/i__carry__2_n_13\,
      I3 => p_1_in,
      O => \next_state_logic.rxd_points[24]_i_6_n_0\
    );
\next_state_logic.rxd_points[24]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => \next_state_logic.rxd_points_reg\(26),
      I1 => \current_state1_inferred__8/i__carry__0_n_0\,
      I2 => \current_state2_inferred__0/i__carry__2_n_14\,
      I3 => p_1_in,
      O => \next_state_logic.rxd_points[24]_i_7_n_0\
    );
\next_state_logic.rxd_points[24]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => \next_state_logic.rxd_points_reg\(25),
      I1 => \current_state1_inferred__8/i__carry__0_n_0\,
      I2 => \current_state2_inferred__0/i__carry__2_n_15\,
      I3 => p_1_in,
      O => \next_state_logic.rxd_points[24]_i_8_n_0\
    );
\next_state_logic.rxd_points[24]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => \next_state_logic.rxd_points_reg\(24),
      I1 => \current_state1_inferred__8/i__carry__0_n_0\,
      I2 => \current_state2_inferred__0/i__carry__1_n_8\,
      I3 => p_1_in,
      O => \next_state_logic.rxd_points[24]_i_9_n_0\
    );
\next_state_logic.rxd_points[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => \next_state_logic.rxd_points_reg\(15),
      I1 => \current_state1_inferred__8/i__carry__0_n_0\,
      I2 => \current_state2_inferred__0/i__carry__0_n_9\,
      I3 => p_1_in,
      O => \next_state_logic.rxd_points[8]_i_2_n_0\
    );
\next_state_logic.rxd_points[8]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => \next_state_logic.rxd_points_reg\(14),
      I1 => \current_state1_inferred__8/i__carry__0_n_0\,
      I2 => \current_state2_inferred__0/i__carry__0_n_10\,
      I3 => p_1_in,
      O => \next_state_logic.rxd_points[8]_i_3_n_0\
    );
\next_state_logic.rxd_points[8]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => \next_state_logic.rxd_points_reg\(13),
      I1 => \current_state1_inferred__8/i__carry__0_n_0\,
      I2 => \current_state2_inferred__0/i__carry__0_n_11\,
      I3 => p_1_in,
      O => \next_state_logic.rxd_points[8]_i_4_n_0\
    );
\next_state_logic.rxd_points[8]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => \next_state_logic.rxd_points_reg\(12),
      I1 => \current_state1_inferred__8/i__carry__0_n_0\,
      I2 => \current_state2_inferred__0/i__carry__0_n_12\,
      I3 => p_1_in,
      O => \next_state_logic.rxd_points[8]_i_5_n_0\
    );
\next_state_logic.rxd_points[8]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => \next_state_logic.rxd_points_reg\(11),
      I1 => \current_state1_inferred__8/i__carry__0_n_0\,
      I2 => \current_state2_inferred__0/i__carry__0_n_13\,
      I3 => p_1_in,
      O => \next_state_logic.rxd_points[8]_i_6_n_0\
    );
\next_state_logic.rxd_points[8]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => \next_state_logic.rxd_points_reg\(10),
      I1 => \current_state1_inferred__8/i__carry__0_n_0\,
      I2 => \current_state2_inferred__0/i__carry__0_n_14\,
      I3 => p_1_in,
      O => \next_state_logic.rxd_points[8]_i_7_n_0\
    );
\next_state_logic.rxd_points[8]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => \next_state_logic.rxd_points_reg\(9),
      I1 => \current_state1_inferred__8/i__carry__0_n_0\,
      I2 => \current_state2_inferred__0/i__carry__0_n_15\,
      I3 => p_1_in,
      O => \next_state_logic.rxd_points[8]_i_8_n_0\
    );
\next_state_logic.rxd_points[8]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => \next_state_logic.rxd_points_reg\(8),
      I1 => \current_state1_inferred__8/i__carry__0_n_0\,
      I2 => \current_state2_inferred__0/i__carry_n_8\,
      I3 => p_1_in,
      O => \next_state_logic.rxd_points[8]_i_9_n_0\
    );
\next_state_logic.rxd_points_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \next_state_logic.rxd_points[0]_i_1_n_0\,
      D => \next_state_logic.rxd_points_reg[0]_i_2_n_15\,
      Q => \next_state_logic.rxd_points_reg\(0),
      R => '0'
    );
\next_state_logic.rxd_points_reg[0]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \next_state_logic.rxd_points_reg[0]_i_2_n_0\,
      CO(6) => \next_state_logic.rxd_points_reg[0]_i_2_n_1\,
      CO(5) => \next_state_logic.rxd_points_reg[0]_i_2_n_2\,
      CO(4) => \next_state_logic.rxd_points_reg[0]_i_2_n_3\,
      CO(3) => \next_state_logic.rxd_points_reg[0]_i_2_n_4\,
      CO(2) => \next_state_logic.rxd_points_reg[0]_i_2_n_5\,
      CO(1) => \next_state_logic.rxd_points_reg[0]_i_2_n_6\,
      CO(0) => \next_state_logic.rxd_points_reg[0]_i_2_n_7\,
      DI(7 downto 1) => B"0000000",
      DI(0) => \current_state1_inferred__8/i__carry__0_n_0\,
      O(7) => \next_state_logic.rxd_points_reg[0]_i_2_n_8\,
      O(6) => \next_state_logic.rxd_points_reg[0]_i_2_n_9\,
      O(5) => \next_state_logic.rxd_points_reg[0]_i_2_n_10\,
      O(4) => \next_state_logic.rxd_points_reg[0]_i_2_n_11\,
      O(3) => \next_state_logic.rxd_points_reg[0]_i_2_n_12\,
      O(2) => \next_state_logic.rxd_points_reg[0]_i_2_n_13\,
      O(1) => \next_state_logic.rxd_points_reg[0]_i_2_n_14\,
      O(0) => \next_state_logic.rxd_points_reg[0]_i_2_n_15\,
      S(7) => \next_state_logic.rxd_points[0]_i_4_n_0\,
      S(6) => \next_state_logic.rxd_points[0]_i_5_n_0\,
      S(5) => \next_state_logic.rxd_points[0]_i_6_n_0\,
      S(4) => \next_state_logic.rxd_points[0]_i_7_n_0\,
      S(3) => \next_state_logic.rxd_points[0]_i_8_n_0\,
      S(2) => \next_state_logic.rxd_points[0]_i_9_n_0\,
      S(1) => \next_state_logic.rxd_points[0]_i_10_n_0\,
      S(0) => \next_state_logic.rxd_points[0]_i_11_n_0\
    );
\next_state_logic.rxd_points_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \next_state_logic.rxd_points[0]_i_1_n_0\,
      D => \next_state_logic.rxd_points_reg[8]_i_1_n_13\,
      Q => \next_state_logic.rxd_points_reg\(10),
      R => '0'
    );
\next_state_logic.rxd_points_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \next_state_logic.rxd_points[0]_i_1_n_0\,
      D => \next_state_logic.rxd_points_reg[8]_i_1_n_12\,
      Q => \next_state_logic.rxd_points_reg\(11),
      R => '0'
    );
\next_state_logic.rxd_points_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \next_state_logic.rxd_points[0]_i_1_n_0\,
      D => \next_state_logic.rxd_points_reg[8]_i_1_n_11\,
      Q => \next_state_logic.rxd_points_reg\(12),
      R => '0'
    );
\next_state_logic.rxd_points_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \next_state_logic.rxd_points[0]_i_1_n_0\,
      D => \next_state_logic.rxd_points_reg[8]_i_1_n_10\,
      Q => \next_state_logic.rxd_points_reg\(13),
      R => '0'
    );
\next_state_logic.rxd_points_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \next_state_logic.rxd_points[0]_i_1_n_0\,
      D => \next_state_logic.rxd_points_reg[8]_i_1_n_9\,
      Q => \next_state_logic.rxd_points_reg\(14),
      R => '0'
    );
\next_state_logic.rxd_points_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \next_state_logic.rxd_points[0]_i_1_n_0\,
      D => \next_state_logic.rxd_points_reg[8]_i_1_n_8\,
      Q => \next_state_logic.rxd_points_reg\(15),
      R => '0'
    );
\next_state_logic.rxd_points_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \next_state_logic.rxd_points[0]_i_1_n_0\,
      D => \next_state_logic.rxd_points_reg[16]_i_1_n_15\,
      Q => \next_state_logic.rxd_points_reg\(16),
      R => '0'
    );
\next_state_logic.rxd_points_reg[16]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \next_state_logic.rxd_points_reg[8]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \next_state_logic.rxd_points_reg[16]_i_1_n_0\,
      CO(6) => \next_state_logic.rxd_points_reg[16]_i_1_n_1\,
      CO(5) => \next_state_logic.rxd_points_reg[16]_i_1_n_2\,
      CO(4) => \next_state_logic.rxd_points_reg[16]_i_1_n_3\,
      CO(3) => \next_state_logic.rxd_points_reg[16]_i_1_n_4\,
      CO(2) => \next_state_logic.rxd_points_reg[16]_i_1_n_5\,
      CO(1) => \next_state_logic.rxd_points_reg[16]_i_1_n_6\,
      CO(0) => \next_state_logic.rxd_points_reg[16]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \next_state_logic.rxd_points_reg[16]_i_1_n_8\,
      O(6) => \next_state_logic.rxd_points_reg[16]_i_1_n_9\,
      O(5) => \next_state_logic.rxd_points_reg[16]_i_1_n_10\,
      O(4) => \next_state_logic.rxd_points_reg[16]_i_1_n_11\,
      O(3) => \next_state_logic.rxd_points_reg[16]_i_1_n_12\,
      O(2) => \next_state_logic.rxd_points_reg[16]_i_1_n_13\,
      O(1) => \next_state_logic.rxd_points_reg[16]_i_1_n_14\,
      O(0) => \next_state_logic.rxd_points_reg[16]_i_1_n_15\,
      S(7) => \next_state_logic.rxd_points[16]_i_2_n_0\,
      S(6) => \next_state_logic.rxd_points[16]_i_3_n_0\,
      S(5) => \next_state_logic.rxd_points[16]_i_4_n_0\,
      S(4) => \next_state_logic.rxd_points[16]_i_5_n_0\,
      S(3) => \next_state_logic.rxd_points[16]_i_6_n_0\,
      S(2) => \next_state_logic.rxd_points[16]_i_7_n_0\,
      S(1) => \next_state_logic.rxd_points[16]_i_8_n_0\,
      S(0) => \next_state_logic.rxd_points[16]_i_9_n_0\
    );
\next_state_logic.rxd_points_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \next_state_logic.rxd_points[0]_i_1_n_0\,
      D => \next_state_logic.rxd_points_reg[16]_i_1_n_14\,
      Q => \next_state_logic.rxd_points_reg\(17),
      R => '0'
    );
\next_state_logic.rxd_points_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \next_state_logic.rxd_points[0]_i_1_n_0\,
      D => \next_state_logic.rxd_points_reg[16]_i_1_n_13\,
      Q => \next_state_logic.rxd_points_reg\(18),
      R => '0'
    );
\next_state_logic.rxd_points_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \next_state_logic.rxd_points[0]_i_1_n_0\,
      D => \next_state_logic.rxd_points_reg[16]_i_1_n_12\,
      Q => \next_state_logic.rxd_points_reg\(19),
      R => '0'
    );
\next_state_logic.rxd_points_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \next_state_logic.rxd_points[0]_i_1_n_0\,
      D => \next_state_logic.rxd_points_reg[0]_i_2_n_14\,
      Q => \next_state_logic.rxd_points_reg\(1),
      R => '0'
    );
\next_state_logic.rxd_points_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \next_state_logic.rxd_points[0]_i_1_n_0\,
      D => \next_state_logic.rxd_points_reg[16]_i_1_n_11\,
      Q => \next_state_logic.rxd_points_reg\(20),
      R => '0'
    );
\next_state_logic.rxd_points_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \next_state_logic.rxd_points[0]_i_1_n_0\,
      D => \next_state_logic.rxd_points_reg[16]_i_1_n_10\,
      Q => \next_state_logic.rxd_points_reg\(21),
      R => '0'
    );
\next_state_logic.rxd_points_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \next_state_logic.rxd_points[0]_i_1_n_0\,
      D => \next_state_logic.rxd_points_reg[16]_i_1_n_9\,
      Q => \next_state_logic.rxd_points_reg\(22),
      R => '0'
    );
\next_state_logic.rxd_points_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \next_state_logic.rxd_points[0]_i_1_n_0\,
      D => \next_state_logic.rxd_points_reg[16]_i_1_n_8\,
      Q => \next_state_logic.rxd_points_reg\(23),
      R => '0'
    );
\next_state_logic.rxd_points_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \next_state_logic.rxd_points[0]_i_1_n_0\,
      D => \next_state_logic.rxd_points_reg[24]_i_1_n_15\,
      Q => \next_state_logic.rxd_points_reg\(24),
      R => '0'
    );
\next_state_logic.rxd_points_reg[24]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \next_state_logic.rxd_points_reg[16]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \NLW_next_state_logic.rxd_points_reg[24]_i_1_CO_UNCONNECTED\(7),
      CO(6) => \next_state_logic.rxd_points_reg[24]_i_1_n_1\,
      CO(5) => \next_state_logic.rxd_points_reg[24]_i_1_n_2\,
      CO(4) => \next_state_logic.rxd_points_reg[24]_i_1_n_3\,
      CO(3) => \next_state_logic.rxd_points_reg[24]_i_1_n_4\,
      CO(2) => \next_state_logic.rxd_points_reg[24]_i_1_n_5\,
      CO(1) => \next_state_logic.rxd_points_reg[24]_i_1_n_6\,
      CO(0) => \next_state_logic.rxd_points_reg[24]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \next_state_logic.rxd_points_reg[24]_i_1_n_8\,
      O(6) => \next_state_logic.rxd_points_reg[24]_i_1_n_9\,
      O(5) => \next_state_logic.rxd_points_reg[24]_i_1_n_10\,
      O(4) => \next_state_logic.rxd_points_reg[24]_i_1_n_11\,
      O(3) => \next_state_logic.rxd_points_reg[24]_i_1_n_12\,
      O(2) => \next_state_logic.rxd_points_reg[24]_i_1_n_13\,
      O(1) => \next_state_logic.rxd_points_reg[24]_i_1_n_14\,
      O(0) => \next_state_logic.rxd_points_reg[24]_i_1_n_15\,
      S(7) => \next_state_logic.rxd_points[24]_i_2_n_0\,
      S(6) => \next_state_logic.rxd_points[24]_i_3_n_0\,
      S(5) => \next_state_logic.rxd_points[24]_i_4_n_0\,
      S(4) => \next_state_logic.rxd_points[24]_i_5_n_0\,
      S(3) => \next_state_logic.rxd_points[24]_i_6_n_0\,
      S(2) => \next_state_logic.rxd_points[24]_i_7_n_0\,
      S(1) => \next_state_logic.rxd_points[24]_i_8_n_0\,
      S(0) => \next_state_logic.rxd_points[24]_i_9_n_0\
    );
\next_state_logic.rxd_points_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \next_state_logic.rxd_points[0]_i_1_n_0\,
      D => \next_state_logic.rxd_points_reg[24]_i_1_n_14\,
      Q => \next_state_logic.rxd_points_reg\(25),
      R => '0'
    );
\next_state_logic.rxd_points_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \next_state_logic.rxd_points[0]_i_1_n_0\,
      D => \next_state_logic.rxd_points_reg[24]_i_1_n_13\,
      Q => \next_state_logic.rxd_points_reg\(26),
      R => '0'
    );
\next_state_logic.rxd_points_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \next_state_logic.rxd_points[0]_i_1_n_0\,
      D => \next_state_logic.rxd_points_reg[24]_i_1_n_12\,
      Q => \next_state_logic.rxd_points_reg\(27),
      R => '0'
    );
\next_state_logic.rxd_points_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \next_state_logic.rxd_points[0]_i_1_n_0\,
      D => \next_state_logic.rxd_points_reg[24]_i_1_n_11\,
      Q => \next_state_logic.rxd_points_reg\(28),
      R => '0'
    );
\next_state_logic.rxd_points_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \next_state_logic.rxd_points[0]_i_1_n_0\,
      D => \next_state_logic.rxd_points_reg[24]_i_1_n_10\,
      Q => \next_state_logic.rxd_points_reg\(29),
      R => '0'
    );
\next_state_logic.rxd_points_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \next_state_logic.rxd_points[0]_i_1_n_0\,
      D => \next_state_logic.rxd_points_reg[0]_i_2_n_13\,
      Q => \next_state_logic.rxd_points_reg\(2),
      R => '0'
    );
\next_state_logic.rxd_points_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \next_state_logic.rxd_points[0]_i_1_n_0\,
      D => \next_state_logic.rxd_points_reg[24]_i_1_n_9\,
      Q => \next_state_logic.rxd_points_reg\(30),
      R => '0'
    );
\next_state_logic.rxd_points_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \next_state_logic.rxd_points[0]_i_1_n_0\,
      D => \next_state_logic.rxd_points_reg[24]_i_1_n_8\,
      Q => \next_state_logic.rxd_points_reg\(31),
      R => '0'
    );
\next_state_logic.rxd_points_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \next_state_logic.rxd_points[0]_i_1_n_0\,
      D => \next_state_logic.rxd_points_reg[0]_i_2_n_12\,
      Q => \next_state_logic.rxd_points_reg\(3),
      R => '0'
    );
\next_state_logic.rxd_points_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \next_state_logic.rxd_points[0]_i_1_n_0\,
      D => \next_state_logic.rxd_points_reg[0]_i_2_n_11\,
      Q => \next_state_logic.rxd_points_reg\(4),
      R => '0'
    );
\next_state_logic.rxd_points_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \next_state_logic.rxd_points[0]_i_1_n_0\,
      D => \next_state_logic.rxd_points_reg[0]_i_2_n_10\,
      Q => \next_state_logic.rxd_points_reg\(5),
      R => '0'
    );
\next_state_logic.rxd_points_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \next_state_logic.rxd_points[0]_i_1_n_0\,
      D => \next_state_logic.rxd_points_reg[0]_i_2_n_9\,
      Q => \next_state_logic.rxd_points_reg\(6),
      R => '0'
    );
\next_state_logic.rxd_points_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \next_state_logic.rxd_points[0]_i_1_n_0\,
      D => \next_state_logic.rxd_points_reg[0]_i_2_n_8\,
      Q => \next_state_logic.rxd_points_reg\(7),
      R => '0'
    );
\next_state_logic.rxd_points_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \next_state_logic.rxd_points[0]_i_1_n_0\,
      D => \next_state_logic.rxd_points_reg[8]_i_1_n_15\,
      Q => \next_state_logic.rxd_points_reg\(8),
      R => '0'
    );
\next_state_logic.rxd_points_reg[8]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \next_state_logic.rxd_points_reg[0]_i_2_n_0\,
      CI_TOP => '0',
      CO(7) => \next_state_logic.rxd_points_reg[8]_i_1_n_0\,
      CO(6) => \next_state_logic.rxd_points_reg[8]_i_1_n_1\,
      CO(5) => \next_state_logic.rxd_points_reg[8]_i_1_n_2\,
      CO(4) => \next_state_logic.rxd_points_reg[8]_i_1_n_3\,
      CO(3) => \next_state_logic.rxd_points_reg[8]_i_1_n_4\,
      CO(2) => \next_state_logic.rxd_points_reg[8]_i_1_n_5\,
      CO(1) => \next_state_logic.rxd_points_reg[8]_i_1_n_6\,
      CO(0) => \next_state_logic.rxd_points_reg[8]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \next_state_logic.rxd_points_reg[8]_i_1_n_8\,
      O(6) => \next_state_logic.rxd_points_reg[8]_i_1_n_9\,
      O(5) => \next_state_logic.rxd_points_reg[8]_i_1_n_10\,
      O(4) => \next_state_logic.rxd_points_reg[8]_i_1_n_11\,
      O(3) => \next_state_logic.rxd_points_reg[8]_i_1_n_12\,
      O(2) => \next_state_logic.rxd_points_reg[8]_i_1_n_13\,
      O(1) => \next_state_logic.rxd_points_reg[8]_i_1_n_14\,
      O(0) => \next_state_logic.rxd_points_reg[8]_i_1_n_15\,
      S(7) => \next_state_logic.rxd_points[8]_i_2_n_0\,
      S(6) => \next_state_logic.rxd_points[8]_i_3_n_0\,
      S(5) => \next_state_logic.rxd_points[8]_i_4_n_0\,
      S(4) => \next_state_logic.rxd_points[8]_i_5_n_0\,
      S(3) => \next_state_logic.rxd_points[8]_i_6_n_0\,
      S(2) => \next_state_logic.rxd_points[8]_i_7_n_0\,
      S(1) => \next_state_logic.rxd_points[8]_i_8_n_0\,
      S(0) => \next_state_logic.rxd_points[8]_i_9_n_0\
    );
\next_state_logic.rxd_points_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \next_state_logic.rxd_points[0]_i_1_n_0\,
      D => \next_state_logic.rxd_points_reg[8]_i_1_n_14\,
      Q => \next_state_logic.rxd_points_reg\(9),
      R => '0'
    );
\next_state_logic.skip_cnt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"75777777CFCCCCCC"
    )
        port map (
      I0 => \current_state_reg_n_0_[2]\,
      I1 => \skip_length[31]_i_1_n_0\,
      I2 => \next_state_logic.skip_cnt[0]_i_2_n_0\,
      I3 => \current_state1_inferred__6/i__carry__0_n_0\,
      I4 => \current_state_reg_n_0_[0]\,
      I5 => skip_cnt(0),
      O => \next_state_logic.skip_cnt[0]_i_1_n_0\
    );
\next_state_logic.skip_cnt[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => ena_shift_reg(0),
      I1 => ena_shift_reg(1),
      I2 => \current_state_reg_n_0_[2]\,
      I3 => \current_state_reg_n_0_[1]\,
      O => \next_state_logic.skip_cnt[0]_i_2_n_0\
    );
\next_state_logic.skip_cnt[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \skip_length[31]_i_1_n_0\,
      I1 => \current_state_reg_n_0_[2]\,
      O => \next_state_logic.skip_cnt[31]_i_1_n_0\
    );
\next_state_logic.skip_cnt[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABAAAAAAAAAAAAA"
    )
        port map (
      I0 => \skip_length[31]_i_1_n_0\,
      I1 => \current_state_reg_n_0_[1]\,
      I2 => \current_state_reg_n_0_[2]\,
      I3 => \packet_size[31]_i_2_n_0\,
      I4 => \current_state1_inferred__6/i__carry__0_n_0\,
      I5 => \current_state_reg_n_0_[0]\,
      O => \next_state_logic.skip_cnt[31]_i_2_n_0\
    );
\next_state_logic.skip_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => \next_state_logic.skip_cnt[0]_i_1_n_0\,
      Q => skip_cnt(0),
      R => '0'
    );
\next_state_logic.skip_cnt_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \next_state_logic.skip_cnt[31]_i_2_n_0\,
      D => skip_cnt0(10),
      Q => skip_cnt(10),
      R => \next_state_logic.skip_cnt[31]_i_1_n_0\
    );
\next_state_logic.skip_cnt_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \next_state_logic.skip_cnt[31]_i_2_n_0\,
      D => skip_cnt0(11),
      Q => skip_cnt(11),
      R => \next_state_logic.skip_cnt[31]_i_1_n_0\
    );
\next_state_logic.skip_cnt_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \next_state_logic.skip_cnt[31]_i_2_n_0\,
      D => skip_cnt0(12),
      Q => skip_cnt(12),
      R => \next_state_logic.skip_cnt[31]_i_1_n_0\
    );
\next_state_logic.skip_cnt_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \next_state_logic.skip_cnt[31]_i_2_n_0\,
      D => skip_cnt0(13),
      Q => skip_cnt(13),
      R => \next_state_logic.skip_cnt[31]_i_1_n_0\
    );
\next_state_logic.skip_cnt_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \next_state_logic.skip_cnt[31]_i_2_n_0\,
      D => skip_cnt0(14),
      Q => skip_cnt(14),
      R => \next_state_logic.skip_cnt[31]_i_1_n_0\
    );
\next_state_logic.skip_cnt_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \next_state_logic.skip_cnt[31]_i_2_n_0\,
      D => skip_cnt0(15),
      Q => skip_cnt(15),
      R => \next_state_logic.skip_cnt[31]_i_1_n_0\
    );
\next_state_logic.skip_cnt_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \next_state_logic.skip_cnt[31]_i_2_n_0\,
      D => skip_cnt0(16),
      Q => skip_cnt(16),
      R => \next_state_logic.skip_cnt[31]_i_1_n_0\
    );
\next_state_logic.skip_cnt_reg[16]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \next_state_logic.skip_cnt_reg[8]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \next_state_logic.skip_cnt_reg[16]_i_1_n_0\,
      CO(6) => \next_state_logic.skip_cnt_reg[16]_i_1_n_1\,
      CO(5) => \next_state_logic.skip_cnt_reg[16]_i_1_n_2\,
      CO(4) => \next_state_logic.skip_cnt_reg[16]_i_1_n_3\,
      CO(3) => \next_state_logic.skip_cnt_reg[16]_i_1_n_4\,
      CO(2) => \next_state_logic.skip_cnt_reg[16]_i_1_n_5\,
      CO(1) => \next_state_logic.skip_cnt_reg[16]_i_1_n_6\,
      CO(0) => \next_state_logic.skip_cnt_reg[16]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => skip_cnt0(16 downto 9),
      S(7 downto 0) => skip_cnt(16 downto 9)
    );
\next_state_logic.skip_cnt_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \next_state_logic.skip_cnt[31]_i_2_n_0\,
      D => skip_cnt0(17),
      Q => skip_cnt(17),
      R => \next_state_logic.skip_cnt[31]_i_1_n_0\
    );
\next_state_logic.skip_cnt_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \next_state_logic.skip_cnt[31]_i_2_n_0\,
      D => skip_cnt0(18),
      Q => skip_cnt(18),
      R => \next_state_logic.skip_cnt[31]_i_1_n_0\
    );
\next_state_logic.skip_cnt_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \next_state_logic.skip_cnt[31]_i_2_n_0\,
      D => skip_cnt0(19),
      Q => skip_cnt(19),
      R => \next_state_logic.skip_cnt[31]_i_1_n_0\
    );
\next_state_logic.skip_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \next_state_logic.skip_cnt[31]_i_2_n_0\,
      D => skip_cnt0(1),
      Q => skip_cnt(1),
      R => \next_state_logic.skip_cnt[31]_i_1_n_0\
    );
\next_state_logic.skip_cnt_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \next_state_logic.skip_cnt[31]_i_2_n_0\,
      D => skip_cnt0(20),
      Q => skip_cnt(20),
      R => \next_state_logic.skip_cnt[31]_i_1_n_0\
    );
\next_state_logic.skip_cnt_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \next_state_logic.skip_cnt[31]_i_2_n_0\,
      D => skip_cnt0(21),
      Q => skip_cnt(21),
      R => \next_state_logic.skip_cnt[31]_i_1_n_0\
    );
\next_state_logic.skip_cnt_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \next_state_logic.skip_cnt[31]_i_2_n_0\,
      D => skip_cnt0(22),
      Q => skip_cnt(22),
      R => \next_state_logic.skip_cnt[31]_i_1_n_0\
    );
\next_state_logic.skip_cnt_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \next_state_logic.skip_cnt[31]_i_2_n_0\,
      D => skip_cnt0(23),
      Q => skip_cnt(23),
      R => \next_state_logic.skip_cnt[31]_i_1_n_0\
    );
\next_state_logic.skip_cnt_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \next_state_logic.skip_cnt[31]_i_2_n_0\,
      D => skip_cnt0(24),
      Q => skip_cnt(24),
      R => \next_state_logic.skip_cnt[31]_i_1_n_0\
    );
\next_state_logic.skip_cnt_reg[24]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \next_state_logic.skip_cnt_reg[16]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \next_state_logic.skip_cnt_reg[24]_i_1_n_0\,
      CO(6) => \next_state_logic.skip_cnt_reg[24]_i_1_n_1\,
      CO(5) => \next_state_logic.skip_cnt_reg[24]_i_1_n_2\,
      CO(4) => \next_state_logic.skip_cnt_reg[24]_i_1_n_3\,
      CO(3) => \next_state_logic.skip_cnt_reg[24]_i_1_n_4\,
      CO(2) => \next_state_logic.skip_cnt_reg[24]_i_1_n_5\,
      CO(1) => \next_state_logic.skip_cnt_reg[24]_i_1_n_6\,
      CO(0) => \next_state_logic.skip_cnt_reg[24]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => skip_cnt0(24 downto 17),
      S(7 downto 0) => skip_cnt(24 downto 17)
    );
\next_state_logic.skip_cnt_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \next_state_logic.skip_cnt[31]_i_2_n_0\,
      D => skip_cnt0(25),
      Q => skip_cnt(25),
      R => \next_state_logic.skip_cnt[31]_i_1_n_0\
    );
\next_state_logic.skip_cnt_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \next_state_logic.skip_cnt[31]_i_2_n_0\,
      D => skip_cnt0(26),
      Q => skip_cnt(26),
      R => \next_state_logic.skip_cnt[31]_i_1_n_0\
    );
\next_state_logic.skip_cnt_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \next_state_logic.skip_cnt[31]_i_2_n_0\,
      D => skip_cnt0(27),
      Q => skip_cnt(27),
      R => \next_state_logic.skip_cnt[31]_i_1_n_0\
    );
\next_state_logic.skip_cnt_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \next_state_logic.skip_cnt[31]_i_2_n_0\,
      D => skip_cnt0(28),
      Q => skip_cnt(28),
      R => \next_state_logic.skip_cnt[31]_i_1_n_0\
    );
\next_state_logic.skip_cnt_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \next_state_logic.skip_cnt[31]_i_2_n_0\,
      D => skip_cnt0(29),
      Q => skip_cnt(29),
      R => \next_state_logic.skip_cnt[31]_i_1_n_0\
    );
\next_state_logic.skip_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \next_state_logic.skip_cnt[31]_i_2_n_0\,
      D => skip_cnt0(2),
      Q => skip_cnt(2),
      R => \next_state_logic.skip_cnt[31]_i_1_n_0\
    );
\next_state_logic.skip_cnt_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \next_state_logic.skip_cnt[31]_i_2_n_0\,
      D => skip_cnt0(30),
      Q => skip_cnt(30),
      R => \next_state_logic.skip_cnt[31]_i_1_n_0\
    );
\next_state_logic.skip_cnt_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \next_state_logic.skip_cnt[31]_i_2_n_0\,
      D => skip_cnt0(31),
      Q => skip_cnt(31),
      R => \next_state_logic.skip_cnt[31]_i_1_n_0\
    );
\next_state_logic.skip_cnt_reg[31]_i_3\: unisim.vcomponents.CARRY8
     port map (
      CI => \next_state_logic.skip_cnt_reg[24]_i_1_n_0\,
      CI_TOP => '0',
      CO(7 downto 6) => \NLW_next_state_logic.skip_cnt_reg[31]_i_3_CO_UNCONNECTED\(7 downto 6),
      CO(5) => \next_state_logic.skip_cnt_reg[31]_i_3_n_2\,
      CO(4) => \next_state_logic.skip_cnt_reg[31]_i_3_n_3\,
      CO(3) => \next_state_logic.skip_cnt_reg[31]_i_3_n_4\,
      CO(2) => \next_state_logic.skip_cnt_reg[31]_i_3_n_5\,
      CO(1) => \next_state_logic.skip_cnt_reg[31]_i_3_n_6\,
      CO(0) => \next_state_logic.skip_cnt_reg[31]_i_3_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \NLW_next_state_logic.skip_cnt_reg[31]_i_3_O_UNCONNECTED\(7),
      O(6 downto 0) => skip_cnt0(31 downto 25),
      S(7) => '0',
      S(6 downto 0) => skip_cnt(31 downto 25)
    );
\next_state_logic.skip_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \next_state_logic.skip_cnt[31]_i_2_n_0\,
      D => skip_cnt0(3),
      Q => skip_cnt(3),
      R => \next_state_logic.skip_cnt[31]_i_1_n_0\
    );
\next_state_logic.skip_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \next_state_logic.skip_cnt[31]_i_2_n_0\,
      D => skip_cnt0(4),
      Q => skip_cnt(4),
      R => \next_state_logic.skip_cnt[31]_i_1_n_0\
    );
\next_state_logic.skip_cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \next_state_logic.skip_cnt[31]_i_2_n_0\,
      D => skip_cnt0(5),
      Q => skip_cnt(5),
      R => \next_state_logic.skip_cnt[31]_i_1_n_0\
    );
\next_state_logic.skip_cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \next_state_logic.skip_cnt[31]_i_2_n_0\,
      D => skip_cnt0(6),
      Q => skip_cnt(6),
      R => \next_state_logic.skip_cnt[31]_i_1_n_0\
    );
\next_state_logic.skip_cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \next_state_logic.skip_cnt[31]_i_2_n_0\,
      D => skip_cnt0(7),
      Q => skip_cnt(7),
      R => \next_state_logic.skip_cnt[31]_i_1_n_0\
    );
\next_state_logic.skip_cnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \next_state_logic.skip_cnt[31]_i_2_n_0\,
      D => skip_cnt0(8),
      Q => skip_cnt(8),
      R => \next_state_logic.skip_cnt[31]_i_1_n_0\
    );
\next_state_logic.skip_cnt_reg[8]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => skip_cnt(0),
      CI_TOP => '0',
      CO(7) => \next_state_logic.skip_cnt_reg[8]_i_1_n_0\,
      CO(6) => \next_state_logic.skip_cnt_reg[8]_i_1_n_1\,
      CO(5) => \next_state_logic.skip_cnt_reg[8]_i_1_n_2\,
      CO(4) => \next_state_logic.skip_cnt_reg[8]_i_1_n_3\,
      CO(3) => \next_state_logic.skip_cnt_reg[8]_i_1_n_4\,
      CO(2) => \next_state_logic.skip_cnt_reg[8]_i_1_n_5\,
      CO(1) => \next_state_logic.skip_cnt_reg[8]_i_1_n_6\,
      CO(0) => \next_state_logic.skip_cnt_reg[8]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => skip_cnt0(8 downto 1),
      S(7 downto 0) => skip_cnt(8 downto 1)
    );
\next_state_logic.skip_cnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \next_state_logic.skip_cnt[31]_i_2_n_0\,
      D => skip_cnt0(9),
      Q => skip_cnt(9),
      R => \next_state_logic.skip_cnt[31]_i_1_n_0\
    );
\next_state_logic.tlv_hdr_cnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \next_state_logic.tlv_hdr_cnt_reg_n_0_[0]\,
      I1 => \current_state_reg_n_0_[1]\,
      I2 => \current_state_reg_n_0_[0]\,
      O => \next_state_logic.tlv_hdr_cnt[0]_i_1_n_0\
    );
\next_state_logic.tlv_hdr_cnt[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0220"
    )
        port map (
      I0 => \current_state_reg_n_0_[0]\,
      I1 => \current_state_reg_n_0_[2]\,
      I2 => \next_state_logic.tlv_hdr_cnt_reg_n_0_[1]\,
      I3 => \next_state_logic.tlv_hdr_cnt_reg_n_0_[0]\,
      O => \next_state_logic.tlv_hdr_cnt[1]_i_1_n_0\
    );
\next_state_logic.tlv_hdr_cnt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006A00"
    )
        port map (
      I0 => \next_state_logic.tlv_hdr_cnt_reg_n_0_[2]\,
      I1 => \next_state_logic.tlv_hdr_cnt_reg_n_0_[1]\,
      I2 => \next_state_logic.tlv_hdr_cnt_reg_n_0_[0]\,
      I3 => \current_state_reg_n_0_[0]\,
      I4 => \current_state_reg_n_0_[2]\,
      O => \next_state_logic.tlv_hdr_cnt[2]_i_1_n_0\
    );
\next_state_logic.tlv_hdr_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEAAAAAAAAAAAA"
    )
        port map (
      I0 => \next_state_logic.tlv_hdr_cnt[3]_i_3_n_0\,
      I1 => hdr_cnt(5),
      I2 => hdr_cnt(3),
      I3 => hdr_cnt(4),
      I4 => \next_state_logic.tlv_hdr_cnt[3]_i_4_n_0\,
      I5 => \next_state_logic.tlv_hdr_cnt[3]_i_5_n_0\,
      O => \next_state_logic.tlv_hdr_cnt[3]_i_1_n_0\
    );
\next_state_logic.tlv_hdr_cnt[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0444444440000000"
    )
        port map (
      I0 => \current_state_reg_n_0_[2]\,
      I1 => \current_state_reg_n_0_[0]\,
      I2 => \next_state_logic.tlv_hdr_cnt_reg_n_0_[1]\,
      I3 => \next_state_logic.tlv_hdr_cnt_reg_n_0_[0]\,
      I4 => \next_state_logic.tlv_hdr_cnt_reg_n_0_[2]\,
      I5 => \next_state_logic.tlv_hdr_cnt_reg_n_0_[3]\,
      O => \next_state_logic.tlv_hdr_cnt[3]_i_2_n_0\
    );
\next_state_logic.tlv_hdr_cnt[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000503000"
    )
        port map (
      I0 => \current_state1_inferred__6/i__carry__0_n_0\,
      I1 => \next_state_logic.tlv_hdr_cnt_reg_n_0_[3]\,
      I2 => \current_state_reg_n_0_[0]\,
      I3 => \current_state_reg_n_0_[1]\,
      I4 => \current_state_reg_n_0_[2]\,
      I5 => \packet_size[31]_i_2_n_0\,
      O => \next_state_logic.tlv_hdr_cnt[3]_i_3_n_0\
    );
\next_state_logic.tlv_hdr_cnt[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000400"
    )
        port map (
      I0 => \current_state_reg_n_0_[2]\,
      I1 => \current_state_reg_n_0_[1]\,
      I2 => ena_shift_reg(1),
      I3 => ena_shift_reg(0),
      I4 => \current_state_reg_n_0_[0]\,
      O => \next_state_logic.tlv_hdr_cnt[3]_i_4_n_0\
    );
\next_state_logic.tlv_hdr_cnt[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => hdr_cnt(3),
      I1 => hdr_cnt(2),
      I2 => hdr_cnt(4),
      I3 => hdr_cnt(5),
      I4 => hdr_cnt(0),
      I5 => hdr_cnt(1),
      O => \next_state_logic.tlv_hdr_cnt[3]_i_5_n_0\
    );
\next_state_logic.tlv_hdr_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \next_state_logic.tlv_hdr_cnt[3]_i_1_n_0\,
      D => \next_state_logic.tlv_hdr_cnt[0]_i_1_n_0\,
      Q => \next_state_logic.tlv_hdr_cnt_reg_n_0_[0]\,
      R => '0'
    );
\next_state_logic.tlv_hdr_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \next_state_logic.tlv_hdr_cnt[3]_i_1_n_0\,
      D => \next_state_logic.tlv_hdr_cnt[1]_i_1_n_0\,
      Q => \next_state_logic.tlv_hdr_cnt_reg_n_0_[1]\,
      R => '0'
    );
\next_state_logic.tlv_hdr_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \next_state_logic.tlv_hdr_cnt[3]_i_1_n_0\,
      D => \next_state_logic.tlv_hdr_cnt[2]_i_1_n_0\,
      Q => \next_state_logic.tlv_hdr_cnt_reg_n_0_[2]\,
      R => '0'
    );
\next_state_logic.tlv_hdr_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \next_state_logic.tlv_hdr_cnt[3]_i_1_n_0\,
      D => \next_state_logic.tlv_hdr_cnt[3]_i_2_n_0\,
      Q => \next_state_logic.tlv_hdr_cnt_reg_n_0_[3]\,
      R => '0'
    );
\next_state_logic.x_cnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \current_state_reg_n_0_[0]\,
      I1 => \next_state_logic.x_cnt_reg_n_0_[0]\,
      I2 => \next_state_logic.x_cnt_reg_n_0_[2]\,
      O => \next_state_logic.x_cnt[0]_i_1_n_0\
    );
\next_state_logic.x_cnt[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0060"
    )
        port map (
      I0 => \next_state_logic.x_cnt_reg_n_0_[0]\,
      I1 => \next_state_logic.x_cnt_reg_n_0_[1]\,
      I2 => \current_state_reg_n_0_[2]\,
      I3 => \next_state_logic.x_cnt_reg_n_0_[2]\,
      O => \next_state_logic.x_cnt[1]_i_1_n_0\
    );
\next_state_logic.x_cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAAAAAAABABABAB"
    )
        port map (
      I0 => \x_arr[7]_i_3_n_0\,
      I1 => \z_arr[31]_i_4_n_0\,
      I2 => \x_arr[7]_i_4_n_0\,
      I3 => \next_state_logic.dp_cnt[2]_i_4_n_0\,
      I4 => \next_state_logic.dp_cnt[2]_i_3_n_0\,
      I5 => \next_state_logic.x_cnt_reg_n_0_[2]\,
      O => CEA2
    );
\next_state_logic.x_cnt[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \next_state_logic.x_cnt_reg_n_0_[1]\,
      I1 => \next_state_logic.x_cnt_reg_n_0_[0]\,
      I2 => \next_state_logic.x_cnt_reg_n_0_[2]\,
      I3 => \current_state_reg_n_0_[2]\,
      O => \next_state_logic.x_cnt[2]_i_2_n_0\
    );
\next_state_logic.x_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => CEA2,
      D => \next_state_logic.x_cnt[0]_i_1_n_0\,
      Q => \next_state_logic.x_cnt_reg_n_0_[0]\,
      R => '0'
    );
\next_state_logic.x_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => CEA2,
      D => \next_state_logic.x_cnt[1]_i_1_n_0\,
      Q => \next_state_logic.x_cnt_reg_n_0_[1]\,
      R => '0'
    );
\next_state_logic.x_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => CEA2,
      D => \next_state_logic.x_cnt[2]_i_2_n_0\,
      Q => \next_state_logic.x_cnt_reg_n_0_[2]\,
      R => '0'
    );
\next_state_logic.y_cnt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => \current_state_reg_n_0_[2]\,
      I1 => \next_state_logic.y_cnt_reg_n_0_[2]\,
      I2 => \next_state_logic.x_cnt_reg_n_0_[2]\,
      I3 => \next_state_logic.x_cnt_reg_n_0_[0]\,
      I4 => \next_state_logic.x_cnt_reg_n_0_[1]\,
      I5 => \next_state_logic.y_cnt_reg_n_0_[0]\,
      O => A(0)
    );
\next_state_logic.y_cnt[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0880"
    )
        port map (
      I0 => \current_state_reg_n_0_[2]\,
      I1 => \z_arr[31]_i_4_n_0\,
      I2 => \next_state_logic.y_cnt_reg_n_0_[0]\,
      I3 => \next_state_logic.y_cnt_reg_n_0_[1]\,
      O => A(1)
    );
\next_state_logic.y_cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0000FF80"
    )
        port map (
      I0 => \next_state_logic.x_cnt_reg_n_0_[2]\,
      I1 => \next_state_logic.dp_cnt[2]_i_3_n_0\,
      I2 => \next_state_logic.dp_cnt[2]_i_4_n_0\,
      I3 => \z_arr[31]_i_4_n_0\,
      I4 => \x_arr[7]_i_4_n_0\,
      I5 => \x_arr[7]_i_3_n_0\,
      O => \next_state_logic.y_cnt[2]_i_1_n_0\
    );
\next_state_logic.y_cnt[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => \current_state_reg_n_0_[2]\,
      I1 => \next_state_logic.x_cnt_reg_n_0_[2]\,
      I2 => \next_state_logic.x_cnt_reg_n_0_[0]\,
      I3 => \next_state_logic.x_cnt_reg_n_0_[1]\,
      I4 => \y_arr[31]_i_3_n_0\,
      I5 => \next_state_logic.y_cnt_reg_n_0_[2]\,
      O => A(2)
    );
\next_state_logic.y_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \next_state_logic.y_cnt[2]_i_1_n_0\,
      D => A(0),
      Q => \next_state_logic.y_cnt_reg_n_0_[0]\,
      R => '0'
    );
\next_state_logic.y_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \next_state_logic.y_cnt[2]_i_1_n_0\,
      D => A(1),
      Q => \next_state_logic.y_cnt_reg_n_0_[1]\,
      R => '0'
    );
\next_state_logic.y_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \next_state_logic.y_cnt[2]_i_1_n_0\,
      D => A(2),
      Q => \next_state_logic.y_cnt_reg_n_0_[2]\,
      R => '0'
    );
\next_state_logic.z_cnt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040000"
    )
        port map (
      I0 => \next_state_logic.z_cnt_reg_n_0_[2]\,
      I1 => \next_state_logic.y_cnt_reg_n_0_[2]\,
      I2 => \next_state_logic.y_cnt_reg_n_0_[0]\,
      I3 => \next_state_logic.y_cnt_reg_n_0_[1]\,
      I4 => \current_state_reg_n_0_[2]\,
      I5 => \next_state_logic.z_cnt_reg_n_0_[0]\,
      O => \next_state_logic.z_cnt[0]_i_1_n_0\
    );
\next_state_logic.z_cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040004000000"
    )
        port map (
      I0 => \next_state_logic.z_cnt_reg_n_0_[2]\,
      I1 => \next_state_logic.y_cnt_reg_n_0_[2]\,
      I2 => \y_arr[7]_i_3_n_0\,
      I3 => \current_state_reg_n_0_[2]\,
      I4 => \next_state_logic.z_cnt_reg_n_0_[1]\,
      I5 => \next_state_logic.z_cnt_reg_n_0_[0]\,
      O => \next_state_logic.z_cnt[1]_i_1_n_0\
    );
\next_state_logic.z_cnt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAAAAA"
    )
        port map (
      I0 => \x_arr[7]_i_3_n_0\,
      I1 => \x_arr[7]_i_4_n_0\,
      I2 => \z_arr[31]_i_4_n_0\,
      I3 => \next_state_logic.x_cnt_reg_n_0_[2]\,
      I4 => \next_state_logic.dp_cnt[2]_i_4_n_0\,
      O => \next_state_logic.z_cnt[2]_i_1_n_0\
    );
\next_state_logic.z_cnt[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020000000"
    )
        port map (
      I0 => \next_state_logic.y_cnt_reg_n_0_[2]\,
      I1 => \y_arr[7]_i_3_n_0\,
      I2 => \current_state_reg_n_0_[2]\,
      I3 => \next_state_logic.z_cnt_reg_n_0_[0]\,
      I4 => \next_state_logic.z_cnt_reg_n_0_[1]\,
      I5 => \next_state_logic.z_cnt_reg_n_0_[2]\,
      O => \next_state_logic.z_cnt[2]_i_2_n_0\
    );
\next_state_logic.z_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \next_state_logic.z_cnt[2]_i_1_n_0\,
      D => \next_state_logic.z_cnt[0]_i_1_n_0\,
      Q => \next_state_logic.z_cnt_reg_n_0_[0]\,
      R => '0'
    );
\next_state_logic.z_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \next_state_logic.z_cnt[2]_i_1_n_0\,
      D => \next_state_logic.z_cnt[1]_i_1_n_0\,
      Q => \next_state_logic.z_cnt_reg_n_0_[1]\,
      R => '0'
    );
\next_state_logic.z_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \next_state_logic.z_cnt[2]_i_1_n_0\,
      D => \next_state_logic.z_cnt[2]_i_2_n_0\,
      Q => \next_state_logic.z_cnt_reg_n_0_[2]\,
      R => '0'
    );
\num_points[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000022200000000"
    )
        port map (
      I0 => \num_points[31]_i_2_n_0\,
      I1 => hdr_cnt(1),
      I2 => hdr_cnt(4),
      I3 => hdr_cnt(3),
      I4 => hdr_cnt(5),
      I5 => \next_state_logic.tlv_hdr_cnt[3]_i_4_n_0\,
      O => \num_points[15]_i_1_n_0\
    );
\num_points[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1500000000000000"
    )
        port map (
      I0 => hdr_cnt(5),
      I1 => hdr_cnt(3),
      I2 => hdr_cnt(4),
      I3 => hdr_cnt(1),
      I4 => \next_state_logic.tlv_hdr_cnt[3]_i_4_n_0\,
      I5 => \num_points[23]_i_2_n_0\,
      O => \num_points[23]_i_1_n_0\
    );
\num_points[23]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => hdr_cnt(0),
      I1 => hdr_cnt(4),
      I2 => hdr_cnt(2),
      I3 => hdr_cnt(5),
      I4 => hdr_cnt(3),
      O => \num_points[23]_i_2_n_0\
    );
\num_points[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1500000000000000"
    )
        port map (
      I0 => hdr_cnt(5),
      I1 => hdr_cnt(3),
      I2 => hdr_cnt(4),
      I3 => hdr_cnt(1),
      I4 => \next_state_logic.tlv_hdr_cnt[3]_i_4_n_0\,
      I5 => \num_points[31]_i_2_n_0\,
      O => \num_points[31]_i_1_n_0\
    );
\num_points[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => hdr_cnt(0),
      I1 => hdr_cnt(4),
      I2 => hdr_cnt(2),
      I3 => hdr_cnt(5),
      I4 => hdr_cnt(3),
      O => \num_points[31]_i_2_n_0\
    );
\num_points[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000022200000000"
    )
        port map (
      I0 => \num_points[23]_i_2_n_0\,
      I1 => hdr_cnt(1),
      I2 => hdr_cnt(4),
      I3 => hdr_cnt(3),
      I4 => hdr_cnt(5),
      I5 => \next_state_logic.tlv_hdr_cnt[3]_i_4_n_0\,
      O => \num_points[7]_i_1_n_0\
    );
\num_points_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \num_points[7]_i_1_n_0\,
      D => i_RX_Byte(0),
      Q => num_points(0),
      R => i_Rst
    );
\num_points_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \num_points[15]_i_1_n_0\,
      D => i_RX_Byte(2),
      Q => num_points(10),
      R => i_Rst
    );
\num_points_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \num_points[15]_i_1_n_0\,
      D => i_RX_Byte(3),
      Q => num_points(11),
      R => i_Rst
    );
\num_points_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \num_points[15]_i_1_n_0\,
      D => i_RX_Byte(4),
      Q => num_points(12),
      R => i_Rst
    );
\num_points_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \num_points[15]_i_1_n_0\,
      D => i_RX_Byte(5),
      Q => num_points(13),
      R => i_Rst
    );
\num_points_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \num_points[15]_i_1_n_0\,
      D => i_RX_Byte(6),
      Q => num_points(14),
      R => i_Rst
    );
\num_points_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \num_points[15]_i_1_n_0\,
      D => i_RX_Byte(7),
      Q => num_points(15),
      R => i_Rst
    );
\num_points_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \num_points[23]_i_1_n_0\,
      D => i_RX_Byte(0),
      Q => num_points(16),
      R => i_Rst
    );
\num_points_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \num_points[23]_i_1_n_0\,
      D => i_RX_Byte(1),
      Q => num_points(17),
      R => i_Rst
    );
\num_points_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \num_points[23]_i_1_n_0\,
      D => i_RX_Byte(2),
      Q => num_points(18),
      R => i_Rst
    );
\num_points_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \num_points[23]_i_1_n_0\,
      D => i_RX_Byte(3),
      Q => num_points(19),
      R => i_Rst
    );
\num_points_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \num_points[7]_i_1_n_0\,
      D => i_RX_Byte(1),
      Q => num_points(1),
      R => i_Rst
    );
\num_points_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \num_points[23]_i_1_n_0\,
      D => i_RX_Byte(4),
      Q => num_points(20),
      R => i_Rst
    );
\num_points_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \num_points[23]_i_1_n_0\,
      D => i_RX_Byte(5),
      Q => num_points(21),
      R => i_Rst
    );
\num_points_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \num_points[23]_i_1_n_0\,
      D => i_RX_Byte(6),
      Q => num_points(22),
      R => i_Rst
    );
\num_points_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \num_points[23]_i_1_n_0\,
      D => i_RX_Byte(7),
      Q => num_points(23),
      R => i_Rst
    );
\num_points_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \num_points[31]_i_1_n_0\,
      D => i_RX_Byte(0),
      Q => num_points(24),
      R => i_Rst
    );
\num_points_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \num_points[31]_i_1_n_0\,
      D => i_RX_Byte(1),
      Q => num_points(25),
      R => i_Rst
    );
\num_points_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \num_points[31]_i_1_n_0\,
      D => i_RX_Byte(2),
      Q => num_points(26),
      R => i_Rst
    );
\num_points_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \num_points[31]_i_1_n_0\,
      D => i_RX_Byte(3),
      Q => num_points(27),
      R => i_Rst
    );
\num_points_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \num_points[31]_i_1_n_0\,
      D => i_RX_Byte(4),
      Q => num_points(28),
      R => i_Rst
    );
\num_points_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \num_points[31]_i_1_n_0\,
      D => i_RX_Byte(5),
      Q => num_points(29),
      R => i_Rst
    );
\num_points_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \num_points[7]_i_1_n_0\,
      D => i_RX_Byte(2),
      Q => num_points(2),
      R => i_Rst
    );
\num_points_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \num_points[31]_i_1_n_0\,
      D => i_RX_Byte(6),
      Q => num_points(30),
      R => i_Rst
    );
\num_points_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \num_points[31]_i_1_n_0\,
      D => i_RX_Byte(7),
      Q => num_points(31),
      R => i_Rst
    );
\num_points_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \num_points[7]_i_1_n_0\,
      D => i_RX_Byte(3),
      Q => num_points(3),
      R => i_Rst
    );
\num_points_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \num_points[7]_i_1_n_0\,
      D => i_RX_Byte(4),
      Q => num_points(4),
      R => i_Rst
    );
\num_points_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \num_points[7]_i_1_n_0\,
      D => i_RX_Byte(5),
      Q => num_points(5),
      R => i_Rst
    );
\num_points_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \num_points[7]_i_1_n_0\,
      D => i_RX_Byte(6),
      Q => num_points(6),
      R => i_Rst
    );
\num_points_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \num_points[7]_i_1_n_0\,
      D => i_RX_Byte(7),
      Q => num_points(7),
      R => i_Rst
    );
\num_points_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \num_points[15]_i_1_n_0\,
      D => i_RX_Byte(0),
      Q => num_points(8),
      R => i_Rst
    );
\num_points_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \num_points[15]_i_1_n_0\,
      D => i_RX_Byte(1),
      Q => num_points(9),
      R => i_Rst
    );
\packet_size[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \packet_size[23]_i_2_n_0\,
      I1 => hdr_cnt(1),
      I2 => i_RX_Byte(0),
      O => \packet_size[0]_i_1_n_0\
    );
\packet_size[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \packet_size[31]_i_3_n_0\,
      I1 => hdr_cnt(1),
      I2 => i_RX_Byte(2),
      O => \packet_size[10]_i_1_n_0\
    );
\packet_size[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \packet_size[31]_i_3_n_0\,
      I1 => hdr_cnt(1),
      I2 => i_RX_Byte(3),
      O => \packet_size[11]_i_1_n_0\
    );
\packet_size[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \packet_size[31]_i_3_n_0\,
      I1 => hdr_cnt(1),
      I2 => i_RX_Byte(4),
      O => \packet_size[12]_i_1_n_0\
    );
\packet_size[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \packet_size[31]_i_3_n_0\,
      I1 => hdr_cnt(1),
      I2 => i_RX_Byte(5),
      O => \packet_size[13]_i_1_n_0\
    );
\packet_size[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \packet_size[31]_i_3_n_0\,
      I1 => hdr_cnt(1),
      I2 => i_RX_Byte(6),
      O => \packet_size[14]_i_1_n_0\
    );
\packet_size[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020000"
    )
        port map (
      I0 => hdr_cnt(2),
      I1 => hdr_cnt(5),
      I2 => hdr_cnt(3),
      I3 => hdr_cnt(4),
      I4 => hdr_cnt(0),
      I5 => \packet_size[15]_i_3_n_0\,
      O => \packet_size[15]_i_1_n_0\
    );
\packet_size[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \packet_size[31]_i_3_n_0\,
      I1 => hdr_cnt(1),
      I2 => i_RX_Byte(7),
      O => \packet_size[15]_i_2_n_0\
    );
\packet_size[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABFFFFFFFF"
    )
        port map (
      I0 => hdr_cnt(1),
      I1 => hdr_cnt(5),
      I2 => hdr_cnt(3),
      I3 => hdr_cnt(2),
      I4 => hdr_cnt(4),
      I5 => \next_state_logic.tlv_hdr_cnt[3]_i_4_n_0\,
      O => \packet_size[15]_i_3_n_0\
    );
\packet_size[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \packet_size[23]_i_2_n_0\,
      I1 => hdr_cnt(1),
      I2 => i_RX_Byte(1),
      O => \packet_size[1]_i_1_n_0\
    );
\packet_size[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000000"
    )
        port map (
      I0 => \current_state_reg_n_0_[2]\,
      I1 => \current_state_reg_n_0_[1]\,
      I2 => \packet_size[31]_i_2_n_0\,
      I3 => \current_state_reg_n_0_[0]\,
      I4 => hdr_cnt(1),
      I5 => \packet_size[23]_i_2_n_0\,
      O => \packet_size[23]_i_1_n_0\
    );
\packet_size[23]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => hdr_cnt(0),
      I1 => hdr_cnt(4),
      I2 => hdr_cnt(3),
      I3 => hdr_cnt(5),
      I4 => hdr_cnt(2),
      O => \packet_size[23]_i_2_n_0\
    );
\packet_size[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \packet_size[23]_i_2_n_0\,
      I1 => hdr_cnt(1),
      I2 => i_RX_Byte(2),
      O => \packet_size[2]_i_1_n_0\
    );
\packet_size[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000000"
    )
        port map (
      I0 => \current_state_reg_n_0_[2]\,
      I1 => \current_state_reg_n_0_[1]\,
      I2 => \packet_size[31]_i_2_n_0\,
      I3 => \current_state_reg_n_0_[0]\,
      I4 => hdr_cnt(1),
      I5 => \packet_size[31]_i_3_n_0\,
      O => \packet_size[31]_i_1_n_0\
    );
\packet_size[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ena_shift_reg(1),
      I1 => ena_shift_reg(0),
      O => \packet_size[31]_i_2_n_0\
    );
\packet_size[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => hdr_cnt(0),
      I1 => hdr_cnt(4),
      I2 => hdr_cnt(3),
      I3 => hdr_cnt(5),
      I4 => hdr_cnt(2),
      O => \packet_size[31]_i_3_n_0\
    );
\packet_size[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \packet_size[23]_i_2_n_0\,
      I1 => hdr_cnt(1),
      I2 => i_RX_Byte(3),
      O => \packet_size[3]_i_1_n_0\
    );
\packet_size[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \packet_size[23]_i_2_n_0\,
      I1 => hdr_cnt(1),
      I2 => i_RX_Byte(4),
      O => \packet_size[4]_i_1_n_0\
    );
\packet_size[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \packet_size[23]_i_2_n_0\,
      I1 => hdr_cnt(1),
      I2 => i_RX_Byte(5),
      O => \packet_size[5]_i_1_n_0\
    );
\packet_size[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \packet_size[23]_i_2_n_0\,
      I1 => hdr_cnt(1),
      I2 => i_RX_Byte(6),
      O => \packet_size[6]_i_1_n_0\
    );
\packet_size[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => hdr_cnt(2),
      I1 => hdr_cnt(5),
      I2 => hdr_cnt(3),
      I3 => hdr_cnt(4),
      I4 => hdr_cnt(0),
      I5 => \packet_size[15]_i_3_n_0\,
      O => \packet_size[7]_i_1_n_0\
    );
\packet_size[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \packet_size[23]_i_2_n_0\,
      I1 => hdr_cnt(1),
      I2 => i_RX_Byte(7),
      O => \packet_size[7]_i_2_n_0\
    );
\packet_size[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \packet_size[31]_i_3_n_0\,
      I1 => hdr_cnt(1),
      I2 => i_RX_Byte(0),
      O => \packet_size[8]_i_1_n_0\
    );
\packet_size[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \packet_size[31]_i_3_n_0\,
      I1 => hdr_cnt(1),
      I2 => i_RX_Byte(1),
      O => \packet_size[9]_i_1_n_0\
    );
\packet_size_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \packet_size[7]_i_1_n_0\,
      D => \packet_size[0]_i_1_n_0\,
      Q => packet_size(0),
      R => i_Rst
    );
\packet_size_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \packet_size[15]_i_1_n_0\,
      D => \packet_size[10]_i_1_n_0\,
      Q => packet_size(10),
      R => i_Rst
    );
\packet_size_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \packet_size[15]_i_1_n_0\,
      D => \packet_size[11]_i_1_n_0\,
      Q => packet_size(11),
      R => i_Rst
    );
\packet_size_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \packet_size[15]_i_1_n_0\,
      D => \packet_size[12]_i_1_n_0\,
      Q => packet_size(12),
      R => i_Rst
    );
\packet_size_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \packet_size[15]_i_1_n_0\,
      D => \packet_size[13]_i_1_n_0\,
      Q => packet_size(13),
      R => i_Rst
    );
\packet_size_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \packet_size[15]_i_1_n_0\,
      D => \packet_size[14]_i_1_n_0\,
      Q => packet_size(14),
      R => i_Rst
    );
\packet_size_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \packet_size[15]_i_1_n_0\,
      D => \packet_size[15]_i_2_n_0\,
      Q => packet_size(15),
      R => i_Rst
    );
\packet_size_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \packet_size[23]_i_1_n_0\,
      D => i_RX_Byte(0),
      Q => packet_size(16),
      R => i_Rst
    );
\packet_size_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \packet_size[23]_i_1_n_0\,
      D => i_RX_Byte(1),
      Q => packet_size(17),
      R => i_Rst
    );
\packet_size_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \packet_size[23]_i_1_n_0\,
      D => i_RX_Byte(2),
      Q => packet_size(18),
      R => i_Rst
    );
\packet_size_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \packet_size[23]_i_1_n_0\,
      D => i_RX_Byte(3),
      Q => packet_size(19),
      R => i_Rst
    );
\packet_size_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \packet_size[7]_i_1_n_0\,
      D => \packet_size[1]_i_1_n_0\,
      Q => packet_size(1),
      R => i_Rst
    );
\packet_size_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \packet_size[23]_i_1_n_0\,
      D => i_RX_Byte(4),
      Q => packet_size(20),
      R => i_Rst
    );
\packet_size_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \packet_size[23]_i_1_n_0\,
      D => i_RX_Byte(5),
      Q => packet_size(21),
      R => i_Rst
    );
\packet_size_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \packet_size[23]_i_1_n_0\,
      D => i_RX_Byte(6),
      Q => packet_size(22),
      R => i_Rst
    );
\packet_size_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \packet_size[23]_i_1_n_0\,
      D => i_RX_Byte(7),
      Q => packet_size(23),
      R => i_Rst
    );
\packet_size_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \packet_size[31]_i_1_n_0\,
      D => i_RX_Byte(0),
      Q => packet_size(24),
      R => i_Rst
    );
\packet_size_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \packet_size[31]_i_1_n_0\,
      D => i_RX_Byte(1),
      Q => packet_size(25),
      R => i_Rst
    );
\packet_size_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \packet_size[31]_i_1_n_0\,
      D => i_RX_Byte(2),
      Q => packet_size(26),
      R => i_Rst
    );
\packet_size_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \packet_size[31]_i_1_n_0\,
      D => i_RX_Byte(3),
      Q => packet_size(27),
      R => i_Rst
    );
\packet_size_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \packet_size[31]_i_1_n_0\,
      D => i_RX_Byte(4),
      Q => packet_size(28),
      R => i_Rst
    );
\packet_size_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \packet_size[31]_i_1_n_0\,
      D => i_RX_Byte(5),
      Q => packet_size(29),
      R => i_Rst
    );
\packet_size_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \packet_size[7]_i_1_n_0\,
      D => \packet_size[2]_i_1_n_0\,
      Q => packet_size(2),
      R => i_Rst
    );
\packet_size_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \packet_size[31]_i_1_n_0\,
      D => i_RX_Byte(6),
      Q => packet_size(30),
      R => i_Rst
    );
\packet_size_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \packet_size[31]_i_1_n_0\,
      D => i_RX_Byte(7),
      Q => packet_size(31),
      R => i_Rst
    );
\packet_size_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \packet_size[7]_i_1_n_0\,
      D => \packet_size[3]_i_1_n_0\,
      Q => packet_size(3),
      R => i_Rst
    );
\packet_size_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \packet_size[7]_i_1_n_0\,
      D => \packet_size[4]_i_1_n_0\,
      Q => packet_size(4),
      R => i_Rst
    );
\packet_size_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \packet_size[7]_i_1_n_0\,
      D => \packet_size[5]_i_1_n_0\,
      Q => packet_size(5),
      R => i_Rst
    );
\packet_size_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \packet_size[7]_i_1_n_0\,
      D => \packet_size[6]_i_1_n_0\,
      Q => packet_size(6),
      R => i_Rst
    );
\packet_size_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \packet_size[7]_i_1_n_0\,
      D => \packet_size[7]_i_2_n_0\,
      Q => packet_size(7),
      R => i_Rst
    );
\packet_size_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \packet_size[15]_i_1_n_0\,
      D => \packet_size[8]_i_1_n_0\,
      Q => packet_size(8),
      R => i_Rst
    );
\packet_size_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \packet_size[15]_i_1_n_0\,
      D => \packet_size[9]_i_1_n_0\,
      Q => packet_size(9),
      R => i_Rst
    );
\rdy_sig[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040400000000000"
    )
        port map (
      I0 => \rdy_sig[1]_i_4_n_0\,
      I1 => \rdy_sig[1]_i_3_n_0\,
      I2 => \dp_arr[31]_i_3_n_0\,
      I3 => \current_state1_inferred__8/i__carry__0_n_0\,
      I4 => p_1_in,
      I5 => \current_state_reg_n_0_[2]\,
      O => \rdy_sig[0]_i_1_n_0\
    );
\rdy_sig[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040400"
    )
        port map (
      I0 => ena_shift_reg(1),
      I1 => ena_shift_reg(0),
      I2 => \current_state_reg_n_0_[1]\,
      I3 => \current_state_reg_n_0_[2]\,
      I4 => \current_state_reg_n_0_[0]\,
      O => \rdy_sig[1]_i_1_n_0\
    );
\rdy_sig[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000000000"
    )
        port map (
      I0 => \dp_arr[31]_i_3_n_0\,
      I1 => \rdy_sig[1]_i_3_n_0\,
      I2 => \rdy_sig[1]_i_4_n_0\,
      I3 => p_1_in,
      I4 => \current_state1_inferred__8/i__carry__0_n_0\,
      I5 => \current_state_reg_n_0_[2]\,
      O => \rdy_sig[1]_i_2_n_0\
    );
\rdy_sig[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \next_state_logic.dp_cnt_reg_n_0_[1]\,
      I1 => \next_state_logic.dp_cnt_reg_n_0_[0]\,
      I2 => \next_state_logic.dp_cnt_reg_n_0_[2]\,
      O => \rdy_sig[1]_i_3_n_0\
    );
\rdy_sig[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFB"
    )
        port map (
      I0 => \next_state_logic.dp_cnt_reg_n_0_[2]\,
      I1 => \next_state_logic.z_cnt_reg_n_0_[2]\,
      I2 => \next_state_logic.z_cnt_reg_n_0_[0]\,
      I3 => \next_state_logic.z_cnt_reg_n_0_[1]\,
      O => \rdy_sig[1]_i_4_n_0\
    );
\rdy_sig_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \rdy_sig[1]_i_1_n_0\,
      D => \rdy_sig[0]_i_1_n_0\,
      Q => o_set_and_rdy(0),
      R => i_Rst
    );
\rdy_sig_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \rdy_sig[1]_i_1_n_0\,
      D => \rdy_sig[1]_i_2_n_0\,
      Q => o_set_and_rdy(1),
      R => i_Rst
    );
\skip_length[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFB00000000"
    )
        port map (
      I0 => \skip_length[31]_i_2_n_0\,
      I1 => \skip_length[31]_i_3_n_0\,
      I2 => \skip_length[31]_i_4_n_0\,
      I3 => \skip_length[31]_i_5_n_0\,
      I4 => \skip_length[31]_i_6_n_0\,
      I5 => \tlv_hdr[63]_i_2_n_0\,
      O => \skip_length[31]_i_1_n_0\
    );
\skip_length[31]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \tlv_hdr_reg_n_0_[0]\,
      I1 => \tlv_hdr_reg_n_0_[17]\,
      I2 => \tlv_hdr_reg_n_0_[4]\,
      I3 => \tlv_hdr_reg_n_0_[3]\,
      O => \skip_length[31]_i_10_n_0\
    );
\skip_length[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \tlv_hdr_reg_n_0_[8]\,
      I1 => \tlv_hdr_reg_n_0_[28]\,
      I2 => \tlv_hdr_reg_n_0_[11]\,
      I3 => \tlv_hdr_reg_n_0_[24]\,
      I4 => \skip_length[31]_i_7_n_0\,
      O => \skip_length[31]_i_2_n_0\
    );
\skip_length[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \tlv_hdr_reg_n_0_[22]\,
      I1 => \tlv_hdr_reg_n_0_[16]\,
      I2 => \tlv_hdr_reg_n_0_[10]\,
      I3 => \tlv_hdr_reg_n_0_[31]\,
      I4 => \skip_length[31]_i_8_n_0\,
      O => \skip_length[31]_i_3_n_0\
    );
\skip_length[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \tlv_hdr_reg_n_0_[12]\,
      I1 => \tlv_hdr_reg_n_0_[6]\,
      I2 => \tlv_hdr_reg_n_0_[21]\,
      I3 => \tlv_hdr_reg_n_0_[19]\,
      I4 => \skip_length[31]_i_9_n_0\,
      O => \skip_length[31]_i_4_n_0\
    );
\skip_length[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \tlv_hdr_reg_n_0_[20]\,
      I1 => \tlv_hdr_reg_n_0_[18]\,
      I2 => \tlv_hdr_reg_n_0_[9]\,
      I3 => \tlv_hdr_reg_n_0_[29]\,
      I4 => \skip_length[31]_i_10_n_0\,
      O => \skip_length[31]_i_5_n_0\
    );
\skip_length[31]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \next_state_logic.tlv_hdr_cnt_reg_n_0_[2]\,
      I1 => \next_state_logic.tlv_hdr_cnt_reg_n_0_[1]\,
      I2 => \next_state_logic.tlv_hdr_cnt_reg_n_0_[3]\,
      I3 => \next_state_logic.tlv_hdr_cnt_reg_n_0_[0]\,
      O => \skip_length[31]_i_6_n_0\
    );
\skip_length[31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \tlv_hdr_reg_n_0_[26]\,
      I1 => \tlv_hdr_reg_n_0_[14]\,
      I2 => \tlv_hdr_reg_n_0_[30]\,
      I3 => \tlv_hdr_reg_n_0_[27]\,
      O => \skip_length[31]_i_7_n_0\
    );
\skip_length[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \tlv_hdr_reg_n_0_[5]\,
      I1 => \tlv_hdr_reg_n_0_[2]\,
      I2 => \tlv_hdr_reg_n_0_[1]\,
      I3 => \tlv_hdr_reg_n_0_[15]\,
      O => \skip_length[31]_i_8_n_0\
    );
\skip_length[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \tlv_hdr_reg_n_0_[23]\,
      I1 => \tlv_hdr_reg_n_0_[7]\,
      I2 => \tlv_hdr_reg_n_0_[25]\,
      I3 => \tlv_hdr_reg_n_0_[13]\,
      O => \skip_length[31]_i_9_n_0\
    );
\skip_length_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \skip_length[31]_i_1_n_0\,
      D => \tlv_hdr_reg_n_0_[32]\,
      Q => \skip_length__0\(0),
      R => i_Rst
    );
\skip_length_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \skip_length[31]_i_1_n_0\,
      D => \tlv_hdr_reg_n_0_[42]\,
      Q => \skip_length__0\(10),
      R => i_Rst
    );
\skip_length_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \skip_length[31]_i_1_n_0\,
      D => \tlv_hdr_reg_n_0_[43]\,
      Q => \skip_length__0\(11),
      R => i_Rst
    );
\skip_length_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \skip_length[31]_i_1_n_0\,
      D => \tlv_hdr_reg_n_0_[44]\,
      Q => \skip_length__0\(12),
      R => i_Rst
    );
\skip_length_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \skip_length[31]_i_1_n_0\,
      D => \tlv_hdr_reg_n_0_[45]\,
      Q => \skip_length__0\(13),
      R => i_Rst
    );
\skip_length_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \skip_length[31]_i_1_n_0\,
      D => \tlv_hdr_reg_n_0_[46]\,
      Q => \skip_length__0\(14),
      R => i_Rst
    );
\skip_length_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \skip_length[31]_i_1_n_0\,
      D => \tlv_hdr_reg_n_0_[47]\,
      Q => \skip_length__0\(15),
      R => i_Rst
    );
\skip_length_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \skip_length[31]_i_1_n_0\,
      D => \tlv_hdr_reg_n_0_[48]\,
      Q => \skip_length__0\(16),
      R => i_Rst
    );
\skip_length_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \skip_length[31]_i_1_n_0\,
      D => \tlv_hdr_reg_n_0_[49]\,
      Q => \skip_length__0\(17),
      R => i_Rst
    );
\skip_length_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \skip_length[31]_i_1_n_0\,
      D => \tlv_hdr_reg_n_0_[50]\,
      Q => \skip_length__0\(18),
      R => i_Rst
    );
\skip_length_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \skip_length[31]_i_1_n_0\,
      D => \tlv_hdr_reg_n_0_[51]\,
      Q => \skip_length__0\(19),
      R => i_Rst
    );
\skip_length_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \skip_length[31]_i_1_n_0\,
      D => \tlv_hdr_reg_n_0_[33]\,
      Q => \skip_length__0\(1),
      R => i_Rst
    );
\skip_length_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \skip_length[31]_i_1_n_0\,
      D => \tlv_hdr_reg_n_0_[52]\,
      Q => \skip_length__0\(20),
      R => i_Rst
    );
\skip_length_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \skip_length[31]_i_1_n_0\,
      D => \tlv_hdr_reg_n_0_[53]\,
      Q => \skip_length__0\(21),
      R => i_Rst
    );
\skip_length_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \skip_length[31]_i_1_n_0\,
      D => \tlv_hdr_reg_n_0_[54]\,
      Q => \skip_length__0\(22),
      R => i_Rst
    );
\skip_length_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \skip_length[31]_i_1_n_0\,
      D => \tlv_hdr_reg_n_0_[55]\,
      Q => \skip_length__0\(23),
      R => i_Rst
    );
\skip_length_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \skip_length[31]_i_1_n_0\,
      D => \tlv_hdr_reg_n_0_[56]\,
      Q => \skip_length__0\(24),
      R => i_Rst
    );
\skip_length_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \skip_length[31]_i_1_n_0\,
      D => \tlv_hdr_reg_n_0_[57]\,
      Q => \skip_length__0\(25),
      R => i_Rst
    );
\skip_length_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \skip_length[31]_i_1_n_0\,
      D => \tlv_hdr_reg_n_0_[58]\,
      Q => \skip_length__0\(26),
      R => i_Rst
    );
\skip_length_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \skip_length[31]_i_1_n_0\,
      D => \tlv_hdr_reg_n_0_[59]\,
      Q => \skip_length__0\(27),
      R => i_Rst
    );
\skip_length_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \skip_length[31]_i_1_n_0\,
      D => \tlv_hdr_reg_n_0_[60]\,
      Q => \skip_length__0\(28),
      R => i_Rst
    );
\skip_length_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \skip_length[31]_i_1_n_0\,
      D => \tlv_hdr_reg_n_0_[61]\,
      Q => \skip_length__0\(29),
      R => i_Rst
    );
\skip_length_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \skip_length[31]_i_1_n_0\,
      D => \tlv_hdr_reg_n_0_[34]\,
      Q => \skip_length__0\(2),
      R => i_Rst
    );
\skip_length_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \skip_length[31]_i_1_n_0\,
      D => \tlv_hdr_reg_n_0_[62]\,
      Q => \skip_length__0\(30),
      R => i_Rst
    );
\skip_length_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \skip_length[31]_i_1_n_0\,
      D => \tlv_hdr_reg_n_0_[63]\,
      Q => \skip_length__0\(31),
      R => i_Rst
    );
\skip_length_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \skip_length[31]_i_1_n_0\,
      D => \tlv_hdr_reg_n_0_[35]\,
      Q => \skip_length__0\(3),
      R => i_Rst
    );
\skip_length_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \skip_length[31]_i_1_n_0\,
      D => \tlv_hdr_reg_n_0_[36]\,
      Q => \skip_length__0\(4),
      R => i_Rst
    );
\skip_length_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \skip_length[31]_i_1_n_0\,
      D => \tlv_hdr_reg_n_0_[37]\,
      Q => \skip_length__0\(5),
      R => i_Rst
    );
\skip_length_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \skip_length[31]_i_1_n_0\,
      D => \tlv_hdr_reg_n_0_[38]\,
      Q => \skip_length__0\(6),
      R => i_Rst
    );
\skip_length_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \skip_length[31]_i_1_n_0\,
      D => \tlv_hdr_reg_n_0_[39]\,
      Q => \skip_length__0\(7),
      R => i_Rst
    );
\skip_length_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \skip_length[31]_i_1_n_0\,
      D => \tlv_hdr_reg_n_0_[40]\,
      Q => \skip_length__0\(8),
      R => i_Rst
    );
\skip_length_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \skip_length[31]_i_1_n_0\,
      D => \tlv_hdr_reg_n_0_[41]\,
      Q => \skip_length__0\(9),
      R => i_Rst
    );
\tlv_hdr[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_RX_Byte(0),
      I1 => \tlv_hdr[7]_i_6_n_0\,
      O => \tlv_hdr[0]_i_1_n_0\
    );
\tlv_hdr[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => \next_state_logic.tlv_hdr_cnt_reg_n_0_[3]\,
      I1 => \next_state_logic.tlv_hdr_cnt_reg_n_0_[0]\,
      I2 => \tlv_hdr[63]_i_2_n_0\,
      I3 => \next_state_logic.tlv_hdr_cnt_reg_n_0_[1]\,
      I4 => \next_state_logic.tlv_hdr_cnt_reg_n_0_[2]\,
      O => \tlv_hdr[15]_i_1_n_0\
    );
\tlv_hdr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_RX_Byte(1),
      I1 => \tlv_hdr[7]_i_6_n_0\,
      O => \tlv_hdr[1]_i_1_n_0\
    );
\tlv_hdr[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => \tlv_hdr[63]_i_2_n_0\,
      I1 => \next_state_logic.tlv_hdr_cnt_reg_n_0_[0]\,
      I2 => \next_state_logic.tlv_hdr_cnt_reg_n_0_[3]\,
      I3 => \next_state_logic.tlv_hdr_cnt_reg_n_0_[1]\,
      I4 => \next_state_logic.tlv_hdr_cnt_reg_n_0_[2]\,
      O => \tlv_hdr[23]_i_1_n_0\
    );
\tlv_hdr[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_RX_Byte(2),
      I1 => \tlv_hdr[7]_i_6_n_0\,
      O => \tlv_hdr[2]_i_1_n_0\
    );
\tlv_hdr[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => \next_state_logic.tlv_hdr_cnt_reg_n_0_[3]\,
      I1 => \tlv_hdr[63]_i_2_n_0\,
      I2 => \next_state_logic.tlv_hdr_cnt_reg_n_0_[0]\,
      I3 => \next_state_logic.tlv_hdr_cnt_reg_n_0_[1]\,
      I4 => \next_state_logic.tlv_hdr_cnt_reg_n_0_[2]\,
      O => \tlv_hdr[31]_i_1_n_0\
    );
\tlv_hdr[32]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => i_RX_Byte(0),
      I1 => \next_state_logic.tlv_hdr_cnt_reg_n_0_[3]\,
      I2 => \next_state_logic.tlv_hdr_cnt_reg_n_0_[0]\,
      I3 => \next_state_logic.tlv_hdr_cnt_reg_n_0_[1]\,
      I4 => \next_state_logic.tlv_hdr_cnt_reg_n_0_[2]\,
      O => tlv_hdr0(32)
    );
\tlv_hdr[33]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => i_RX_Byte(1),
      I1 => \next_state_logic.tlv_hdr_cnt_reg_n_0_[3]\,
      I2 => \next_state_logic.tlv_hdr_cnt_reg_n_0_[0]\,
      I3 => \next_state_logic.tlv_hdr_cnt_reg_n_0_[1]\,
      I4 => \next_state_logic.tlv_hdr_cnt_reg_n_0_[2]\,
      O => tlv_hdr0(33)
    );
\tlv_hdr[34]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => i_RX_Byte(2),
      I1 => \next_state_logic.tlv_hdr_cnt_reg_n_0_[3]\,
      I2 => \next_state_logic.tlv_hdr_cnt_reg_n_0_[0]\,
      I3 => \next_state_logic.tlv_hdr_cnt_reg_n_0_[1]\,
      I4 => \next_state_logic.tlv_hdr_cnt_reg_n_0_[2]\,
      O => tlv_hdr0(34)
    );
\tlv_hdr[35]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => i_RX_Byte(3),
      I1 => \next_state_logic.tlv_hdr_cnt_reg_n_0_[3]\,
      I2 => \next_state_logic.tlv_hdr_cnt_reg_n_0_[0]\,
      I3 => \next_state_logic.tlv_hdr_cnt_reg_n_0_[1]\,
      I4 => \next_state_logic.tlv_hdr_cnt_reg_n_0_[2]\,
      O => tlv_hdr0(35)
    );
\tlv_hdr[36]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => i_RX_Byte(4),
      I1 => \next_state_logic.tlv_hdr_cnt_reg_n_0_[3]\,
      I2 => \next_state_logic.tlv_hdr_cnt_reg_n_0_[0]\,
      I3 => \next_state_logic.tlv_hdr_cnt_reg_n_0_[1]\,
      I4 => \next_state_logic.tlv_hdr_cnt_reg_n_0_[2]\,
      O => tlv_hdr0(36)
    );
\tlv_hdr[37]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => i_RX_Byte(5),
      I1 => \next_state_logic.tlv_hdr_cnt_reg_n_0_[3]\,
      I2 => \next_state_logic.tlv_hdr_cnt_reg_n_0_[0]\,
      I3 => \next_state_logic.tlv_hdr_cnt_reg_n_0_[1]\,
      I4 => \next_state_logic.tlv_hdr_cnt_reg_n_0_[2]\,
      O => tlv_hdr0(37)
    );
\tlv_hdr[38]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => i_RX_Byte(6),
      I1 => \next_state_logic.tlv_hdr_cnt_reg_n_0_[3]\,
      I2 => \next_state_logic.tlv_hdr_cnt_reg_n_0_[0]\,
      I3 => \next_state_logic.tlv_hdr_cnt_reg_n_0_[1]\,
      I4 => \next_state_logic.tlv_hdr_cnt_reg_n_0_[2]\,
      O => tlv_hdr0(38)
    );
\tlv_hdr[39]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002000000"
    )
        port map (
      I0 => ena_shift_reg(0),
      I1 => ena_shift_reg(1),
      I2 => \current_state_reg_n_0_[2]\,
      I3 => \current_state_reg_n_0_[1]\,
      I4 => \current_state_reg_n_0_[0]\,
      I5 => \tlv_hdr[39]_i_3_n_0\,
      O => \tlv_hdr[39]_i_1_n_0\
    );
\tlv_hdr[39]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => i_RX_Byte(7),
      I1 => \next_state_logic.tlv_hdr_cnt_reg_n_0_[3]\,
      I2 => \next_state_logic.tlv_hdr_cnt_reg_n_0_[0]\,
      I3 => \next_state_logic.tlv_hdr_cnt_reg_n_0_[1]\,
      I4 => \next_state_logic.tlv_hdr_cnt_reg_n_0_[2]\,
      O => tlv_hdr0(39)
    );
\tlv_hdr[39]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \next_state_logic.tlv_hdr_cnt_reg_n_0_[2]\,
      I1 => \next_state_logic.tlv_hdr_cnt_reg_n_0_[1]\,
      I2 => \next_state_logic.tlv_hdr_cnt_reg_n_0_[0]\,
      I3 => \next_state_logic.tlv_hdr_cnt_reg_n_0_[3]\,
      O => \tlv_hdr[39]_i_3_n_0\
    );
\tlv_hdr[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_RX_Byte(3),
      I1 => \tlv_hdr[7]_i_6_n_0\,
      O => \tlv_hdr[3]_i_1_n_0\
    );
\tlv_hdr[47]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => \tlv_hdr[63]_i_2_n_0\,
      I1 => \next_state_logic.tlv_hdr_cnt_reg_n_0_[0]\,
      I2 => \next_state_logic.tlv_hdr_cnt_reg_n_0_[3]\,
      I3 => \next_state_logic.tlv_hdr_cnt_reg_n_0_[1]\,
      I4 => \next_state_logic.tlv_hdr_cnt_reg_n_0_[2]\,
      O => \tlv_hdr[47]_i_1_n_0\
    );
\tlv_hdr[48]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => i_RX_Byte(0),
      I1 => \next_state_logic.tlv_hdr_cnt_reg_n_0_[0]\,
      I2 => \next_state_logic.tlv_hdr_cnt_reg_n_0_[3]\,
      I3 => \next_state_logic.tlv_hdr_cnt_reg_n_0_[1]\,
      I4 => \next_state_logic.tlv_hdr_cnt_reg_n_0_[2]\,
      O => tlv_hdr0(48)
    );
\tlv_hdr[49]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => i_RX_Byte(1),
      I1 => \next_state_logic.tlv_hdr_cnt_reg_n_0_[0]\,
      I2 => \next_state_logic.tlv_hdr_cnt_reg_n_0_[3]\,
      I3 => \next_state_logic.tlv_hdr_cnt_reg_n_0_[1]\,
      I4 => \next_state_logic.tlv_hdr_cnt_reg_n_0_[2]\,
      O => tlv_hdr0(49)
    );
\tlv_hdr[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_RX_Byte(4),
      I1 => \tlv_hdr[7]_i_6_n_0\,
      O => \tlv_hdr[4]_i_1_n_0\
    );
\tlv_hdr[50]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => i_RX_Byte(2),
      I1 => \next_state_logic.tlv_hdr_cnt_reg_n_0_[0]\,
      I2 => \next_state_logic.tlv_hdr_cnt_reg_n_0_[3]\,
      I3 => \next_state_logic.tlv_hdr_cnt_reg_n_0_[1]\,
      I4 => \next_state_logic.tlv_hdr_cnt_reg_n_0_[2]\,
      O => tlv_hdr0(50)
    );
\tlv_hdr[51]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => i_RX_Byte(3),
      I1 => \next_state_logic.tlv_hdr_cnt_reg_n_0_[0]\,
      I2 => \next_state_logic.tlv_hdr_cnt_reg_n_0_[3]\,
      I3 => \next_state_logic.tlv_hdr_cnt_reg_n_0_[1]\,
      I4 => \next_state_logic.tlv_hdr_cnt_reg_n_0_[2]\,
      O => tlv_hdr0(51)
    );
\tlv_hdr[52]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => i_RX_Byte(4),
      I1 => \next_state_logic.tlv_hdr_cnt_reg_n_0_[0]\,
      I2 => \next_state_logic.tlv_hdr_cnt_reg_n_0_[3]\,
      I3 => \next_state_logic.tlv_hdr_cnt_reg_n_0_[1]\,
      I4 => \next_state_logic.tlv_hdr_cnt_reg_n_0_[2]\,
      O => tlv_hdr0(52)
    );
\tlv_hdr[53]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => i_RX_Byte(5),
      I1 => \next_state_logic.tlv_hdr_cnt_reg_n_0_[0]\,
      I2 => \next_state_logic.tlv_hdr_cnt_reg_n_0_[3]\,
      I3 => \next_state_logic.tlv_hdr_cnt_reg_n_0_[1]\,
      I4 => \next_state_logic.tlv_hdr_cnt_reg_n_0_[2]\,
      O => tlv_hdr0(53)
    );
\tlv_hdr[54]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => i_RX_Byte(6),
      I1 => \next_state_logic.tlv_hdr_cnt_reg_n_0_[0]\,
      I2 => \next_state_logic.tlv_hdr_cnt_reg_n_0_[3]\,
      I3 => \next_state_logic.tlv_hdr_cnt_reg_n_0_[1]\,
      I4 => \next_state_logic.tlv_hdr_cnt_reg_n_0_[2]\,
      O => tlv_hdr0(54)
    );
\tlv_hdr[55]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002000000"
    )
        port map (
      I0 => ena_shift_reg(0),
      I1 => ena_shift_reg(1),
      I2 => \current_state_reg_n_0_[2]\,
      I3 => \current_state_reg_n_0_[1]\,
      I4 => \current_state_reg_n_0_[0]\,
      I5 => \tlv_hdr[55]_i_3_n_0\,
      O => \tlv_hdr[55]_i_1_n_0\
    );
\tlv_hdr[55]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => i_RX_Byte(7),
      I1 => \next_state_logic.tlv_hdr_cnt_reg_n_0_[0]\,
      I2 => \next_state_logic.tlv_hdr_cnt_reg_n_0_[3]\,
      I3 => \next_state_logic.tlv_hdr_cnt_reg_n_0_[1]\,
      I4 => \next_state_logic.tlv_hdr_cnt_reg_n_0_[2]\,
      O => tlv_hdr0(55)
    );
\tlv_hdr[55]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => \next_state_logic.tlv_hdr_cnt_reg_n_0_[2]\,
      I1 => \next_state_logic.tlv_hdr_cnt_reg_n_0_[1]\,
      I2 => \next_state_logic.tlv_hdr_cnt_reg_n_0_[3]\,
      I3 => \next_state_logic.tlv_hdr_cnt_reg_n_0_[0]\,
      O => \tlv_hdr[55]_i_3_n_0\
    );
\tlv_hdr[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_RX_Byte(5),
      I1 => \tlv_hdr[7]_i_6_n_0\,
      O => \tlv_hdr[5]_i_1_n_0\
    );
\tlv_hdr[63]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => \next_state_logic.tlv_hdr_cnt_reg_n_0_[3]\,
      I1 => \tlv_hdr[63]_i_2_n_0\,
      I2 => \next_state_logic.tlv_hdr_cnt_reg_n_0_[2]\,
      I3 => \next_state_logic.tlv_hdr_cnt_reg_n_0_[0]\,
      I4 => \next_state_logic.tlv_hdr_cnt_reg_n_0_[1]\,
      O => \tlv_hdr[63]_i_1_n_0\
    );
\tlv_hdr[63]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => \current_state_reg_n_0_[0]\,
      I1 => \current_state_reg_n_0_[1]\,
      I2 => \current_state_reg_n_0_[2]\,
      I3 => ena_shift_reg(1),
      I4 => ena_shift_reg(0),
      O => \tlv_hdr[63]_i_2_n_0\
    );
\tlv_hdr[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_RX_Byte(6),
      I1 => \tlv_hdr[7]_i_6_n_0\,
      O => \tlv_hdr[6]_i_1_n_0\
    );
\tlv_hdr[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF010101"
    )
        port map (
      I0 => \tlv_hdr[7]_i_3_n_0\,
      I1 => \next_state_logic.tlv_hdr_cnt_reg_n_0_[3]\,
      I2 => \next_state_logic.tlv_hdr_cnt_reg_n_0_[0]\,
      I3 => \tlv_hdr[7]_i_4_n_0\,
      I4 => \next_state_logic.tlv_hdr_cnt[3]_i_5_n_0\,
      I5 => \tlv_hdr[7]_i_5_n_0\,
      O => \tlv_hdr[7]_i_1_n_0\
    );
\tlv_hdr[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_RX_Byte(7),
      I1 => \tlv_hdr[7]_i_6_n_0\,
      O => \tlv_hdr[7]_i_2_n_0\
    );
\tlv_hdr[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFFFFFF"
    )
        port map (
      I0 => \next_state_logic.tlv_hdr_cnt_reg_n_0_[2]\,
      I1 => \next_state_logic.tlv_hdr_cnt_reg_n_0_[1]\,
      I2 => \packet_size[31]_i_2_n_0\,
      I3 => \current_state_reg_n_0_[2]\,
      I4 => \current_state_reg_n_0_[1]\,
      I5 => \current_state_reg_n_0_[0]\,
      O => \tlv_hdr[7]_i_3_n_0\
    );
\tlv_hdr[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => \next_state_logic.tlv_hdr_cnt[3]_i_4_n_0\,
      I1 => hdr_cnt(4),
      I2 => hdr_cnt(2),
      I3 => hdr_cnt(3),
      I4 => hdr_cnt(5),
      O => \tlv_hdr[7]_i_4_n_0\
    );
\tlv_hdr[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000800"
    )
        port map (
      I0 => \current_state_reg_n_0_[0]\,
      I1 => ena_shift_reg(0),
      I2 => ena_shift_reg(1),
      I3 => \current_state_reg_n_0_[2]\,
      I4 => \current_state_reg_n_0_[1]\,
      I5 => \current_state1_inferred__6/i__carry__0_n_0\,
      O => \tlv_hdr[7]_i_5_n_0\
    );
\tlv_hdr[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F000F000F000E000"
    )
        port map (
      I0 => \next_state_logic.tlv_hdr_cnt_reg_n_0_[2]\,
      I1 => \next_state_logic.tlv_hdr_cnt_reg_n_0_[1]\,
      I2 => \current_state_reg_n_0_[1]\,
      I3 => \current_state_reg_n_0_[0]\,
      I4 => \next_state_logic.tlv_hdr_cnt_reg_n_0_[3]\,
      I5 => \next_state_logic.tlv_hdr_cnt_reg_n_0_[0]\,
      O => \tlv_hdr[7]_i_6_n_0\
    );
\tlv_hdr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \tlv_hdr[7]_i_1_n_0\,
      D => \tlv_hdr[0]_i_1_n_0\,
      Q => \tlv_hdr_reg_n_0_[0]\,
      R => i_Rst
    );
\tlv_hdr_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \tlv_hdr[15]_i_1_n_0\,
      D => i_RX_Byte(2),
      Q => \tlv_hdr_reg_n_0_[10]\,
      R => i_Rst
    );
\tlv_hdr_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \tlv_hdr[15]_i_1_n_0\,
      D => i_RX_Byte(3),
      Q => \tlv_hdr_reg_n_0_[11]\,
      R => i_Rst
    );
\tlv_hdr_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \tlv_hdr[15]_i_1_n_0\,
      D => i_RX_Byte(4),
      Q => \tlv_hdr_reg_n_0_[12]\,
      R => i_Rst
    );
\tlv_hdr_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \tlv_hdr[15]_i_1_n_0\,
      D => i_RX_Byte(5),
      Q => \tlv_hdr_reg_n_0_[13]\,
      R => i_Rst
    );
\tlv_hdr_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \tlv_hdr[15]_i_1_n_0\,
      D => i_RX_Byte(6),
      Q => \tlv_hdr_reg_n_0_[14]\,
      R => i_Rst
    );
\tlv_hdr_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \tlv_hdr[15]_i_1_n_0\,
      D => i_RX_Byte(7),
      Q => \tlv_hdr_reg_n_0_[15]\,
      R => i_Rst
    );
\tlv_hdr_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \tlv_hdr[23]_i_1_n_0\,
      D => i_RX_Byte(0),
      Q => \tlv_hdr_reg_n_0_[16]\,
      R => i_Rst
    );
\tlv_hdr_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \tlv_hdr[23]_i_1_n_0\,
      D => i_RX_Byte(1),
      Q => \tlv_hdr_reg_n_0_[17]\,
      R => i_Rst
    );
\tlv_hdr_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \tlv_hdr[23]_i_1_n_0\,
      D => i_RX_Byte(2),
      Q => \tlv_hdr_reg_n_0_[18]\,
      R => i_Rst
    );
\tlv_hdr_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \tlv_hdr[23]_i_1_n_0\,
      D => i_RX_Byte(3),
      Q => \tlv_hdr_reg_n_0_[19]\,
      R => i_Rst
    );
\tlv_hdr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \tlv_hdr[7]_i_1_n_0\,
      D => \tlv_hdr[1]_i_1_n_0\,
      Q => \tlv_hdr_reg_n_0_[1]\,
      R => i_Rst
    );
\tlv_hdr_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \tlv_hdr[23]_i_1_n_0\,
      D => i_RX_Byte(4),
      Q => \tlv_hdr_reg_n_0_[20]\,
      R => i_Rst
    );
\tlv_hdr_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \tlv_hdr[23]_i_1_n_0\,
      D => i_RX_Byte(5),
      Q => \tlv_hdr_reg_n_0_[21]\,
      R => i_Rst
    );
\tlv_hdr_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \tlv_hdr[23]_i_1_n_0\,
      D => i_RX_Byte(6),
      Q => \tlv_hdr_reg_n_0_[22]\,
      R => i_Rst
    );
\tlv_hdr_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \tlv_hdr[23]_i_1_n_0\,
      D => i_RX_Byte(7),
      Q => \tlv_hdr_reg_n_0_[23]\,
      R => i_Rst
    );
\tlv_hdr_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \tlv_hdr[31]_i_1_n_0\,
      D => i_RX_Byte(0),
      Q => \tlv_hdr_reg_n_0_[24]\,
      R => i_Rst
    );
\tlv_hdr_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \tlv_hdr[31]_i_1_n_0\,
      D => i_RX_Byte(1),
      Q => \tlv_hdr_reg_n_0_[25]\,
      R => i_Rst
    );
\tlv_hdr_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \tlv_hdr[31]_i_1_n_0\,
      D => i_RX_Byte(2),
      Q => \tlv_hdr_reg_n_0_[26]\,
      R => i_Rst
    );
\tlv_hdr_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \tlv_hdr[31]_i_1_n_0\,
      D => i_RX_Byte(3),
      Q => \tlv_hdr_reg_n_0_[27]\,
      R => i_Rst
    );
\tlv_hdr_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \tlv_hdr[31]_i_1_n_0\,
      D => i_RX_Byte(4),
      Q => \tlv_hdr_reg_n_0_[28]\,
      R => i_Rst
    );
\tlv_hdr_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \tlv_hdr[31]_i_1_n_0\,
      D => i_RX_Byte(5),
      Q => \tlv_hdr_reg_n_0_[29]\,
      R => i_Rst
    );
\tlv_hdr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \tlv_hdr[7]_i_1_n_0\,
      D => \tlv_hdr[2]_i_1_n_0\,
      Q => \tlv_hdr_reg_n_0_[2]\,
      R => i_Rst
    );
\tlv_hdr_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \tlv_hdr[31]_i_1_n_0\,
      D => i_RX_Byte(6),
      Q => \tlv_hdr_reg_n_0_[30]\,
      R => i_Rst
    );
\tlv_hdr_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \tlv_hdr[31]_i_1_n_0\,
      D => i_RX_Byte(7),
      Q => \tlv_hdr_reg_n_0_[31]\,
      R => i_Rst
    );
\tlv_hdr_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \tlv_hdr[39]_i_1_n_0\,
      D => tlv_hdr0(32),
      Q => \tlv_hdr_reg_n_0_[32]\,
      R => i_Rst
    );
\tlv_hdr_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \tlv_hdr[39]_i_1_n_0\,
      D => tlv_hdr0(33),
      Q => \tlv_hdr_reg_n_0_[33]\,
      R => i_Rst
    );
\tlv_hdr_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \tlv_hdr[39]_i_1_n_0\,
      D => tlv_hdr0(34),
      Q => \tlv_hdr_reg_n_0_[34]\,
      R => i_Rst
    );
\tlv_hdr_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \tlv_hdr[39]_i_1_n_0\,
      D => tlv_hdr0(35),
      Q => \tlv_hdr_reg_n_0_[35]\,
      R => i_Rst
    );
\tlv_hdr_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \tlv_hdr[39]_i_1_n_0\,
      D => tlv_hdr0(36),
      Q => \tlv_hdr_reg_n_0_[36]\,
      R => i_Rst
    );
\tlv_hdr_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \tlv_hdr[39]_i_1_n_0\,
      D => tlv_hdr0(37),
      Q => \tlv_hdr_reg_n_0_[37]\,
      R => i_Rst
    );
\tlv_hdr_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \tlv_hdr[39]_i_1_n_0\,
      D => tlv_hdr0(38),
      Q => \tlv_hdr_reg_n_0_[38]\,
      R => i_Rst
    );
\tlv_hdr_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \tlv_hdr[39]_i_1_n_0\,
      D => tlv_hdr0(39),
      Q => \tlv_hdr_reg_n_0_[39]\,
      R => i_Rst
    );
\tlv_hdr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \tlv_hdr[7]_i_1_n_0\,
      D => \tlv_hdr[3]_i_1_n_0\,
      Q => \tlv_hdr_reg_n_0_[3]\,
      R => i_Rst
    );
\tlv_hdr_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \tlv_hdr[47]_i_1_n_0\,
      D => i_RX_Byte(0),
      Q => \tlv_hdr_reg_n_0_[40]\,
      R => i_Rst
    );
\tlv_hdr_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \tlv_hdr[47]_i_1_n_0\,
      D => i_RX_Byte(1),
      Q => \tlv_hdr_reg_n_0_[41]\,
      R => i_Rst
    );
\tlv_hdr_reg[42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \tlv_hdr[47]_i_1_n_0\,
      D => i_RX_Byte(2),
      Q => \tlv_hdr_reg_n_0_[42]\,
      R => i_Rst
    );
\tlv_hdr_reg[43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \tlv_hdr[47]_i_1_n_0\,
      D => i_RX_Byte(3),
      Q => \tlv_hdr_reg_n_0_[43]\,
      R => i_Rst
    );
\tlv_hdr_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \tlv_hdr[47]_i_1_n_0\,
      D => i_RX_Byte(4),
      Q => \tlv_hdr_reg_n_0_[44]\,
      R => i_Rst
    );
\tlv_hdr_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \tlv_hdr[47]_i_1_n_0\,
      D => i_RX_Byte(5),
      Q => \tlv_hdr_reg_n_0_[45]\,
      R => i_Rst
    );
\tlv_hdr_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \tlv_hdr[47]_i_1_n_0\,
      D => i_RX_Byte(6),
      Q => \tlv_hdr_reg_n_0_[46]\,
      R => i_Rst
    );
\tlv_hdr_reg[47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \tlv_hdr[47]_i_1_n_0\,
      D => i_RX_Byte(7),
      Q => \tlv_hdr_reg_n_0_[47]\,
      R => i_Rst
    );
\tlv_hdr_reg[48]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \tlv_hdr[55]_i_1_n_0\,
      D => tlv_hdr0(48),
      Q => \tlv_hdr_reg_n_0_[48]\,
      R => i_Rst
    );
\tlv_hdr_reg[49]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \tlv_hdr[55]_i_1_n_0\,
      D => tlv_hdr0(49),
      Q => \tlv_hdr_reg_n_0_[49]\,
      R => i_Rst
    );
\tlv_hdr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \tlv_hdr[7]_i_1_n_0\,
      D => \tlv_hdr[4]_i_1_n_0\,
      Q => \tlv_hdr_reg_n_0_[4]\,
      R => i_Rst
    );
\tlv_hdr_reg[50]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \tlv_hdr[55]_i_1_n_0\,
      D => tlv_hdr0(50),
      Q => \tlv_hdr_reg_n_0_[50]\,
      R => i_Rst
    );
\tlv_hdr_reg[51]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \tlv_hdr[55]_i_1_n_0\,
      D => tlv_hdr0(51),
      Q => \tlv_hdr_reg_n_0_[51]\,
      R => i_Rst
    );
\tlv_hdr_reg[52]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \tlv_hdr[55]_i_1_n_0\,
      D => tlv_hdr0(52),
      Q => \tlv_hdr_reg_n_0_[52]\,
      R => i_Rst
    );
\tlv_hdr_reg[53]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \tlv_hdr[55]_i_1_n_0\,
      D => tlv_hdr0(53),
      Q => \tlv_hdr_reg_n_0_[53]\,
      R => i_Rst
    );
\tlv_hdr_reg[54]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \tlv_hdr[55]_i_1_n_0\,
      D => tlv_hdr0(54),
      Q => \tlv_hdr_reg_n_0_[54]\,
      R => i_Rst
    );
\tlv_hdr_reg[55]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \tlv_hdr[55]_i_1_n_0\,
      D => tlv_hdr0(55),
      Q => \tlv_hdr_reg_n_0_[55]\,
      R => i_Rst
    );
\tlv_hdr_reg[56]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \tlv_hdr[63]_i_1_n_0\,
      D => i_RX_Byte(0),
      Q => \tlv_hdr_reg_n_0_[56]\,
      R => i_Rst
    );
\tlv_hdr_reg[57]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \tlv_hdr[63]_i_1_n_0\,
      D => i_RX_Byte(1),
      Q => \tlv_hdr_reg_n_0_[57]\,
      R => i_Rst
    );
\tlv_hdr_reg[58]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \tlv_hdr[63]_i_1_n_0\,
      D => i_RX_Byte(2),
      Q => \tlv_hdr_reg_n_0_[58]\,
      R => i_Rst
    );
\tlv_hdr_reg[59]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \tlv_hdr[63]_i_1_n_0\,
      D => i_RX_Byte(3),
      Q => \tlv_hdr_reg_n_0_[59]\,
      R => i_Rst
    );
\tlv_hdr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \tlv_hdr[7]_i_1_n_0\,
      D => \tlv_hdr[5]_i_1_n_0\,
      Q => \tlv_hdr_reg_n_0_[5]\,
      R => i_Rst
    );
\tlv_hdr_reg[60]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \tlv_hdr[63]_i_1_n_0\,
      D => i_RX_Byte(4),
      Q => \tlv_hdr_reg_n_0_[60]\,
      R => i_Rst
    );
\tlv_hdr_reg[61]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \tlv_hdr[63]_i_1_n_0\,
      D => i_RX_Byte(5),
      Q => \tlv_hdr_reg_n_0_[61]\,
      R => i_Rst
    );
\tlv_hdr_reg[62]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \tlv_hdr[63]_i_1_n_0\,
      D => i_RX_Byte(6),
      Q => \tlv_hdr_reg_n_0_[62]\,
      R => i_Rst
    );
\tlv_hdr_reg[63]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \tlv_hdr[63]_i_1_n_0\,
      D => i_RX_Byte(7),
      Q => \tlv_hdr_reg_n_0_[63]\,
      R => i_Rst
    );
\tlv_hdr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \tlv_hdr[7]_i_1_n_0\,
      D => \tlv_hdr[6]_i_1_n_0\,
      Q => \tlv_hdr_reg_n_0_[6]\,
      R => i_Rst
    );
\tlv_hdr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \tlv_hdr[7]_i_1_n_0\,
      D => \tlv_hdr[7]_i_2_n_0\,
      Q => \tlv_hdr_reg_n_0_[7]\,
      R => i_Rst
    );
\tlv_hdr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \tlv_hdr[15]_i_1_n_0\,
      D => i_RX_Byte(0),
      Q => \tlv_hdr_reg_n_0_[8]\,
      R => i_Rst
    );
\tlv_hdr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \tlv_hdr[15]_i_1_n_0\,
      D => i_RX_Byte(1),
      Q => \tlv_hdr_reg_n_0_[9]\,
      R => i_Rst
    );
\x_arr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA0002"
    )
        port map (
      I0 => i_RX_Byte(0),
      I1 => \next_state_logic.x_cnt_reg_n_0_[0]\,
      I2 => \next_state_logic.x_cnt_reg_n_0_[2]\,
      I3 => \next_state_logic.x_cnt_reg_n_0_[1]\,
      I4 => \current_state_reg_n_0_[0]\,
      O => \x_arr[0]_i_1_n_0\
    );
\x_arr[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \next_state_logic.x_cnt_reg_n_0_[1]\,
      I1 => \next_state_logic.x_cnt_reg_n_0_[0]\,
      I2 => i_RX_Byte(2),
      O => x_arr0(10)
    );
\x_arr[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \next_state_logic.x_cnt_reg_n_0_[1]\,
      I1 => \next_state_logic.x_cnt_reg_n_0_[0]\,
      I2 => i_RX_Byte(3),
      O => x_arr0(11)
    );
\x_arr[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \next_state_logic.x_cnt_reg_n_0_[1]\,
      I1 => \next_state_logic.x_cnt_reg_n_0_[0]\,
      I2 => i_RX_Byte(4),
      O => x_arr0(12)
    );
\x_arr[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \next_state_logic.x_cnt_reg_n_0_[1]\,
      I1 => \next_state_logic.x_cnt_reg_n_0_[0]\,
      I2 => i_RX_Byte(5),
      O => x_arr0(13)
    );
\x_arr[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \next_state_logic.x_cnt_reg_n_0_[1]\,
      I1 => \next_state_logic.x_cnt_reg_n_0_[0]\,
      I2 => i_RX_Byte(6),
      O => x_arr0(14)
    );
\x_arr[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => \x_arr[15]_i_3_n_0\,
      I1 => \current_state_reg_n_0_[2]\,
      I2 => \next_state_logic.x_cnt_reg_n_0_[2]\,
      I3 => \current_state_reg_n_0_[1]\,
      I4 => \x_arr[31]_i_4_n_0\,
      I5 => \x_arr[31]_i_5_n_0\,
      O => \x_arr[15]_i_1_n_0\
    );
\x_arr[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \next_state_logic.x_cnt_reg_n_0_[1]\,
      I1 => \next_state_logic.x_cnt_reg_n_0_[0]\,
      I2 => i_RX_Byte(7),
      O => x_arr0(15)
    );
\x_arr[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \next_state_logic.x_cnt_reg_n_0_[0]\,
      I1 => \next_state_logic.x_cnt_reg_n_0_[1]\,
      O => \x_arr[15]_i_3_n_0\
    );
\x_arr[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \next_state_logic.x_cnt_reg_n_0_[0]\,
      I1 => \next_state_logic.x_cnt_reg_n_0_[1]\,
      I2 => i_RX_Byte(0),
      O => x_arr0(16)
    );
\x_arr[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \next_state_logic.x_cnt_reg_n_0_[0]\,
      I1 => \next_state_logic.x_cnt_reg_n_0_[1]\,
      I2 => i_RX_Byte(1),
      O => x_arr0(17)
    );
\x_arr[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \next_state_logic.x_cnt_reg_n_0_[0]\,
      I1 => \next_state_logic.x_cnt_reg_n_0_[1]\,
      I2 => i_RX_Byte(2),
      O => x_arr0(18)
    );
\x_arr[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \next_state_logic.x_cnt_reg_n_0_[0]\,
      I1 => \next_state_logic.x_cnt_reg_n_0_[1]\,
      I2 => i_RX_Byte(3),
      O => x_arr0(19)
    );
\x_arr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA0002"
    )
        port map (
      I0 => i_RX_Byte(1),
      I1 => \next_state_logic.x_cnt_reg_n_0_[0]\,
      I2 => \next_state_logic.x_cnt_reg_n_0_[2]\,
      I3 => \next_state_logic.x_cnt_reg_n_0_[1]\,
      I4 => \current_state_reg_n_0_[0]\,
      O => \x_arr[1]_i_1_n_0\
    );
\x_arr[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \next_state_logic.x_cnt_reg_n_0_[0]\,
      I1 => \next_state_logic.x_cnt_reg_n_0_[1]\,
      I2 => i_RX_Byte(4),
      O => x_arr0(20)
    );
\x_arr[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \next_state_logic.x_cnt_reg_n_0_[0]\,
      I1 => \next_state_logic.x_cnt_reg_n_0_[1]\,
      I2 => i_RX_Byte(5),
      O => x_arr0(21)
    );
\x_arr[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \next_state_logic.x_cnt_reg_n_0_[0]\,
      I1 => \next_state_logic.x_cnt_reg_n_0_[1]\,
      I2 => i_RX_Byte(6),
      O => x_arr0(22)
    );
\x_arr[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => \x_arr[23]_i_3_n_0\,
      I1 => \current_state_reg_n_0_[2]\,
      I2 => \next_state_logic.x_cnt_reg_n_0_[2]\,
      I3 => \current_state_reg_n_0_[1]\,
      I4 => \x_arr[31]_i_4_n_0\,
      I5 => \x_arr[31]_i_5_n_0\,
      O => \x_arr[23]_i_1_n_0\
    );
\x_arr[23]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \next_state_logic.x_cnt_reg_n_0_[0]\,
      I1 => \next_state_logic.x_cnt_reg_n_0_[1]\,
      I2 => i_RX_Byte(7),
      O => x_arr0(23)
    );
\x_arr[23]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \next_state_logic.x_cnt_reg_n_0_[1]\,
      I1 => \next_state_logic.x_cnt_reg_n_0_[0]\,
      O => \x_arr[23]_i_3_n_0\
    );
\x_arr[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \next_state_logic.x_cnt_reg_n_0_[1]\,
      I1 => \next_state_logic.x_cnt_reg_n_0_[0]\,
      I2 => i_RX_Byte(0),
      O => x_arr0(24)
    );
\x_arr[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \next_state_logic.x_cnt_reg_n_0_[1]\,
      I1 => \next_state_logic.x_cnt_reg_n_0_[0]\,
      I2 => i_RX_Byte(1),
      O => x_arr0(25)
    );
\x_arr[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \next_state_logic.x_cnt_reg_n_0_[1]\,
      I1 => \next_state_logic.x_cnt_reg_n_0_[0]\,
      I2 => i_RX_Byte(2),
      O => x_arr0(26)
    );
\x_arr[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \next_state_logic.x_cnt_reg_n_0_[1]\,
      I1 => \next_state_logic.x_cnt_reg_n_0_[0]\,
      I2 => i_RX_Byte(3),
      O => x_arr0(27)
    );
\x_arr[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \next_state_logic.x_cnt_reg_n_0_[1]\,
      I1 => \next_state_logic.x_cnt_reg_n_0_[0]\,
      I2 => i_RX_Byte(4),
      O => x_arr0(28)
    );
\x_arr[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \next_state_logic.x_cnt_reg_n_0_[1]\,
      I1 => \next_state_logic.x_cnt_reg_n_0_[0]\,
      I2 => i_RX_Byte(5),
      O => x_arr0(29)
    );
\x_arr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA0002"
    )
        port map (
      I0 => i_RX_Byte(2),
      I1 => \next_state_logic.x_cnt_reg_n_0_[0]\,
      I2 => \next_state_logic.x_cnt_reg_n_0_[2]\,
      I3 => \next_state_logic.x_cnt_reg_n_0_[1]\,
      I4 => \current_state_reg_n_0_[0]\,
      O => \x_arr[2]_i_1_n_0\
    );
\x_arr[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \next_state_logic.x_cnt_reg_n_0_[1]\,
      I1 => \next_state_logic.x_cnt_reg_n_0_[0]\,
      I2 => i_RX_Byte(6),
      O => x_arr0(30)
    );
\x_arr[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => \current_state_reg_n_0_[2]\,
      I1 => \next_state_logic.x_cnt_reg_n_0_[2]\,
      I2 => \x_arr[31]_i_3_n_0\,
      I3 => \current_state_reg_n_0_[1]\,
      I4 => \x_arr[31]_i_4_n_0\,
      I5 => \x_arr[31]_i_5_n_0\,
      O => \x_arr[31]_i_1_n_0\
    );
\x_arr[31]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => num_points(3),
      I1 => num_points(2),
      I2 => num_points(1),
      I3 => num_points(0),
      O => \x_arr[31]_i_10_n_0\
    );
\x_arr[31]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => num_points(13),
      I1 => num_points(12),
      I2 => num_points(15),
      I3 => num_points(14),
      O => \x_arr[31]_i_11_n_0\
    );
\x_arr[31]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => num_points(17),
      I1 => num_points(16),
      I2 => num_points(19),
      I3 => num_points(18),
      O => \x_arr[31]_i_12_n_0\
    );
\x_arr[31]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => num_points(30),
      I1 => num_points(29),
      I2 => num_points(31),
      I3 => num_points(28),
      O => \x_arr[31]_i_13_n_0\
    );
\x_arr[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \next_state_logic.x_cnt_reg_n_0_[1]\,
      I1 => \next_state_logic.x_cnt_reg_n_0_[0]\,
      I2 => i_RX_Byte(7),
      O => x_arr0(31)
    );
\x_arr[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \next_state_logic.x_cnt_reg_n_0_[0]\,
      I1 => \next_state_logic.x_cnt_reg_n_0_[1]\,
      O => \x_arr[31]_i_3_n_0\
    );
\x_arr[31]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => \current_state_reg_n_0_[0]\,
      I1 => ena_shift_reg(0),
      I2 => ena_shift_reg(1),
      O => \x_arr[31]_i_4_n_0\
    );
\x_arr[31]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \x_arr[31]_i_6_n_0\,
      I1 => \x_arr[31]_i_7_n_0\,
      I2 => \x_arr[31]_i_8_n_0\,
      I3 => \x_arr[31]_i_9_n_0\,
      O => \x_arr[31]_i_5_n_0\
    );
\x_arr[31]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => num_points(4),
      I1 => num_points(5),
      I2 => num_points(6),
      I3 => num_points(7),
      I4 => \x_arr[31]_i_10_n_0\,
      O => \x_arr[31]_i_6_n_0\
    );
\x_arr[31]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => num_points(8),
      I1 => num_points(11),
      I2 => num_points(9),
      I3 => num_points(10),
      I4 => \x_arr[31]_i_11_n_0\,
      O => \x_arr[31]_i_7_n_0\
    );
\x_arr[31]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => num_points(20),
      I1 => num_points(23),
      I2 => num_points(21),
      I3 => num_points(22),
      I4 => \x_arr[31]_i_12_n_0\,
      O => \x_arr[31]_i_8_n_0\
    );
\x_arr[31]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => num_points(24),
      I1 => num_points(27),
      I2 => num_points(25),
      I3 => num_points(26),
      I4 => \x_arr[31]_i_13_n_0\,
      O => \x_arr[31]_i_9_n_0\
    );
\x_arr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA0002"
    )
        port map (
      I0 => i_RX_Byte(3),
      I1 => \next_state_logic.x_cnt_reg_n_0_[0]\,
      I2 => \next_state_logic.x_cnt_reg_n_0_[2]\,
      I3 => \next_state_logic.x_cnt_reg_n_0_[1]\,
      I4 => \current_state_reg_n_0_[0]\,
      O => \x_arr[3]_i_1_n_0\
    );
\x_arr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA0002"
    )
        port map (
      I0 => i_RX_Byte(4),
      I1 => \next_state_logic.x_cnt_reg_n_0_[0]\,
      I2 => \next_state_logic.x_cnt_reg_n_0_[2]\,
      I3 => \next_state_logic.x_cnt_reg_n_0_[1]\,
      I4 => \current_state_reg_n_0_[0]\,
      O => \x_arr[4]_i_1_n_0\
    );
\x_arr[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA0002"
    )
        port map (
      I0 => i_RX_Byte(5),
      I1 => \next_state_logic.x_cnt_reg_n_0_[0]\,
      I2 => \next_state_logic.x_cnt_reg_n_0_[2]\,
      I3 => \next_state_logic.x_cnt_reg_n_0_[1]\,
      I4 => \current_state_reg_n_0_[0]\,
      O => \x_arr[5]_i_1_n_0\
    );
\x_arr[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA0002"
    )
        port map (
      I0 => i_RX_Byte(6),
      I1 => \next_state_logic.x_cnt_reg_n_0_[0]\,
      I2 => \next_state_logic.x_cnt_reg_n_0_[2]\,
      I3 => \next_state_logic.x_cnt_reg_n_0_[1]\,
      I4 => \current_state_reg_n_0_[0]\,
      O => \x_arr[6]_i_1_n_0\
    );
\x_arr[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => \x_arr[7]_i_3_n_0\,
      I1 => \x_arr[7]_i_4_n_0\,
      I2 => \next_state_logic.x_cnt_reg_n_0_[0]\,
      I3 => \next_state_logic.x_cnt_reg_n_0_[2]\,
      I4 => \next_state_logic.x_cnt_reg_n_0_[1]\,
      O => \x_arr[7]_i_1_n_0\
    );
\x_arr[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA0002"
    )
        port map (
      I0 => i_RX_Byte(7),
      I1 => \next_state_logic.x_cnt_reg_n_0_[0]\,
      I2 => \next_state_logic.x_cnt_reg_n_0_[2]\,
      I3 => \next_state_logic.x_cnt_reg_n_0_[1]\,
      I4 => \current_state_reg_n_0_[0]\,
      O => \x_arr[7]_i_2_n_0\
    );
\x_arr[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \skip_length[31]_i_5_n_0\,
      I1 => \skip_length[31]_i_4_n_0\,
      I2 => \skip_length[31]_i_3_n_0\,
      I3 => \skip_length[31]_i_2_n_0\,
      I4 => \x_arr[7]_i_5_n_0\,
      I5 => \x_arr[7]_i_6_n_0\,
      O => \x_arr[7]_i_3_n_0\
    );
\x_arr[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAABAA"
    )
        port map (
      I0 => \x_arr[7]_i_7_n_0\,
      I1 => \x_arr[31]_i_9_n_0\,
      I2 => \x_arr[31]_i_8_n_0\,
      I3 => \x_arr[31]_i_7_n_0\,
      I4 => \x_arr[31]_i_6_n_0\,
      O => \x_arr[7]_i_4_n_0\
    );
\x_arr[7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFBFFFF"
    )
        port map (
      I0 => \next_state_logic.tlv_hdr_cnt_reg_n_0_[0]\,
      I1 => \next_state_logic.tlv_hdr_cnt_reg_n_0_[3]\,
      I2 => \next_state_logic.tlv_hdr_cnt_reg_n_0_[1]\,
      I3 => \next_state_logic.tlv_hdr_cnt_reg_n_0_[2]\,
      I4 => \current_state_reg_n_0_[0]\,
      O => \x_arr[7]_i_5_n_0\
    );
\x_arr[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDFF"
    )
        port map (
      I0 => ena_shift_reg(0),
      I1 => ena_shift_reg(1),
      I2 => \current_state_reg_n_0_[2]\,
      I3 => \current_state_reg_n_0_[1]\,
      O => \x_arr[7]_i_6_n_0\
    );
\x_arr[7]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFFFFF"
    )
        port map (
      I0 => \current_state_reg_n_0_[0]\,
      I1 => \current_state_reg_n_0_[1]\,
      I2 => \current_state_reg_n_0_[2]\,
      I3 => ena_shift_reg(1),
      I4 => ena_shift_reg(0),
      O => \x_arr[7]_i_7_n_0\
    );
\x_arr[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \next_state_logic.x_cnt_reg_n_0_[1]\,
      I1 => \next_state_logic.x_cnt_reg_n_0_[0]\,
      I2 => i_RX_Byte(0),
      O => x_arr0(8)
    );
\x_arr[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \next_state_logic.x_cnt_reg_n_0_[1]\,
      I1 => \next_state_logic.x_cnt_reg_n_0_[0]\,
      I2 => i_RX_Byte(1),
      O => x_arr0(9)
    );
\x_arr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \x_arr[7]_i_1_n_0\,
      D => \x_arr[0]_i_1_n_0\,
      Q => o_data_out(96),
      R => i_Rst
    );
\x_arr_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \x_arr[15]_i_1_n_0\,
      D => x_arr0(10),
      Q => o_data_out(106),
      R => i_Rst
    );
\x_arr_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \x_arr[15]_i_1_n_0\,
      D => x_arr0(11),
      Q => o_data_out(107),
      R => i_Rst
    );
\x_arr_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \x_arr[15]_i_1_n_0\,
      D => x_arr0(12),
      Q => o_data_out(108),
      R => i_Rst
    );
\x_arr_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \x_arr[15]_i_1_n_0\,
      D => x_arr0(13),
      Q => o_data_out(109),
      R => i_Rst
    );
\x_arr_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \x_arr[15]_i_1_n_0\,
      D => x_arr0(14),
      Q => o_data_out(110),
      R => i_Rst
    );
\x_arr_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \x_arr[15]_i_1_n_0\,
      D => x_arr0(15),
      Q => o_data_out(111),
      R => i_Rst
    );
\x_arr_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \x_arr[23]_i_1_n_0\,
      D => x_arr0(16),
      Q => o_data_out(112),
      R => i_Rst
    );
\x_arr_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \x_arr[23]_i_1_n_0\,
      D => x_arr0(17),
      Q => o_data_out(113),
      R => i_Rst
    );
\x_arr_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \x_arr[23]_i_1_n_0\,
      D => x_arr0(18),
      Q => o_data_out(114),
      R => i_Rst
    );
\x_arr_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \x_arr[23]_i_1_n_0\,
      D => x_arr0(19),
      Q => o_data_out(115),
      R => i_Rst
    );
\x_arr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \x_arr[7]_i_1_n_0\,
      D => \x_arr[1]_i_1_n_0\,
      Q => o_data_out(97),
      R => i_Rst
    );
\x_arr_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \x_arr[23]_i_1_n_0\,
      D => x_arr0(20),
      Q => o_data_out(116),
      R => i_Rst
    );
\x_arr_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \x_arr[23]_i_1_n_0\,
      D => x_arr0(21),
      Q => o_data_out(117),
      R => i_Rst
    );
\x_arr_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \x_arr[23]_i_1_n_0\,
      D => x_arr0(22),
      Q => o_data_out(118),
      R => i_Rst
    );
\x_arr_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \x_arr[23]_i_1_n_0\,
      D => x_arr0(23),
      Q => o_data_out(119),
      R => i_Rst
    );
\x_arr_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \x_arr[31]_i_1_n_0\,
      D => x_arr0(24),
      Q => o_data_out(120),
      R => i_Rst
    );
\x_arr_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \x_arr[31]_i_1_n_0\,
      D => x_arr0(25),
      Q => o_data_out(121),
      R => i_Rst
    );
\x_arr_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \x_arr[31]_i_1_n_0\,
      D => x_arr0(26),
      Q => o_data_out(122),
      R => i_Rst
    );
\x_arr_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \x_arr[31]_i_1_n_0\,
      D => x_arr0(27),
      Q => o_data_out(123),
      R => i_Rst
    );
\x_arr_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \x_arr[31]_i_1_n_0\,
      D => x_arr0(28),
      Q => o_data_out(124),
      R => i_Rst
    );
\x_arr_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \x_arr[31]_i_1_n_0\,
      D => x_arr0(29),
      Q => o_data_out(125),
      R => i_Rst
    );
\x_arr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \x_arr[7]_i_1_n_0\,
      D => \x_arr[2]_i_1_n_0\,
      Q => o_data_out(98),
      R => i_Rst
    );
\x_arr_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \x_arr[31]_i_1_n_0\,
      D => x_arr0(30),
      Q => o_data_out(126),
      R => i_Rst
    );
\x_arr_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \x_arr[31]_i_1_n_0\,
      D => x_arr0(31),
      Q => o_data_out(127),
      R => i_Rst
    );
\x_arr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \x_arr[7]_i_1_n_0\,
      D => \x_arr[3]_i_1_n_0\,
      Q => o_data_out(99),
      R => i_Rst
    );
\x_arr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \x_arr[7]_i_1_n_0\,
      D => \x_arr[4]_i_1_n_0\,
      Q => o_data_out(100),
      R => i_Rst
    );
\x_arr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \x_arr[7]_i_1_n_0\,
      D => \x_arr[5]_i_1_n_0\,
      Q => o_data_out(101),
      R => i_Rst
    );
\x_arr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \x_arr[7]_i_1_n_0\,
      D => \x_arr[6]_i_1_n_0\,
      Q => o_data_out(102),
      R => i_Rst
    );
\x_arr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \x_arr[7]_i_1_n_0\,
      D => \x_arr[7]_i_2_n_0\,
      Q => o_data_out(103),
      R => i_Rst
    );
\x_arr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \x_arr[15]_i_1_n_0\,
      D => x_arr0(8),
      Q => o_data_out(104),
      R => i_Rst
    );
\x_arr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \x_arr[15]_i_1_n_0\,
      D => x_arr0(9),
      Q => o_data_out(105),
      R => i_Rst
    );
\y_arr[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \next_state_logic.y_cnt_reg_n_0_[1]\,
      I1 => \next_state_logic.y_cnt_reg_n_0_[0]\,
      I2 => i_RX_Byte(0),
      O => \y_arr[0]_i_1_n_0\
    );
\y_arr[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \next_state_logic.y_cnt_reg_n_0_[1]\,
      I1 => \next_state_logic.y_cnt_reg_n_0_[0]\,
      I2 => i_RX_Byte(2),
      O => y_arr0(10)
    );
\y_arr[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \next_state_logic.y_cnt_reg_n_0_[1]\,
      I1 => \next_state_logic.y_cnt_reg_n_0_[0]\,
      I2 => i_RX_Byte(3),
      O => y_arr0(11)
    );
\y_arr[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \next_state_logic.y_cnt_reg_n_0_[1]\,
      I1 => \next_state_logic.y_cnt_reg_n_0_[0]\,
      I2 => i_RX_Byte(4),
      O => y_arr0(12)
    );
\y_arr[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \next_state_logic.y_cnt_reg_n_0_[1]\,
      I1 => \next_state_logic.y_cnt_reg_n_0_[0]\,
      I2 => i_RX_Byte(5),
      O => y_arr0(13)
    );
\y_arr[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \next_state_logic.y_cnt_reg_n_0_[1]\,
      I1 => \next_state_logic.y_cnt_reg_n_0_[0]\,
      I2 => i_RX_Byte(6),
      O => y_arr0(14)
    );
\y_arr[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => \x_arr[7]_i_4_n_0\,
      I1 => \next_state_logic.y_cnt_reg_n_0_[2]\,
      I2 => \next_state_logic.x_cnt_reg_n_0_[2]\,
      I3 => \next_state_logic.x_cnt_reg_n_0_[0]\,
      I4 => \next_state_logic.x_cnt_reg_n_0_[1]\,
      I5 => \y_arr[15]_i_3_n_0\,
      O => \y_arr[15]_i_1_n_0\
    );
\y_arr[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \next_state_logic.y_cnt_reg_n_0_[1]\,
      I1 => \next_state_logic.y_cnt_reg_n_0_[0]\,
      I2 => i_RX_Byte(7),
      O => y_arr0(15)
    );
\y_arr[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \next_state_logic.y_cnt_reg_n_0_[0]\,
      I1 => \next_state_logic.y_cnt_reg_n_0_[1]\,
      O => \y_arr[15]_i_3_n_0\
    );
\y_arr[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \next_state_logic.y_cnt_reg_n_0_[0]\,
      I1 => \next_state_logic.y_cnt_reg_n_0_[1]\,
      I2 => i_RX_Byte(0),
      O => y_arr0(16)
    );
\y_arr[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \next_state_logic.y_cnt_reg_n_0_[0]\,
      I1 => \next_state_logic.y_cnt_reg_n_0_[1]\,
      I2 => i_RX_Byte(1),
      O => y_arr0(17)
    );
\y_arr[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \next_state_logic.y_cnt_reg_n_0_[0]\,
      I1 => \next_state_logic.y_cnt_reg_n_0_[1]\,
      I2 => i_RX_Byte(2),
      O => y_arr0(18)
    );
\y_arr[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \next_state_logic.y_cnt_reg_n_0_[0]\,
      I1 => \next_state_logic.y_cnt_reg_n_0_[1]\,
      I2 => i_RX_Byte(3),
      O => y_arr0(19)
    );
\y_arr[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \next_state_logic.y_cnt_reg_n_0_[1]\,
      I1 => \next_state_logic.y_cnt_reg_n_0_[0]\,
      I2 => i_RX_Byte(1),
      O => \y_arr[1]_i_1_n_0\
    );
\y_arr[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \next_state_logic.y_cnt_reg_n_0_[0]\,
      I1 => \next_state_logic.y_cnt_reg_n_0_[1]\,
      I2 => i_RX_Byte(4),
      O => y_arr0(20)
    );
\y_arr[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \next_state_logic.y_cnt_reg_n_0_[0]\,
      I1 => \next_state_logic.y_cnt_reg_n_0_[1]\,
      I2 => i_RX_Byte(5),
      O => y_arr0(21)
    );
\y_arr[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \next_state_logic.y_cnt_reg_n_0_[0]\,
      I1 => \next_state_logic.y_cnt_reg_n_0_[1]\,
      I2 => i_RX_Byte(6),
      O => y_arr0(22)
    );
\y_arr[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => \x_arr[7]_i_4_n_0\,
      I1 => \next_state_logic.y_cnt_reg_n_0_[2]\,
      I2 => \next_state_logic.x_cnt_reg_n_0_[2]\,
      I3 => \next_state_logic.x_cnt_reg_n_0_[0]\,
      I4 => \next_state_logic.x_cnt_reg_n_0_[1]\,
      I5 => \y_arr[23]_i_3_n_0\,
      O => \y_arr[23]_i_1_n_0\
    );
\y_arr[23]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \next_state_logic.y_cnt_reg_n_0_[0]\,
      I1 => \next_state_logic.y_cnt_reg_n_0_[1]\,
      I2 => i_RX_Byte(7),
      O => y_arr0(23)
    );
\y_arr[23]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \next_state_logic.y_cnt_reg_n_0_[1]\,
      I1 => \next_state_logic.y_cnt_reg_n_0_[0]\,
      O => \y_arr[23]_i_3_n_0\
    );
\y_arr[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \next_state_logic.y_cnt_reg_n_0_[1]\,
      I1 => \next_state_logic.y_cnt_reg_n_0_[0]\,
      I2 => i_RX_Byte(0),
      O => y_arr0(24)
    );
\y_arr[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \next_state_logic.y_cnt_reg_n_0_[1]\,
      I1 => \next_state_logic.y_cnt_reg_n_0_[0]\,
      I2 => i_RX_Byte(1),
      O => y_arr0(25)
    );
\y_arr[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \next_state_logic.y_cnt_reg_n_0_[1]\,
      I1 => \next_state_logic.y_cnt_reg_n_0_[0]\,
      I2 => i_RX_Byte(2),
      O => y_arr0(26)
    );
\y_arr[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \next_state_logic.y_cnt_reg_n_0_[1]\,
      I1 => \next_state_logic.y_cnt_reg_n_0_[0]\,
      I2 => i_RX_Byte(3),
      O => y_arr0(27)
    );
\y_arr[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \next_state_logic.y_cnt_reg_n_0_[1]\,
      I1 => \next_state_logic.y_cnt_reg_n_0_[0]\,
      I2 => i_RX_Byte(4),
      O => y_arr0(28)
    );
\y_arr[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \next_state_logic.y_cnt_reg_n_0_[1]\,
      I1 => \next_state_logic.y_cnt_reg_n_0_[0]\,
      I2 => i_RX_Byte(5),
      O => y_arr0(29)
    );
\y_arr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \next_state_logic.y_cnt_reg_n_0_[1]\,
      I1 => \next_state_logic.y_cnt_reg_n_0_[0]\,
      I2 => i_RX_Byte(2),
      O => \y_arr[2]_i_1_n_0\
    );
\y_arr[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \next_state_logic.y_cnt_reg_n_0_[1]\,
      I1 => \next_state_logic.y_cnt_reg_n_0_[0]\,
      I2 => i_RX_Byte(6),
      O => y_arr0(30)
    );
\y_arr[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => \x_arr[7]_i_4_n_0\,
      I1 => \next_state_logic.y_cnt_reg_n_0_[2]\,
      I2 => \next_state_logic.x_cnt_reg_n_0_[2]\,
      I3 => \next_state_logic.x_cnt_reg_n_0_[0]\,
      I4 => \next_state_logic.x_cnt_reg_n_0_[1]\,
      I5 => \y_arr[31]_i_3_n_0\,
      O => \y_arr[31]_i_1_n_0\
    );
\y_arr[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \next_state_logic.y_cnt_reg_n_0_[1]\,
      I1 => \next_state_logic.y_cnt_reg_n_0_[0]\,
      I2 => i_RX_Byte(7),
      O => y_arr0(31)
    );
\y_arr[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \next_state_logic.y_cnt_reg_n_0_[0]\,
      I1 => \next_state_logic.y_cnt_reg_n_0_[1]\,
      O => \y_arr[31]_i_3_n_0\
    );
\y_arr[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \next_state_logic.y_cnt_reg_n_0_[1]\,
      I1 => \next_state_logic.y_cnt_reg_n_0_[0]\,
      I2 => i_RX_Byte(3),
      O => \y_arr[3]_i_1_n_0\
    );
\y_arr[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \next_state_logic.y_cnt_reg_n_0_[1]\,
      I1 => \next_state_logic.y_cnt_reg_n_0_[0]\,
      I2 => i_RX_Byte(4),
      O => \y_arr[4]_i_1_n_0\
    );
\y_arr[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \next_state_logic.y_cnt_reg_n_0_[1]\,
      I1 => \next_state_logic.y_cnt_reg_n_0_[0]\,
      I2 => i_RX_Byte(5),
      O => \y_arr[5]_i_1_n_0\
    );
\y_arr[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \next_state_logic.y_cnt_reg_n_0_[1]\,
      I1 => \next_state_logic.y_cnt_reg_n_0_[0]\,
      I2 => i_RX_Byte(6),
      O => \y_arr[6]_i_1_n_0\
    );
\y_arr[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \x_arr[7]_i_4_n_0\,
      I1 => \next_state_logic.y_cnt_reg_n_0_[2]\,
      I2 => \next_state_logic.x_cnt_reg_n_0_[2]\,
      I3 => \next_state_logic.x_cnt_reg_n_0_[0]\,
      I4 => \next_state_logic.x_cnt_reg_n_0_[1]\,
      I5 => \y_arr[7]_i_3_n_0\,
      O => \y_arr[7]_i_1_n_0\
    );
\y_arr[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \next_state_logic.y_cnt_reg_n_0_[1]\,
      I1 => \next_state_logic.y_cnt_reg_n_0_[0]\,
      I2 => i_RX_Byte(7),
      O => \y_arr[7]_i_2_n_0\
    );
\y_arr[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \next_state_logic.y_cnt_reg_n_0_[0]\,
      I1 => \next_state_logic.y_cnt_reg_n_0_[1]\,
      O => \y_arr[7]_i_3_n_0\
    );
\y_arr[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \next_state_logic.y_cnt_reg_n_0_[1]\,
      I1 => \next_state_logic.y_cnt_reg_n_0_[0]\,
      I2 => i_RX_Byte(0),
      O => y_arr0(8)
    );
\y_arr[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \next_state_logic.y_cnt_reg_n_0_[1]\,
      I1 => \next_state_logic.y_cnt_reg_n_0_[0]\,
      I2 => i_RX_Byte(1),
      O => y_arr0(9)
    );
\y_arr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \y_arr[7]_i_1_n_0\,
      D => \y_arr[0]_i_1_n_0\,
      Q => o_data_out(64),
      R => i_Rst
    );
\y_arr_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \y_arr[15]_i_1_n_0\,
      D => y_arr0(10),
      Q => o_data_out(74),
      R => i_Rst
    );
\y_arr_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \y_arr[15]_i_1_n_0\,
      D => y_arr0(11),
      Q => o_data_out(75),
      R => i_Rst
    );
\y_arr_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \y_arr[15]_i_1_n_0\,
      D => y_arr0(12),
      Q => o_data_out(76),
      R => i_Rst
    );
\y_arr_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \y_arr[15]_i_1_n_0\,
      D => y_arr0(13),
      Q => o_data_out(77),
      R => i_Rst
    );
\y_arr_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \y_arr[15]_i_1_n_0\,
      D => y_arr0(14),
      Q => o_data_out(78),
      R => i_Rst
    );
\y_arr_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \y_arr[15]_i_1_n_0\,
      D => y_arr0(15),
      Q => o_data_out(79),
      R => i_Rst
    );
\y_arr_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \y_arr[23]_i_1_n_0\,
      D => y_arr0(16),
      Q => o_data_out(80),
      R => i_Rst
    );
\y_arr_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \y_arr[23]_i_1_n_0\,
      D => y_arr0(17),
      Q => o_data_out(81),
      R => i_Rst
    );
\y_arr_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \y_arr[23]_i_1_n_0\,
      D => y_arr0(18),
      Q => o_data_out(82),
      R => i_Rst
    );
\y_arr_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \y_arr[23]_i_1_n_0\,
      D => y_arr0(19),
      Q => o_data_out(83),
      R => i_Rst
    );
\y_arr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \y_arr[7]_i_1_n_0\,
      D => \y_arr[1]_i_1_n_0\,
      Q => o_data_out(65),
      R => i_Rst
    );
\y_arr_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \y_arr[23]_i_1_n_0\,
      D => y_arr0(20),
      Q => o_data_out(84),
      R => i_Rst
    );
\y_arr_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \y_arr[23]_i_1_n_0\,
      D => y_arr0(21),
      Q => o_data_out(85),
      R => i_Rst
    );
\y_arr_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \y_arr[23]_i_1_n_0\,
      D => y_arr0(22),
      Q => o_data_out(86),
      R => i_Rst
    );
\y_arr_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \y_arr[23]_i_1_n_0\,
      D => y_arr0(23),
      Q => o_data_out(87),
      R => i_Rst
    );
\y_arr_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \y_arr[31]_i_1_n_0\,
      D => y_arr0(24),
      Q => o_data_out(88),
      R => i_Rst
    );
\y_arr_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \y_arr[31]_i_1_n_0\,
      D => y_arr0(25),
      Q => o_data_out(89),
      R => i_Rst
    );
\y_arr_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \y_arr[31]_i_1_n_0\,
      D => y_arr0(26),
      Q => o_data_out(90),
      R => i_Rst
    );
\y_arr_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \y_arr[31]_i_1_n_0\,
      D => y_arr0(27),
      Q => o_data_out(91),
      R => i_Rst
    );
\y_arr_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \y_arr[31]_i_1_n_0\,
      D => y_arr0(28),
      Q => o_data_out(92),
      R => i_Rst
    );
\y_arr_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \y_arr[31]_i_1_n_0\,
      D => y_arr0(29),
      Q => o_data_out(93),
      R => i_Rst
    );
\y_arr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \y_arr[7]_i_1_n_0\,
      D => \y_arr[2]_i_1_n_0\,
      Q => o_data_out(66),
      R => i_Rst
    );
\y_arr_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \y_arr[31]_i_1_n_0\,
      D => y_arr0(30),
      Q => o_data_out(94),
      R => i_Rst
    );
\y_arr_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \y_arr[31]_i_1_n_0\,
      D => y_arr0(31),
      Q => o_data_out(95),
      R => i_Rst
    );
\y_arr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \y_arr[7]_i_1_n_0\,
      D => \y_arr[3]_i_1_n_0\,
      Q => o_data_out(67),
      R => i_Rst
    );
\y_arr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \y_arr[7]_i_1_n_0\,
      D => \y_arr[4]_i_1_n_0\,
      Q => o_data_out(68),
      R => i_Rst
    );
\y_arr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \y_arr[7]_i_1_n_0\,
      D => \y_arr[5]_i_1_n_0\,
      Q => o_data_out(69),
      R => i_Rst
    );
\y_arr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \y_arr[7]_i_1_n_0\,
      D => \y_arr[6]_i_1_n_0\,
      Q => o_data_out(70),
      R => i_Rst
    );
\y_arr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \y_arr[7]_i_1_n_0\,
      D => \y_arr[7]_i_2_n_0\,
      Q => o_data_out(71),
      R => i_Rst
    );
\y_arr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \y_arr[15]_i_1_n_0\,
      D => y_arr0(8),
      Q => o_data_out(72),
      R => i_Rst
    );
\y_arr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \y_arr[15]_i_1_n_0\,
      D => y_arr0(9),
      Q => o_data_out(73),
      R => i_Rst
    );
\z_arr[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_RX_Byte(2),
      I1 => \next_state_logic.z_cnt_reg_n_0_[1]\,
      O => z_arr0(10)
    );
\z_arr[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_RX_Byte(3),
      I1 => \next_state_logic.z_cnt_reg_n_0_[1]\,
      O => z_arr0(11)
    );
\z_arr[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_RX_Byte(4),
      I1 => \next_state_logic.z_cnt_reg_n_0_[1]\,
      O => z_arr0(12)
    );
\z_arr[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_RX_Byte(5),
      I1 => \next_state_logic.z_cnt_reg_n_0_[1]\,
      O => z_arr0(13)
    );
\z_arr[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_RX_Byte(6),
      I1 => \next_state_logic.z_cnt_reg_n_0_[1]\,
      O => z_arr0(14)
    );
\z_arr[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => \next_state_logic.x_cnt_reg_n_0_[2]\,
      I1 => \z_arr[31]_i_4_n_0\,
      I2 => \x_arr[31]_i_5_n_0\,
      I3 => \next_state_logic.z_cnt_reg_n_0_[0]\,
      I4 => \next_state_logic.z_cnt_reg_n_0_[2]\,
      I5 => \z_arr[15]_i_3_n_0\,
      O => \z_arr[15]_i_1_n_0\
    );
\z_arr[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_RX_Byte(7),
      I1 => \next_state_logic.z_cnt_reg_n_0_[1]\,
      O => z_arr0(15)
    );
\z_arr[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => \next_state_logic.dp_cnt[2]_i_3_n_0\,
      I1 => \current_state_reg_n_0_[0]\,
      I2 => \current_state_reg_n_0_[1]\,
      I3 => \current_state_reg_n_0_[2]\,
      I4 => \packet_size[31]_i_2_n_0\,
      I5 => \next_state_logic.z_cnt_reg_n_0_[1]\,
      O => \z_arr[15]_i_3_n_0\
    );
\z_arr[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => \z_arr[31]_i_3_n_0\,
      I1 => \next_state_logic.x_cnt_reg_n_0_[2]\,
      I2 => \z_arr[31]_i_4_n_0\,
      I3 => \x_arr[31]_i_5_n_0\,
      I4 => \next_state_logic.z_cnt_reg_n_0_[0]\,
      I5 => \next_state_logic.z_cnt_reg_n_0_[2]\,
      O => \z_arr[23]_i_1_n_0\
    );
\z_arr[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \next_state_logic.z_cnt_reg_n_0_[1]\,
      I1 => i_RX_Byte(0),
      O => z_arr0(24)
    );
\z_arr[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \next_state_logic.z_cnt_reg_n_0_[1]\,
      I1 => i_RX_Byte(1),
      O => z_arr0(25)
    );
\z_arr[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \next_state_logic.z_cnt_reg_n_0_[1]\,
      I1 => i_RX_Byte(2),
      O => z_arr0(26)
    );
\z_arr[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => i_RX_Byte(3),
      I1 => \next_state_logic.z_cnt_reg_n_0_[1]\,
      O => z_arr0(27)
    );
\z_arr[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => i_RX_Byte(4),
      I1 => \next_state_logic.z_cnt_reg_n_0_[1]\,
      O => z_arr0(28)
    );
\z_arr[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => i_RX_Byte(5),
      I1 => \next_state_logic.z_cnt_reg_n_0_[1]\,
      O => z_arr0(29)
    );
\z_arr[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => i_RX_Byte(6),
      I1 => \next_state_logic.z_cnt_reg_n_0_[1]\,
      O => z_arr0(30)
    );
\z_arr[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => \z_arr[31]_i_3_n_0\,
      I1 => \next_state_logic.x_cnt_reg_n_0_[2]\,
      I2 => \z_arr[31]_i_4_n_0\,
      I3 => \x_arr[31]_i_5_n_0\,
      I4 => \next_state_logic.z_cnt_reg_n_0_[0]\,
      I5 => \next_state_logic.z_cnt_reg_n_0_[2]\,
      O => \z_arr[31]_i_1_n_0\
    );
\z_arr[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \next_state_logic.z_cnt_reg_n_0_[1]\,
      I1 => i_RX_Byte(7),
      O => z_arr0(31)
    );
\z_arr[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040000"
    )
        port map (
      I0 => \next_state_logic.dp_cnt[2]_i_3_n_0\,
      I1 => \next_state_logic.z_cnt_reg_n_0_[1]\,
      I2 => \current_state_reg_n_0_[0]\,
      I3 => \current_state_reg_n_0_[1]\,
      I4 => \current_state_reg_n_0_[2]\,
      I5 => \packet_size[31]_i_2_n_0\,
      O => \z_arr[31]_i_3_n_0\
    );
\z_arr[31]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \next_state_logic.y_cnt_reg_n_0_[2]\,
      I1 => \next_state_logic.x_cnt_reg_n_0_[2]\,
      I2 => \next_state_logic.x_cnt_reg_n_0_[0]\,
      I3 => \next_state_logic.x_cnt_reg_n_0_[1]\,
      O => \z_arr[31]_i_4_n_0\
    );
\z_arr[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \next_state_logic.x_cnt_reg_n_0_[2]\,
      I1 => \z_arr[31]_i_4_n_0\,
      I2 => \x_arr[31]_i_5_n_0\,
      I3 => \next_state_logic.z_cnt_reg_n_0_[0]\,
      I4 => \next_state_logic.z_cnt_reg_n_0_[2]\,
      I5 => \z_arr[15]_i_3_n_0\,
      O => \z_arr[7]_i_1_n_0\
    );
\z_arr[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_RX_Byte(0),
      I1 => \next_state_logic.z_cnt_reg_n_0_[1]\,
      O => z_arr0(8)
    );
\z_arr[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_RX_Byte(1),
      I1 => \next_state_logic.z_cnt_reg_n_0_[1]\,
      O => z_arr0(9)
    );
\z_arr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \z_arr[7]_i_1_n_0\,
      D => z_arr0(8),
      Q => o_data_out(32),
      R => i_Rst
    );
\z_arr_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \z_arr[15]_i_1_n_0\,
      D => z_arr0(10),
      Q => o_data_out(42),
      R => i_Rst
    );
\z_arr_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \z_arr[15]_i_1_n_0\,
      D => z_arr0(11),
      Q => o_data_out(43),
      R => i_Rst
    );
\z_arr_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \z_arr[15]_i_1_n_0\,
      D => z_arr0(12),
      Q => o_data_out(44),
      R => i_Rst
    );
\z_arr_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \z_arr[15]_i_1_n_0\,
      D => z_arr0(13),
      Q => o_data_out(45),
      R => i_Rst
    );
\z_arr_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \z_arr[15]_i_1_n_0\,
      D => z_arr0(14),
      Q => o_data_out(46),
      R => i_Rst
    );
\z_arr_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \z_arr[15]_i_1_n_0\,
      D => z_arr0(15),
      Q => o_data_out(47),
      R => i_Rst
    );
\z_arr_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \z_arr[23]_i_1_n_0\,
      D => z_arr0(24),
      Q => o_data_out(48),
      R => i_Rst
    );
\z_arr_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \z_arr[23]_i_1_n_0\,
      D => z_arr0(25),
      Q => o_data_out(49),
      R => i_Rst
    );
\z_arr_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \z_arr[23]_i_1_n_0\,
      D => z_arr0(26),
      Q => o_data_out(50),
      R => i_Rst
    );
\z_arr_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \z_arr[23]_i_1_n_0\,
      D => z_arr0(27),
      Q => o_data_out(51),
      R => i_Rst
    );
\z_arr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \z_arr[7]_i_1_n_0\,
      D => z_arr0(9),
      Q => o_data_out(33),
      R => i_Rst
    );
\z_arr_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \z_arr[23]_i_1_n_0\,
      D => z_arr0(28),
      Q => o_data_out(52),
      R => i_Rst
    );
\z_arr_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \z_arr[23]_i_1_n_0\,
      D => z_arr0(29),
      Q => o_data_out(53),
      R => i_Rst
    );
\z_arr_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \z_arr[23]_i_1_n_0\,
      D => z_arr0(30),
      Q => o_data_out(54),
      R => i_Rst
    );
\z_arr_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \z_arr[23]_i_1_n_0\,
      D => z_arr0(31),
      Q => o_data_out(55),
      R => i_Rst
    );
\z_arr_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \z_arr[31]_i_1_n_0\,
      D => z_arr0(24),
      Q => o_data_out(56),
      R => i_Rst
    );
\z_arr_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \z_arr[31]_i_1_n_0\,
      D => z_arr0(25),
      Q => o_data_out(57),
      R => i_Rst
    );
\z_arr_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \z_arr[31]_i_1_n_0\,
      D => z_arr0(26),
      Q => o_data_out(58),
      R => i_Rst
    );
\z_arr_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \z_arr[31]_i_1_n_0\,
      D => z_arr0(27),
      Q => o_data_out(59),
      R => i_Rst
    );
\z_arr_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \z_arr[31]_i_1_n_0\,
      D => z_arr0(28),
      Q => o_data_out(60),
      R => i_Rst
    );
\z_arr_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \z_arr[31]_i_1_n_0\,
      D => z_arr0(29),
      Q => o_data_out(61),
      R => i_Rst
    );
\z_arr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \z_arr[7]_i_1_n_0\,
      D => z_arr0(10),
      Q => o_data_out(34),
      R => i_Rst
    );
\z_arr_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \z_arr[31]_i_1_n_0\,
      D => z_arr0(30),
      Q => o_data_out(62),
      R => i_Rst
    );
\z_arr_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \z_arr[31]_i_1_n_0\,
      D => z_arr0(31),
      Q => o_data_out(63),
      R => i_Rst
    );
\z_arr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \z_arr[7]_i_1_n_0\,
      D => z_arr0(11),
      Q => o_data_out(35),
      R => i_Rst
    );
\z_arr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \z_arr[7]_i_1_n_0\,
      D => z_arr0(12),
      Q => o_data_out(36),
      R => i_Rst
    );
\z_arr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \z_arr[7]_i_1_n_0\,
      D => z_arr0(13),
      Q => o_data_out(37),
      R => i_Rst
    );
\z_arr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \z_arr[7]_i_1_n_0\,
      D => z_arr0(14),
      Q => o_data_out(38),
      R => i_Rst
    );
\z_arr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \z_arr[7]_i_1_n_0\,
      D => z_arr0(15),
      Q => o_data_out(39),
      R => i_Rst
    );
\z_arr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \z_arr[15]_i_1_n_0\,
      D => z_arr0(8),
      Q => o_data_out(40),
      R => i_Rst
    );
\z_arr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \z_arr[15]_i_1_n_0\,
      D => z_arr0(9),
      Q => o_data_out(41),
      R => i_Rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mmwave_streamer_data_parser_0_0 is
  port (
    i_RX_Byte : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_Clk : in STD_LOGIC;
    i_Ena : in STD_LOGIC;
    i_Rst : in STD_LOGIC;
    o_data_out : out STD_LOGIC_VECTOR ( 127 downto 0 );
    o_set_and_rdy : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of mmwave_streamer_data_parser_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of mmwave_streamer_data_parser_0_0 : entity is "mmwave_streamer_data_parser_0_0,data_parser,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of mmwave_streamer_data_parser_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of mmwave_streamer_data_parser_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of mmwave_streamer_data_parser_0_0 : entity is "data_parser,Vivado 2020.2";
end mmwave_streamer_data_parser_0_0;

architecture STRUCTURE of mmwave_streamer_data_parser_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of i_Clk : signal is "xilinx.com:signal:clock:1.0 i_Clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of i_Clk : signal is "XIL_INTERFACENAME i_Clk, ASSOCIATED_RESET i_Rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN mmwave_streamer_clk_0, INSERT_VIP 0";
  attribute x_interface_info of i_Rst : signal is "xilinx.com:signal:reset:1.0 i_Rst RST";
  attribute x_interface_parameter of i_Rst : signal is "XIL_INTERFACENAME i_Rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.mmwave_streamer_data_parser_0_0_data_parser
     port map (
      i_Clk => i_Clk,
      i_Ena => i_Ena,
      i_RX_Byte(7 downto 0) => i_RX_Byte(7 downto 0),
      i_Rst => i_Rst,
      o_data_out(127 downto 0) => o_data_out(127 downto 0),
      o_set_and_rdy(1 downto 0) => o_set_and_rdy(1 downto 0)
    );
end STRUCTURE;
