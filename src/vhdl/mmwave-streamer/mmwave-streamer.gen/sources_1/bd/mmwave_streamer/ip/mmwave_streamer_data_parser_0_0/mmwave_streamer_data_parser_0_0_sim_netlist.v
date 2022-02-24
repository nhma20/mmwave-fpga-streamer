// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Thu Feb 24 10:32:29 2022
// Host        : nm running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/nm/mmwave-fpga-streamer/src/vhdl/mmwave-streamer/mmwave-streamer.gen/sources_1/bd/mmwave_streamer/ip/mmwave_streamer_data_parser_0_0/mmwave_streamer_data_parser_0_0_sim_netlist.v
// Design      : mmwave_streamer_data_parser_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu3eg-sbva484-1-i
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mmwave_streamer_data_parser_0_0,data_parser,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "data_parser,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module mmwave_streamer_data_parser_0_0
   (i_RX_Byte,
    i_Clk,
    i_Ena,
    i_Rst,
    o_data_out,
    o_set_and_rdy);
  input [7:0]i_RX_Byte;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 i_Clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME i_Clk, ASSOCIATED_RESET i_Rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN mmwave_streamer_clk_0, INSERT_VIP 0" *) input i_Clk;
  input i_Ena;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 i_Rst RST" *) (* x_interface_parameter = "XIL_INTERFACENAME i_Rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input i_Rst;
  output [127:0]o_data_out;
  output [1:0]o_set_and_rdy;

  wire i_Clk;
  wire i_Ena;
  wire [7:0]i_RX_Byte;
  wire i_Rst;
  wire [127:0]o_data_out;
  wire [1:0]o_set_and_rdy;

  mmwave_streamer_data_parser_0_0_data_parser U0
       (.i_Clk(i_Clk),
        .i_Ena(i_Ena),
        .i_RX_Byte(i_RX_Byte),
        .i_Rst(i_Rst),
        .o_data_out(o_data_out),
        .o_set_and_rdy(o_set_and_rdy));
endmodule

(* ORIG_REF_NAME = "data_parser" *) 
module mmwave_streamer_data_parser_0_0_data_parser
   (o_data_out,
    o_set_and_rdy,
    i_RX_Byte,
    i_Clk,
    i_Ena,
    i_Rst);
  output [127:0]o_data_out;
  output [1:0]o_set_and_rdy;
  input [7:0]i_RX_Byte;
  input i_Clk;
  input i_Ena;
  input i_Rst;

  wire [2:0]A;
  wire CEA2;
  wire \current_state0_inferred__0/i__carry__0_n_0 ;
  wire \current_state0_inferred__0/i__carry__0_n_1 ;
  wire \current_state0_inferred__0/i__carry__0_n_2 ;
  wire \current_state0_inferred__0/i__carry__0_n_3 ;
  wire \current_state0_inferred__0/i__carry__0_n_4 ;
  wire \current_state0_inferred__0/i__carry__0_n_5 ;
  wire \current_state0_inferred__0/i__carry__0_n_6 ;
  wire \current_state0_inferred__0/i__carry__0_n_7 ;
  wire \current_state0_inferred__0/i__carry_n_0 ;
  wire \current_state0_inferred__0/i__carry_n_1 ;
  wire \current_state0_inferred__0/i__carry_n_2 ;
  wire \current_state0_inferred__0/i__carry_n_3 ;
  wire \current_state0_inferred__0/i__carry_n_4 ;
  wire \current_state0_inferred__0/i__carry_n_5 ;
  wire \current_state0_inferred__0/i__carry_n_6 ;
  wire \current_state0_inferred__0/i__carry_n_7 ;
  wire \current_state1_inferred__2/i__carry__0_n_5 ;
  wire \current_state1_inferred__2/i__carry__0_n_6 ;
  wire \current_state1_inferred__2/i__carry__0_n_7 ;
  wire \current_state1_inferred__2/i__carry_n_0 ;
  wire \current_state1_inferred__2/i__carry_n_1 ;
  wire \current_state1_inferred__2/i__carry_n_2 ;
  wire \current_state1_inferred__2/i__carry_n_3 ;
  wire \current_state1_inferred__2/i__carry_n_4 ;
  wire \current_state1_inferred__2/i__carry_n_5 ;
  wire \current_state1_inferred__2/i__carry_n_6 ;
  wire \current_state1_inferred__2/i__carry_n_7 ;
  wire \current_state1_inferred__6/i__carry__0_n_0 ;
  wire \current_state1_inferred__6/i__carry__0_n_1 ;
  wire \current_state1_inferred__6/i__carry__0_n_2 ;
  wire \current_state1_inferred__6/i__carry__0_n_3 ;
  wire \current_state1_inferred__6/i__carry__0_n_4 ;
  wire \current_state1_inferred__6/i__carry__0_n_5 ;
  wire \current_state1_inferred__6/i__carry__0_n_6 ;
  wire \current_state1_inferred__6/i__carry__0_n_7 ;
  wire \current_state1_inferred__6/i__carry_n_0 ;
  wire \current_state1_inferred__6/i__carry_n_1 ;
  wire \current_state1_inferred__6/i__carry_n_2 ;
  wire \current_state1_inferred__6/i__carry_n_3 ;
  wire \current_state1_inferred__6/i__carry_n_4 ;
  wire \current_state1_inferred__6/i__carry_n_5 ;
  wire \current_state1_inferred__6/i__carry_n_6 ;
  wire \current_state1_inferred__6/i__carry_n_7 ;
  wire \current_state1_inferred__7/i__carry__0_n_6 ;
  wire \current_state1_inferred__7/i__carry__0_n_7 ;
  wire \current_state1_inferred__7/i__carry_n_0 ;
  wire \current_state1_inferred__7/i__carry_n_1 ;
  wire \current_state1_inferred__7/i__carry_n_2 ;
  wire \current_state1_inferred__7/i__carry_n_3 ;
  wire \current_state1_inferred__7/i__carry_n_4 ;
  wire \current_state1_inferred__7/i__carry_n_5 ;
  wire \current_state1_inferred__7/i__carry_n_6 ;
  wire \current_state1_inferred__7/i__carry_n_7 ;
  wire \current_state1_inferred__8/i__carry__0_n_0 ;
  wire \current_state1_inferred__8/i__carry__0_n_1 ;
  wire \current_state1_inferred__8/i__carry__0_n_2 ;
  wire \current_state1_inferred__8/i__carry__0_n_3 ;
  wire \current_state1_inferred__8/i__carry__0_n_4 ;
  wire \current_state1_inferred__8/i__carry__0_n_5 ;
  wire \current_state1_inferred__8/i__carry__0_n_6 ;
  wire \current_state1_inferred__8/i__carry__0_n_7 ;
  wire \current_state1_inferred__8/i__carry_n_0 ;
  wire \current_state1_inferred__8/i__carry_n_1 ;
  wire \current_state1_inferred__8/i__carry_n_2 ;
  wire \current_state1_inferred__8/i__carry_n_3 ;
  wire \current_state1_inferred__8/i__carry_n_4 ;
  wire \current_state1_inferred__8/i__carry_n_5 ;
  wire \current_state1_inferred__8/i__carry_n_6 ;
  wire \current_state1_inferred__8/i__carry_n_7 ;
  wire [31:1]current_state2__60;
  wire current_state2_carry__0_n_0;
  wire current_state2_carry__0_n_1;
  wire current_state2_carry__0_n_2;
  wire current_state2_carry__0_n_3;
  wire current_state2_carry__0_n_4;
  wire current_state2_carry__0_n_5;
  wire current_state2_carry__0_n_6;
  wire current_state2_carry__0_n_7;
  wire current_state2_carry__1_n_0;
  wire current_state2_carry__1_n_1;
  wire current_state2_carry__1_n_2;
  wire current_state2_carry__1_n_3;
  wire current_state2_carry__1_n_4;
  wire current_state2_carry__1_n_5;
  wire current_state2_carry__1_n_6;
  wire current_state2_carry__1_n_7;
  wire current_state2_carry__2_n_2;
  wire current_state2_carry__2_n_3;
  wire current_state2_carry__2_n_4;
  wire current_state2_carry__2_n_5;
  wire current_state2_carry__2_n_6;
  wire current_state2_carry__2_n_7;
  wire current_state2_carry_n_0;
  wire current_state2_carry_n_1;
  wire current_state2_carry_n_2;
  wire current_state2_carry_n_3;
  wire current_state2_carry_n_4;
  wire current_state2_carry_n_5;
  wire current_state2_carry_n_6;
  wire current_state2_carry_n_7;
  wire \current_state2_inferred__0/i__carry__0_n_0 ;
  wire \current_state2_inferred__0/i__carry__0_n_1 ;
  wire \current_state2_inferred__0/i__carry__0_n_10 ;
  wire \current_state2_inferred__0/i__carry__0_n_11 ;
  wire \current_state2_inferred__0/i__carry__0_n_12 ;
  wire \current_state2_inferred__0/i__carry__0_n_13 ;
  wire \current_state2_inferred__0/i__carry__0_n_14 ;
  wire \current_state2_inferred__0/i__carry__0_n_15 ;
  wire \current_state2_inferred__0/i__carry__0_n_2 ;
  wire \current_state2_inferred__0/i__carry__0_n_3 ;
  wire \current_state2_inferred__0/i__carry__0_n_4 ;
  wire \current_state2_inferred__0/i__carry__0_n_5 ;
  wire \current_state2_inferred__0/i__carry__0_n_6 ;
  wire \current_state2_inferred__0/i__carry__0_n_7 ;
  wire \current_state2_inferred__0/i__carry__0_n_8 ;
  wire \current_state2_inferred__0/i__carry__0_n_9 ;
  wire \current_state2_inferred__0/i__carry__1_n_0 ;
  wire \current_state2_inferred__0/i__carry__1_n_1 ;
  wire \current_state2_inferred__0/i__carry__1_n_10 ;
  wire \current_state2_inferred__0/i__carry__1_n_11 ;
  wire \current_state2_inferred__0/i__carry__1_n_12 ;
  wire \current_state2_inferred__0/i__carry__1_n_13 ;
  wire \current_state2_inferred__0/i__carry__1_n_14 ;
  wire \current_state2_inferred__0/i__carry__1_n_15 ;
  wire \current_state2_inferred__0/i__carry__1_n_2 ;
  wire \current_state2_inferred__0/i__carry__1_n_3 ;
  wire \current_state2_inferred__0/i__carry__1_n_4 ;
  wire \current_state2_inferred__0/i__carry__1_n_5 ;
  wire \current_state2_inferred__0/i__carry__1_n_6 ;
  wire \current_state2_inferred__0/i__carry__1_n_7 ;
  wire \current_state2_inferred__0/i__carry__1_n_8 ;
  wire \current_state2_inferred__0/i__carry__1_n_9 ;
  wire \current_state2_inferred__0/i__carry__2_n_10 ;
  wire \current_state2_inferred__0/i__carry__2_n_11 ;
  wire \current_state2_inferred__0/i__carry__2_n_12 ;
  wire \current_state2_inferred__0/i__carry__2_n_13 ;
  wire \current_state2_inferred__0/i__carry__2_n_14 ;
  wire \current_state2_inferred__0/i__carry__2_n_15 ;
  wire \current_state2_inferred__0/i__carry__2_n_2 ;
  wire \current_state2_inferred__0/i__carry__2_n_3 ;
  wire \current_state2_inferred__0/i__carry__2_n_4 ;
  wire \current_state2_inferred__0/i__carry__2_n_5 ;
  wire \current_state2_inferred__0/i__carry__2_n_6 ;
  wire \current_state2_inferred__0/i__carry__2_n_7 ;
  wire \current_state2_inferred__0/i__carry__2_n_9 ;
  wire \current_state2_inferred__0/i__carry_n_0 ;
  wire \current_state2_inferred__0/i__carry_n_1 ;
  wire \current_state2_inferred__0/i__carry_n_10 ;
  wire \current_state2_inferred__0/i__carry_n_11 ;
  wire \current_state2_inferred__0/i__carry_n_12 ;
  wire \current_state2_inferred__0/i__carry_n_13 ;
  wire \current_state2_inferred__0/i__carry_n_14 ;
  wire \current_state2_inferred__0/i__carry_n_15 ;
  wire \current_state2_inferred__0/i__carry_n_2 ;
  wire \current_state2_inferred__0/i__carry_n_3 ;
  wire \current_state2_inferred__0/i__carry_n_4 ;
  wire \current_state2_inferred__0/i__carry_n_5 ;
  wire \current_state2_inferred__0/i__carry_n_6 ;
  wire \current_state2_inferred__0/i__carry_n_7 ;
  wire \current_state2_inferred__0/i__carry_n_8 ;
  wire \current_state2_inferred__0/i__carry_n_9 ;
  wire \current_state[0]_i_10_n_0 ;
  wire \current_state[0]_i_11_n_0 ;
  wire \current_state[0]_i_12_n_0 ;
  wire \current_state[0]_i_13_n_0 ;
  wire \current_state[0]_i_14_n_0 ;
  wire \current_state[0]_i_15_n_0 ;
  wire \current_state[0]_i_1_n_0 ;
  wire \current_state[0]_i_2_n_0 ;
  wire \current_state[0]_i_3_n_0 ;
  wire \current_state[0]_i_4_n_0 ;
  wire \current_state[0]_i_5_n_0 ;
  wire \current_state[0]_i_6_n_0 ;
  wire \current_state[0]_i_7_n_0 ;
  wire \current_state[0]_i_8_n_0 ;
  wire \current_state[0]_i_9_n_0 ;
  wire \current_state[1]_i_1_n_0 ;
  wire \current_state[1]_i_2_n_0 ;
  wire \current_state[1]_i_3_n_0 ;
  wire \current_state[1]_i_4_n_0 ;
  wire \current_state[2]_i_10_n_0 ;
  wire \current_state[2]_i_11_n_0 ;
  wire \current_state[2]_i_12_n_0 ;
  wire \current_state[2]_i_13_n_0 ;
  wire \current_state[2]_i_14_n_0 ;
  wire \current_state[2]_i_1_n_0 ;
  wire \current_state[2]_i_2_n_0 ;
  wire \current_state[2]_i_3_n_0 ;
  wire \current_state[2]_i_4_n_0 ;
  wire \current_state[2]_i_5_n_0 ;
  wire \current_state[2]_i_6_n_0 ;
  wire \current_state[2]_i_7_n_0 ;
  wire \current_state[2]_i_8_n_0 ;
  wire \current_state[2]_i_9_n_0 ;
  wire \current_state_reg_n_0_[0] ;
  wire \current_state_reg_n_0_[1] ;
  wire \current_state_reg_n_0_[2] ;
  wire [63:16]data0;
  wire [31:24]dp_arr0;
  wire \dp_arr[15]_i_1_n_0 ;
  wire \dp_arr[23]_i_1_n_0 ;
  wire \dp_arr[31]_i_1_n_0 ;
  wire \dp_arr[31]_i_3_n_0 ;
  wire \dp_arr[31]_i_4_n_0 ;
  wire \dp_arr[31]_i_5_n_0 ;
  wire \dp_arr[7]_i_1_n_0 ;
  wire [1:0]ena_shift_reg;
  wire [5:0]hdr_cnt;
  wire i_Clk;
  wire i_Ena;
  wire [7:0]i_RX_Byte;
  wire i_Rst;
  wire i__carry__0_i_10__0_n_0;
  wire i__carry__0_i_10_n_0;
  wire i__carry__0_i_11__0_n_0;
  wire i__carry__0_i_11_n_0;
  wire i__carry__0_i_12__0_n_0;
  wire i__carry__0_i_12_n_0;
  wire i__carry__0_i_13__0_n_0;
  wire i__carry__0_i_13_n_0;
  wire i__carry__0_i_14__0_n_0;
  wire i__carry__0_i_14_n_0;
  wire i__carry__0_i_15__0_n_0;
  wire i__carry__0_i_15_n_0;
  wire i__carry__0_i_16__0_n_0;
  wire i__carry__0_i_16_n_0;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1__1_n_0;
  wire i__carry__0_i_1__2_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2__1_n_0;
  wire i__carry__0_i_2__2_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3__1_n_0;
  wire i__carry__0_i_3__2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5__0_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6__0_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7__0_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8__0_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__0_i_9__0_n_0;
  wire i__carry__0_i_9_n_0;
  wire i__carry_i_10__0_n_0;
  wire i__carry_i_10__1_n_0;
  wire i__carry_i_10__2_n_0;
  wire i__carry_i_10_n_0;
  wire i__carry_i_11__0_n_0;
  wire i__carry_i_11__1_n_0;
  wire i__carry_i_11__2_n_0;
  wire i__carry_i_11_n_0;
  wire i__carry_i_12__0_n_0;
  wire i__carry_i_12__1_n_0;
  wire i__carry_i_12__2_n_0;
  wire i__carry_i_12_n_0;
  wire i__carry_i_13__0_n_0;
  wire i__carry_i_13__1_n_0;
  wire i__carry_i_13__2_n_0;
  wire i__carry_i_13_n_0;
  wire i__carry_i_14__0_n_0;
  wire i__carry_i_14__1_n_0;
  wire i__carry_i_14__2_n_0;
  wire i__carry_i_14_n_0;
  wire i__carry_i_15__0_n_0;
  wire i__carry_i_15__1_n_0;
  wire i__carry_i_15__2_n_0;
  wire i__carry_i_15_n_0;
  wire i__carry_i_16__0_n_0;
  wire i__carry_i_16__1_n_0;
  wire i__carry_i_16__2_n_0;
  wire i__carry_i_16_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1__2_n_0;
  wire i__carry_i_1__3_n_0;
  wire i__carry_i_1__4_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2__2_n_0;
  wire i__carry_i_2__3_n_0;
  wire i__carry_i_2__4_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3__2_n_0;
  wire i__carry_i_3__3_n_0;
  wire i__carry_i_3__4_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_4__2_n_0;
  wire i__carry_i_4__3_n_0;
  wire i__carry_i_4__4_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5__1_n_0;
  wire i__carry_i_5__2_n_0;
  wire i__carry_i_5__3_n_0;
  wire i__carry_i_5__4_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6__1_n_0;
  wire i__carry_i_6__2_n_0;
  wire i__carry_i_6__3_n_0;
  wire i__carry_i_6__4_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7__1_n_0;
  wire i__carry_i_7__2_n_0;
  wire i__carry_i_7__3_n_0;
  wire i__carry_i_7__4_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8__0_n_0;
  wire i__carry_i_8__1_n_0;
  wire i__carry_i_8__2_n_0;
  wire i__carry_i_8__3_n_0;
  wire i__carry_i_8__4_n_0;
  wire i__carry_i_8_n_0;
  wire i__carry_i_9__0_n_0;
  wire i__carry_i_9__1_n_0;
  wire i__carry_i_9__2_n_0;
  wire i__carry_i_9_n_0;
  wire \next_state_logic.dp_cnt[0]_i_1_n_0 ;
  wire \next_state_logic.dp_cnt[1]_i_1_n_0 ;
  wire \next_state_logic.dp_cnt[2]_i_1_n_0 ;
  wire \next_state_logic.dp_cnt[2]_i_2_n_0 ;
  wire \next_state_logic.dp_cnt[2]_i_3_n_0 ;
  wire \next_state_logic.dp_cnt[2]_i_4_n_0 ;
  wire \next_state_logic.dp_cnt_reg_n_0_[0] ;
  wire \next_state_logic.dp_cnt_reg_n_0_[1] ;
  wire \next_state_logic.dp_cnt_reg_n_0_[2] ;
  wire \next_state_logic.hdr_cnt[0]_i_1_n_0 ;
  wire \next_state_logic.hdr_cnt[1]_i_1_n_0 ;
  wire \next_state_logic.hdr_cnt[2]_i_1_n_0 ;
  wire \next_state_logic.hdr_cnt[3]_i_1_n_0 ;
  wire \next_state_logic.hdr_cnt[4]_i_1_n_0 ;
  wire \next_state_logic.hdr_cnt[5]_i_10_n_0 ;
  wire \next_state_logic.hdr_cnt[5]_i_11_n_0 ;
  wire \next_state_logic.hdr_cnt[5]_i_12_n_0 ;
  wire \next_state_logic.hdr_cnt[5]_i_13_n_0 ;
  wire \next_state_logic.hdr_cnt[5]_i_14_n_0 ;
  wire \next_state_logic.hdr_cnt[5]_i_15_n_0 ;
  wire \next_state_logic.hdr_cnt[5]_i_16_n_0 ;
  wire \next_state_logic.hdr_cnt[5]_i_17_n_0 ;
  wire \next_state_logic.hdr_cnt[5]_i_18_n_0 ;
  wire \next_state_logic.hdr_cnt[5]_i_19_n_0 ;
  wire \next_state_logic.hdr_cnt[5]_i_1_n_0 ;
  wire \next_state_logic.hdr_cnt[5]_i_20_n_0 ;
  wire \next_state_logic.hdr_cnt[5]_i_2_n_0 ;
  wire \next_state_logic.hdr_cnt[5]_i_3_n_0 ;
  wire \next_state_logic.hdr_cnt[5]_i_4_n_0 ;
  wire \next_state_logic.hdr_cnt[5]_i_5_n_0 ;
  wire \next_state_logic.hdr_cnt[5]_i_6_n_0 ;
  wire \next_state_logic.hdr_cnt[5]_i_7_n_0 ;
  wire \next_state_logic.hdr_cnt[5]_i_8_n_0 ;
  wire \next_state_logic.hdr_cnt[5]_i_9_n_0 ;
  wire \next_state_logic.magic_word_buff_var[10]_i_10_n_0 ;
  wire \next_state_logic.magic_word_buff_var[10]_i_1_n_0 ;
  wire \next_state_logic.magic_word_buff_var[10]_i_2_n_0 ;
  wire \next_state_logic.magic_word_buff_var[10]_i_3_n_0 ;
  wire \next_state_logic.magic_word_buff_var[10]_i_4_n_0 ;
  wire \next_state_logic.magic_word_buff_var[10]_i_5_n_0 ;
  wire \next_state_logic.magic_word_buff_var[10]_i_6_n_0 ;
  wire \next_state_logic.magic_word_buff_var[10]_i_7_n_0 ;
  wire \next_state_logic.magic_word_buff_var[10]_i_8_n_0 ;
  wire \next_state_logic.magic_word_buff_var[10]_i_9_n_0 ;
  wire \next_state_logic.magic_word_buff_var[15]_i_1_n_0 ;
  wire \next_state_logic.magic_word_buff_var[56]_i_1_n_0 ;
  wire \next_state_logic.magic_word_buff_var[56]_i_2_n_0 ;
  wire \next_state_logic.magic_word_buff_var[56]_i_3_n_0 ;
  wire \next_state_logic.magic_word_buff_var[63]_i_1_n_0 ;
  wire \next_state_logic.magic_word_buff_var[8]_i_1_n_0 ;
  wire \next_state_logic.magic_word_buff_var[9]_i_1_n_0 ;
  wire \next_state_logic.magic_word_buff_var_reg_n_0_[56] ;
  wire \next_state_logic.magic_word_buff_var_reg_n_0_[57] ;
  wire \next_state_logic.magic_word_buff_var_reg_n_0_[58] ;
  wire \next_state_logic.magic_word_buff_var_reg_n_0_[59] ;
  wire \next_state_logic.magic_word_buff_var_reg_n_0_[60] ;
  wire \next_state_logic.magic_word_buff_var_reg_n_0_[61] ;
  wire \next_state_logic.magic_word_buff_var_reg_n_0_[62] ;
  wire \next_state_logic.magic_word_buff_var_reg_n_0_[63] ;
  wire \next_state_logic.packets_rxd[0]_i_1_n_0 ;
  wire \next_state_logic.packets_rxd[31]_i_10_n_0 ;
  wire \next_state_logic.packets_rxd[31]_i_1_n_0 ;
  wire \next_state_logic.packets_rxd[31]_i_3_n_0 ;
  wire \next_state_logic.packets_rxd[31]_i_4_n_0 ;
  wire \next_state_logic.packets_rxd[31]_i_5_n_0 ;
  wire \next_state_logic.packets_rxd[31]_i_6_n_0 ;
  wire \next_state_logic.packets_rxd[31]_i_7_n_0 ;
  wire \next_state_logic.packets_rxd[31]_i_8_n_0 ;
  wire \next_state_logic.packets_rxd[31]_i_9_n_0 ;
  wire \next_state_logic.packets_rxd[3]_i_1_n_0 ;
  wire \next_state_logic.packets_rxd[3]_i_2_n_0 ;
  wire \next_state_logic.packets_rxd[3]_i_3_n_0 ;
  wire \next_state_logic.packets_rxd[3]_i_4_n_0 ;
  wire \next_state_logic.packets_rxd[3]_i_5_n_0 ;
  wire \next_state_logic.packets_rxd[3]_i_6_n_0 ;
  wire \next_state_logic.rxd_points[0]_i_10_n_0 ;
  wire \next_state_logic.rxd_points[0]_i_11_n_0 ;
  wire \next_state_logic.rxd_points[0]_i_1_n_0 ;
  wire \next_state_logic.rxd_points[0]_i_3_n_0 ;
  wire \next_state_logic.rxd_points[0]_i_4_n_0 ;
  wire \next_state_logic.rxd_points[0]_i_5_n_0 ;
  wire \next_state_logic.rxd_points[0]_i_6_n_0 ;
  wire \next_state_logic.rxd_points[0]_i_7_n_0 ;
  wire \next_state_logic.rxd_points[0]_i_8_n_0 ;
  wire \next_state_logic.rxd_points[0]_i_9_n_0 ;
  wire \next_state_logic.rxd_points[16]_i_2_n_0 ;
  wire \next_state_logic.rxd_points[16]_i_3_n_0 ;
  wire \next_state_logic.rxd_points[16]_i_4_n_0 ;
  wire \next_state_logic.rxd_points[16]_i_5_n_0 ;
  wire \next_state_logic.rxd_points[16]_i_6_n_0 ;
  wire \next_state_logic.rxd_points[16]_i_7_n_0 ;
  wire \next_state_logic.rxd_points[16]_i_8_n_0 ;
  wire \next_state_logic.rxd_points[16]_i_9_n_0 ;
  wire \next_state_logic.rxd_points[24]_i_2_n_0 ;
  wire \next_state_logic.rxd_points[24]_i_3_n_0 ;
  wire \next_state_logic.rxd_points[24]_i_4_n_0 ;
  wire \next_state_logic.rxd_points[24]_i_5_n_0 ;
  wire \next_state_logic.rxd_points[24]_i_6_n_0 ;
  wire \next_state_logic.rxd_points[24]_i_7_n_0 ;
  wire \next_state_logic.rxd_points[24]_i_8_n_0 ;
  wire \next_state_logic.rxd_points[24]_i_9_n_0 ;
  wire \next_state_logic.rxd_points[8]_i_2_n_0 ;
  wire \next_state_logic.rxd_points[8]_i_3_n_0 ;
  wire \next_state_logic.rxd_points[8]_i_4_n_0 ;
  wire \next_state_logic.rxd_points[8]_i_5_n_0 ;
  wire \next_state_logic.rxd_points[8]_i_6_n_0 ;
  wire \next_state_logic.rxd_points[8]_i_7_n_0 ;
  wire \next_state_logic.rxd_points[8]_i_8_n_0 ;
  wire \next_state_logic.rxd_points[8]_i_9_n_0 ;
  wire [31:0]\next_state_logic.rxd_points_reg ;
  wire \next_state_logic.rxd_points_reg[0]_i_2_n_0 ;
  wire \next_state_logic.rxd_points_reg[0]_i_2_n_1 ;
  wire \next_state_logic.rxd_points_reg[0]_i_2_n_10 ;
  wire \next_state_logic.rxd_points_reg[0]_i_2_n_11 ;
  wire \next_state_logic.rxd_points_reg[0]_i_2_n_12 ;
  wire \next_state_logic.rxd_points_reg[0]_i_2_n_13 ;
  wire \next_state_logic.rxd_points_reg[0]_i_2_n_14 ;
  wire \next_state_logic.rxd_points_reg[0]_i_2_n_15 ;
  wire \next_state_logic.rxd_points_reg[0]_i_2_n_2 ;
  wire \next_state_logic.rxd_points_reg[0]_i_2_n_3 ;
  wire \next_state_logic.rxd_points_reg[0]_i_2_n_4 ;
  wire \next_state_logic.rxd_points_reg[0]_i_2_n_5 ;
  wire \next_state_logic.rxd_points_reg[0]_i_2_n_6 ;
  wire \next_state_logic.rxd_points_reg[0]_i_2_n_7 ;
  wire \next_state_logic.rxd_points_reg[0]_i_2_n_8 ;
  wire \next_state_logic.rxd_points_reg[0]_i_2_n_9 ;
  wire \next_state_logic.rxd_points_reg[16]_i_1_n_0 ;
  wire \next_state_logic.rxd_points_reg[16]_i_1_n_1 ;
  wire \next_state_logic.rxd_points_reg[16]_i_1_n_10 ;
  wire \next_state_logic.rxd_points_reg[16]_i_1_n_11 ;
  wire \next_state_logic.rxd_points_reg[16]_i_1_n_12 ;
  wire \next_state_logic.rxd_points_reg[16]_i_1_n_13 ;
  wire \next_state_logic.rxd_points_reg[16]_i_1_n_14 ;
  wire \next_state_logic.rxd_points_reg[16]_i_1_n_15 ;
  wire \next_state_logic.rxd_points_reg[16]_i_1_n_2 ;
  wire \next_state_logic.rxd_points_reg[16]_i_1_n_3 ;
  wire \next_state_logic.rxd_points_reg[16]_i_1_n_4 ;
  wire \next_state_logic.rxd_points_reg[16]_i_1_n_5 ;
  wire \next_state_logic.rxd_points_reg[16]_i_1_n_6 ;
  wire \next_state_logic.rxd_points_reg[16]_i_1_n_7 ;
  wire \next_state_logic.rxd_points_reg[16]_i_1_n_8 ;
  wire \next_state_logic.rxd_points_reg[16]_i_1_n_9 ;
  wire \next_state_logic.rxd_points_reg[24]_i_1_n_1 ;
  wire \next_state_logic.rxd_points_reg[24]_i_1_n_10 ;
  wire \next_state_logic.rxd_points_reg[24]_i_1_n_11 ;
  wire \next_state_logic.rxd_points_reg[24]_i_1_n_12 ;
  wire \next_state_logic.rxd_points_reg[24]_i_1_n_13 ;
  wire \next_state_logic.rxd_points_reg[24]_i_1_n_14 ;
  wire \next_state_logic.rxd_points_reg[24]_i_1_n_15 ;
  wire \next_state_logic.rxd_points_reg[24]_i_1_n_2 ;
  wire \next_state_logic.rxd_points_reg[24]_i_1_n_3 ;
  wire \next_state_logic.rxd_points_reg[24]_i_1_n_4 ;
  wire \next_state_logic.rxd_points_reg[24]_i_1_n_5 ;
  wire \next_state_logic.rxd_points_reg[24]_i_1_n_6 ;
  wire \next_state_logic.rxd_points_reg[24]_i_1_n_7 ;
  wire \next_state_logic.rxd_points_reg[24]_i_1_n_8 ;
  wire \next_state_logic.rxd_points_reg[24]_i_1_n_9 ;
  wire \next_state_logic.rxd_points_reg[8]_i_1_n_0 ;
  wire \next_state_logic.rxd_points_reg[8]_i_1_n_1 ;
  wire \next_state_logic.rxd_points_reg[8]_i_1_n_10 ;
  wire \next_state_logic.rxd_points_reg[8]_i_1_n_11 ;
  wire \next_state_logic.rxd_points_reg[8]_i_1_n_12 ;
  wire \next_state_logic.rxd_points_reg[8]_i_1_n_13 ;
  wire \next_state_logic.rxd_points_reg[8]_i_1_n_14 ;
  wire \next_state_logic.rxd_points_reg[8]_i_1_n_15 ;
  wire \next_state_logic.rxd_points_reg[8]_i_1_n_2 ;
  wire \next_state_logic.rxd_points_reg[8]_i_1_n_3 ;
  wire \next_state_logic.rxd_points_reg[8]_i_1_n_4 ;
  wire \next_state_logic.rxd_points_reg[8]_i_1_n_5 ;
  wire \next_state_logic.rxd_points_reg[8]_i_1_n_6 ;
  wire \next_state_logic.rxd_points_reg[8]_i_1_n_7 ;
  wire \next_state_logic.rxd_points_reg[8]_i_1_n_8 ;
  wire \next_state_logic.rxd_points_reg[8]_i_1_n_9 ;
  wire \next_state_logic.skip_cnt[0]_i_1_n_0 ;
  wire \next_state_logic.skip_cnt[0]_i_2_n_0 ;
  wire \next_state_logic.skip_cnt[31]_i_1_n_0 ;
  wire \next_state_logic.skip_cnt[31]_i_2_n_0 ;
  wire \next_state_logic.skip_cnt_reg[16]_i_1_n_0 ;
  wire \next_state_logic.skip_cnt_reg[16]_i_1_n_1 ;
  wire \next_state_logic.skip_cnt_reg[16]_i_1_n_2 ;
  wire \next_state_logic.skip_cnt_reg[16]_i_1_n_3 ;
  wire \next_state_logic.skip_cnt_reg[16]_i_1_n_4 ;
  wire \next_state_logic.skip_cnt_reg[16]_i_1_n_5 ;
  wire \next_state_logic.skip_cnt_reg[16]_i_1_n_6 ;
  wire \next_state_logic.skip_cnt_reg[16]_i_1_n_7 ;
  wire \next_state_logic.skip_cnt_reg[24]_i_1_n_0 ;
  wire \next_state_logic.skip_cnt_reg[24]_i_1_n_1 ;
  wire \next_state_logic.skip_cnt_reg[24]_i_1_n_2 ;
  wire \next_state_logic.skip_cnt_reg[24]_i_1_n_3 ;
  wire \next_state_logic.skip_cnt_reg[24]_i_1_n_4 ;
  wire \next_state_logic.skip_cnt_reg[24]_i_1_n_5 ;
  wire \next_state_logic.skip_cnt_reg[24]_i_1_n_6 ;
  wire \next_state_logic.skip_cnt_reg[24]_i_1_n_7 ;
  wire \next_state_logic.skip_cnt_reg[31]_i_3_n_2 ;
  wire \next_state_logic.skip_cnt_reg[31]_i_3_n_3 ;
  wire \next_state_logic.skip_cnt_reg[31]_i_3_n_4 ;
  wire \next_state_logic.skip_cnt_reg[31]_i_3_n_5 ;
  wire \next_state_logic.skip_cnt_reg[31]_i_3_n_6 ;
  wire \next_state_logic.skip_cnt_reg[31]_i_3_n_7 ;
  wire \next_state_logic.skip_cnt_reg[8]_i_1_n_0 ;
  wire \next_state_logic.skip_cnt_reg[8]_i_1_n_1 ;
  wire \next_state_logic.skip_cnt_reg[8]_i_1_n_2 ;
  wire \next_state_logic.skip_cnt_reg[8]_i_1_n_3 ;
  wire \next_state_logic.skip_cnt_reg[8]_i_1_n_4 ;
  wire \next_state_logic.skip_cnt_reg[8]_i_1_n_5 ;
  wire \next_state_logic.skip_cnt_reg[8]_i_1_n_6 ;
  wire \next_state_logic.skip_cnt_reg[8]_i_1_n_7 ;
  wire \next_state_logic.tlv_hdr_cnt[0]_i_1_n_0 ;
  wire \next_state_logic.tlv_hdr_cnt[1]_i_1_n_0 ;
  wire \next_state_logic.tlv_hdr_cnt[2]_i_1_n_0 ;
  wire \next_state_logic.tlv_hdr_cnt[3]_i_1_n_0 ;
  wire \next_state_logic.tlv_hdr_cnt[3]_i_2_n_0 ;
  wire \next_state_logic.tlv_hdr_cnt[3]_i_3_n_0 ;
  wire \next_state_logic.tlv_hdr_cnt[3]_i_4_n_0 ;
  wire \next_state_logic.tlv_hdr_cnt[3]_i_5_n_0 ;
  wire \next_state_logic.tlv_hdr_cnt_reg_n_0_[0] ;
  wire \next_state_logic.tlv_hdr_cnt_reg_n_0_[1] ;
  wire \next_state_logic.tlv_hdr_cnt_reg_n_0_[2] ;
  wire \next_state_logic.tlv_hdr_cnt_reg_n_0_[3] ;
  wire \next_state_logic.x_cnt[0]_i_1_n_0 ;
  wire \next_state_logic.x_cnt[1]_i_1_n_0 ;
  wire \next_state_logic.x_cnt[2]_i_2_n_0 ;
  wire \next_state_logic.x_cnt_reg_n_0_[0] ;
  wire \next_state_logic.x_cnt_reg_n_0_[1] ;
  wire \next_state_logic.x_cnt_reg_n_0_[2] ;
  wire \next_state_logic.y_cnt[2]_i_1_n_0 ;
  wire \next_state_logic.y_cnt_reg_n_0_[0] ;
  wire \next_state_logic.y_cnt_reg_n_0_[1] ;
  wire \next_state_logic.y_cnt_reg_n_0_[2] ;
  wire \next_state_logic.z_cnt[0]_i_1_n_0 ;
  wire \next_state_logic.z_cnt[1]_i_1_n_0 ;
  wire \next_state_logic.z_cnt[2]_i_1_n_0 ;
  wire \next_state_logic.z_cnt[2]_i_2_n_0 ;
  wire \next_state_logic.z_cnt_reg_n_0_[0] ;
  wire \next_state_logic.z_cnt_reg_n_0_[1] ;
  wire \next_state_logic.z_cnt_reg_n_0_[2] ;
  wire [31:0]num_points;
  wire \num_points[15]_i_1_n_0 ;
  wire \num_points[23]_i_1_n_0 ;
  wire \num_points[23]_i_2_n_0 ;
  wire \num_points[31]_i_1_n_0 ;
  wire \num_points[31]_i_2_n_0 ;
  wire \num_points[7]_i_1_n_0 ;
  wire [127:0]o_data_out;
  wire [1:0]o_set_and_rdy;
  wire p_1_in;
  wire [31:0]packet_size;
  wire \packet_size[0]_i_1_n_0 ;
  wire \packet_size[10]_i_1_n_0 ;
  wire \packet_size[11]_i_1_n_0 ;
  wire \packet_size[12]_i_1_n_0 ;
  wire \packet_size[13]_i_1_n_0 ;
  wire \packet_size[14]_i_1_n_0 ;
  wire \packet_size[15]_i_1_n_0 ;
  wire \packet_size[15]_i_2_n_0 ;
  wire \packet_size[15]_i_3_n_0 ;
  wire \packet_size[1]_i_1_n_0 ;
  wire \packet_size[23]_i_1_n_0 ;
  wire \packet_size[23]_i_2_n_0 ;
  wire \packet_size[2]_i_1_n_0 ;
  wire \packet_size[31]_i_1_n_0 ;
  wire \packet_size[31]_i_2_n_0 ;
  wire \packet_size[31]_i_3_n_0 ;
  wire \packet_size[3]_i_1_n_0 ;
  wire \packet_size[4]_i_1_n_0 ;
  wire \packet_size[5]_i_1_n_0 ;
  wire \packet_size[6]_i_1_n_0 ;
  wire \packet_size[7]_i_1_n_0 ;
  wire \packet_size[7]_i_2_n_0 ;
  wire \packet_size[8]_i_1_n_0 ;
  wire \packet_size[9]_i_1_n_0 ;
  wire [31:0]packets_rxd;
  wire packets_rxd0;
  wire \rdy_sig[0]_i_1_n_0 ;
  wire \rdy_sig[1]_i_1_n_0 ;
  wire \rdy_sig[1]_i_2_n_0 ;
  wire \rdy_sig[1]_i_3_n_0 ;
  wire \rdy_sig[1]_i_4_n_0 ;
  wire [31:0]skip_cnt;
  wire [31:1]skip_cnt0;
  wire \skip_length[31]_i_10_n_0 ;
  wire \skip_length[31]_i_1_n_0 ;
  wire \skip_length[31]_i_2_n_0 ;
  wire \skip_length[31]_i_3_n_0 ;
  wire \skip_length[31]_i_4_n_0 ;
  wire \skip_length[31]_i_5_n_0 ;
  wire \skip_length[31]_i_6_n_0 ;
  wire \skip_length[31]_i_7_n_0 ;
  wire \skip_length[31]_i_8_n_0 ;
  wire \skip_length[31]_i_9_n_0 ;
  wire [31:0]skip_length__0;
  wire [55:32]tlv_hdr0;
  wire \tlv_hdr[0]_i_1_n_0 ;
  wire \tlv_hdr[15]_i_1_n_0 ;
  wire \tlv_hdr[1]_i_1_n_0 ;
  wire \tlv_hdr[23]_i_1_n_0 ;
  wire \tlv_hdr[2]_i_1_n_0 ;
  wire \tlv_hdr[31]_i_1_n_0 ;
  wire \tlv_hdr[39]_i_1_n_0 ;
  wire \tlv_hdr[39]_i_3_n_0 ;
  wire \tlv_hdr[3]_i_1_n_0 ;
  wire \tlv_hdr[47]_i_1_n_0 ;
  wire \tlv_hdr[4]_i_1_n_0 ;
  wire \tlv_hdr[55]_i_1_n_0 ;
  wire \tlv_hdr[55]_i_3_n_0 ;
  wire \tlv_hdr[5]_i_1_n_0 ;
  wire \tlv_hdr[63]_i_1_n_0 ;
  wire \tlv_hdr[63]_i_2_n_0 ;
  wire \tlv_hdr[6]_i_1_n_0 ;
  wire \tlv_hdr[7]_i_1_n_0 ;
  wire \tlv_hdr[7]_i_2_n_0 ;
  wire \tlv_hdr[7]_i_3_n_0 ;
  wire \tlv_hdr[7]_i_4_n_0 ;
  wire \tlv_hdr[7]_i_5_n_0 ;
  wire \tlv_hdr[7]_i_6_n_0 ;
  wire \tlv_hdr_reg_n_0_[0] ;
  wire \tlv_hdr_reg_n_0_[10] ;
  wire \tlv_hdr_reg_n_0_[11] ;
  wire \tlv_hdr_reg_n_0_[12] ;
  wire \tlv_hdr_reg_n_0_[13] ;
  wire \tlv_hdr_reg_n_0_[14] ;
  wire \tlv_hdr_reg_n_0_[15] ;
  wire \tlv_hdr_reg_n_0_[16] ;
  wire \tlv_hdr_reg_n_0_[17] ;
  wire \tlv_hdr_reg_n_0_[18] ;
  wire \tlv_hdr_reg_n_0_[19] ;
  wire \tlv_hdr_reg_n_0_[1] ;
  wire \tlv_hdr_reg_n_0_[20] ;
  wire \tlv_hdr_reg_n_0_[21] ;
  wire \tlv_hdr_reg_n_0_[22] ;
  wire \tlv_hdr_reg_n_0_[23] ;
  wire \tlv_hdr_reg_n_0_[24] ;
  wire \tlv_hdr_reg_n_0_[25] ;
  wire \tlv_hdr_reg_n_0_[26] ;
  wire \tlv_hdr_reg_n_0_[27] ;
  wire \tlv_hdr_reg_n_0_[28] ;
  wire \tlv_hdr_reg_n_0_[29] ;
  wire \tlv_hdr_reg_n_0_[2] ;
  wire \tlv_hdr_reg_n_0_[30] ;
  wire \tlv_hdr_reg_n_0_[31] ;
  wire \tlv_hdr_reg_n_0_[32] ;
  wire \tlv_hdr_reg_n_0_[33] ;
  wire \tlv_hdr_reg_n_0_[34] ;
  wire \tlv_hdr_reg_n_0_[35] ;
  wire \tlv_hdr_reg_n_0_[36] ;
  wire \tlv_hdr_reg_n_0_[37] ;
  wire \tlv_hdr_reg_n_0_[38] ;
  wire \tlv_hdr_reg_n_0_[39] ;
  wire \tlv_hdr_reg_n_0_[3] ;
  wire \tlv_hdr_reg_n_0_[40] ;
  wire \tlv_hdr_reg_n_0_[41] ;
  wire \tlv_hdr_reg_n_0_[42] ;
  wire \tlv_hdr_reg_n_0_[43] ;
  wire \tlv_hdr_reg_n_0_[44] ;
  wire \tlv_hdr_reg_n_0_[45] ;
  wire \tlv_hdr_reg_n_0_[46] ;
  wire \tlv_hdr_reg_n_0_[47] ;
  wire \tlv_hdr_reg_n_0_[48] ;
  wire \tlv_hdr_reg_n_0_[49] ;
  wire \tlv_hdr_reg_n_0_[4] ;
  wire \tlv_hdr_reg_n_0_[50] ;
  wire \tlv_hdr_reg_n_0_[51] ;
  wire \tlv_hdr_reg_n_0_[52] ;
  wire \tlv_hdr_reg_n_0_[53] ;
  wire \tlv_hdr_reg_n_0_[54] ;
  wire \tlv_hdr_reg_n_0_[55] ;
  wire \tlv_hdr_reg_n_0_[56] ;
  wire \tlv_hdr_reg_n_0_[57] ;
  wire \tlv_hdr_reg_n_0_[58] ;
  wire \tlv_hdr_reg_n_0_[59] ;
  wire \tlv_hdr_reg_n_0_[5] ;
  wire \tlv_hdr_reg_n_0_[60] ;
  wire \tlv_hdr_reg_n_0_[61] ;
  wire \tlv_hdr_reg_n_0_[62] ;
  wire \tlv_hdr_reg_n_0_[63] ;
  wire \tlv_hdr_reg_n_0_[6] ;
  wire \tlv_hdr_reg_n_0_[7] ;
  wire \tlv_hdr_reg_n_0_[8] ;
  wire \tlv_hdr_reg_n_0_[9] ;
  wire [31:8]x_arr0;
  wire \x_arr[0]_i_1_n_0 ;
  wire \x_arr[15]_i_1_n_0 ;
  wire \x_arr[15]_i_3_n_0 ;
  wire \x_arr[1]_i_1_n_0 ;
  wire \x_arr[23]_i_1_n_0 ;
  wire \x_arr[23]_i_3_n_0 ;
  wire \x_arr[2]_i_1_n_0 ;
  wire \x_arr[31]_i_10_n_0 ;
  wire \x_arr[31]_i_11_n_0 ;
  wire \x_arr[31]_i_12_n_0 ;
  wire \x_arr[31]_i_13_n_0 ;
  wire \x_arr[31]_i_1_n_0 ;
  wire \x_arr[31]_i_3_n_0 ;
  wire \x_arr[31]_i_4_n_0 ;
  wire \x_arr[31]_i_5_n_0 ;
  wire \x_arr[31]_i_6_n_0 ;
  wire \x_arr[31]_i_7_n_0 ;
  wire \x_arr[31]_i_8_n_0 ;
  wire \x_arr[31]_i_9_n_0 ;
  wire \x_arr[3]_i_1_n_0 ;
  wire \x_arr[4]_i_1_n_0 ;
  wire \x_arr[5]_i_1_n_0 ;
  wire \x_arr[6]_i_1_n_0 ;
  wire \x_arr[7]_i_1_n_0 ;
  wire \x_arr[7]_i_2_n_0 ;
  wire \x_arr[7]_i_3_n_0 ;
  wire \x_arr[7]_i_4_n_0 ;
  wire \x_arr[7]_i_5_n_0 ;
  wire \x_arr[7]_i_6_n_0 ;
  wire \x_arr[7]_i_7_n_0 ;
  wire [31:8]y_arr0;
  wire \y_arr[0]_i_1_n_0 ;
  wire \y_arr[15]_i_1_n_0 ;
  wire \y_arr[15]_i_3_n_0 ;
  wire \y_arr[1]_i_1_n_0 ;
  wire \y_arr[23]_i_1_n_0 ;
  wire \y_arr[23]_i_3_n_0 ;
  wire \y_arr[2]_i_1_n_0 ;
  wire \y_arr[31]_i_1_n_0 ;
  wire \y_arr[31]_i_3_n_0 ;
  wire \y_arr[3]_i_1_n_0 ;
  wire \y_arr[4]_i_1_n_0 ;
  wire \y_arr[5]_i_1_n_0 ;
  wire \y_arr[6]_i_1_n_0 ;
  wire \y_arr[7]_i_1_n_0 ;
  wire \y_arr[7]_i_2_n_0 ;
  wire \y_arr[7]_i_3_n_0 ;
  wire [31:8]z_arr0;
  wire \z_arr[15]_i_1_n_0 ;
  wire \z_arr[15]_i_3_n_0 ;
  wire \z_arr[23]_i_1_n_0 ;
  wire \z_arr[31]_i_1_n_0 ;
  wire \z_arr[31]_i_3_n_0 ;
  wire \z_arr[31]_i_4_n_0 ;
  wire \z_arr[7]_i_1_n_0 ;
  wire [7:0]\NLW_current_state0_inferred__0/i__carry_O_UNCONNECTED ;
  wire [7:0]\NLW_current_state0_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [7:0]\NLW_current_state1_inferred__2/i__carry_O_UNCONNECTED ;
  wire [7:3]\NLW_current_state1_inferred__2/i__carry__0_CO_UNCONNECTED ;
  wire [7:0]\NLW_current_state1_inferred__2/i__carry__0_O_UNCONNECTED ;
  wire [7:0]\NLW_current_state1_inferred__6/i__carry_O_UNCONNECTED ;
  wire [7:0]\NLW_current_state1_inferred__6/i__carry__0_O_UNCONNECTED ;
  wire [7:0]\NLW_current_state1_inferred__7/i__carry_O_UNCONNECTED ;
  wire [7:3]\NLW_current_state1_inferred__7/i__carry__0_CO_UNCONNECTED ;
  wire [7:0]\NLW_current_state1_inferred__7/i__carry__0_O_UNCONNECTED ;
  wire [7:0]\NLW_current_state1_inferred__8/i__carry_O_UNCONNECTED ;
  wire [7:0]\NLW_current_state1_inferred__8/i__carry__0_O_UNCONNECTED ;
  wire [7:6]NLW_current_state2_carry__2_CO_UNCONNECTED;
  wire [7:7]NLW_current_state2_carry__2_O_UNCONNECTED;
  wire [7:6]\NLW_current_state2_inferred__0/i__carry__2_CO_UNCONNECTED ;
  wire [7:7]\NLW_current_state2_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [7:7]\NLW_next_state_logic.rxd_points_reg[24]_i_1_CO_UNCONNECTED ;
  wire [7:6]\NLW_next_state_logic.skip_cnt_reg[31]_i_3_CO_UNCONNECTED ;
  wire [7:7]\NLW_next_state_logic.skip_cnt_reg[31]_i_3_O_UNCONNECTED ;

  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 \current_state0_inferred__0/i__carry 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\current_state0_inferred__0/i__carry_n_0 ,\current_state0_inferred__0/i__carry_n_1 ,\current_state0_inferred__0/i__carry_n_2 ,\current_state0_inferred__0/i__carry_n_3 ,\current_state0_inferred__0/i__carry_n_4 ,\current_state0_inferred__0/i__carry_n_5 ,\current_state0_inferred__0/i__carry_n_6 ,\current_state0_inferred__0/i__carry_n_7 }),
        .DI({i__carry_i_1__3_n_0,i__carry_i_2__2_n_0,i__carry_i_3__1_n_0,i__carry_i_4__3_n_0,i__carry_i_5__2_n_0,i__carry_i_6__1_n_0,i__carry_i_7__3_n_0,i__carry_i_8__3_n_0}),
        .O(\NLW_current_state0_inferred__0/i__carry_O_UNCONNECTED [7:0]),
        .S({i__carry_i_9__0_n_0,i__carry_i_10__0_n_0,i__carry_i_11__0_n_0,i__carry_i_12__0_n_0,i__carry_i_13__0_n_0,i__carry_i_14__0_n_0,i__carry_i_15__0_n_0,i__carry_i_16__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 \current_state0_inferred__0/i__carry__0 
       (.CI(\current_state0_inferred__0/i__carry_n_0 ),
        .CI_TOP(1'b0),
        .CO({\current_state0_inferred__0/i__carry__0_n_0 ,\current_state0_inferred__0/i__carry__0_n_1 ,\current_state0_inferred__0/i__carry__0_n_2 ,\current_state0_inferred__0/i__carry__0_n_3 ,\current_state0_inferred__0/i__carry__0_n_4 ,\current_state0_inferred__0/i__carry__0_n_5 ,\current_state0_inferred__0/i__carry__0_n_6 ,\current_state0_inferred__0/i__carry__0_n_7 }),
        .DI({i__carry_i_1__2_n_0,i__carry_i_2__4_n_0,i__carry_i_3__4_n_0,i__carry_i_4__2_n_0,i__carry_i_5__4_n_0,i__carry_i_6__4_n_0,i__carry_i_7__2_n_0,i__carry_i_8__4_n_0}),
        .O(\NLW_current_state0_inferred__0/i__carry__0_O_UNCONNECTED [7:0]),
        .S({i__carry_i_9__1_n_0,i__carry_i_10__1_n_0,i__carry_i_11__1_n_0,i__carry_i_12__1_n_0,i__carry_i_13__1_n_0,i__carry_i_14__1_n_0,i__carry_i_15__1_n_0,i__carry_i_16__1_n_0}));
  CARRY8 \current_state1_inferred__2/i__carry 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\current_state1_inferred__2/i__carry_n_0 ,\current_state1_inferred__2/i__carry_n_1 ,\current_state1_inferred__2/i__carry_n_2 ,\current_state1_inferred__2/i__carry_n_3 ,\current_state1_inferred__2/i__carry_n_4 ,\current_state1_inferred__2/i__carry_n_5 ,\current_state1_inferred__2/i__carry_n_6 ,\current_state1_inferred__2/i__carry_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_current_state1_inferred__2/i__carry_O_UNCONNECTED [7:0]),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0,i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  CARRY8 \current_state1_inferred__2/i__carry__0 
       (.CI(\current_state1_inferred__2/i__carry_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_current_state1_inferred__2/i__carry__0_CO_UNCONNECTED [7:3],\current_state1_inferred__2/i__carry__0_n_5 ,\current_state1_inferred__2/i__carry__0_n_6 ,\current_state1_inferred__2/i__carry__0_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_current_state1_inferred__2/i__carry__0_O_UNCONNECTED [7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 \current_state1_inferred__6/i__carry 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\current_state1_inferred__6/i__carry_n_0 ,\current_state1_inferred__6/i__carry_n_1 ,\current_state1_inferred__6/i__carry_n_2 ,\current_state1_inferred__6/i__carry_n_3 ,\current_state1_inferred__6/i__carry_n_4 ,\current_state1_inferred__6/i__carry_n_5 ,\current_state1_inferred__6/i__carry_n_6 ,\current_state1_inferred__6/i__carry_n_7 }),
        .DI({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0,i__carry_i_5__0_n_0,i__carry_i_6__0_n_0,i__carry_i_7__0_n_0,i__carry_i_8__0_n_0}),
        .O(\NLW_current_state1_inferred__6/i__carry_O_UNCONNECTED [7:0]),
        .S({i__carry_i_9_n_0,i__carry_i_10_n_0,i__carry_i_11_n_0,i__carry_i_12_n_0,i__carry_i_13_n_0,i__carry_i_14_n_0,i__carry_i_15_n_0,i__carry_i_16_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 \current_state1_inferred__6/i__carry__0 
       (.CI(\current_state1_inferred__6/i__carry_n_0 ),
        .CI_TOP(1'b0),
        .CO({\current_state1_inferred__6/i__carry__0_n_0 ,\current_state1_inferred__6/i__carry__0_n_1 ,\current_state1_inferred__6/i__carry__0_n_2 ,\current_state1_inferred__6/i__carry__0_n_3 ,\current_state1_inferred__6/i__carry__0_n_4 ,\current_state1_inferred__6/i__carry__0_n_5 ,\current_state1_inferred__6/i__carry__0_n_6 ,\current_state1_inferred__6/i__carry__0_n_7 }),
        .DI({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4_n_0,i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}),
        .O(\NLW_current_state1_inferred__6/i__carry__0_O_UNCONNECTED [7:0]),
        .S({i__carry__0_i_9_n_0,i__carry__0_i_10_n_0,i__carry__0_i_11_n_0,i__carry__0_i_12_n_0,i__carry__0_i_13_n_0,i__carry__0_i_14_n_0,i__carry__0_i_15_n_0,i__carry__0_i_16_n_0}));
  CARRY8 \current_state1_inferred__7/i__carry 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\current_state1_inferred__7/i__carry_n_0 ,\current_state1_inferred__7/i__carry_n_1 ,\current_state1_inferred__7/i__carry_n_2 ,\current_state1_inferred__7/i__carry_n_3 ,\current_state1_inferred__7/i__carry_n_4 ,\current_state1_inferred__7/i__carry_n_5 ,\current_state1_inferred__7/i__carry_n_6 ,\current_state1_inferred__7/i__carry_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_current_state1_inferred__7/i__carry_O_UNCONNECTED [7:0]),
        .S({i__carry_i_1__1_n_0,i__carry_i_2__3_n_0,i__carry_i_3__3_n_0,i__carry_i_4__1_n_0,i__carry_i_5__3_n_0,i__carry_i_6__3_n_0,i__carry_i_7__1_n_0,i__carry_i_8__1_n_0}));
  CARRY8 \current_state1_inferred__7/i__carry__0 
       (.CI(\current_state1_inferred__7/i__carry_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_current_state1_inferred__7/i__carry__0_CO_UNCONNECTED [7:3],p_1_in,\current_state1_inferred__7/i__carry__0_n_6 ,\current_state1_inferred__7/i__carry__0_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_current_state1_inferred__7/i__carry__0_O_UNCONNECTED [7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,i__carry__0_i_1__2_n_0,i__carry__0_i_2__1_n_0,i__carry__0_i_3__1_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 \current_state1_inferred__8/i__carry 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\current_state1_inferred__8/i__carry_n_0 ,\current_state1_inferred__8/i__carry_n_1 ,\current_state1_inferred__8/i__carry_n_2 ,\current_state1_inferred__8/i__carry_n_3 ,\current_state1_inferred__8/i__carry_n_4 ,\current_state1_inferred__8/i__carry_n_5 ,\current_state1_inferred__8/i__carry_n_6 ,\current_state1_inferred__8/i__carry_n_7 }),
        .DI({i__carry_i_1__4_n_0,i__carry_i_2__1_n_0,i__carry_i_3__2_n_0,i__carry_i_4__4_n_0,i__carry_i_5__1_n_0,i__carry_i_6__2_n_0,i__carry_i_7__4_n_0,i__carry_i_8__2_n_0}),
        .O(\NLW_current_state1_inferred__8/i__carry_O_UNCONNECTED [7:0]),
        .S({i__carry_i_9__2_n_0,i__carry_i_10__2_n_0,i__carry_i_11__2_n_0,i__carry_i_12__2_n_0,i__carry_i_13__2_n_0,i__carry_i_14__2_n_0,i__carry_i_15__2_n_0,i__carry_i_16__2_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 \current_state1_inferred__8/i__carry__0 
       (.CI(\current_state1_inferred__8/i__carry_n_0 ),
        .CI_TOP(1'b0),
        .CO({\current_state1_inferred__8/i__carry__0_n_0 ,\current_state1_inferred__8/i__carry__0_n_1 ,\current_state1_inferred__8/i__carry__0_n_2 ,\current_state1_inferred__8/i__carry__0_n_3 ,\current_state1_inferred__8/i__carry__0_n_4 ,\current_state1_inferred__8/i__carry__0_n_5 ,\current_state1_inferred__8/i__carry__0_n_6 ,\current_state1_inferred__8/i__carry__0_n_7 }),
        .DI({i__carry__0_i_1__1_n_0,i__carry__0_i_2__2_n_0,i__carry__0_i_3__2_n_0,i__carry__0_i_4__0_n_0,i__carry__0_i_5__0_n_0,i__carry__0_i_6__0_n_0,i__carry__0_i_7__0_n_0,i__carry__0_i_8__0_n_0}),
        .O(\NLW_current_state1_inferred__8/i__carry__0_O_UNCONNECTED [7:0]),
        .S({i__carry__0_i_9__0_n_0,i__carry__0_i_10__0_n_0,i__carry__0_i_11__0_n_0,i__carry__0_i_12__0_n_0,i__carry__0_i_13__0_n_0,i__carry__0_i_14__0_n_0,i__carry__0_i_15__0_n_0,i__carry__0_i_16__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 current_state2_carry
       (.CI(packets_rxd[0]),
        .CI_TOP(1'b0),
        .CO({current_state2_carry_n_0,current_state2_carry_n_1,current_state2_carry_n_2,current_state2_carry_n_3,current_state2_carry_n_4,current_state2_carry_n_5,current_state2_carry_n_6,current_state2_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(current_state2__60[8:1]),
        .S(packets_rxd[8:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 current_state2_carry__0
       (.CI(current_state2_carry_n_0),
        .CI_TOP(1'b0),
        .CO({current_state2_carry__0_n_0,current_state2_carry__0_n_1,current_state2_carry__0_n_2,current_state2_carry__0_n_3,current_state2_carry__0_n_4,current_state2_carry__0_n_5,current_state2_carry__0_n_6,current_state2_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(current_state2__60[16:9]),
        .S(packets_rxd[16:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 current_state2_carry__1
       (.CI(current_state2_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO({current_state2_carry__1_n_0,current_state2_carry__1_n_1,current_state2_carry__1_n_2,current_state2_carry__1_n_3,current_state2_carry__1_n_4,current_state2_carry__1_n_5,current_state2_carry__1_n_6,current_state2_carry__1_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(current_state2__60[24:17]),
        .S(packets_rxd[24:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 current_state2_carry__2
       (.CI(current_state2_carry__1_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_current_state2_carry__2_CO_UNCONNECTED[7:6],current_state2_carry__2_n_2,current_state2_carry__2_n_3,current_state2_carry__2_n_4,current_state2_carry__2_n_5,current_state2_carry__2_n_6,current_state2_carry__2_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_current_state2_carry__2_O_UNCONNECTED[7],current_state2__60[31:25]}),
        .S({1'b0,packets_rxd[31:25]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \current_state2_inferred__0/i__carry 
       (.CI(\next_state_logic.rxd_points_reg [0]),
        .CI_TOP(1'b0),
        .CO({\current_state2_inferred__0/i__carry_n_0 ,\current_state2_inferred__0/i__carry_n_1 ,\current_state2_inferred__0/i__carry_n_2 ,\current_state2_inferred__0/i__carry_n_3 ,\current_state2_inferred__0/i__carry_n_4 ,\current_state2_inferred__0/i__carry_n_5 ,\current_state2_inferred__0/i__carry_n_6 ,\current_state2_inferred__0/i__carry_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\current_state2_inferred__0/i__carry_n_8 ,\current_state2_inferred__0/i__carry_n_9 ,\current_state2_inferred__0/i__carry_n_10 ,\current_state2_inferred__0/i__carry_n_11 ,\current_state2_inferred__0/i__carry_n_12 ,\current_state2_inferred__0/i__carry_n_13 ,\current_state2_inferred__0/i__carry_n_14 ,\current_state2_inferred__0/i__carry_n_15 }),
        .S(\next_state_logic.rxd_points_reg [8:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \current_state2_inferred__0/i__carry__0 
       (.CI(\current_state2_inferred__0/i__carry_n_0 ),
        .CI_TOP(1'b0),
        .CO({\current_state2_inferred__0/i__carry__0_n_0 ,\current_state2_inferred__0/i__carry__0_n_1 ,\current_state2_inferred__0/i__carry__0_n_2 ,\current_state2_inferred__0/i__carry__0_n_3 ,\current_state2_inferred__0/i__carry__0_n_4 ,\current_state2_inferred__0/i__carry__0_n_5 ,\current_state2_inferred__0/i__carry__0_n_6 ,\current_state2_inferred__0/i__carry__0_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\current_state2_inferred__0/i__carry__0_n_8 ,\current_state2_inferred__0/i__carry__0_n_9 ,\current_state2_inferred__0/i__carry__0_n_10 ,\current_state2_inferred__0/i__carry__0_n_11 ,\current_state2_inferred__0/i__carry__0_n_12 ,\current_state2_inferred__0/i__carry__0_n_13 ,\current_state2_inferred__0/i__carry__0_n_14 ,\current_state2_inferred__0/i__carry__0_n_15 }),
        .S(\next_state_logic.rxd_points_reg [16:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \current_state2_inferred__0/i__carry__1 
       (.CI(\current_state2_inferred__0/i__carry__0_n_0 ),
        .CI_TOP(1'b0),
        .CO({\current_state2_inferred__0/i__carry__1_n_0 ,\current_state2_inferred__0/i__carry__1_n_1 ,\current_state2_inferred__0/i__carry__1_n_2 ,\current_state2_inferred__0/i__carry__1_n_3 ,\current_state2_inferred__0/i__carry__1_n_4 ,\current_state2_inferred__0/i__carry__1_n_5 ,\current_state2_inferred__0/i__carry__1_n_6 ,\current_state2_inferred__0/i__carry__1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\current_state2_inferred__0/i__carry__1_n_8 ,\current_state2_inferred__0/i__carry__1_n_9 ,\current_state2_inferred__0/i__carry__1_n_10 ,\current_state2_inferred__0/i__carry__1_n_11 ,\current_state2_inferred__0/i__carry__1_n_12 ,\current_state2_inferred__0/i__carry__1_n_13 ,\current_state2_inferred__0/i__carry__1_n_14 ,\current_state2_inferred__0/i__carry__1_n_15 }),
        .S(\next_state_logic.rxd_points_reg [24:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \current_state2_inferred__0/i__carry__2 
       (.CI(\current_state2_inferred__0/i__carry__1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_current_state2_inferred__0/i__carry__2_CO_UNCONNECTED [7:6],\current_state2_inferred__0/i__carry__2_n_2 ,\current_state2_inferred__0/i__carry__2_n_3 ,\current_state2_inferred__0/i__carry__2_n_4 ,\current_state2_inferred__0/i__carry__2_n_5 ,\current_state2_inferred__0/i__carry__2_n_6 ,\current_state2_inferred__0/i__carry__2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_current_state2_inferred__0/i__carry__2_O_UNCONNECTED [7],\current_state2_inferred__0/i__carry__2_n_9 ,\current_state2_inferred__0/i__carry__2_n_10 ,\current_state2_inferred__0/i__carry__2_n_11 ,\current_state2_inferred__0/i__carry__2_n_12 ,\current_state2_inferred__0/i__carry__2_n_13 ,\current_state2_inferred__0/i__carry__2_n_14 ,\current_state2_inferred__0/i__carry__2_n_15 }),
        .S({1'b0,\next_state_logic.rxd_points_reg [31:25]}));
  LUT6 #(
    .INIT(64'hFFBA0000FFBAFFBA)) 
    \current_state[0]_i_1 
       (.I0(\current_state[2]_i_8_n_0 ),
        .I1(\current_state[2]_i_9_n_0 ),
        .I2(\current_state[0]_i_2_n_0 ),
        .I3(\current_state[0]_i_3_n_0 ),
        .I4(\current_state[0]_i_4_n_0 ),
        .I5(\current_state[0]_i_5_n_0 ),
        .O(\current_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \current_state[0]_i_10 
       (.I0(num_points[26]),
        .I1(num_points[25]),
        .I2(num_points[27]),
        .I3(num_points[24]),
        .O(\current_state[0]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \current_state[0]_i_11 
       (.I0(num_points[22]),
        .I1(num_points[21]),
        .I2(num_points[23]),
        .I3(num_points[20]),
        .O(\current_state[0]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \current_state[0]_i_12 
       (.I0(\tlv_hdr_reg_n_0_[29] ),
        .I1(\tlv_hdr_reg_n_0_[9] ),
        .I2(\tlv_hdr_reg_n_0_[18] ),
        .I3(\tlv_hdr_reg_n_0_[20] ),
        .O(\current_state[0]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \current_state[0]_i_13 
       (.I0(\tlv_hdr_reg_n_0_[19] ),
        .I1(\tlv_hdr_reg_n_0_[21] ),
        .I2(\tlv_hdr_reg_n_0_[6] ),
        .I3(\tlv_hdr_reg_n_0_[12] ),
        .O(\current_state[0]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \current_state[0]_i_14 
       (.I0(\tlv_hdr_reg_n_0_[31] ),
        .I1(\tlv_hdr_reg_n_0_[10] ),
        .I2(\tlv_hdr_reg_n_0_[16] ),
        .I3(\tlv_hdr_reg_n_0_[22] ),
        .O(\current_state[0]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \current_state[0]_i_15 
       (.I0(\tlv_hdr_reg_n_0_[24] ),
        .I1(\tlv_hdr_reg_n_0_[11] ),
        .I2(\tlv_hdr_reg_n_0_[28] ),
        .I3(\tlv_hdr_reg_n_0_[8] ),
        .O(\current_state[0]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAEAEAEAEAEFFAEAE)) 
    \current_state[0]_i_2 
       (.I0(\current_state1_inferred__2/i__carry__0_n_5 ),
        .I1(p_1_in),
        .I2(\rdy_sig[1]_i_4_n_0 ),
        .I3(\x_arr[31]_i_6_n_0 ),
        .I4(\x_arr[31]_i_7_n_0 ),
        .I5(\current_state[0]_i_6_n_0 ),
        .O(\current_state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hAAAA8AAA)) 
    \current_state[0]_i_3 
       (.I0(\current_state_reg_n_0_[0] ),
        .I1(ena_shift_reg[1]),
        .I2(ena_shift_reg[0]),
        .I3(\current_state1_inferred__6/i__carry__0_n_0 ),
        .I4(\current_state1_inferred__2/i__carry__0_n_5 ),
        .O(\current_state[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hABABABAAABABABAB)) 
    \current_state[0]_i_4 
       (.I0(\current_state_reg_n_0_[2] ),
        .I1(\current_state_reg_n_0_[0] ),
        .I2(\packet_size[31]_i_2_n_0 ),
        .I3(\next_state_logic.tlv_hdr_cnt[3]_i_5_n_0 ),
        .I4(\current_state1_inferred__2/i__carry__0_n_5 ),
        .I5(\current_state_reg_n_0_[1] ),
        .O(\current_state[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hABAAABABABAAABAA)) 
    \current_state[0]_i_5 
       (.I0(\current_state[0]_i_7_n_0 ),
        .I1(\current_state1_inferred__2/i__carry__0_n_5 ),
        .I2(\packet_size[31]_i_2_n_0 ),
        .I3(\skip_length[31]_i_6_n_0 ),
        .I4(\current_state[0]_i_8_n_0 ),
        .I5(\current_state[0]_i_9_n_0 ),
        .O(\current_state[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \current_state[0]_i_6 
       (.I0(\x_arr[31]_i_13_n_0 ),
        .I1(\current_state[0]_i_10_n_0 ),
        .I2(\x_arr[31]_i_12_n_0 ),
        .I3(\current_state[0]_i_11_n_0 ),
        .O(\current_state[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h04FF)) 
    \current_state[0]_i_7 
       (.I0(ena_shift_reg[1]),
        .I1(ena_shift_reg[0]),
        .I2(\current_state_reg_n_0_[1] ),
        .I3(\current_state_reg_n_0_[0] ),
        .O(\current_state[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \current_state[0]_i_8 
       (.I0(\skip_length[31]_i_10_n_0 ),
        .I1(\current_state[0]_i_12_n_0 ),
        .I2(\skip_length[31]_i_9_n_0 ),
        .I3(\current_state[0]_i_13_n_0 ),
        .O(\current_state[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \current_state[0]_i_9 
       (.I0(\skip_length[31]_i_8_n_0 ),
        .I1(\current_state[0]_i_14_n_0 ),
        .I2(\skip_length[31]_i_7_n_0 ),
        .I3(\current_state[0]_i_15_n_0 ),
        .O(\current_state[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF55550051)) 
    \current_state[1]_i_1 
       (.I0(\current_state[1]_i_2_n_0 ),
        .I1(p_1_in),
        .I2(\rdy_sig[1]_i_4_n_0 ),
        .I3(\x_arr[31]_i_5_n_0 ),
        .I4(\current_state[1]_i_3_n_0 ),
        .I5(\current_state[1]_i_4_n_0 ),
        .O(\current_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFFFFFDFF)) 
    \current_state[1]_i_2 
       (.I0(\current_state_reg_n_0_[2] ),
        .I1(\current_state_reg_n_0_[1] ),
        .I2(ena_shift_reg[1]),
        .I3(ena_shift_reg[0]),
        .I4(\current_state1_inferred__2/i__carry__0_n_5 ),
        .O(\current_state[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \current_state[1]_i_3 
       (.I0(\current_state_reg_n_0_[1] ),
        .I1(\current_state_reg_n_0_[0] ),
        .I2(\current_state_reg_n_0_[2] ),
        .O(\current_state[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CC22FC22)) 
    \current_state[1]_i_4 
       (.I0(\current_state_reg_n_0_[0] ),
        .I1(\packet_size[31]_i_2_n_0 ),
        .I2(\x_arr[7]_i_5_n_0 ),
        .I3(\current_state_reg_n_0_[1] ),
        .I4(\current_state1_inferred__2/i__carry__0_n_5 ),
        .I5(\current_state_reg_n_0_[2] ),
        .O(\current_state[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5554FFFF55545554)) 
    \current_state[2]_i_1 
       (.I0(\current_state[2]_i_3_n_0 ),
        .I1(\current_state[2]_i_4_n_0 ),
        .I2(\current_state[2]_i_5_n_0 ),
        .I3(\x_arr[31]_i_5_n_0 ),
        .I4(\current_state[2]_i_6_n_0 ),
        .I5(\current_state[2]_i_7_n_0 ),
        .O(\current_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEF0000FFEFFFEF)) 
    \current_state[2]_i_10 
       (.I0(\x_arr[31]_i_9_n_0 ),
        .I1(\x_arr[31]_i_8_n_0 ),
        .I2(\x_arr[31]_i_7_n_0 ),
        .I3(\x_arr[31]_i_6_n_0 ),
        .I4(\rdy_sig[1]_i_4_n_0 ),
        .I5(p_1_in),
        .O(\current_state[2]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hDFFFDFDF)) 
    \current_state[2]_i_11 
       (.I0(\current_state_reg_n_0_[0] ),
        .I1(ena_shift_reg[1]),
        .I2(ena_shift_reg[0]),
        .I3(\current_state1_inferred__2/i__carry__0_n_5 ),
        .I4(\current_state1_inferred__6/i__carry__0_n_0 ),
        .O(\current_state[2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000D0)) 
    \current_state[2]_i_12 
       (.I0(\next_state_logic.tlv_hdr_cnt[3]_i_5_n_0 ),
        .I1(\current_state_reg_n_0_[0] ),
        .I2(\current_state_reg_n_0_[1] ),
        .I3(\current_state_reg_n_0_[2] ),
        .I4(\current_state1_inferred__2/i__carry__0_n_5 ),
        .I5(\packet_size[31]_i_2_n_0 ),
        .O(\current_state[2]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \current_state[2]_i_13 
       (.I0(\next_state_logic.tlv_hdr_cnt_reg_n_0_[3] ),
        .I1(\current_state_reg_n_0_[0] ),
        .I2(hdr_cnt[5]),
        .O(\current_state[2]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hFDFF)) 
    \current_state[2]_i_14 
       (.I0(ena_shift_reg[0]),
        .I1(ena_shift_reg[1]),
        .I2(\current_state_reg_n_0_[1] ),
        .I3(\current_state_reg_n_0_[0] ),
        .O(\current_state[2]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF45440000)) 
    \current_state[2]_i_2 
       (.I0(\current_state[2]_i_8_n_0 ),
        .I1(\current_state[2]_i_9_n_0 ),
        .I2(\current_state1_inferred__2/i__carry__0_n_5 ),
        .I3(\current_state[2]_i_10_n_0 ),
        .I4(\current_state[2]_i_11_n_0 ),
        .I5(\current_state[2]_i_12_n_0 ),
        .O(\current_state[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF555F555F755F555)) 
    \current_state[2]_i_3 
       (.I0(\current_state_reg_n_0_[2] ),
        .I1(\packet_size[31]_i_2_n_0 ),
        .I2(\current_state_reg_n_0_[1] ),
        .I3(\current_state_reg_n_0_[0] ),
        .I4(\current_state1_inferred__6/i__carry__0_n_0 ),
        .I5(\current_state1_inferred__2/i__carry__0_n_5 ),
        .O(\current_state[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA00008880)) 
    \current_state[2]_i_4 
       (.I0(\next_state_logic.rxd_points[0]_i_3_n_0 ),
        .I1(\rdy_sig[1]_i_3_n_0 ),
        .I2(p_1_in),
        .I3(\current_state0_inferred__0/i__carry__0_n_0 ),
        .I4(\current_state1_inferred__8/i__carry__0_n_0 ),
        .I5(\rdy_sig[1]_i_4_n_0 ),
        .O(\current_state[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \current_state[2]_i_5 
       (.I0(ena_shift_reg[1]),
        .I1(ena_shift_reg[0]),
        .I2(\current_state_reg_n_0_[0] ),
        .I3(\current_state1_inferred__2/i__carry__0_n_5 ),
        .I4(\current_state_reg_n_0_[1] ),
        .O(\current_state[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAABAAAAAA)) 
    \current_state[2]_i_6 
       (.I0(\current_state_reg_n_0_[2] ),
        .I1(\current_state[2]_i_13_n_0 ),
        .I2(\current_state1_inferred__2/i__carry__0_n_5 ),
        .I3(\current_state_reg_n_0_[1] ),
        .I4(ena_shift_reg[0]),
        .I5(ena_shift_reg[1]),
        .O(\current_state[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00010000)) 
    \current_state[2]_i_7 
       (.I0(\next_state_logic.packets_rxd[31]_i_7_n_0 ),
        .I1(\next_state_logic.packets_rxd[31]_i_6_n_0 ),
        .I2(\next_state_logic.hdr_cnt[5]_i_7_n_0 ),
        .I3(\next_state_logic.hdr_cnt[5]_i_6_n_0 ),
        .I4(\next_state_logic.hdr_cnt[5]_i_5_n_0 ),
        .I5(\current_state[2]_i_14_n_0 ),
        .O(\current_state[2]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \current_state[2]_i_8 
       (.I0(\current_state_reg_n_0_[1] ),
        .I1(\current_state_reg_n_0_[2] ),
        .O(\current_state[2]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hDFDFFFDF)) 
    \current_state[2]_i_9 
       (.I0(ena_shift_reg[0]),
        .I1(ena_shift_reg[1]),
        .I2(\current_state_reg_n_0_[2] ),
        .I3(\current_state_reg_n_0_[0] ),
        .I4(\current_state_reg_n_0_[1] ),
        .O(\current_state[2]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[0] 
       (.C(i_Clk),
        .CE(\current_state[2]_i_1_n_0 ),
        .D(\current_state[0]_i_1_n_0 ),
        .Q(\current_state_reg_n_0_[0] ),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[1] 
       (.C(i_Clk),
        .CE(\current_state[2]_i_1_n_0 ),
        .D(\current_state[1]_i_1_n_0 ),
        .Q(\current_state_reg_n_0_[1] ),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[2] 
       (.C(i_Clk),
        .CE(\current_state[2]_i_1_n_0 ),
        .D(\current_state[2]_i_2_n_0 ),
        .Q(\current_state_reg_n_0_[2] ),
        .R(i_Rst));
  LUT4 #(
    .INIT(16'h0008)) 
    \dp_arr[15]_i_1 
       (.I0(\dp_arr[31]_i_3_n_0 ),
        .I1(\next_state_logic.dp_cnt_reg_n_0_[0] ),
        .I2(\next_state_logic.dp_cnt_reg_n_0_[1] ),
        .I3(\dp_arr[31]_i_4_n_0 ),
        .O(\dp_arr[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \dp_arr[23]_i_1 
       (.I0(\dp_arr[31]_i_3_n_0 ),
        .I1(\next_state_logic.dp_cnt_reg_n_0_[1] ),
        .I2(\next_state_logic.dp_cnt_reg_n_0_[0] ),
        .I3(\dp_arr[31]_i_4_n_0 ),
        .O(\dp_arr[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dp_arr[24]_i_1 
       (.I0(i_RX_Byte[0]),
        .I1(\next_state_logic.dp_cnt_reg_n_0_[2] ),
        .O(dp_arr0[24]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dp_arr[25]_i_1 
       (.I0(i_RX_Byte[1]),
        .I1(\next_state_logic.dp_cnt_reg_n_0_[2] ),
        .O(dp_arr0[25]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dp_arr[26]_i_1 
       (.I0(i_RX_Byte[2]),
        .I1(\next_state_logic.dp_cnt_reg_n_0_[2] ),
        .O(dp_arr0[26]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dp_arr[27]_i_1 
       (.I0(i_RX_Byte[3]),
        .I1(\next_state_logic.dp_cnt_reg_n_0_[2] ),
        .O(dp_arr0[27]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dp_arr[28]_i_1 
       (.I0(i_RX_Byte[4]),
        .I1(\next_state_logic.dp_cnt_reg_n_0_[2] ),
        .O(dp_arr0[28]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dp_arr[29]_i_1 
       (.I0(i_RX_Byte[5]),
        .I1(\next_state_logic.dp_cnt_reg_n_0_[2] ),
        .O(dp_arr0[29]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dp_arr[30]_i_1 
       (.I0(i_RX_Byte[6]),
        .I1(\next_state_logic.dp_cnt_reg_n_0_[2] ),
        .O(dp_arr0[30]));
  LUT4 #(
    .INIT(16'h0080)) 
    \dp_arr[31]_i_1 
       (.I0(\dp_arr[31]_i_3_n_0 ),
        .I1(\next_state_logic.dp_cnt_reg_n_0_[0] ),
        .I2(\next_state_logic.dp_cnt_reg_n_0_[1] ),
        .I3(\dp_arr[31]_i_4_n_0 ),
        .O(\dp_arr[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dp_arr[31]_i_2 
       (.I0(i_RX_Byte[7]),
        .I1(\next_state_logic.dp_cnt_reg_n_0_[2] ),
        .O(dp_arr0[31]));
  LUT6 #(
    .INIT(64'h00000000AAAAAA8A)) 
    \dp_arr[31]_i_3 
       (.I0(\next_state_logic.dp_cnt[2]_i_3_n_0 ),
        .I1(\x_arr[31]_i_6_n_0 ),
        .I2(\x_arr[31]_i_7_n_0 ),
        .I3(\x_arr[31]_i_8_n_0 ),
        .I4(\x_arr[31]_i_9_n_0 ),
        .I5(\dp_arr[31]_i_5_n_0 ),
        .O(\dp_arr[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFDF)) 
    \dp_arr[31]_i_4 
       (.I0(ena_shift_reg[0]),
        .I1(ena_shift_reg[1]),
        .I2(\current_state_reg_n_0_[2] ),
        .I3(\current_state_reg_n_0_[1] ),
        .I4(\current_state_reg_n_0_[0] ),
        .I5(\rdy_sig[1]_i_4_n_0 ),
        .O(\dp_arr[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h01FF)) 
    \dp_arr[31]_i_5 
       (.I0(\next_state_logic.x_cnt_reg_n_0_[1] ),
        .I1(\next_state_logic.x_cnt_reg_n_0_[0] ),
        .I2(\next_state_logic.y_cnt_reg_n_0_[2] ),
        .I3(\next_state_logic.x_cnt_reg_n_0_[2] ),
        .O(\dp_arr[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \dp_arr[7]_i_1 
       (.I0(\dp_arr[31]_i_3_n_0 ),
        .I1(\next_state_logic.dp_cnt_reg_n_0_[0] ),
        .I2(\next_state_logic.dp_cnt_reg_n_0_[1] ),
        .I3(\dp_arr[31]_i_4_n_0 ),
        .O(\dp_arr[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dp_arr_reg[0] 
       (.C(i_Clk),
        .CE(\dp_arr[7]_i_1_n_0 ),
        .D(dp_arr0[24]),
        .Q(o_data_out[0]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \dp_arr_reg[10] 
       (.C(i_Clk),
        .CE(\dp_arr[15]_i_1_n_0 ),
        .D(dp_arr0[26]),
        .Q(o_data_out[10]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \dp_arr_reg[11] 
       (.C(i_Clk),
        .CE(\dp_arr[15]_i_1_n_0 ),
        .D(dp_arr0[27]),
        .Q(o_data_out[11]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \dp_arr_reg[12] 
       (.C(i_Clk),
        .CE(\dp_arr[15]_i_1_n_0 ),
        .D(dp_arr0[28]),
        .Q(o_data_out[12]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \dp_arr_reg[13] 
       (.C(i_Clk),
        .CE(\dp_arr[15]_i_1_n_0 ),
        .D(dp_arr0[29]),
        .Q(o_data_out[13]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \dp_arr_reg[14] 
       (.C(i_Clk),
        .CE(\dp_arr[15]_i_1_n_0 ),
        .D(dp_arr0[30]),
        .Q(o_data_out[14]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \dp_arr_reg[15] 
       (.C(i_Clk),
        .CE(\dp_arr[15]_i_1_n_0 ),
        .D(dp_arr0[31]),
        .Q(o_data_out[15]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \dp_arr_reg[16] 
       (.C(i_Clk),
        .CE(\dp_arr[23]_i_1_n_0 ),
        .D(dp_arr0[24]),
        .Q(o_data_out[16]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \dp_arr_reg[17] 
       (.C(i_Clk),
        .CE(\dp_arr[23]_i_1_n_0 ),
        .D(dp_arr0[25]),
        .Q(o_data_out[17]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \dp_arr_reg[18] 
       (.C(i_Clk),
        .CE(\dp_arr[23]_i_1_n_0 ),
        .D(dp_arr0[26]),
        .Q(o_data_out[18]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \dp_arr_reg[19] 
       (.C(i_Clk),
        .CE(\dp_arr[23]_i_1_n_0 ),
        .D(dp_arr0[27]),
        .Q(o_data_out[19]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \dp_arr_reg[1] 
       (.C(i_Clk),
        .CE(\dp_arr[7]_i_1_n_0 ),
        .D(dp_arr0[25]),
        .Q(o_data_out[1]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \dp_arr_reg[20] 
       (.C(i_Clk),
        .CE(\dp_arr[23]_i_1_n_0 ),
        .D(dp_arr0[28]),
        .Q(o_data_out[20]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \dp_arr_reg[21] 
       (.C(i_Clk),
        .CE(\dp_arr[23]_i_1_n_0 ),
        .D(dp_arr0[29]),
        .Q(o_data_out[21]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \dp_arr_reg[22] 
       (.C(i_Clk),
        .CE(\dp_arr[23]_i_1_n_0 ),
        .D(dp_arr0[30]),
        .Q(o_data_out[22]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \dp_arr_reg[23] 
       (.C(i_Clk),
        .CE(\dp_arr[23]_i_1_n_0 ),
        .D(dp_arr0[31]),
        .Q(o_data_out[23]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \dp_arr_reg[24] 
       (.C(i_Clk),
        .CE(\dp_arr[31]_i_1_n_0 ),
        .D(dp_arr0[24]),
        .Q(o_data_out[24]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \dp_arr_reg[25] 
       (.C(i_Clk),
        .CE(\dp_arr[31]_i_1_n_0 ),
        .D(dp_arr0[25]),
        .Q(o_data_out[25]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \dp_arr_reg[26] 
       (.C(i_Clk),
        .CE(\dp_arr[31]_i_1_n_0 ),
        .D(dp_arr0[26]),
        .Q(o_data_out[26]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \dp_arr_reg[27] 
       (.C(i_Clk),
        .CE(\dp_arr[31]_i_1_n_0 ),
        .D(dp_arr0[27]),
        .Q(o_data_out[27]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \dp_arr_reg[28] 
       (.C(i_Clk),
        .CE(\dp_arr[31]_i_1_n_0 ),
        .D(dp_arr0[28]),
        .Q(o_data_out[28]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \dp_arr_reg[29] 
       (.C(i_Clk),
        .CE(\dp_arr[31]_i_1_n_0 ),
        .D(dp_arr0[29]),
        .Q(o_data_out[29]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \dp_arr_reg[2] 
       (.C(i_Clk),
        .CE(\dp_arr[7]_i_1_n_0 ),
        .D(dp_arr0[26]),
        .Q(o_data_out[2]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \dp_arr_reg[30] 
       (.C(i_Clk),
        .CE(\dp_arr[31]_i_1_n_0 ),
        .D(dp_arr0[30]),
        .Q(o_data_out[30]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \dp_arr_reg[31] 
       (.C(i_Clk),
        .CE(\dp_arr[31]_i_1_n_0 ),
        .D(dp_arr0[31]),
        .Q(o_data_out[31]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \dp_arr_reg[3] 
       (.C(i_Clk),
        .CE(\dp_arr[7]_i_1_n_0 ),
        .D(dp_arr0[27]),
        .Q(o_data_out[3]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \dp_arr_reg[4] 
       (.C(i_Clk),
        .CE(\dp_arr[7]_i_1_n_0 ),
        .D(dp_arr0[28]),
        .Q(o_data_out[4]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \dp_arr_reg[5] 
       (.C(i_Clk),
        .CE(\dp_arr[7]_i_1_n_0 ),
        .D(dp_arr0[29]),
        .Q(o_data_out[5]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \dp_arr_reg[6] 
       (.C(i_Clk),
        .CE(\dp_arr[7]_i_1_n_0 ),
        .D(dp_arr0[30]),
        .Q(o_data_out[6]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \dp_arr_reg[7] 
       (.C(i_Clk),
        .CE(\dp_arr[7]_i_1_n_0 ),
        .D(dp_arr0[31]),
        .Q(o_data_out[7]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \dp_arr_reg[8] 
       (.C(i_Clk),
        .CE(\dp_arr[15]_i_1_n_0 ),
        .D(dp_arr0[24]),
        .Q(o_data_out[8]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \dp_arr_reg[9] 
       (.C(i_Clk),
        .CE(\dp_arr[15]_i_1_n_0 ),
        .D(dp_arr0[25]),
        .Q(o_data_out[9]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \ena_shift_reg_reg[0] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(i_Ena),
        .Q(ena_shift_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ena_shift_reg_reg[1] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(ena_shift_reg[0]),
        .Q(ena_shift_reg[1]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_1
       (.I0(current_state2__60[31]),
        .I1(packet_size[31]),
        .I2(packet_size[30]),
        .I3(current_state2__60[30]),
        .O(i__carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_10
       (.I0(skip_cnt[29]),
        .I1(skip_length__0[29]),
        .I2(skip_cnt[28]),
        .I3(skip_length__0[28]),
        .O(i__carry__0_i_10_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_10__0
       (.I0(num_points[29]),
        .I1(\current_state2_inferred__0/i__carry__2_n_11 ),
        .I2(num_points[28]),
        .I3(\current_state2_inferred__0/i__carry__2_n_12 ),
        .O(i__carry__0_i_10__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_11
       (.I0(skip_cnt[27]),
        .I1(skip_length__0[27]),
        .I2(skip_cnt[26]),
        .I3(skip_length__0[26]),
        .O(i__carry__0_i_11_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_11__0
       (.I0(num_points[26]),
        .I1(\current_state2_inferred__0/i__carry__2_n_14 ),
        .I2(num_points[27]),
        .I3(\current_state2_inferred__0/i__carry__2_n_13 ),
        .O(i__carry__0_i_11__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_12
       (.I0(skip_cnt[25]),
        .I1(skip_length__0[25]),
        .I2(skip_cnt[24]),
        .I3(skip_length__0[24]),
        .O(i__carry__0_i_12_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_12__0
       (.I0(num_points[24]),
        .I1(\current_state2_inferred__0/i__carry__1_n_8 ),
        .I2(num_points[25]),
        .I3(\current_state2_inferred__0/i__carry__2_n_15 ),
        .O(i__carry__0_i_12__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_13
       (.I0(skip_cnt[23]),
        .I1(skip_length__0[23]),
        .I2(skip_cnt[22]),
        .I3(skip_length__0[22]),
        .O(i__carry__0_i_13_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_13__0
       (.I0(num_points[23]),
        .I1(\current_state2_inferred__0/i__carry__1_n_9 ),
        .I2(num_points[22]),
        .I3(\current_state2_inferred__0/i__carry__1_n_10 ),
        .O(i__carry__0_i_13__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_14
       (.I0(skip_cnt[21]),
        .I1(skip_length__0[21]),
        .I2(skip_cnt[20]),
        .I3(skip_length__0[20]),
        .O(i__carry__0_i_14_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_14__0
       (.I0(num_points[20]),
        .I1(\current_state2_inferred__0/i__carry__1_n_12 ),
        .I2(num_points[21]),
        .I3(\current_state2_inferred__0/i__carry__1_n_11 ),
        .O(i__carry__0_i_14__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_15
       (.I0(skip_cnt[19]),
        .I1(skip_length__0[19]),
        .I2(skip_cnt[18]),
        .I3(skip_length__0[18]),
        .O(i__carry__0_i_15_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_15__0
       (.I0(num_points[18]),
        .I1(\current_state2_inferred__0/i__carry__1_n_14 ),
        .I2(num_points[19]),
        .I3(\current_state2_inferred__0/i__carry__1_n_13 ),
        .O(i__carry__0_i_15__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_16
       (.I0(skip_cnt[17]),
        .I1(skip_length__0[17]),
        .I2(skip_cnt[16]),
        .I3(skip_length__0[16]),
        .O(i__carry__0_i_16_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_16__0
       (.I0(num_points[17]),
        .I1(\current_state2_inferred__0/i__carry__1_n_15 ),
        .I2(num_points[16]),
        .I3(\current_state2_inferred__0/i__carry__0_n_8 ),
        .O(i__carry__0_i_16__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_1__0
       (.I0(skip_cnt[31]),
        .I1(skip_length__0[31]),
        .I2(skip_length__0[30]),
        .I3(skip_cnt[30]),
        .O(i__carry__0_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry__0_i_1__1
       (.I0(num_points[30]),
        .I1(\current_state2_inferred__0/i__carry__2_n_10 ),
        .I2(\current_state2_inferred__0/i__carry__2_n_9 ),
        .I3(num_points[31]),
        .O(i__carry__0_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_1__2
       (.I0(\current_state2_inferred__0/i__carry__2_n_9 ),
        .I1(num_points[31]),
        .I2(num_points[30]),
        .I3(\current_state2_inferred__0/i__carry__2_n_10 ),
        .O(i__carry__0_i_1__2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_2
       (.I0(current_state2__60[27]),
        .I1(packet_size[27]),
        .I2(current_state2__60[28]),
        .I3(packet_size[28]),
        .I4(packet_size[29]),
        .I5(current_state2__60[29]),
        .O(i__carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_2__0
       (.I0(skip_length__0[29]),
        .I1(skip_cnt[29]),
        .I2(skip_length__0[28]),
        .I3(skip_cnt[28]),
        .O(i__carry__0_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_2__1
       (.I0(\current_state2_inferred__0/i__carry__2_n_12 ),
        .I1(num_points[28]),
        .I2(\current_state2_inferred__0/i__carry__2_n_11 ),
        .I3(num_points[29]),
        .I4(num_points[27]),
        .I5(\current_state2_inferred__0/i__carry__2_n_13 ),
        .O(i__carry__0_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry__0_i_2__2
       (.I0(num_points[28]),
        .I1(\current_state2_inferred__0/i__carry__2_n_12 ),
        .I2(num_points[29]),
        .I3(\current_state2_inferred__0/i__carry__2_n_11 ),
        .O(i__carry__0_i_2__2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_3
       (.I0(current_state2__60[24]),
        .I1(packet_size[24]),
        .I2(current_state2__60[25]),
        .I3(packet_size[25]),
        .I4(packet_size[26]),
        .I5(current_state2__60[26]),
        .O(i__carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_3__0
       (.I0(skip_length__0[27]),
        .I1(skip_cnt[27]),
        .I2(skip_length__0[26]),
        .I3(skip_cnt[26]),
        .O(i__carry__0_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_3__1
       (.I0(\current_state2_inferred__0/i__carry__2_n_15 ),
        .I1(num_points[25]),
        .I2(\current_state2_inferred__0/i__carry__1_n_8 ),
        .I3(num_points[24]),
        .I4(num_points[26]),
        .I5(\current_state2_inferred__0/i__carry__2_n_14 ),
        .O(i__carry__0_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h40F4)) 
    i__carry__0_i_3__2
       (.I0(\current_state2_inferred__0/i__carry__2_n_14 ),
        .I1(num_points[26]),
        .I2(num_points[27]),
        .I3(\current_state2_inferred__0/i__carry__2_n_13 ),
        .O(i__carry__0_i_3__2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_4
       (.I0(skip_length__0[25]),
        .I1(skip_cnt[25]),
        .I2(skip_length__0[24]),
        .I3(skip_cnt[24]),
        .O(i__carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry__0_i_4__0
       (.I0(num_points[24]),
        .I1(\current_state2_inferred__0/i__carry__1_n_8 ),
        .I2(num_points[25]),
        .I3(\current_state2_inferred__0/i__carry__2_n_15 ),
        .O(i__carry__0_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_5
       (.I0(skip_length__0[23]),
        .I1(skip_cnt[23]),
        .I2(skip_length__0[22]),
        .I3(skip_cnt[22]),
        .O(i__carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry__0_i_5__0
       (.I0(num_points[22]),
        .I1(\current_state2_inferred__0/i__carry__1_n_10 ),
        .I2(num_points[23]),
        .I3(\current_state2_inferred__0/i__carry__1_n_9 ),
        .O(i__carry__0_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_6
       (.I0(skip_length__0[21]),
        .I1(skip_cnt[21]),
        .I2(skip_length__0[20]),
        .I3(skip_cnt[20]),
        .O(i__carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h40F4)) 
    i__carry__0_i_6__0
       (.I0(\current_state2_inferred__0/i__carry__1_n_12 ),
        .I1(num_points[20]),
        .I2(num_points[21]),
        .I3(\current_state2_inferred__0/i__carry__1_n_11 ),
        .O(i__carry__0_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_7
       (.I0(skip_length__0[19]),
        .I1(skip_cnt[19]),
        .I2(skip_length__0[18]),
        .I3(skip_cnt[18]),
        .O(i__carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry__0_i_7__0
       (.I0(num_points[18]),
        .I1(\current_state2_inferred__0/i__carry__1_n_14 ),
        .I2(num_points[19]),
        .I3(\current_state2_inferred__0/i__carry__1_n_13 ),
        .O(i__carry__0_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_8
       (.I0(skip_length__0[17]),
        .I1(skip_cnt[17]),
        .I2(skip_length__0[16]),
        .I3(skip_cnt[16]),
        .O(i__carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry__0_i_8__0
       (.I0(num_points[16]),
        .I1(\current_state2_inferred__0/i__carry__0_n_8 ),
        .I2(num_points[17]),
        .I3(\current_state2_inferred__0/i__carry__1_n_15 ),
        .O(i__carry__0_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_9
       (.I0(skip_length__0[31]),
        .I1(skip_cnt[31]),
        .I2(skip_cnt[30]),
        .I3(skip_length__0[30]),
        .O(i__carry__0_i_9_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_9__0
       (.I0(\current_state2_inferred__0/i__carry__2_n_9 ),
        .I1(num_points[31]),
        .I2(num_points[30]),
        .I3(\current_state2_inferred__0/i__carry__2_n_10 ),
        .O(i__carry__0_i_9__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_1
       (.I0(current_state2__60[21]),
        .I1(packet_size[21]),
        .I2(current_state2__60[22]),
        .I3(packet_size[22]),
        .I4(packet_size[23]),
        .I5(current_state2__60[23]),
        .O(i__carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_10
       (.I0(skip_cnt[13]),
        .I1(skip_length__0[13]),
        .I2(skip_cnt[12]),
        .I3(skip_length__0[12]),
        .O(i__carry_i_10_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_10__0
       (.I0(num_points[12]),
        .I1(\current_state2_inferred__0/i__carry__0_n_12 ),
        .I2(num_points[13]),
        .I3(\current_state2_inferred__0/i__carry__0_n_11 ),
        .O(i__carry_i_10__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_10__1
       (.I0(num_points[29]),
        .I1(\current_state2_inferred__0/i__carry__2_n_11 ),
        .I2(num_points[28]),
        .I3(\current_state2_inferred__0/i__carry__2_n_12 ),
        .O(i__carry_i_10__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_10__2
       (.I0(num_points[12]),
        .I1(\current_state2_inferred__0/i__carry__0_n_12 ),
        .I2(num_points[13]),
        .I3(\current_state2_inferred__0/i__carry__0_n_11 ),
        .O(i__carry_i_10__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_11
       (.I0(skip_cnt[11]),
        .I1(skip_length__0[11]),
        .I2(skip_cnt[10]),
        .I3(skip_length__0[10]),
        .O(i__carry_i_11_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_11__0
       (.I0(num_points[11]),
        .I1(\current_state2_inferred__0/i__carry__0_n_13 ),
        .I2(num_points[10]),
        .I3(\current_state2_inferred__0/i__carry__0_n_14 ),
        .O(i__carry_i_11__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_11__1
       (.I0(num_points[26]),
        .I1(\current_state2_inferred__0/i__carry__2_n_14 ),
        .I2(num_points[27]),
        .I3(\current_state2_inferred__0/i__carry__2_n_13 ),
        .O(i__carry_i_11__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_11__2
       (.I0(num_points[11]),
        .I1(\current_state2_inferred__0/i__carry__0_n_13 ),
        .I2(num_points[10]),
        .I3(\current_state2_inferred__0/i__carry__0_n_14 ),
        .O(i__carry_i_11__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_12
       (.I0(skip_cnt[9]),
        .I1(skip_length__0[9]),
        .I2(skip_cnt[8]),
        .I3(skip_length__0[8]),
        .O(i__carry_i_12_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_12__0
       (.I0(num_points[8]),
        .I1(\current_state2_inferred__0/i__carry_n_8 ),
        .I2(num_points[9]),
        .I3(\current_state2_inferred__0/i__carry__0_n_15 ),
        .O(i__carry_i_12__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_12__1
       (.I0(num_points[24]),
        .I1(\current_state2_inferred__0/i__carry__1_n_8 ),
        .I2(num_points[25]),
        .I3(\current_state2_inferred__0/i__carry__2_n_15 ),
        .O(i__carry_i_12__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_12__2
       (.I0(num_points[8]),
        .I1(\current_state2_inferred__0/i__carry_n_8 ),
        .I2(num_points[9]),
        .I3(\current_state2_inferred__0/i__carry__0_n_15 ),
        .O(i__carry_i_12__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_13
       (.I0(skip_cnt[7]),
        .I1(skip_length__0[7]),
        .I2(skip_cnt[6]),
        .I3(skip_length__0[6]),
        .O(i__carry_i_13_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_13__0
       (.I0(num_points[6]),
        .I1(\current_state2_inferred__0/i__carry_n_10 ),
        .I2(num_points[7]),
        .I3(\current_state2_inferred__0/i__carry_n_9 ),
        .O(i__carry_i_13__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_13__1
       (.I0(num_points[23]),
        .I1(\current_state2_inferred__0/i__carry__1_n_9 ),
        .I2(num_points[22]),
        .I3(\current_state2_inferred__0/i__carry__1_n_10 ),
        .O(i__carry_i_13__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_13__2
       (.I0(num_points[6]),
        .I1(\current_state2_inferred__0/i__carry_n_10 ),
        .I2(num_points[7]),
        .I3(\current_state2_inferred__0/i__carry_n_9 ),
        .O(i__carry_i_13__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_14
       (.I0(skip_cnt[5]),
        .I1(skip_length__0[5]),
        .I2(skip_cnt[4]),
        .I3(skip_length__0[4]),
        .O(i__carry_i_14_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_14__0
       (.I0(num_points[5]),
        .I1(\current_state2_inferred__0/i__carry_n_11 ),
        .I2(num_points[4]),
        .I3(\current_state2_inferred__0/i__carry_n_12 ),
        .O(i__carry_i_14__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_14__1
       (.I0(num_points[20]),
        .I1(\current_state2_inferred__0/i__carry__1_n_12 ),
        .I2(num_points[21]),
        .I3(\current_state2_inferred__0/i__carry__1_n_11 ),
        .O(i__carry_i_14__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_14__2
       (.I0(num_points[5]),
        .I1(\current_state2_inferred__0/i__carry_n_11 ),
        .I2(num_points[4]),
        .I3(\current_state2_inferred__0/i__carry_n_12 ),
        .O(i__carry_i_14__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_15
       (.I0(skip_cnt[3]),
        .I1(skip_length__0[3]),
        .I2(skip_cnt[2]),
        .I3(skip_length__0[2]),
        .O(i__carry_i_15_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_15__0
       (.I0(num_points[2]),
        .I1(\current_state2_inferred__0/i__carry_n_14 ),
        .I2(num_points[3]),
        .I3(\current_state2_inferred__0/i__carry_n_13 ),
        .O(i__carry_i_15__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_15__1
       (.I0(num_points[18]),
        .I1(\current_state2_inferred__0/i__carry__1_n_14 ),
        .I2(num_points[19]),
        .I3(\current_state2_inferred__0/i__carry__1_n_13 ),
        .O(i__carry_i_15__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_15__2
       (.I0(num_points[2]),
        .I1(\current_state2_inferred__0/i__carry_n_14 ),
        .I2(num_points[3]),
        .I3(\current_state2_inferred__0/i__carry_n_13 ),
        .O(i__carry_i_15__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_16
       (.I0(skip_cnt[1]),
        .I1(skip_length__0[1]),
        .I2(skip_cnt[0]),
        .I3(skip_length__0[0]),
        .O(i__carry_i_16_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    i__carry_i_16__0
       (.I0(num_points[0]),
        .I1(\next_state_logic.rxd_points_reg [0]),
        .I2(num_points[1]),
        .I3(\current_state2_inferred__0/i__carry_n_15 ),
        .O(i__carry_i_16__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_16__1
       (.I0(num_points[17]),
        .I1(\current_state2_inferred__0/i__carry__1_n_15 ),
        .I2(num_points[16]),
        .I3(\current_state2_inferred__0/i__carry__0_n_8 ),
        .O(i__carry_i_16__1_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    i__carry_i_16__2
       (.I0(num_points[0]),
        .I1(\next_state_logic.rxd_points_reg [0]),
        .I2(num_points[1]),
        .I3(\current_state2_inferred__0/i__carry_n_15 ),
        .O(i__carry_i_16__2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_1__0
       (.I0(skip_length__0[15]),
        .I1(skip_cnt[15]),
        .I2(skip_length__0[14]),
        .I3(skip_cnt[14]),
        .O(i__carry_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_1__1
       (.I0(\current_state2_inferred__0/i__carry__1_n_10 ),
        .I1(num_points[22]),
        .I2(\current_state2_inferred__0/i__carry__1_n_9 ),
        .I3(num_points[23]),
        .I4(num_points[21]),
        .I5(\current_state2_inferred__0/i__carry__1_n_11 ),
        .O(i__carry_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h2B22)) 
    i__carry_i_1__2
       (.I0(num_points[31]),
        .I1(\current_state2_inferred__0/i__carry__2_n_9 ),
        .I2(num_points[30]),
        .I3(\current_state2_inferred__0/i__carry__2_n_10 ),
        .O(i__carry_i_1__2_n_0));
  LUT4 #(
    .INIT(16'h40F4)) 
    i__carry_i_1__3
       (.I0(num_points[14]),
        .I1(\current_state2_inferred__0/i__carry__0_n_10 ),
        .I2(\current_state2_inferred__0/i__carry__0_n_9 ),
        .I3(num_points[15]),
        .O(i__carry_i_1__3_n_0));
  LUT4 #(
    .INIT(16'h40F4)) 
    i__carry_i_1__4
       (.I0(\current_state2_inferred__0/i__carry__0_n_10 ),
        .I1(num_points[14]),
        .I2(num_points[15]),
        .I3(\current_state2_inferred__0/i__carry__0_n_9 ),
        .O(i__carry_i_1__4_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2
       (.I0(current_state2__60[18]),
        .I1(packet_size[18]),
        .I2(current_state2__60[19]),
        .I3(packet_size[19]),
        .I4(packet_size[20]),
        .I5(current_state2__60[20]),
        .O(i__carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_2__0
       (.I0(skip_length__0[13]),
        .I1(skip_cnt[13]),
        .I2(skip_length__0[12]),
        .I3(skip_cnt[12]),
        .O(i__carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry_i_2__1
       (.I0(num_points[12]),
        .I1(\current_state2_inferred__0/i__carry__0_n_12 ),
        .I2(num_points[13]),
        .I3(\current_state2_inferred__0/i__carry__0_n_11 ),
        .O(i__carry_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h2B22)) 
    i__carry_i_2__2
       (.I0(\current_state2_inferred__0/i__carry__0_n_11 ),
        .I1(num_points[13]),
        .I2(num_points[12]),
        .I3(\current_state2_inferred__0/i__carry__0_n_12 ),
        .O(i__carry_i_2__2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2__3
       (.I0(\current_state2_inferred__0/i__carry__1_n_13 ),
        .I1(num_points[19]),
        .I2(\current_state2_inferred__0/i__carry__1_n_14 ),
        .I3(num_points[18]),
        .I4(num_points[20]),
        .I5(\current_state2_inferred__0/i__carry__1_n_12 ),
        .O(i__carry_i_2__3_n_0));
  LUT4 #(
    .INIT(16'h2B22)) 
    i__carry_i_2__4
       (.I0(\current_state2_inferred__0/i__carry__2_n_11 ),
        .I1(num_points[29]),
        .I2(num_points[28]),
        .I3(\current_state2_inferred__0/i__carry__2_n_12 ),
        .O(i__carry_i_2__4_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3
       (.I0(current_state2__60[15]),
        .I1(packet_size[15]),
        .I2(current_state2__60[16]),
        .I3(packet_size[16]),
        .I4(packet_size[17]),
        .I5(current_state2__60[17]),
        .O(i__carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_3__0
       (.I0(skip_length__0[11]),
        .I1(skip_cnt[11]),
        .I2(skip_length__0[10]),
        .I3(skip_cnt[10]),
        .O(i__carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h2B22)) 
    i__carry_i_3__1
       (.I0(\current_state2_inferred__0/i__carry__0_n_13 ),
        .I1(num_points[11]),
        .I2(num_points[10]),
        .I3(\current_state2_inferred__0/i__carry__0_n_14 ),
        .O(i__carry_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry_i_3__2
       (.I0(num_points[10]),
        .I1(\current_state2_inferred__0/i__carry__0_n_14 ),
        .I2(num_points[11]),
        .I3(\current_state2_inferred__0/i__carry__0_n_13 ),
        .O(i__carry_i_3__2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3__3
       (.I0(\current_state2_inferred__0/i__carry__0_n_8 ),
        .I1(num_points[16]),
        .I2(\current_state2_inferred__0/i__carry__1_n_15 ),
        .I3(num_points[17]),
        .I4(num_points[15]),
        .I5(\current_state2_inferred__0/i__carry__0_n_9 ),
        .O(i__carry_i_3__3_n_0));
  LUT4 #(
    .INIT(16'h40F4)) 
    i__carry_i_3__4
       (.I0(num_points[26]),
        .I1(\current_state2_inferred__0/i__carry__2_n_14 ),
        .I2(\current_state2_inferred__0/i__carry__2_n_13 ),
        .I3(num_points[27]),
        .O(i__carry_i_3__4_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_4
       (.I0(current_state2__60[12]),
        .I1(packet_size[12]),
        .I2(current_state2__60[13]),
        .I3(packet_size[13]),
        .I4(packet_size[14]),
        .I5(current_state2__60[14]),
        .O(i__carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_4__0
       (.I0(skip_length__0[9]),
        .I1(skip_cnt[9]),
        .I2(skip_length__0[8]),
        .I3(skip_cnt[8]),
        .O(i__carry_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_4__1
       (.I0(\current_state2_inferred__0/i__carry__0_n_11 ),
        .I1(num_points[13]),
        .I2(\current_state2_inferred__0/i__carry__0_n_12 ),
        .I3(num_points[12]),
        .I4(num_points[14]),
        .I5(\current_state2_inferred__0/i__carry__0_n_10 ),
        .O(i__carry_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h2B22)) 
    i__carry_i_4__2
       (.I0(\current_state2_inferred__0/i__carry__2_n_15 ),
        .I1(num_points[25]),
        .I2(num_points[24]),
        .I3(\current_state2_inferred__0/i__carry__1_n_8 ),
        .O(i__carry_i_4__2_n_0));
  LUT4 #(
    .INIT(16'h40F4)) 
    i__carry_i_4__3
       (.I0(num_points[8]),
        .I1(\current_state2_inferred__0/i__carry_n_8 ),
        .I2(\current_state2_inferred__0/i__carry__0_n_15 ),
        .I3(num_points[9]),
        .O(i__carry_i_4__3_n_0));
  LUT4 #(
    .INIT(16'h40F4)) 
    i__carry_i_4__4
       (.I0(\current_state2_inferred__0/i__carry_n_8 ),
        .I1(num_points[8]),
        .I2(num_points[9]),
        .I3(\current_state2_inferred__0/i__carry__0_n_15 ),
        .O(i__carry_i_4__4_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_5
       (.I0(current_state2__60[9]),
        .I1(packet_size[9]),
        .I2(current_state2__60[10]),
        .I3(packet_size[10]),
        .I4(packet_size[11]),
        .I5(current_state2__60[11]),
        .O(i__carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_5__0
       (.I0(skip_length__0[7]),
        .I1(skip_cnt[7]),
        .I2(skip_length__0[6]),
        .I3(skip_cnt[6]),
        .O(i__carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry_i_5__1
       (.I0(num_points[6]),
        .I1(\current_state2_inferred__0/i__carry_n_10 ),
        .I2(num_points[7]),
        .I3(\current_state2_inferred__0/i__carry_n_9 ),
        .O(i__carry_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h2B22)) 
    i__carry_i_5__2
       (.I0(\current_state2_inferred__0/i__carry_n_9 ),
        .I1(num_points[7]),
        .I2(num_points[6]),
        .I3(\current_state2_inferred__0/i__carry_n_10 ),
        .O(i__carry_i_5__2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_5__3
       (.I0(\current_state2_inferred__0/i__carry__0_n_14 ),
        .I1(num_points[10]),
        .I2(\current_state2_inferred__0/i__carry__0_n_13 ),
        .I3(num_points[11]),
        .I4(num_points[9]),
        .I5(\current_state2_inferred__0/i__carry__0_n_15 ),
        .O(i__carry_i_5__3_n_0));
  LUT4 #(
    .INIT(16'h2B22)) 
    i__carry_i_5__4
       (.I0(\current_state2_inferred__0/i__carry__1_n_9 ),
        .I1(num_points[23]),
        .I2(num_points[22]),
        .I3(\current_state2_inferred__0/i__carry__1_n_10 ),
        .O(i__carry_i_5__4_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_6
       (.I0(current_state2__60[8]),
        .I1(packet_size[8]),
        .I2(current_state2__60[6]),
        .I3(packet_size[6]),
        .I4(packet_size[7]),
        .I5(current_state2__60[7]),
        .O(i__carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_6__0
       (.I0(skip_length__0[5]),
        .I1(skip_cnt[5]),
        .I2(skip_length__0[4]),
        .I3(skip_cnt[4]),
        .O(i__carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h2B22)) 
    i__carry_i_6__1
       (.I0(\current_state2_inferred__0/i__carry_n_11 ),
        .I1(num_points[5]),
        .I2(num_points[4]),
        .I3(\current_state2_inferred__0/i__carry_n_12 ),
        .O(i__carry_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry_i_6__2
       (.I0(num_points[4]),
        .I1(\current_state2_inferred__0/i__carry_n_12 ),
        .I2(num_points[5]),
        .I3(\current_state2_inferred__0/i__carry_n_11 ),
        .O(i__carry_i_6__2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_6__3
       (.I0(\current_state2_inferred__0/i__carry_n_9 ),
        .I1(num_points[7]),
        .I2(\current_state2_inferred__0/i__carry_n_10 ),
        .I3(num_points[6]),
        .I4(num_points[8]),
        .I5(\current_state2_inferred__0/i__carry_n_8 ),
        .O(i__carry_i_6__3_n_0));
  LUT4 #(
    .INIT(16'h40F4)) 
    i__carry_i_6__4
       (.I0(num_points[20]),
        .I1(\current_state2_inferred__0/i__carry__1_n_12 ),
        .I2(\current_state2_inferred__0/i__carry__1_n_11 ),
        .I3(num_points[21]),
        .O(i__carry_i_6__4_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_7
       (.I0(current_state2__60[3]),
        .I1(packet_size[3]),
        .I2(current_state2__60[4]),
        .I3(packet_size[4]),
        .I4(packet_size[5]),
        .I5(current_state2__60[5]),
        .O(i__carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_7__0
       (.I0(skip_length__0[3]),
        .I1(skip_cnt[3]),
        .I2(skip_length__0[2]),
        .I3(skip_cnt[2]),
        .O(i__carry_i_7__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_7__1
       (.I0(\current_state2_inferred__0/i__carry_n_12 ),
        .I1(num_points[4]),
        .I2(\current_state2_inferred__0/i__carry_n_11 ),
        .I3(num_points[5]),
        .I4(num_points[3]),
        .I5(\current_state2_inferred__0/i__carry_n_13 ),
        .O(i__carry_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h2B22)) 
    i__carry_i_7__2
       (.I0(\current_state2_inferred__0/i__carry__1_n_13 ),
        .I1(num_points[19]),
        .I2(num_points[18]),
        .I3(\current_state2_inferred__0/i__carry__1_n_14 ),
        .O(i__carry_i_7__2_n_0));
  LUT4 #(
    .INIT(16'h40F4)) 
    i__carry_i_7__3
       (.I0(num_points[2]),
        .I1(\current_state2_inferred__0/i__carry_n_14 ),
        .I2(\current_state2_inferred__0/i__carry_n_13 ),
        .I3(num_points[3]),
        .O(i__carry_i_7__3_n_0));
  LUT4 #(
    .INIT(16'h40F4)) 
    i__carry_i_7__4
       (.I0(\current_state2_inferred__0/i__carry_n_14 ),
        .I1(num_points[2]),
        .I2(num_points[3]),
        .I3(\current_state2_inferred__0/i__carry_n_13 ),
        .O(i__carry_i_7__4_n_0));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    i__carry_i_8
       (.I0(packet_size[0]),
        .I1(packets_rxd[0]),
        .I2(current_state2__60[2]),
        .I3(packet_size[2]),
        .I4(current_state2__60[1]),
        .I5(packet_size[1]),
        .O(i__carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_8__0
       (.I0(skip_length__0[1]),
        .I1(skip_cnt[1]),
        .I2(skip_length__0[0]),
        .I3(skip_cnt[0]),
        .O(i__carry_i_8__0_n_0));
  LUT6 #(
    .INIT(64'h0990000000000990)) 
    i__carry_i_8__1
       (.I0(\current_state2_inferred__0/i__carry_n_15 ),
        .I1(num_points[1]),
        .I2(\next_state_logic.rxd_points_reg [0]),
        .I3(num_points[0]),
        .I4(num_points[2]),
        .I5(\current_state2_inferred__0/i__carry_n_14 ),
        .O(i__carry_i_8__1_n_0));
  LUT4 #(
    .INIT(16'h80F8)) 
    i__carry_i_8__2
       (.I0(num_points[0]),
        .I1(\next_state_logic.rxd_points_reg [0]),
        .I2(num_points[1]),
        .I3(\current_state2_inferred__0/i__carry_n_15 ),
        .O(i__carry_i_8__2_n_0));
  LUT4 #(
    .INIT(16'h222B)) 
    i__carry_i_8__3
       (.I0(\current_state2_inferred__0/i__carry_n_15 ),
        .I1(num_points[1]),
        .I2(num_points[0]),
        .I3(\next_state_logic.rxd_points_reg [0]),
        .O(i__carry_i_8__3_n_0));
  LUT4 #(
    .INIT(16'h2B22)) 
    i__carry_i_8__4
       (.I0(\current_state2_inferred__0/i__carry__1_n_15 ),
        .I1(num_points[17]),
        .I2(num_points[16]),
        .I3(\current_state2_inferred__0/i__carry__0_n_8 ),
        .O(i__carry_i_8__4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_9
       (.I0(skip_cnt[15]),
        .I1(skip_length__0[15]),
        .I2(skip_cnt[14]),
        .I3(skip_length__0[14]),
        .O(i__carry_i_9_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_9__0
       (.I0(num_points[14]),
        .I1(\current_state2_inferred__0/i__carry__0_n_10 ),
        .I2(num_points[15]),
        .I3(\current_state2_inferred__0/i__carry__0_n_9 ),
        .O(i__carry_i_9__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_9__1
       (.I0(\current_state2_inferred__0/i__carry__2_n_9 ),
        .I1(num_points[31]),
        .I2(num_points[30]),
        .I3(\current_state2_inferred__0/i__carry__2_n_10 ),
        .O(i__carry_i_9__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_9__2
       (.I0(num_points[14]),
        .I1(\current_state2_inferred__0/i__carry__0_n_10 ),
        .I2(num_points[15]),
        .I3(\current_state2_inferred__0/i__carry__0_n_9 ),
        .O(i__carry_i_9__2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \next_state_logic.dp_cnt[0]_i_1 
       (.I0(\next_state_logic.dp_cnt_reg_n_0_[0] ),
        .I1(\current_state_reg_n_0_[2] ),
        .I2(\next_state_logic.dp_cnt_reg_n_0_[2] ),
        .I3(\next_state_logic.z_cnt_reg_n_0_[2] ),
        .I4(\next_state_logic.z_cnt_reg_n_0_[0] ),
        .I5(\next_state_logic.z_cnt_reg_n_0_[1] ),
        .O(\next_state_logic.dp_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0060)) 
    \next_state_logic.dp_cnt[1]_i_1 
       (.I0(\next_state_logic.dp_cnt_reg_n_0_[1] ),
        .I1(\next_state_logic.dp_cnt_reg_n_0_[0] ),
        .I2(\current_state_reg_n_0_[2] ),
        .I3(\next_state_logic.dp_cnt[2]_i_4_n_0 ),
        .O(\next_state_logic.dp_cnt[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0040)) 
    \next_state_logic.dp_cnt[2]_i_1 
       (.I0(\x_arr[7]_i_4_n_0 ),
        .I1(\next_state_logic.dp_cnt[2]_i_3_n_0 ),
        .I2(\next_state_logic.x_cnt_reg_n_0_[2] ),
        .I3(\z_arr[31]_i_4_n_0 ),
        .I4(\x_arr[7]_i_3_n_0 ),
        .O(\next_state_logic.dp_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h00007800)) 
    \next_state_logic.dp_cnt[2]_i_2 
       (.I0(\next_state_logic.dp_cnt_reg_n_0_[0] ),
        .I1(\next_state_logic.dp_cnt_reg_n_0_[1] ),
        .I2(\next_state_logic.dp_cnt_reg_n_0_[2] ),
        .I3(\current_state_reg_n_0_[2] ),
        .I4(\next_state_logic.dp_cnt[2]_i_4_n_0 ),
        .O(\next_state_logic.dp_cnt[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hFFFB)) 
    \next_state_logic.dp_cnt[2]_i_3 
       (.I0(\next_state_logic.z_cnt_reg_n_0_[2] ),
        .I1(\next_state_logic.y_cnt_reg_n_0_[2] ),
        .I2(\next_state_logic.y_cnt_reg_n_0_[0] ),
        .I3(\next_state_logic.y_cnt_reg_n_0_[1] ),
        .O(\next_state_logic.dp_cnt[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFAEAAAA)) 
    \next_state_logic.dp_cnt[2]_i_4 
       (.I0(\rdy_sig[1]_i_4_n_0 ),
        .I1(\current_state0_inferred__0/i__carry__0_n_0 ),
        .I2(p_1_in),
        .I3(\current_state1_inferred__8/i__carry__0_n_0 ),
        .I4(\rdy_sig[1]_i_3_n_0 ),
        .O(\next_state_logic.dp_cnt[2]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_logic.dp_cnt_reg[0] 
       (.C(i_Clk),
        .CE(\next_state_logic.dp_cnt[2]_i_1_n_0 ),
        .D(\next_state_logic.dp_cnt[0]_i_1_n_0 ),
        .Q(\next_state_logic.dp_cnt_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_logic.dp_cnt_reg[1] 
       (.C(i_Clk),
        .CE(\next_state_logic.dp_cnt[2]_i_1_n_0 ),
        .D(\next_state_logic.dp_cnt[1]_i_1_n_0 ),
        .Q(\next_state_logic.dp_cnt_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_logic.dp_cnt_reg[2] 
       (.C(i_Clk),
        .CE(\next_state_logic.dp_cnt[2]_i_1_n_0 ),
        .D(\next_state_logic.dp_cnt[2]_i_2_n_0 ),
        .Q(\next_state_logic.dp_cnt_reg_n_0_[2] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \next_state_logic.hdr_cnt[0]_i_1 
       (.I0(\current_state_reg_n_0_[1] ),
        .I1(hdr_cnt[0]),
        .O(\next_state_logic.hdr_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h4F80)) 
    \next_state_logic.hdr_cnt[1]_i_1 
       (.I0(hdr_cnt[0]),
        .I1(\current_state_reg_n_0_[1] ),
        .I2(\next_state_logic.hdr_cnt[5]_i_2_n_0 ),
        .I3(hdr_cnt[1]),
        .O(\next_state_logic.hdr_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \next_state_logic.hdr_cnt[2]_i_1 
       (.I0(\current_state_reg_n_0_[1] ),
        .I1(hdr_cnt[2]),
        .I2(hdr_cnt[1]),
        .I3(hdr_cnt[0]),
        .O(\next_state_logic.hdr_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \next_state_logic.hdr_cnt[3]_i_1 
       (.I0(\current_state_reg_n_0_[1] ),
        .I1(hdr_cnt[3]),
        .I2(hdr_cnt[2]),
        .I3(hdr_cnt[0]),
        .I4(hdr_cnt[1]),
        .O(\next_state_logic.hdr_cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \next_state_logic.hdr_cnt[4]_i_1 
       (.I0(\current_state_reg_n_0_[1] ),
        .I1(hdr_cnt[4]),
        .I2(hdr_cnt[3]),
        .I3(hdr_cnt[1]),
        .I4(hdr_cnt[0]),
        .I5(hdr_cnt[2]),
        .O(\next_state_logic.hdr_cnt[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \next_state_logic.hdr_cnt[5]_i_1 
       (.I0(\next_state_logic.hdr_cnt[5]_i_2_n_0 ),
        .I1(\current_state_reg_n_0_[1] ),
        .O(\next_state_logic.hdr_cnt[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \next_state_logic.hdr_cnt[5]_i_10 
       (.I0(\next_state_logic.magic_word_buff_var_reg_n_0_[56] ),
        .I1(data0[57]),
        .I2(data0[63]),
        .I3(data0[59]),
        .O(\next_state_logic.hdr_cnt[5]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \next_state_logic.hdr_cnt[5]_i_11 
       (.I0(data0[60]),
        .I1(data0[61]),
        .I2(data0[43]),
        .I3(data0[42]),
        .O(\next_state_logic.hdr_cnt[5]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \next_state_logic.hdr_cnt[5]_i_12 
       (.I0(data0[56]),
        .I1(data0[19]),
        .I2(i_RX_Byte[3]),
        .I3(data0[16]),
        .O(\next_state_logic.hdr_cnt[5]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \next_state_logic.hdr_cnt[5]_i_13 
       (.I0(data0[21]),
        .I1(data0[22]),
        .I2(data0[20]),
        .I3(data0[44]),
        .I4(data0[45]),
        .I5(data0[46]),
        .O(\next_state_logic.hdr_cnt[5]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \next_state_logic.hdr_cnt[5]_i_14 
       (.I0(data0[29]),
        .I1(data0[30]),
        .I2(data0[31]),
        .I3(data0[50]),
        .I4(\next_state_logic.magic_word_buff_var_reg_n_0_[63] ),
        .I5(\next_state_logic.magic_word_buff_var_reg_n_0_[58] ),
        .O(\next_state_logic.hdr_cnt[5]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \next_state_logic.hdr_cnt[5]_i_15 
       (.I0(data0[47]),
        .I1(data0[49]),
        .I2(data0[48]),
        .O(\next_state_logic.hdr_cnt[5]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \next_state_logic.hdr_cnt[5]_i_16 
       (.I0(data0[55]),
        .I1(data0[54]),
        .I2(data0[53]),
        .O(\next_state_logic.hdr_cnt[5]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \next_state_logic.hdr_cnt[5]_i_17 
       (.I0(data0[33]),
        .I1(data0[34]),
        .I2(data0[26]),
        .I3(data0[24]),
        .O(\next_state_logic.hdr_cnt[5]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \next_state_logic.hdr_cnt[5]_i_18 
       (.I0(\next_state_logic.magic_word_buff_var_reg_n_0_[57] ),
        .I1(\next_state_logic.magic_word_buff_var_reg_n_0_[59] ),
        .I2(i_RX_Byte[4]),
        .I3(i_RX_Byte[5]),
        .O(\next_state_logic.hdr_cnt[5]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \next_state_logic.hdr_cnt[5]_i_19 
       (.I0(\next_state_logic.magic_word_buff_var_reg_n_0_[61] ),
        .I1(\next_state_logic.magic_word_buff_var_reg_n_0_[62] ),
        .I2(\next_state_logic.magic_word_buff_var_reg_n_0_[60] ),
        .O(\next_state_logic.hdr_cnt[5]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAEAAAAAAAA)) 
    \next_state_logic.hdr_cnt[5]_i_2 
       (.I0(\next_state_logic.hdr_cnt[5]_i_4_n_0 ),
        .I1(\next_state_logic.hdr_cnt[5]_i_5_n_0 ),
        .I2(\next_state_logic.hdr_cnt[5]_i_6_n_0 ),
        .I3(\next_state_logic.hdr_cnt[5]_i_7_n_0 ),
        .I4(\next_state_logic.hdr_cnt[5]_i_8_n_0 ),
        .I5(\next_state_logic.magic_word_buff_var[63]_i_1_n_0 ),
        .O(\next_state_logic.hdr_cnt[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \next_state_logic.hdr_cnt[5]_i_20 
       (.I0(i_RX_Byte[6]),
        .I1(i_RX_Byte[7]),
        .I2(data0[25]),
        .I3(data0[23]),
        .O(\next_state_logic.hdr_cnt[5]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \next_state_logic.hdr_cnt[5]_i_3 
       (.I0(hdr_cnt[5]),
        .I1(hdr_cnt[4]),
        .I2(hdr_cnt[3]),
        .I3(hdr_cnt[1]),
        .I4(hdr_cnt[0]),
        .I5(hdr_cnt[2]),
        .O(\next_state_logic.hdr_cnt[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \next_state_logic.hdr_cnt[5]_i_4 
       (.I0(\current_state_reg_n_0_[0] ),
        .I1(ena_shift_reg[0]),
        .I2(ena_shift_reg[1]),
        .I3(\current_state_reg_n_0_[1] ),
        .I4(\current_state_reg_n_0_[2] ),
        .I5(hdr_cnt[5]),
        .O(\next_state_logic.hdr_cnt[5]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \next_state_logic.hdr_cnt[5]_i_5 
       (.I0(data0[52]),
        .I1(data0[51]),
        .I2(\next_state_logic.hdr_cnt[5]_i_9_n_0 ),
        .I3(\next_state_logic.hdr_cnt[5]_i_10_n_0 ),
        .I4(\next_state_logic.hdr_cnt[5]_i_11_n_0 ),
        .O(\next_state_logic.hdr_cnt[5]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \next_state_logic.hdr_cnt[5]_i_6 
       (.I0(\next_state_logic.hdr_cnt[5]_i_12_n_0 ),
        .I1(\next_state_logic.hdr_cnt[5]_i_13_n_0 ),
        .I2(\next_state_logic.hdr_cnt[5]_i_14_n_0 ),
        .I3(\next_state_logic.hdr_cnt[5]_i_15_n_0 ),
        .I4(\next_state_logic.hdr_cnt[5]_i_16_n_0 ),
        .O(\next_state_logic.hdr_cnt[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \next_state_logic.hdr_cnt[5]_i_7 
       (.I0(\next_state_logic.magic_word_buff_var[10]_i_2_n_0 ),
        .I1(\next_state_logic.hdr_cnt[5]_i_17_n_0 ),
        .I2(data0[62]),
        .I3(data0[32]),
        .I4(data0[41]),
        .I5(data0[40]),
        .O(\next_state_logic.hdr_cnt[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \next_state_logic.hdr_cnt[5]_i_8 
       (.I0(\next_state_logic.hdr_cnt[5]_i_18_n_0 ),
        .I1(data0[35]),
        .I2(data0[37]),
        .I3(data0[36]),
        .I4(\next_state_logic.hdr_cnt[5]_i_19_n_0 ),
        .I5(\next_state_logic.hdr_cnt[5]_i_20_n_0 ),
        .O(\next_state_logic.hdr_cnt[5]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \next_state_logic.hdr_cnt[5]_i_9 
       (.I0(i_RX_Byte[1]),
        .I1(i_RX_Byte[2]),
        .I2(i_RX_Byte[0]),
        .I3(data0[58]),
        .O(\next_state_logic.hdr_cnt[5]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_logic.hdr_cnt_reg[0] 
       (.C(i_Clk),
        .CE(\next_state_logic.hdr_cnt[5]_i_2_n_0 ),
        .D(\next_state_logic.hdr_cnt[0]_i_1_n_0 ),
        .Q(hdr_cnt[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_logic.hdr_cnt_reg[1] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\next_state_logic.hdr_cnt[1]_i_1_n_0 ),
        .Q(hdr_cnt[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_logic.hdr_cnt_reg[2] 
       (.C(i_Clk),
        .CE(\next_state_logic.hdr_cnt[5]_i_2_n_0 ),
        .D(\next_state_logic.hdr_cnt[2]_i_1_n_0 ),
        .Q(hdr_cnt[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_logic.hdr_cnt_reg[3] 
       (.C(i_Clk),
        .CE(\next_state_logic.hdr_cnt[5]_i_2_n_0 ),
        .D(\next_state_logic.hdr_cnt[3]_i_1_n_0 ),
        .Q(hdr_cnt[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_logic.hdr_cnt_reg[4] 
       (.C(i_Clk),
        .CE(\next_state_logic.hdr_cnt[5]_i_2_n_0 ),
        .D(\next_state_logic.hdr_cnt[4]_i_1_n_0 ),
        .Q(hdr_cnt[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_logic.hdr_cnt_reg[5] 
       (.C(i_Clk),
        .CE(\next_state_logic.hdr_cnt[5]_i_2_n_0 ),
        .D(\next_state_logic.hdr_cnt[5]_i_3_n_0 ),
        .Q(hdr_cnt[5]),
        .R(\next_state_logic.hdr_cnt[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA2AAAA)) 
    \next_state_logic.magic_word_buff_var[10]_i_1 
       (.I0(i_RX_Byte[2]),
        .I1(\current_state_reg_n_0_[0] ),
        .I2(\next_state_logic.magic_word_buff_var[10]_i_2_n_0 ),
        .I3(\next_state_logic.magic_word_buff_var[10]_i_3_n_0 ),
        .I4(\next_state_logic.magic_word_buff_var[10]_i_4_n_0 ),
        .I5(\next_state_logic.magic_word_buff_var[10]_i_5_n_0 ),
        .O(\next_state_logic.magic_word_buff_var[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \next_state_logic.magic_word_buff_var[10]_i_10 
       (.I0(data0[21]),
        .I1(data0[22]),
        .I2(data0[20]),
        .I3(\next_state_logic.hdr_cnt[5]_i_12_n_0 ),
        .O(\next_state_logic.magic_word_buff_var[10]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \next_state_logic.magic_word_buff_var[10]_i_2 
       (.I0(data0[39]),
        .I1(data0[38]),
        .I2(data0[27]),
        .I3(data0[28]),
        .I4(data0[17]),
        .I5(data0[18]),
        .O(\next_state_logic.magic_word_buff_var[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    \next_state_logic.magic_word_buff_var[10]_i_3 
       (.I0(\next_state_logic.magic_word_buff_var[10]_i_6_n_0 ),
        .I1(data0[34]),
        .I2(data0[33]),
        .I3(data0[40]),
        .I4(data0[41]),
        .O(\next_state_logic.magic_word_buff_var[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \next_state_logic.magic_word_buff_var[10]_i_4 
       (.I0(\next_state_logic.magic_word_buff_var[10]_i_7_n_0 ),
        .I1(\next_state_logic.magic_word_buff_var[10]_i_8_n_0 ),
        .I2(\next_state_logic.magic_word_buff_var_reg_n_0_[61] ),
        .I3(data0[35]),
        .I4(data0[50]),
        .I5(data0[47]),
        .O(\next_state_logic.magic_word_buff_var[10]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \next_state_logic.magic_word_buff_var[10]_i_5 
       (.I0(\next_state_logic.magic_word_buff_var[56]_i_2_n_0 ),
        .I1(\next_state_logic.magic_word_buff_var[10]_i_9_n_0 ),
        .I2(\next_state_logic.hdr_cnt[5]_i_20_n_0 ),
        .I3(\next_state_logic.magic_word_buff_var[10]_i_10_n_0 ),
        .O(\next_state_logic.magic_word_buff_var[10]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \next_state_logic.magic_word_buff_var[10]_i_6 
       (.I0(data0[46]),
        .I1(data0[45]),
        .I2(data0[44]),
        .O(\next_state_logic.magic_word_buff_var[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \next_state_logic.magic_word_buff_var[10]_i_7 
       (.I0(data0[52]),
        .I1(data0[51]),
        .I2(\next_state_logic.magic_word_buff_var_reg_n_0_[60] ),
        .I3(\next_state_logic.magic_word_buff_var_reg_n_0_[62] ),
        .I4(data0[36]),
        .I5(data0[37]),
        .O(\next_state_logic.magic_word_buff_var[10]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \next_state_logic.magic_word_buff_var[10]_i_8 
       (.I0(data0[62]),
        .I1(data0[32]),
        .I2(data0[49]),
        .I3(data0[48]),
        .O(\next_state_logic.magic_word_buff_var[10]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \next_state_logic.magic_word_buff_var[10]_i_9 
       (.I0(\next_state_logic.packets_rxd[31]_i_9_n_0 ),
        .I1(data0[31]),
        .I2(data0[30]),
        .I3(data0[29]),
        .I4(\next_state_logic.hdr_cnt[5]_i_16_n_0 ),
        .I5(\next_state_logic.hdr_cnt[5]_i_18_n_0 ),
        .O(\next_state_logic.magic_word_buff_var[10]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h0010)) 
    \next_state_logic.magic_word_buff_var[15]_i_1 
       (.I0(\current_state_reg_n_0_[2] ),
        .I1(\current_state_reg_n_0_[1] ),
        .I2(ena_shift_reg[0]),
        .I3(ena_shift_reg[1]),
        .O(\next_state_logic.magic_word_buff_var[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \next_state_logic.magic_word_buff_var[56]_i_1 
       (.I0(\next_state_logic.magic_word_buff_var[56]_i_2_n_0 ),
        .I1(\next_state_logic.magic_word_buff_var[56]_i_3_n_0 ),
        .I2(\next_state_logic.magic_word_buff_var[10]_i_4_n_0 ),
        .I3(\next_state_logic.magic_word_buff_var[10]_i_3_n_0 ),
        .I4(\next_state_logic.magic_word_buff_var[10]_i_2_n_0 ),
        .I5(\next_state_logic.magic_word_buff_var[63]_i_1_n_0 ),
        .O(\next_state_logic.magic_word_buff_var[56]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \next_state_logic.magic_word_buff_var[56]_i_2 
       (.I0(data0[42]),
        .I1(data0[43]),
        .I2(data0[61]),
        .I3(data0[60]),
        .I4(\next_state_logic.hdr_cnt[5]_i_10_n_0 ),
        .I5(\next_state_logic.hdr_cnt[5]_i_9_n_0 ),
        .O(\next_state_logic.magic_word_buff_var[56]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \next_state_logic.magic_word_buff_var[56]_i_3 
       (.I0(\next_state_logic.magic_word_buff_var[10]_i_10_n_0 ),
        .I1(i_RX_Byte[6]),
        .I2(i_RX_Byte[7]),
        .I3(data0[25]),
        .I4(data0[23]),
        .I5(\next_state_logic.magic_word_buff_var[10]_i_9_n_0 ),
        .O(\next_state_logic.magic_word_buff_var[56]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \next_state_logic.magic_word_buff_var[63]_i_1 
       (.I0(\current_state_reg_n_0_[2] ),
        .I1(\current_state_reg_n_0_[1] ),
        .I2(\current_state_reg_n_0_[0] ),
        .I3(ena_shift_reg[1]),
        .I4(ena_shift_reg[0]),
        .O(\next_state_logic.magic_word_buff_var[63]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA2AAAA)) 
    \next_state_logic.magic_word_buff_var[8]_i_1 
       (.I0(i_RX_Byte[0]),
        .I1(\current_state_reg_n_0_[0] ),
        .I2(\next_state_logic.magic_word_buff_var[10]_i_2_n_0 ),
        .I3(\next_state_logic.magic_word_buff_var[10]_i_3_n_0 ),
        .I4(\next_state_logic.magic_word_buff_var[10]_i_4_n_0 ),
        .I5(\next_state_logic.magic_word_buff_var[10]_i_5_n_0 ),
        .O(\next_state_logic.magic_word_buff_var[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA2AAAA)) 
    \next_state_logic.magic_word_buff_var[9]_i_1 
       (.I0(i_RX_Byte[1]),
        .I1(\current_state_reg_n_0_[0] ),
        .I2(\next_state_logic.magic_word_buff_var[10]_i_2_n_0 ),
        .I3(\next_state_logic.magic_word_buff_var[10]_i_3_n_0 ),
        .I4(\next_state_logic.magic_word_buff_var[10]_i_4_n_0 ),
        .I5(\next_state_logic.magic_word_buff_var[10]_i_5_n_0 ),
        .O(\next_state_logic.magic_word_buff_var[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_logic.magic_word_buff_var_reg[10] 
       (.C(i_Clk),
        .CE(\next_state_logic.magic_word_buff_var[15]_i_1_n_0 ),
        .D(\next_state_logic.magic_word_buff_var[10]_i_1_n_0 ),
        .Q(data0[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_logic.magic_word_buff_var_reg[11] 
       (.C(i_Clk),
        .CE(\next_state_logic.magic_word_buff_var[15]_i_1_n_0 ),
        .D(i_RX_Byte[3]),
        .Q(data0[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_logic.magic_word_buff_var_reg[12] 
       (.C(i_Clk),
        .CE(\next_state_logic.magic_word_buff_var[15]_i_1_n_0 ),
        .D(i_RX_Byte[4]),
        .Q(data0[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_logic.magic_word_buff_var_reg[13] 
       (.C(i_Clk),
        .CE(\next_state_logic.magic_word_buff_var[15]_i_1_n_0 ),
        .D(i_RX_Byte[5]),
        .Q(data0[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_logic.magic_word_buff_var_reg[14] 
       (.C(i_Clk),
        .CE(\next_state_logic.magic_word_buff_var[15]_i_1_n_0 ),
        .D(i_RX_Byte[6]),
        .Q(data0[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_logic.magic_word_buff_var_reg[15] 
       (.C(i_Clk),
        .CE(\next_state_logic.magic_word_buff_var[15]_i_1_n_0 ),
        .D(i_RX_Byte[7]),
        .Q(data0[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_logic.magic_word_buff_var_reg[16] 
       (.C(i_Clk),
        .CE(\next_state_logic.magic_word_buff_var[63]_i_1_n_0 ),
        .D(data0[16]),
        .Q(data0[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_logic.magic_word_buff_var_reg[17] 
       (.C(i_Clk),
        .CE(\next_state_logic.magic_word_buff_var[63]_i_1_n_0 ),
        .D(data0[17]),
        .Q(data0[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_logic.magic_word_buff_var_reg[18] 
       (.C(i_Clk),
        .CE(\next_state_logic.magic_word_buff_var[63]_i_1_n_0 ),
        .D(data0[18]),
        .Q(data0[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_logic.magic_word_buff_var_reg[19] 
       (.C(i_Clk),
        .CE(\next_state_logic.magic_word_buff_var[63]_i_1_n_0 ),
        .D(data0[19]),
        .Q(data0[27]),
        .R(\next_state_logic.magic_word_buff_var[56]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_logic.magic_word_buff_var_reg[20] 
       (.C(i_Clk),
        .CE(\next_state_logic.magic_word_buff_var[63]_i_1_n_0 ),
        .D(data0[20]),
        .Q(data0[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_logic.magic_word_buff_var_reg[21] 
       (.C(i_Clk),
        .CE(\next_state_logic.magic_word_buff_var[63]_i_1_n_0 ),
        .D(data0[21]),
        .Q(data0[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_logic.magic_word_buff_var_reg[22] 
       (.C(i_Clk),
        .CE(\next_state_logic.magic_word_buff_var[63]_i_1_n_0 ),
        .D(data0[22]),
        .Q(data0[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_logic.magic_word_buff_var_reg[23] 
       (.C(i_Clk),
        .CE(\next_state_logic.magic_word_buff_var[63]_i_1_n_0 ),
        .D(data0[23]),
        .Q(data0[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_logic.magic_word_buff_var_reg[24] 
       (.C(i_Clk),
        .CE(\next_state_logic.magic_word_buff_var[63]_i_1_n_0 ),
        .D(data0[24]),
        .Q(data0[32]),
        .R(\next_state_logic.magic_word_buff_var[56]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_logic.magic_word_buff_var_reg[25] 
       (.C(i_Clk),
        .CE(\next_state_logic.magic_word_buff_var[63]_i_1_n_0 ),
        .D(data0[25]),
        .Q(data0[33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_logic.magic_word_buff_var_reg[26] 
       (.C(i_Clk),
        .CE(\next_state_logic.magic_word_buff_var[63]_i_1_n_0 ),
        .D(data0[26]),
        .Q(data0[34]),
        .R(\next_state_logic.magic_word_buff_var[56]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_logic.magic_word_buff_var_reg[27] 
       (.C(i_Clk),
        .CE(\next_state_logic.magic_word_buff_var[63]_i_1_n_0 ),
        .D(data0[27]),
        .Q(data0[35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_logic.magic_word_buff_var_reg[28] 
       (.C(i_Clk),
        .CE(\next_state_logic.magic_word_buff_var[63]_i_1_n_0 ),
        .D(data0[28]),
        .Q(data0[36]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_logic.magic_word_buff_var_reg[29] 
       (.C(i_Clk),
        .CE(\next_state_logic.magic_word_buff_var[63]_i_1_n_0 ),
        .D(data0[29]),
        .Q(data0[37]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_logic.magic_word_buff_var_reg[30] 
       (.C(i_Clk),
        .CE(\next_state_logic.magic_word_buff_var[63]_i_1_n_0 ),
        .D(data0[30]),
        .Q(data0[38]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_logic.magic_word_buff_var_reg[31] 
       (.C(i_Clk),
        .CE(\next_state_logic.magic_word_buff_var[63]_i_1_n_0 ),
        .D(data0[31]),
        .Q(data0[39]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_logic.magic_word_buff_var_reg[32] 
       (.C(i_Clk),
        .CE(\next_state_logic.magic_word_buff_var[63]_i_1_n_0 ),
        .D(data0[32]),
        .Q(data0[40]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_logic.magic_word_buff_var_reg[33] 
       (.C(i_Clk),
        .CE(\next_state_logic.magic_word_buff_var[63]_i_1_n_0 ),
        .D(data0[33]),
        .Q(data0[41]),
        .R(\next_state_logic.magic_word_buff_var[56]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_logic.magic_word_buff_var_reg[34] 
       (.C(i_Clk),
        .CE(\next_state_logic.magic_word_buff_var[63]_i_1_n_0 ),
        .D(data0[34]),
        .Q(data0[42]),
        .R(\next_state_logic.magic_word_buff_var[56]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_logic.magic_word_buff_var_reg[35] 
       (.C(i_Clk),
        .CE(\next_state_logic.magic_word_buff_var[63]_i_1_n_0 ),
        .D(data0[35]),
        .Q(data0[43]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_logic.magic_word_buff_var_reg[36] 
       (.C(i_Clk),
        .CE(\next_state_logic.magic_word_buff_var[63]_i_1_n_0 ),
        .D(data0[36]),
        .Q(data0[44]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_logic.magic_word_buff_var_reg[37] 
       (.C(i_Clk),
        .CE(\next_state_logic.magic_word_buff_var[63]_i_1_n_0 ),
        .D(data0[37]),
        .Q(data0[45]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_logic.magic_word_buff_var_reg[38] 
       (.C(i_Clk),
        .CE(\next_state_logic.magic_word_buff_var[63]_i_1_n_0 ),
        .D(data0[38]),
        .Q(data0[46]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_logic.magic_word_buff_var_reg[39] 
       (.C(i_Clk),
        .CE(\next_state_logic.magic_word_buff_var[63]_i_1_n_0 ),
        .D(data0[39]),
        .Q(data0[47]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_logic.magic_word_buff_var_reg[40] 
       (.C(i_Clk),
        .CE(\next_state_logic.magic_word_buff_var[63]_i_1_n_0 ),
        .D(data0[40]),
        .Q(data0[48]),
        .R(\next_state_logic.magic_word_buff_var[56]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_logic.magic_word_buff_var_reg[41] 
       (.C(i_Clk),
        .CE(\next_state_logic.magic_word_buff_var[63]_i_1_n_0 ),
        .D(data0[41]),
        .Q(data0[49]),
        .R(\next_state_logic.magic_word_buff_var[56]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_logic.magic_word_buff_var_reg[42] 
       (.C(i_Clk),
        .CE(\next_state_logic.magic_word_buff_var[63]_i_1_n_0 ),
        .D(data0[42]),
        .Q(data0[50]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_logic.magic_word_buff_var_reg[43] 
       (.C(i_Clk),
        .CE(\next_state_logic.magic_word_buff_var[63]_i_1_n_0 ),
        .D(data0[43]),
        .Q(data0[51]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_logic.magic_word_buff_var_reg[44] 
       (.C(i_Clk),
        .CE(\next_state_logic.magic_word_buff_var[63]_i_1_n_0 ),
        .D(data0[44]),
        .Q(data0[52]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_logic.magic_word_buff_var_reg[45] 
       (.C(i_Clk),
        .CE(\next_state_logic.magic_word_buff_var[63]_i_1_n_0 ),
        .D(data0[45]),
        .Q(data0[53]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_logic.magic_word_buff_var_reg[46] 
       (.C(i_Clk),
        .CE(\next_state_logic.magic_word_buff_var[63]_i_1_n_0 ),
        .D(data0[46]),
        .Q(data0[54]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_logic.magic_word_buff_var_reg[47] 
       (.C(i_Clk),
        .CE(\next_state_logic.magic_word_buff_var[63]_i_1_n_0 ),
        .D(data0[47]),
        .Q(data0[55]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_logic.magic_word_buff_var_reg[48] 
       (.C(i_Clk),
        .CE(\next_state_logic.magic_word_buff_var[63]_i_1_n_0 ),
        .D(data0[48]),
        .Q(data0[56]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_logic.magic_word_buff_var_reg[49] 
       (.C(i_Clk),
        .CE(\next_state_logic.magic_word_buff_var[63]_i_1_n_0 ),
        .D(data0[49]),
        .Q(data0[57]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_logic.magic_word_buff_var_reg[50] 
       (.C(i_Clk),
        .CE(\next_state_logic.magic_word_buff_var[63]_i_1_n_0 ),
        .D(data0[50]),
        .Q(data0[58]),
        .R(\next_state_logic.magic_word_buff_var[56]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_logic.magic_word_buff_var_reg[51] 
       (.C(i_Clk),
        .CE(\next_state_logic.magic_word_buff_var[63]_i_1_n_0 ),
        .D(data0[51]),
        .Q(data0[59]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_logic.magic_word_buff_var_reg[52] 
       (.C(i_Clk),
        .CE(\next_state_logic.magic_word_buff_var[63]_i_1_n_0 ),
        .D(data0[52]),
        .Q(data0[60]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_logic.magic_word_buff_var_reg[53] 
       (.C(i_Clk),
        .CE(\next_state_logic.magic_word_buff_var[63]_i_1_n_0 ),
        .D(data0[53]),
        .Q(data0[61]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_logic.magic_word_buff_var_reg[54] 
       (.C(i_Clk),
        .CE(\next_state_logic.magic_word_buff_var[63]_i_1_n_0 ),
        .D(data0[54]),
        .Q(data0[62]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_logic.magic_word_buff_var_reg[55] 
       (.C(i_Clk),
        .CE(\next_state_logic.magic_word_buff_var[63]_i_1_n_0 ),
        .D(data0[55]),
        .Q(data0[63]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_logic.magic_word_buff_var_reg[56] 
       (.C(i_Clk),
        .CE(\next_state_logic.magic_word_buff_var[63]_i_1_n_0 ),
        .D(data0[56]),
        .Q(\next_state_logic.magic_word_buff_var_reg_n_0_[56] ),
        .R(\next_state_logic.magic_word_buff_var[56]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_logic.magic_word_buff_var_reg[57] 
       (.C(i_Clk),
        .CE(\next_state_logic.magic_word_buff_var[63]_i_1_n_0 ),
        .D(data0[57]),
        .Q(\next_state_logic.magic_word_buff_var_reg_n_0_[57] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_logic.magic_word_buff_var_reg[58] 
       (.C(i_Clk),
        .CE(\next_state_logic.magic_word_buff_var[63]_i_1_n_0 ),
        .D(data0[58]),
        .Q(\next_state_logic.magic_word_buff_var_reg_n_0_[58] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_logic.magic_word_buff_var_reg[59] 
       (.C(i_Clk),
        .CE(\next_state_logic.magic_word_buff_var[63]_i_1_n_0 ),
        .D(data0[59]),
        .Q(\next_state_logic.magic_word_buff_var_reg_n_0_[59] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_logic.magic_word_buff_var_reg[60] 
       (.C(i_Clk),
        .CE(\next_state_logic.magic_word_buff_var[63]_i_1_n_0 ),
        .D(data0[60]),
        .Q(\next_state_logic.magic_word_buff_var_reg_n_0_[60] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_logic.magic_word_buff_var_reg[61] 
       (.C(i_Clk),
        .CE(\next_state_logic.magic_word_buff_var[63]_i_1_n_0 ),
        .D(data0[61]),
        .Q(\next_state_logic.magic_word_buff_var_reg_n_0_[61] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_logic.magic_word_buff_var_reg[62] 
       (.C(i_Clk),
        .CE(\next_state_logic.magic_word_buff_var[63]_i_1_n_0 ),
        .D(data0[62]),
        .Q(\next_state_logic.magic_word_buff_var_reg_n_0_[62] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_logic.magic_word_buff_var_reg[63] 
       (.C(i_Clk),
        .CE(\next_state_logic.magic_word_buff_var[63]_i_1_n_0 ),
        .D(data0[63]),
        .Q(\next_state_logic.magic_word_buff_var_reg_n_0_[63] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_logic.magic_word_buff_var_reg[8] 
       (.C(i_Clk),
        .CE(\next_state_logic.magic_word_buff_var[15]_i_1_n_0 ),
        .D(\next_state_logic.magic_word_buff_var[8]_i_1_n_0 ),
        .Q(data0[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_logic.magic_word_buff_var_reg[9] 
       (.C(i_Clk),
        .CE(\next_state_logic.magic_word_buff_var[15]_i_1_n_0 ),
        .D(\next_state_logic.magic_word_buff_var[9]_i_1_n_0 ),
        .Q(data0[17]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \next_state_logic.packets_rxd[0]_i_1 
       (.I0(packets_rxd[0]),
        .O(\next_state_logic.packets_rxd[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \next_state_logic.packets_rxd[31]_i_1 
       (.I0(\packet_size[31]_i_2_n_0 ),
        .I1(\next_state_logic.packets_rxd[31]_i_3_n_0 ),
        .I2(\next_state_logic.packets_rxd[31]_i_4_n_0 ),
        .I3(\next_state_logic.hdr_cnt[5]_i_5_n_0 ),
        .I4(\current_state_reg_n_0_[2] ),
        .I5(\current_state_reg_n_0_[1] ),
        .O(\next_state_logic.packets_rxd[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \next_state_logic.packets_rxd[31]_i_10 
       (.I0(\next_state_logic.hdr_cnt[5]_i_16_n_0 ),
        .I1(\current_state_reg_n_0_[1] ),
        .I2(data0[50]),
        .I3(data0[29]),
        .I4(data0[30]),
        .O(\next_state_logic.packets_rxd[31]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00000000666666F6)) 
    \next_state_logic.packets_rxd[31]_i_2 
       (.I0(\current_state_reg_n_0_[1] ),
        .I1(\current_state_reg_n_0_[2] ),
        .I2(\next_state_logic.hdr_cnt[5]_i_5_n_0 ),
        .I3(\next_state_logic.packets_rxd[31]_i_4_n_0 ),
        .I4(\next_state_logic.packets_rxd[31]_i_3_n_0 ),
        .I5(\packet_size[31]_i_2_n_0 ),
        .O(packets_rxd0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \next_state_logic.packets_rxd[31]_i_3 
       (.I0(\next_state_logic.packets_rxd[31]_i_5_n_0 ),
        .I1(\next_state_logic.packets_rxd[31]_i_6_n_0 ),
        .I2(\next_state_logic.magic_word_buff_var[10]_i_3_n_0 ),
        .I3(\next_state_logic.packets_rxd[31]_i_7_n_0 ),
        .O(\next_state_logic.packets_rxd[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \next_state_logic.packets_rxd[31]_i_4 
       (.I0(\next_state_logic.packets_rxd[31]_i_8_n_0 ),
        .I1(\next_state_logic.packets_rxd[31]_i_9_n_0 ),
        .I2(\next_state_logic.hdr_cnt[5]_i_15_n_0 ),
        .I3(\next_state_logic.packets_rxd[31]_i_10_n_0 ),
        .I4(\next_state_logic.magic_word_buff_var[10]_i_10_n_0 ),
        .O(\next_state_logic.packets_rxd[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \next_state_logic.packets_rxd[31]_i_5 
       (.I0(data0[62]),
        .I1(data0[32]),
        .I2(data0[31]),
        .I3(\current_state_reg_n_0_[0] ),
        .I4(data0[38]),
        .I5(data0[39]),
        .O(\next_state_logic.packets_rxd[31]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \next_state_logic.packets_rxd[31]_i_6 
       (.I0(\next_state_logic.hdr_cnt[5]_i_20_n_0 ),
        .I1(\next_state_logic.magic_word_buff_var_reg_n_0_[60] ),
        .I2(\next_state_logic.magic_word_buff_var_reg_n_0_[62] ),
        .I3(\next_state_logic.magic_word_buff_var_reg_n_0_[61] ),
        .O(\next_state_logic.packets_rxd[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \next_state_logic.packets_rxd[31]_i_7 
       (.I0(data0[36]),
        .I1(data0[37]),
        .I2(data0[35]),
        .I3(\next_state_logic.hdr_cnt[5]_i_18_n_0 ),
        .O(\next_state_logic.packets_rxd[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \next_state_logic.packets_rxd[31]_i_8 
       (.I0(data0[18]),
        .I1(data0[17]),
        .I2(data0[28]),
        .I3(data0[27]),
        .O(\next_state_logic.packets_rxd[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \next_state_logic.packets_rxd[31]_i_9 
       (.I0(data0[26]),
        .I1(data0[24]),
        .I2(\next_state_logic.magic_word_buff_var_reg_n_0_[58] ),
        .I3(\next_state_logic.magic_word_buff_var_reg_n_0_[63] ),
        .O(\next_state_logic.packets_rxd[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFABEB0000AB28)) 
    \next_state_logic.packets_rxd[3]_i_1 
       (.I0(current_state2__60[3]),
        .I1(\current_state_reg_n_0_[1] ),
        .I2(\current_state_reg_n_0_[2] ),
        .I3(\next_state_logic.packets_rxd[3]_i_2_n_0 ),
        .I4(\packet_size[31]_i_2_n_0 ),
        .I5(packets_rxd[3]),
        .O(\next_state_logic.packets_rxd[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \next_state_logic.packets_rxd[3]_i_2 
       (.I0(\next_state_logic.hdr_cnt[5]_i_5_n_0 ),
        .I1(\next_state_logic.packets_rxd[3]_i_3_n_0 ),
        .I2(\next_state_logic.packets_rxd[3]_i_4_n_0 ),
        .I3(\next_state_logic.packets_rxd[3]_i_5_n_0 ),
        .I4(\next_state_logic.magic_word_buff_var[10]_i_3_n_0 ),
        .I5(\next_state_logic.packets_rxd[31]_i_7_n_0 ),
        .O(\next_state_logic.packets_rxd[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \next_state_logic.packets_rxd[3]_i_3 
       (.I0(data0[48]),
        .I1(data0[49]),
        .I2(data0[47]),
        .I3(\next_state_logic.packets_rxd[31]_i_9_n_0 ),
        .I4(\next_state_logic.packets_rxd[31]_i_8_n_0 ),
        .O(\next_state_logic.packets_rxd[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \next_state_logic.packets_rxd[3]_i_4 
       (.I0(\next_state_logic.hdr_cnt[5]_i_12_n_0 ),
        .I1(data0[20]),
        .I2(data0[22]),
        .I3(data0[21]),
        .I4(\next_state_logic.packets_rxd[3]_i_6_n_0 ),
        .I5(\next_state_logic.hdr_cnt[5]_i_16_n_0 ),
        .O(\next_state_logic.packets_rxd[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \next_state_logic.packets_rxd[3]_i_5 
       (.I0(\next_state_logic.magic_word_buff_var_reg_n_0_[61] ),
        .I1(\next_state_logic.magic_word_buff_var_reg_n_0_[62] ),
        .I2(\next_state_logic.magic_word_buff_var_reg_n_0_[60] ),
        .I3(\next_state_logic.hdr_cnt[5]_i_20_n_0 ),
        .I4(\next_state_logic.packets_rxd[31]_i_5_n_0 ),
        .O(\next_state_logic.packets_rxd[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \next_state_logic.packets_rxd[3]_i_6 
       (.I0(data0[30]),
        .I1(data0[29]),
        .I2(data0[50]),
        .I3(\current_state_reg_n_0_[1] ),
        .O(\next_state_logic.packets_rxd[3]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_logic.packets_rxd_reg[0] 
       (.C(i_Clk),
        .CE(packets_rxd0),
        .D(\next_state_logic.packets_rxd[0]_i_1_n_0 ),
        .Q(packets_rxd[0]),
        .R(\next_state_logic.packets_rxd[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_logic.packets_rxd_reg[10] 
       (.C(i_Clk),
        .CE(packets_rxd0),
        .D(current_state2__60[10]),
        .Q(packets_rxd[10]),
        .R(\next_state_logic.packets_rxd[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_logic.packets_rxd_reg[11] 
       (.C(i_Clk),
        .CE(packets_rxd0),
        .D(current_state2__60[11]),
        .Q(packets_rxd[11]),
        .R(\next_state_logic.packets_rxd[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_logic.packets_rxd_reg[12] 
       (.C(i_Clk),
        .CE(packets_rxd0),
        .D(current_state2__60[12]),
        .Q(packets_rxd[12]),
        .R(\next_state_logic.packets_rxd[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_logic.packets_rxd_reg[13] 
       (.C(i_Clk),
        .CE(packets_rxd0),
        .D(current_state2__60[13]),
        .Q(packets_rxd[13]),
        .R(\next_state_logic.packets_rxd[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_logic.packets_rxd_reg[14] 
       (.C(i_Clk),
        .CE(packets_rxd0),
        .D(current_state2__60[14]),
        .Q(packets_rxd[14]),
        .R(\next_state_logic.packets_rxd[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_logic.packets_rxd_reg[15] 
       (.C(i_Clk),
        .CE(packets_rxd0),
        .D(current_state2__60[15]),
        .Q(packets_rxd[15]),
        .R(\next_state_logic.packets_rxd[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_logic.packets_rxd_reg[16] 
       (.C(i_Clk),
        .CE(packets_rxd0),
        .D(current_state2__60[16]),
        .Q(packets_rxd[16]),
        .R(\next_state_logic.packets_rxd[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_logic.packets_rxd_reg[17] 
       (.C(i_Clk),
        .CE(packets_rxd0),
        .D(current_state2__60[17]),
        .Q(packets_rxd[17]),
        .R(\next_state_logic.packets_rxd[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_logic.packets_rxd_reg[18] 
       (.C(i_Clk),
        .CE(packets_rxd0),
        .D(current_state2__60[18]),
        .Q(packets_rxd[18]),
        .R(\next_state_logic.packets_rxd[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_logic.packets_rxd_reg[19] 
       (.C(i_Clk),
        .CE(packets_rxd0),
        .D(current_state2__60[19]),
        .Q(packets_rxd[19]),
        .R(\next_state_logic.packets_rxd[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_logic.packets_rxd_reg[1] 
       (.C(i_Clk),
        .CE(packets_rxd0),
        .D(current_state2__60[1]),
        .Q(packets_rxd[1]),
        .R(\next_state_logic.packets_rxd[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_logic.packets_rxd_reg[20] 
       (.C(i_Clk),
        .CE(packets_rxd0),
        .D(current_state2__60[20]),
        .Q(packets_rxd[20]),
        .R(\next_state_logic.packets_rxd[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_logic.packets_rxd_reg[21] 
       (.C(i_Clk),
        .CE(packets_rxd0),
        .D(current_state2__60[21]),
        .Q(packets_rxd[21]),
        .R(\next_state_logic.packets_rxd[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_logic.packets_rxd_reg[22] 
       (.C(i_Clk),
        .CE(packets_rxd0),
        .D(current_state2__60[22]),
        .Q(packets_rxd[22]),
        .R(\next_state_logic.packets_rxd[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_logic.packets_rxd_reg[23] 
       (.C(i_Clk),
        .CE(packets_rxd0),
        .D(current_state2__60[23]),
        .Q(packets_rxd[23]),
        .R(\next_state_logic.packets_rxd[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_logic.packets_rxd_reg[24] 
       (.C(i_Clk),
        .CE(packets_rxd0),
        .D(current_state2__60[24]),
        .Q(packets_rxd[24]),
        .R(\next_state_logic.packets_rxd[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_logic.packets_rxd_reg[25] 
       (.C(i_Clk),
        .CE(packets_rxd0),
        .D(current_state2__60[25]),
        .Q(packets_rxd[25]),
        .R(\next_state_logic.packets_rxd[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_logic.packets_rxd_reg[26] 
       (.C(i_Clk),
        .CE(packets_rxd0),
        .D(current_state2__60[26]),
        .Q(packets_rxd[26]),
        .R(\next_state_logic.packets_rxd[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_logic.packets_rxd_reg[27] 
       (.C(i_Clk),
        .CE(packets_rxd0),
        .D(current_state2__60[27]),
        .Q(packets_rxd[27]),
        .R(\next_state_logic.packets_rxd[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_logic.packets_rxd_reg[28] 
       (.C(i_Clk),
        .CE(packets_rxd0),
        .D(current_state2__60[28]),
        .Q(packets_rxd[28]),
        .R(\next_state_logic.packets_rxd[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_logic.packets_rxd_reg[29] 
       (.C(i_Clk),
        .CE(packets_rxd0),
        .D(current_state2__60[29]),
        .Q(packets_rxd[29]),
        .R(\next_state_logic.packets_rxd[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_logic.packets_rxd_reg[2] 
       (.C(i_Clk),
        .CE(packets_rxd0),
        .D(current_state2__60[2]),
        .Q(packets_rxd[2]),
        .R(\next_state_logic.packets_rxd[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_logic.packets_rxd_reg[30] 
       (.C(i_Clk),
        .CE(packets_rxd0),
        .D(current_state2__60[30]),
        .Q(packets_rxd[30]),
        .R(\next_state_logic.packets_rxd[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_logic.packets_rxd_reg[31] 
       (.C(i_Clk),
        .CE(packets_rxd0),
        .D(current_state2__60[31]),
        .Q(packets_rxd[31]),
        .R(\next_state_logic.packets_rxd[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_logic.packets_rxd_reg[3] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\next_state_logic.packets_rxd[3]_i_1_n_0 ),
        .Q(packets_rxd[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_logic.packets_rxd_reg[4] 
       (.C(i_Clk),
        .CE(packets_rxd0),
        .D(current_state2__60[4]),
        .Q(packets_rxd[4]),
        .R(\next_state_logic.packets_rxd[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_logic.packets_rxd_reg[5] 
       (.C(i_Clk),
        .CE(packets_rxd0),
        .D(current_state2__60[5]),
        .Q(packets_rxd[5]),
        .R(\next_state_logic.packets_rxd[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_logic.packets_rxd_reg[6] 
       (.C(i_Clk),
        .CE(packets_rxd0),
        .D(current_state2__60[6]),
        .Q(packets_rxd[6]),
        .R(\next_state_logic.packets_rxd[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_logic.packets_rxd_reg[7] 
       (.C(i_Clk),
        .CE(packets_rxd0),
        .D(current_state2__60[7]),
        .Q(packets_rxd[7]),
        .R(\next_state_logic.packets_rxd[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_logic.packets_rxd_reg[8] 
       (.C(i_Clk),
        .CE(packets_rxd0),
        .D(current_state2__60[8]),
        .Q(packets_rxd[8]),
        .R(\next_state_logic.packets_rxd[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_logic.packets_rxd_reg[9] 
       (.C(i_Clk),
        .CE(packets_rxd0),
        .D(current_state2__60[9]),
        .Q(packets_rxd[9]),
        .R(\next_state_logic.packets_rxd[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004000000)) 
    \next_state_logic.rxd_points[0]_i_1 
       (.I0(\x_arr[7]_i_4_n_0 ),
        .I1(\next_state_logic.rxd_points[0]_i_3_n_0 ),
        .I2(\rdy_sig[1]_i_4_n_0 ),
        .I3(\next_state_logic.dp_cnt_reg_n_0_[1] ),
        .I4(\next_state_logic.dp_cnt_reg_n_0_[0] ),
        .I5(\next_state_logic.dp_cnt_reg_n_0_[2] ),
        .O(\next_state_logic.rxd_points[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \next_state_logic.rxd_points[0]_i_10 
       (.I0(\next_state_logic.rxd_points_reg [1]),
        .I1(\current_state1_inferred__8/i__carry__0_n_0 ),
        .I2(\current_state2_inferred__0/i__carry_n_15 ),
        .I3(p_1_in),
        .O(\next_state_logic.rxd_points[0]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h31)) 
    \next_state_logic.rxd_points[0]_i_11 
       (.I0(p_1_in),
        .I1(\next_state_logic.rxd_points_reg [0]),
        .I2(\current_state1_inferred__8/i__carry__0_n_0 ),
        .O(\next_state_logic.rxd_points[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hE0F0E0F0E0F0E000)) 
    \next_state_logic.rxd_points[0]_i_3 
       (.I0(\y_arr[7]_i_3_n_0 ),
        .I1(\next_state_logic.z_cnt_reg_n_0_[2] ),
        .I2(\next_state_logic.x_cnt_reg_n_0_[2] ),
        .I3(\next_state_logic.y_cnt_reg_n_0_[2] ),
        .I4(\next_state_logic.x_cnt_reg_n_0_[0] ),
        .I5(\next_state_logic.x_cnt_reg_n_0_[1] ),
        .O(\next_state_logic.rxd_points[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \next_state_logic.rxd_points[0]_i_4 
       (.I0(\next_state_logic.rxd_points_reg [7]),
        .I1(\current_state1_inferred__8/i__carry__0_n_0 ),
        .I2(\current_state2_inferred__0/i__carry_n_9 ),
        .I3(p_1_in),
        .O(\next_state_logic.rxd_points[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \next_state_logic.rxd_points[0]_i_5 
       (.I0(\next_state_logic.rxd_points_reg [6]),
        .I1(\current_state1_inferred__8/i__carry__0_n_0 ),
        .I2(\current_state2_inferred__0/i__carry_n_10 ),
        .I3(p_1_in),
        .O(\next_state_logic.rxd_points[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \next_state_logic.rxd_points[0]_i_6 
       (.I0(\next_state_logic.rxd_points_reg [5]),
        .I1(\current_state1_inferred__8/i__carry__0_n_0 ),
        .I2(\current_state2_inferred__0/i__carry_n_11 ),
        .I3(p_1_in),
        .O(\next_state_logic.rxd_points[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \next_state_logic.rxd_points[0]_i_7 
       (.I0(\next_state_logic.rxd_points_reg [4]),
        .I1(\current_state1_inferred__8/i__carry__0_n_0 ),
        .I2(\current_state2_inferred__0/i__carry_n_12 ),
        .I3(p_1_in),
        .O(\next_state_logic.rxd_points[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \next_state_logic.rxd_points[0]_i_8 
       (.I0(\next_state_logic.rxd_points_reg [3]),
        .I1(\current_state1_inferred__8/i__carry__0_n_0 ),
        .I2(\current_state2_inferred__0/i__carry_n_13 ),
        .I3(p_1_in),
        .O(\next_state_logic.rxd_points[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \next_state_logic.rxd_points[0]_i_9 
       (.I0(\next_state_logic.rxd_points_reg [2]),
        .I1(\current_state1_inferred__8/i__carry__0_n_0 ),
        .I2(\current_state2_inferred__0/i__carry_n_14 ),
        .I3(p_1_in),
        .O(\next_state_logic.rxd_points[0]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \next_state_logic.rxd_points[16]_i_2 
       (.I0(\next_state_logic.rxd_points_reg [23]),
        .I1(\current_state1_inferred__8/i__carry__0_n_0 ),
        .I2(\current_state2_inferred__0/i__carry__1_n_9 ),
        .I3(p_1_in),
        .O(\next_state_logic.rxd_points[16]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \next_state_logic.rxd_points[16]_i_3 
       (.I0(\next_state_logic.rxd_points_reg [22]),
        .I1(\current_state1_inferred__8/i__carry__0_n_0 ),
        .I2(\current_state2_inferred__0/i__carry__1_n_10 ),
        .I3(p_1_in),
        .O(\next_state_logic.rxd_points[16]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \next_state_logic.rxd_points[16]_i_4 
       (.I0(\next_state_logic.rxd_points_reg [21]),
        .I1(\current_state1_inferred__8/i__carry__0_n_0 ),
        .I2(\current_state2_inferred__0/i__carry__1_n_11 ),
        .I3(p_1_in),
        .O(\next_state_logic.rxd_points[16]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \next_state_logic.rxd_points[16]_i_5 
       (.I0(\next_state_logic.rxd_points_reg [20]),
        .I1(\current_state1_inferred__8/i__carry__0_n_0 ),
        .I2(\current_state2_inferred__0/i__carry__1_n_12 ),
        .I3(p_1_in),
        .O(\next_state_logic.rxd_points[16]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \next_state_logic.rxd_points[16]_i_6 
       (.I0(\next_state_logic.rxd_points_reg [19]),
        .I1(\current_state1_inferred__8/i__carry__0_n_0 ),
        .I2(\current_state2_inferred__0/i__carry__1_n_13 ),
        .I3(p_1_in),
        .O(\next_state_logic.rxd_points[16]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \next_state_logic.rxd_points[16]_i_7 
       (.I0(\next_state_logic.rxd_points_reg [18]),
        .I1(\current_state1_inferred__8/i__carry__0_n_0 ),
        .I2(\current_state2_inferred__0/i__carry__1_n_14 ),
        .I3(p_1_in),
        .O(\next_state_logic.rxd_points[16]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \next_state_logic.rxd_points[16]_i_8 
       (.I0(\next_state_logic.rxd_points_reg [17]),
        .I1(\current_state1_inferred__8/i__carry__0_n_0 ),
        .I2(\current_state2_inferred__0/i__carry__1_n_15 ),
        .I3(p_1_in),
        .O(\next_state_logic.rxd_points[16]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \next_state_logic.rxd_points[16]_i_9 
       (.I0(\next_state_logic.rxd_points_reg [16]),
        .I1(\current_state1_inferred__8/i__carry__0_n_0 ),
        .I2(\current_state2_inferred__0/i__carry__0_n_8 ),
        .I3(p_1_in),
        .O(\next_state_logic.rxd_points[16]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \next_state_logic.rxd_points[24]_i_2 
       (.I0(\next_state_logic.rxd_points_reg [31]),
        .I1(\current_state1_inferred__8/i__carry__0_n_0 ),
        .I2(\current_state2_inferred__0/i__carry__2_n_9 ),
        .I3(p_1_in),
        .O(\next_state_logic.rxd_points[24]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \next_state_logic.rxd_points[24]_i_3 
       (.I0(\next_state_logic.rxd_points_reg [30]),
        .I1(\current_state1_inferred__8/i__carry__0_n_0 ),
        .I2(\current_state2_inferred__0/i__carry__2_n_10 ),
        .I3(p_1_in),
        .O(\next_state_logic.rxd_points[24]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \next_state_logic.rxd_points[24]_i_4 
       (.I0(\next_state_logic.rxd_points_reg [29]),
        .I1(\current_state1_inferred__8/i__carry__0_n_0 ),
        .I2(\current_state2_inferred__0/i__carry__2_n_11 ),
        .I3(p_1_in),
        .O(\next_state_logic.rxd_points[24]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \next_state_logic.rxd_points[24]_i_5 
       (.I0(\next_state_logic.rxd_points_reg [28]),
        .I1(\current_state1_inferred__8/i__carry__0_n_0 ),
        .I2(\current_state2_inferred__0/i__carry__2_n_12 ),
        .I3(p_1_in),
        .O(\next_state_logic.rxd_points[24]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \next_state_logic.rxd_points[24]_i_6 
       (.I0(\next_state_logic.rxd_points_reg [27]),
        .I1(\current_state1_inferred__8/i__carry__0_n_0 ),
        .I2(\current_state2_inferred__0/i__carry__2_n_13 ),
        .I3(p_1_in),
        .O(\next_state_logic.rxd_points[24]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \next_state_logic.rxd_points[24]_i_7 
       (.I0(\next_state_logic.rxd_points_reg [26]),
        .I1(\current_state1_inferred__8/i__carry__0_n_0 ),
        .I2(\current_state2_inferred__0/i__carry__2_n_14 ),
        .I3(p_1_in),
        .O(\next_state_logic.rxd_points[24]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \next_state_logic.rxd_points[24]_i_8 
       (.I0(\next_state_logic.rxd_points_reg [25]),
        .I1(\current_state1_inferred__8/i__carry__0_n_0 ),
        .I2(\current_state2_inferred__0/i__carry__2_n_15 ),
        .I3(p_1_in),
        .O(\next_state_logic.rxd_points[24]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \next_state_logic.rxd_points[24]_i_9 
       (.I0(\next_state_logic.rxd_points_reg [24]),
        .I1(\current_state1_inferred__8/i__carry__0_n_0 ),
        .I2(\current_state2_inferred__0/i__carry__1_n_8 ),
        .I3(p_1_in),
        .O(\next_state_logic.rxd_points[24]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \next_state_logic.rxd_points[8]_i_2 
       (.I0(\next_state_logic.rxd_points_reg [15]),
        .I1(\current_state1_inferred__8/i__carry__0_n_0 ),
        .I2(\current_state2_inferred__0/i__carry__0_n_9 ),
        .I3(p_1_in),
        .O(\next_state_logic.rxd_points[8]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \next_state_logic.rxd_points[8]_i_3 
       (.I0(\next_state_logic.rxd_points_reg [14]),
        .I1(\current_state1_inferred__8/i__carry__0_n_0 ),
        .I2(\current_state2_inferred__0/i__carry__0_n_10 ),
        .I3(p_1_in),
        .O(\next_state_logic.rxd_points[8]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \next_state_logic.rxd_points[8]_i_4 
       (.I0(\next_state_logic.rxd_points_reg [13]),
        .I1(\current_state1_inferred__8/i__carry__0_n_0 ),
        .I2(\current_state2_inferred__0/i__carry__0_n_11 ),
        .I3(p_1_in),
        .O(\next_state_logic.rxd_points[8]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \next_state_logic.rxd_points[8]_i_5 
       (.I0(\next_state_logic.rxd_points_reg [12]),
        .I1(\current_state1_inferred__8/i__carry__0_n_0 ),
        .I2(\current_state2_inferred__0/i__carry__0_n_12 ),
        .I3(p_1_in),
        .O(\next_state_logic.rxd_points[8]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \next_state_logic.rxd_points[8]_i_6 
       (.I0(\next_state_logic.rxd_points_reg [11]),
        .I1(\current_state1_inferred__8/i__carry__0_n_0 ),
        .I2(\current_state2_inferred__0/i__carry__0_n_13 ),
        .I3(p_1_in),
        .O(\next_state_logic.rxd_points[8]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \next_state_logic.rxd_points[8]_i_7 
       (.I0(\next_state_logic.rxd_points_reg [10]),
        .I1(\current_state1_inferred__8/i__carry__0_n_0 ),
        .I2(\current_state2_inferred__0/i__carry__0_n_14 ),
        .I3(p_1_in),
        .O(\next_state_logic.rxd_points[8]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \next_state_logic.rxd_points[8]_i_8 
       (.I0(\next_state_logic.rxd_points_reg [9]),
        .I1(\current_state1_inferred__8/i__carry__0_n_0 ),
        .I2(\current_state2_inferred__0/i__carry__0_n_15 ),
        .I3(p_1_in),
        .O(\next_state_logic.rxd_points[8]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \next_state_logic.rxd_points[8]_i_9 
       (.I0(\next_state_logic.rxd_points_reg [8]),
        .I1(\current_state1_inferred__8/i__carry__0_n_0 ),
        .I2(\current_state2_inferred__0/i__carry_n_8 ),
        .I3(p_1_in),
        .O(\next_state_logic.rxd_points[8]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_logic.rxd_points_reg[0] 
       (.C(i_Clk),
        .CE(\next_state_logic.rxd_points[0]_i_1_n_0 ),
        .D(\next_state_logic.rxd_points_reg[0]_i_2_n_15 ),
        .Q(\next_state_logic.rxd_points_reg [0]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \next_state_logic.rxd_points_reg[0]_i_2 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\next_state_logic.rxd_points_reg[0]_i_2_n_0 ,\next_state_logic.rxd_points_reg[0]_i_2_n_1 ,\next_state_logic.rxd_points_reg[0]_i_2_n_2 ,\next_state_logic.rxd_points_reg[0]_i_2_n_3 ,\next_state_logic.rxd_points_reg[0]_i_2_n_4 ,\next_state_logic.rxd_points_reg[0]_i_2_n_5 ,\next_state_logic.rxd_points_reg[0]_i_2_n_6 ,\next_state_logic.rxd_points_reg[0]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\current_state1_inferred__8/i__carry__0_n_0 }),
        .O({\next_state_logic.rxd_points_reg[0]_i_2_n_8 ,\next_state_logic.rxd_points_reg[0]_i_2_n_9 ,\next_state_logic.rxd_points_reg[0]_i_2_n_10 ,\next_state_logic.rxd_points_reg[0]_i_2_n_11 ,\next_state_logic.rxd_points_reg[0]_i_2_n_12 ,\next_state_logic.rxd_points_reg[0]_i_2_n_13 ,\next_state_logic.rxd_points_reg[0]_i_2_n_14 ,\next_state_logic.rxd_points_reg[0]_i_2_n_15 }),
        .S({\next_state_logic.rxd_points[0]_i_4_n_0 ,\next_state_logic.rxd_points[0]_i_5_n_0 ,\next_state_logic.rxd_points[0]_i_6_n_0 ,\next_state_logic.rxd_points[0]_i_7_n_0 ,\next_state_logic.rxd_points[0]_i_8_n_0 ,\next_state_logic.rxd_points[0]_i_9_n_0 ,\next_state_logic.rxd_points[0]_i_10_n_0 ,\next_state_logic.rxd_points[0]_i_11_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_logic.rxd_points_reg[10] 
       (.C(i_Clk),
        .CE(\next_state_logic.rxd_points[0]_i_1_n_0 ),
        .D(\next_state_logic.rxd_points_reg[8]_i_1_n_13 ),
        .Q(\next_state_logic.rxd_points_reg [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_logic.rxd_points_reg[11] 
       (.C(i_Clk),
        .CE(\next_state_logic.rxd_points[0]_i_1_n_0 ),
        .D(\next_state_logic.rxd_points_reg[8]_i_1_n_12 ),
        .Q(\next_state_logic.rxd_points_reg [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_logic.rxd_points_reg[12] 
       (.C(i_Clk),
        .CE(\next_state_logic.rxd_points[0]_i_1_n_0 ),
        .D(\next_state_logic.rxd_points_reg[8]_i_1_n_11 ),
        .Q(\next_state_logic.rxd_points_reg [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_logic.rxd_points_reg[13] 
       (.C(i_Clk),
        .CE(\next_state_logic.rxd_points[0]_i_1_n_0 ),
        .D(\next_state_logic.rxd_points_reg[8]_i_1_n_10 ),
        .Q(\next_state_logic.rxd_points_reg [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_logic.rxd_points_reg[14] 
       (.C(i_Clk),
        .CE(\next_state_logic.rxd_points[0]_i_1_n_0 ),
        .D(\next_state_logic.rxd_points_reg[8]_i_1_n_9 ),
        .Q(\next_state_logic.rxd_points_reg [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_logic.rxd_points_reg[15] 
       (.C(i_Clk),
        .CE(\next_state_logic.rxd_points[0]_i_1_n_0 ),
        .D(\next_state_logic.rxd_points_reg[8]_i_1_n_8 ),
        .Q(\next_state_logic.rxd_points_reg [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_logic.rxd_points_reg[16] 
       (.C(i_Clk),
        .CE(\next_state_logic.rxd_points[0]_i_1_n_0 ),
        .D(\next_state_logic.rxd_points_reg[16]_i_1_n_15 ),
        .Q(\next_state_logic.rxd_points_reg [16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \next_state_logic.rxd_points_reg[16]_i_1 
       (.CI(\next_state_logic.rxd_points_reg[8]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\next_state_logic.rxd_points_reg[16]_i_1_n_0 ,\next_state_logic.rxd_points_reg[16]_i_1_n_1 ,\next_state_logic.rxd_points_reg[16]_i_1_n_2 ,\next_state_logic.rxd_points_reg[16]_i_1_n_3 ,\next_state_logic.rxd_points_reg[16]_i_1_n_4 ,\next_state_logic.rxd_points_reg[16]_i_1_n_5 ,\next_state_logic.rxd_points_reg[16]_i_1_n_6 ,\next_state_logic.rxd_points_reg[16]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\next_state_logic.rxd_points_reg[16]_i_1_n_8 ,\next_state_logic.rxd_points_reg[16]_i_1_n_9 ,\next_state_logic.rxd_points_reg[16]_i_1_n_10 ,\next_state_logic.rxd_points_reg[16]_i_1_n_11 ,\next_state_logic.rxd_points_reg[16]_i_1_n_12 ,\next_state_logic.rxd_points_reg[16]_i_1_n_13 ,\next_state_logic.rxd_points_reg[16]_i_1_n_14 ,\next_state_logic.rxd_points_reg[16]_i_1_n_15 }),
        .S({\next_state_logic.rxd_points[16]_i_2_n_0 ,\next_state_logic.rxd_points[16]_i_3_n_0 ,\next_state_logic.rxd_points[16]_i_4_n_0 ,\next_state_logic.rxd_points[16]_i_5_n_0 ,\next_state_logic.rxd_points[16]_i_6_n_0 ,\next_state_logic.rxd_points[16]_i_7_n_0 ,\next_state_logic.rxd_points[16]_i_8_n_0 ,\next_state_logic.rxd_points[16]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_logic.rxd_points_reg[17] 
       (.C(i_Clk),
        .CE(\next_state_logic.rxd_points[0]_i_1_n_0 ),
        .D(\next_state_logic.rxd_points_reg[16]_i_1_n_14 ),
        .Q(\next_state_logic.rxd_points_reg [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_logic.rxd_points_reg[18] 
       (.C(i_Clk),
        .CE(\next_state_logic.rxd_points[0]_i_1_n_0 ),
        .D(\next_state_logic.rxd_points_reg[16]_i_1_n_13 ),
        .Q(\next_state_logic.rxd_points_reg [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_logic.rxd_points_reg[19] 
       (.C(i_Clk),
        .CE(\next_state_logic.rxd_points[0]_i_1_n_0 ),
        .D(\next_state_logic.rxd_points_reg[16]_i_1_n_12 ),
        .Q(\next_state_logic.rxd_points_reg [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_logic.rxd_points_reg[1] 
       (.C(i_Clk),
        .CE(\next_state_logic.rxd_points[0]_i_1_n_0 ),
        .D(\next_state_logic.rxd_points_reg[0]_i_2_n_14 ),
        .Q(\next_state_logic.rxd_points_reg [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_logic.rxd_points_reg[20] 
       (.C(i_Clk),
        .CE(\next_state_logic.rxd_points[0]_i_1_n_0 ),
        .D(\next_state_logic.rxd_points_reg[16]_i_1_n_11 ),
        .Q(\next_state_logic.rxd_points_reg [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_logic.rxd_points_reg[21] 
       (.C(i_Clk),
        .CE(\next_state_logic.rxd_points[0]_i_1_n_0 ),
        .D(\next_state_logic.rxd_points_reg[16]_i_1_n_10 ),
        .Q(\next_state_logic.rxd_points_reg [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_logic.rxd_points_reg[22] 
       (.C(i_Clk),
        .CE(\next_state_logic.rxd_points[0]_i_1_n_0 ),
        .D(\next_state_logic.rxd_points_reg[16]_i_1_n_9 ),
        .Q(\next_state_logic.rxd_points_reg [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_logic.rxd_points_reg[23] 
       (.C(i_Clk),
        .CE(\next_state_logic.rxd_points[0]_i_1_n_0 ),
        .D(\next_state_logic.rxd_points_reg[16]_i_1_n_8 ),
        .Q(\next_state_logic.rxd_points_reg [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_logic.rxd_points_reg[24] 
       (.C(i_Clk),
        .CE(\next_state_logic.rxd_points[0]_i_1_n_0 ),
        .D(\next_state_logic.rxd_points_reg[24]_i_1_n_15 ),
        .Q(\next_state_logic.rxd_points_reg [24]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \next_state_logic.rxd_points_reg[24]_i_1 
       (.CI(\next_state_logic.rxd_points_reg[16]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_next_state_logic.rxd_points_reg[24]_i_1_CO_UNCONNECTED [7],\next_state_logic.rxd_points_reg[24]_i_1_n_1 ,\next_state_logic.rxd_points_reg[24]_i_1_n_2 ,\next_state_logic.rxd_points_reg[24]_i_1_n_3 ,\next_state_logic.rxd_points_reg[24]_i_1_n_4 ,\next_state_logic.rxd_points_reg[24]_i_1_n_5 ,\next_state_logic.rxd_points_reg[24]_i_1_n_6 ,\next_state_logic.rxd_points_reg[24]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\next_state_logic.rxd_points_reg[24]_i_1_n_8 ,\next_state_logic.rxd_points_reg[24]_i_1_n_9 ,\next_state_logic.rxd_points_reg[24]_i_1_n_10 ,\next_state_logic.rxd_points_reg[24]_i_1_n_11 ,\next_state_logic.rxd_points_reg[24]_i_1_n_12 ,\next_state_logic.rxd_points_reg[24]_i_1_n_13 ,\next_state_logic.rxd_points_reg[24]_i_1_n_14 ,\next_state_logic.rxd_points_reg[24]_i_1_n_15 }),
        .S({\next_state_logic.rxd_points[24]_i_2_n_0 ,\next_state_logic.rxd_points[24]_i_3_n_0 ,\next_state_logic.rxd_points[24]_i_4_n_0 ,\next_state_logic.rxd_points[24]_i_5_n_0 ,\next_state_logic.rxd_points[24]_i_6_n_0 ,\next_state_logic.rxd_points[24]_i_7_n_0 ,\next_state_logic.rxd_points[24]_i_8_n_0 ,\next_state_logic.rxd_points[24]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_logic.rxd_points_reg[25] 
       (.C(i_Clk),
        .CE(\next_state_logic.rxd_points[0]_i_1_n_0 ),
        .D(\next_state_logic.rxd_points_reg[24]_i_1_n_14 ),
        .Q(\next_state_logic.rxd_points_reg [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_logic.rxd_points_reg[26] 
       (.C(i_Clk),
        .CE(\next_state_logic.rxd_points[0]_i_1_n_0 ),
        .D(\next_state_logic.rxd_points_reg[24]_i_1_n_13 ),
        .Q(\next_state_logic.rxd_points_reg [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_logic.rxd_points_reg[27] 
       (.C(i_Clk),
        .CE(\next_state_logic.rxd_points[0]_i_1_n_0 ),
        .D(\next_state_logic.rxd_points_reg[24]_i_1_n_12 ),
        .Q(\next_state_logic.rxd_points_reg [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_logic.rxd_points_reg[28] 
       (.C(i_Clk),
        .CE(\next_state_logic.rxd_points[0]_i_1_n_0 ),
        .D(\next_state_logic.rxd_points_reg[24]_i_1_n_11 ),
        .Q(\next_state_logic.rxd_points_reg [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_logic.rxd_points_reg[29] 
       (.C(i_Clk),
        .CE(\next_state_logic.rxd_points[0]_i_1_n_0 ),
        .D(\next_state_logic.rxd_points_reg[24]_i_1_n_10 ),
        .Q(\next_state_logic.rxd_points_reg [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_logic.rxd_points_reg[2] 
       (.C(i_Clk),
        .CE(\next_state_logic.rxd_points[0]_i_1_n_0 ),
        .D(\next_state_logic.rxd_points_reg[0]_i_2_n_13 ),
        .Q(\next_state_logic.rxd_points_reg [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_logic.rxd_points_reg[30] 
       (.C(i_Clk),
        .CE(\next_state_logic.rxd_points[0]_i_1_n_0 ),
        .D(\next_state_logic.rxd_points_reg[24]_i_1_n_9 ),
        .Q(\next_state_logic.rxd_points_reg [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_logic.rxd_points_reg[31] 
       (.C(i_Clk),
        .CE(\next_state_logic.rxd_points[0]_i_1_n_0 ),
        .D(\next_state_logic.rxd_points_reg[24]_i_1_n_8 ),
        .Q(\next_state_logic.rxd_points_reg [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_logic.rxd_points_reg[3] 
       (.C(i_Clk),
        .CE(\next_state_logic.rxd_points[0]_i_1_n_0 ),
        .D(\next_state_logic.rxd_points_reg[0]_i_2_n_12 ),
        .Q(\next_state_logic.rxd_points_reg [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_logic.rxd_points_reg[4] 
       (.C(i_Clk),
        .CE(\next_state_logic.rxd_points[0]_i_1_n_0 ),
        .D(\next_state_logic.rxd_points_reg[0]_i_2_n_11 ),
        .Q(\next_state_logic.rxd_points_reg [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_logic.rxd_points_reg[5] 
       (.C(i_Clk),
        .CE(\next_state_logic.rxd_points[0]_i_1_n_0 ),
        .D(\next_state_logic.rxd_points_reg[0]_i_2_n_10 ),
        .Q(\next_state_logic.rxd_points_reg [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_logic.rxd_points_reg[6] 
       (.C(i_Clk),
        .CE(\next_state_logic.rxd_points[0]_i_1_n_0 ),
        .D(\next_state_logic.rxd_points_reg[0]_i_2_n_9 ),
        .Q(\next_state_logic.rxd_points_reg [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_logic.rxd_points_reg[7] 
       (.C(i_Clk),
        .CE(\next_state_logic.rxd_points[0]_i_1_n_0 ),
        .D(\next_state_logic.rxd_points_reg[0]_i_2_n_8 ),
        .Q(\next_state_logic.rxd_points_reg [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_logic.rxd_points_reg[8] 
       (.C(i_Clk),
        .CE(\next_state_logic.rxd_points[0]_i_1_n_0 ),
        .D(\next_state_logic.rxd_points_reg[8]_i_1_n_15 ),
        .Q(\next_state_logic.rxd_points_reg [8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \next_state_logic.rxd_points_reg[8]_i_1 
       (.CI(\next_state_logic.rxd_points_reg[0]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\next_state_logic.rxd_points_reg[8]_i_1_n_0 ,\next_state_logic.rxd_points_reg[8]_i_1_n_1 ,\next_state_logic.rxd_points_reg[8]_i_1_n_2 ,\next_state_logic.rxd_points_reg[8]_i_1_n_3 ,\next_state_logic.rxd_points_reg[8]_i_1_n_4 ,\next_state_logic.rxd_points_reg[8]_i_1_n_5 ,\next_state_logic.rxd_points_reg[8]_i_1_n_6 ,\next_state_logic.rxd_points_reg[8]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\next_state_logic.rxd_points_reg[8]_i_1_n_8 ,\next_state_logic.rxd_points_reg[8]_i_1_n_9 ,\next_state_logic.rxd_points_reg[8]_i_1_n_10 ,\next_state_logic.rxd_points_reg[8]_i_1_n_11 ,\next_state_logic.rxd_points_reg[8]_i_1_n_12 ,\next_state_logic.rxd_points_reg[8]_i_1_n_13 ,\next_state_logic.rxd_points_reg[8]_i_1_n_14 ,\next_state_logic.rxd_points_reg[8]_i_1_n_15 }),
        .S({\next_state_logic.rxd_points[8]_i_2_n_0 ,\next_state_logic.rxd_points[8]_i_3_n_0 ,\next_state_logic.rxd_points[8]_i_4_n_0 ,\next_state_logic.rxd_points[8]_i_5_n_0 ,\next_state_logic.rxd_points[8]_i_6_n_0 ,\next_state_logic.rxd_points[8]_i_7_n_0 ,\next_state_logic.rxd_points[8]_i_8_n_0 ,\next_state_logic.rxd_points[8]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_logic.rxd_points_reg[9] 
       (.C(i_Clk),
        .CE(\next_state_logic.rxd_points[0]_i_1_n_0 ),
        .D(\next_state_logic.rxd_points_reg[8]_i_1_n_14 ),
        .Q(\next_state_logic.rxd_points_reg [9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h75777777CFCCCCCC)) 
    \next_state_logic.skip_cnt[0]_i_1 
       (.I0(\current_state_reg_n_0_[2] ),
        .I1(\skip_length[31]_i_1_n_0 ),
        .I2(\next_state_logic.skip_cnt[0]_i_2_n_0 ),
        .I3(\current_state1_inferred__6/i__carry__0_n_0 ),
        .I4(\current_state_reg_n_0_[0] ),
        .I5(skip_cnt[0]),
        .O(\next_state_logic.skip_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \next_state_logic.skip_cnt[0]_i_2 
       (.I0(ena_shift_reg[0]),
        .I1(ena_shift_reg[1]),
        .I2(\current_state_reg_n_0_[2] ),
        .I3(\current_state_reg_n_0_[1] ),
        .O(\next_state_logic.skip_cnt[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \next_state_logic.skip_cnt[31]_i_1 
       (.I0(\skip_length[31]_i_1_n_0 ),
        .I1(\current_state_reg_n_0_[2] ),
        .O(\next_state_logic.skip_cnt[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAABAAAAAAAAAAAAA)) 
    \next_state_logic.skip_cnt[31]_i_2 
       (.I0(\skip_length[31]_i_1_n_0 ),
        .I1(\current_state_reg_n_0_[1] ),
        .I2(\current_state_reg_n_0_[2] ),
        .I3(\packet_size[31]_i_2_n_0 ),
        .I4(\current_state1_inferred__6/i__carry__0_n_0 ),
        .I5(\current_state_reg_n_0_[0] ),
        .O(\next_state_logic.skip_cnt[31]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_logic.skip_cnt_reg[0] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\next_state_logic.skip_cnt[0]_i_1_n_0 ),
        .Q(skip_cnt[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_logic.skip_cnt_reg[10] 
       (.C(i_Clk),
        .CE(\next_state_logic.skip_cnt[31]_i_2_n_0 ),
        .D(skip_cnt0[10]),
        .Q(skip_cnt[10]),
        .R(\next_state_logic.skip_cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_logic.skip_cnt_reg[11] 
       (.C(i_Clk),
        .CE(\next_state_logic.skip_cnt[31]_i_2_n_0 ),
        .D(skip_cnt0[11]),
        .Q(skip_cnt[11]),
        .R(\next_state_logic.skip_cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_logic.skip_cnt_reg[12] 
       (.C(i_Clk),
        .CE(\next_state_logic.skip_cnt[31]_i_2_n_0 ),
        .D(skip_cnt0[12]),
        .Q(skip_cnt[12]),
        .R(\next_state_logic.skip_cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_logic.skip_cnt_reg[13] 
       (.C(i_Clk),
        .CE(\next_state_logic.skip_cnt[31]_i_2_n_0 ),
        .D(skip_cnt0[13]),
        .Q(skip_cnt[13]),
        .R(\next_state_logic.skip_cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_logic.skip_cnt_reg[14] 
       (.C(i_Clk),
        .CE(\next_state_logic.skip_cnt[31]_i_2_n_0 ),
        .D(skip_cnt0[14]),
        .Q(skip_cnt[14]),
        .R(\next_state_logic.skip_cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_logic.skip_cnt_reg[15] 
       (.C(i_Clk),
        .CE(\next_state_logic.skip_cnt[31]_i_2_n_0 ),
        .D(skip_cnt0[15]),
        .Q(skip_cnt[15]),
        .R(\next_state_logic.skip_cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_logic.skip_cnt_reg[16] 
       (.C(i_Clk),
        .CE(\next_state_logic.skip_cnt[31]_i_2_n_0 ),
        .D(skip_cnt0[16]),
        .Q(skip_cnt[16]),
        .R(\next_state_logic.skip_cnt[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \next_state_logic.skip_cnt_reg[16]_i_1 
       (.CI(\next_state_logic.skip_cnt_reg[8]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\next_state_logic.skip_cnt_reg[16]_i_1_n_0 ,\next_state_logic.skip_cnt_reg[16]_i_1_n_1 ,\next_state_logic.skip_cnt_reg[16]_i_1_n_2 ,\next_state_logic.skip_cnt_reg[16]_i_1_n_3 ,\next_state_logic.skip_cnt_reg[16]_i_1_n_4 ,\next_state_logic.skip_cnt_reg[16]_i_1_n_5 ,\next_state_logic.skip_cnt_reg[16]_i_1_n_6 ,\next_state_logic.skip_cnt_reg[16]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(skip_cnt0[16:9]),
        .S(skip_cnt[16:9]));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_logic.skip_cnt_reg[17] 
       (.C(i_Clk),
        .CE(\next_state_logic.skip_cnt[31]_i_2_n_0 ),
        .D(skip_cnt0[17]),
        .Q(skip_cnt[17]),
        .R(\next_state_logic.skip_cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_logic.skip_cnt_reg[18] 
       (.C(i_Clk),
        .CE(\next_state_logic.skip_cnt[31]_i_2_n_0 ),
        .D(skip_cnt0[18]),
        .Q(skip_cnt[18]),
        .R(\next_state_logic.skip_cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_logic.skip_cnt_reg[19] 
       (.C(i_Clk),
        .CE(\next_state_logic.skip_cnt[31]_i_2_n_0 ),
        .D(skip_cnt0[19]),
        .Q(skip_cnt[19]),
        .R(\next_state_logic.skip_cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_logic.skip_cnt_reg[1] 
       (.C(i_Clk),
        .CE(\next_state_logic.skip_cnt[31]_i_2_n_0 ),
        .D(skip_cnt0[1]),
        .Q(skip_cnt[1]),
        .R(\next_state_logic.skip_cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_logic.skip_cnt_reg[20] 
       (.C(i_Clk),
        .CE(\next_state_logic.skip_cnt[31]_i_2_n_0 ),
        .D(skip_cnt0[20]),
        .Q(skip_cnt[20]),
        .R(\next_state_logic.skip_cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_logic.skip_cnt_reg[21] 
       (.C(i_Clk),
        .CE(\next_state_logic.skip_cnt[31]_i_2_n_0 ),
        .D(skip_cnt0[21]),
        .Q(skip_cnt[21]),
        .R(\next_state_logic.skip_cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_logic.skip_cnt_reg[22] 
       (.C(i_Clk),
        .CE(\next_state_logic.skip_cnt[31]_i_2_n_0 ),
        .D(skip_cnt0[22]),
        .Q(skip_cnt[22]),
        .R(\next_state_logic.skip_cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_logic.skip_cnt_reg[23] 
       (.C(i_Clk),
        .CE(\next_state_logic.skip_cnt[31]_i_2_n_0 ),
        .D(skip_cnt0[23]),
        .Q(skip_cnt[23]),
        .R(\next_state_logic.skip_cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_logic.skip_cnt_reg[24] 
       (.C(i_Clk),
        .CE(\next_state_logic.skip_cnt[31]_i_2_n_0 ),
        .D(skip_cnt0[24]),
        .Q(skip_cnt[24]),
        .R(\next_state_logic.skip_cnt[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \next_state_logic.skip_cnt_reg[24]_i_1 
       (.CI(\next_state_logic.skip_cnt_reg[16]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\next_state_logic.skip_cnt_reg[24]_i_1_n_0 ,\next_state_logic.skip_cnt_reg[24]_i_1_n_1 ,\next_state_logic.skip_cnt_reg[24]_i_1_n_2 ,\next_state_logic.skip_cnt_reg[24]_i_1_n_3 ,\next_state_logic.skip_cnt_reg[24]_i_1_n_4 ,\next_state_logic.skip_cnt_reg[24]_i_1_n_5 ,\next_state_logic.skip_cnt_reg[24]_i_1_n_6 ,\next_state_logic.skip_cnt_reg[24]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(skip_cnt0[24:17]),
        .S(skip_cnt[24:17]));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_logic.skip_cnt_reg[25] 
       (.C(i_Clk),
        .CE(\next_state_logic.skip_cnt[31]_i_2_n_0 ),
        .D(skip_cnt0[25]),
        .Q(skip_cnt[25]),
        .R(\next_state_logic.skip_cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_logic.skip_cnt_reg[26] 
       (.C(i_Clk),
        .CE(\next_state_logic.skip_cnt[31]_i_2_n_0 ),
        .D(skip_cnt0[26]),
        .Q(skip_cnt[26]),
        .R(\next_state_logic.skip_cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_logic.skip_cnt_reg[27] 
       (.C(i_Clk),
        .CE(\next_state_logic.skip_cnt[31]_i_2_n_0 ),
        .D(skip_cnt0[27]),
        .Q(skip_cnt[27]),
        .R(\next_state_logic.skip_cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_logic.skip_cnt_reg[28] 
       (.C(i_Clk),
        .CE(\next_state_logic.skip_cnt[31]_i_2_n_0 ),
        .D(skip_cnt0[28]),
        .Q(skip_cnt[28]),
        .R(\next_state_logic.skip_cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_logic.skip_cnt_reg[29] 
       (.C(i_Clk),
        .CE(\next_state_logic.skip_cnt[31]_i_2_n_0 ),
        .D(skip_cnt0[29]),
        .Q(skip_cnt[29]),
        .R(\next_state_logic.skip_cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_logic.skip_cnt_reg[2] 
       (.C(i_Clk),
        .CE(\next_state_logic.skip_cnt[31]_i_2_n_0 ),
        .D(skip_cnt0[2]),
        .Q(skip_cnt[2]),
        .R(\next_state_logic.skip_cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_logic.skip_cnt_reg[30] 
       (.C(i_Clk),
        .CE(\next_state_logic.skip_cnt[31]_i_2_n_0 ),
        .D(skip_cnt0[30]),
        .Q(skip_cnt[30]),
        .R(\next_state_logic.skip_cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_logic.skip_cnt_reg[31] 
       (.C(i_Clk),
        .CE(\next_state_logic.skip_cnt[31]_i_2_n_0 ),
        .D(skip_cnt0[31]),
        .Q(skip_cnt[31]),
        .R(\next_state_logic.skip_cnt[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \next_state_logic.skip_cnt_reg[31]_i_3 
       (.CI(\next_state_logic.skip_cnt_reg[24]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_next_state_logic.skip_cnt_reg[31]_i_3_CO_UNCONNECTED [7:6],\next_state_logic.skip_cnt_reg[31]_i_3_n_2 ,\next_state_logic.skip_cnt_reg[31]_i_3_n_3 ,\next_state_logic.skip_cnt_reg[31]_i_3_n_4 ,\next_state_logic.skip_cnt_reg[31]_i_3_n_5 ,\next_state_logic.skip_cnt_reg[31]_i_3_n_6 ,\next_state_logic.skip_cnt_reg[31]_i_3_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_next_state_logic.skip_cnt_reg[31]_i_3_O_UNCONNECTED [7],skip_cnt0[31:25]}),
        .S({1'b0,skip_cnt[31:25]}));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_logic.skip_cnt_reg[3] 
       (.C(i_Clk),
        .CE(\next_state_logic.skip_cnt[31]_i_2_n_0 ),
        .D(skip_cnt0[3]),
        .Q(skip_cnt[3]),
        .R(\next_state_logic.skip_cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_logic.skip_cnt_reg[4] 
       (.C(i_Clk),
        .CE(\next_state_logic.skip_cnt[31]_i_2_n_0 ),
        .D(skip_cnt0[4]),
        .Q(skip_cnt[4]),
        .R(\next_state_logic.skip_cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_logic.skip_cnt_reg[5] 
       (.C(i_Clk),
        .CE(\next_state_logic.skip_cnt[31]_i_2_n_0 ),
        .D(skip_cnt0[5]),
        .Q(skip_cnt[5]),
        .R(\next_state_logic.skip_cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_logic.skip_cnt_reg[6] 
       (.C(i_Clk),
        .CE(\next_state_logic.skip_cnt[31]_i_2_n_0 ),
        .D(skip_cnt0[6]),
        .Q(skip_cnt[6]),
        .R(\next_state_logic.skip_cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_logic.skip_cnt_reg[7] 
       (.C(i_Clk),
        .CE(\next_state_logic.skip_cnt[31]_i_2_n_0 ),
        .D(skip_cnt0[7]),
        .Q(skip_cnt[7]),
        .R(\next_state_logic.skip_cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_logic.skip_cnt_reg[8] 
       (.C(i_Clk),
        .CE(\next_state_logic.skip_cnt[31]_i_2_n_0 ),
        .D(skip_cnt0[8]),
        .Q(skip_cnt[8]),
        .R(\next_state_logic.skip_cnt[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \next_state_logic.skip_cnt_reg[8]_i_1 
       (.CI(skip_cnt[0]),
        .CI_TOP(1'b0),
        .CO({\next_state_logic.skip_cnt_reg[8]_i_1_n_0 ,\next_state_logic.skip_cnt_reg[8]_i_1_n_1 ,\next_state_logic.skip_cnt_reg[8]_i_1_n_2 ,\next_state_logic.skip_cnt_reg[8]_i_1_n_3 ,\next_state_logic.skip_cnt_reg[8]_i_1_n_4 ,\next_state_logic.skip_cnt_reg[8]_i_1_n_5 ,\next_state_logic.skip_cnt_reg[8]_i_1_n_6 ,\next_state_logic.skip_cnt_reg[8]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(skip_cnt0[8:1]),
        .S(skip_cnt[8:1]));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_logic.skip_cnt_reg[9] 
       (.C(i_Clk),
        .CE(\next_state_logic.skip_cnt[31]_i_2_n_0 ),
        .D(skip_cnt0[9]),
        .Q(skip_cnt[9]),
        .R(\next_state_logic.skip_cnt[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \next_state_logic.tlv_hdr_cnt[0]_i_1 
       (.I0(\next_state_logic.tlv_hdr_cnt_reg_n_0_[0] ),
        .I1(\current_state_reg_n_0_[1] ),
        .I2(\current_state_reg_n_0_[0] ),
        .O(\next_state_logic.tlv_hdr_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0220)) 
    \next_state_logic.tlv_hdr_cnt[1]_i_1 
       (.I0(\current_state_reg_n_0_[0] ),
        .I1(\current_state_reg_n_0_[2] ),
        .I2(\next_state_logic.tlv_hdr_cnt_reg_n_0_[1] ),
        .I3(\next_state_logic.tlv_hdr_cnt_reg_n_0_[0] ),
        .O(\next_state_logic.tlv_hdr_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00006A00)) 
    \next_state_logic.tlv_hdr_cnt[2]_i_1 
       (.I0(\next_state_logic.tlv_hdr_cnt_reg_n_0_[2] ),
        .I1(\next_state_logic.tlv_hdr_cnt_reg_n_0_[1] ),
        .I2(\next_state_logic.tlv_hdr_cnt_reg_n_0_[0] ),
        .I3(\current_state_reg_n_0_[0] ),
        .I4(\current_state_reg_n_0_[2] ),
        .O(\next_state_logic.tlv_hdr_cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEAAAAAAAAAAAA)) 
    \next_state_logic.tlv_hdr_cnt[3]_i_1 
       (.I0(\next_state_logic.tlv_hdr_cnt[3]_i_3_n_0 ),
        .I1(hdr_cnt[5]),
        .I2(hdr_cnt[3]),
        .I3(hdr_cnt[4]),
        .I4(\next_state_logic.tlv_hdr_cnt[3]_i_4_n_0 ),
        .I5(\next_state_logic.tlv_hdr_cnt[3]_i_5_n_0 ),
        .O(\next_state_logic.tlv_hdr_cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0444444440000000)) 
    \next_state_logic.tlv_hdr_cnt[3]_i_2 
       (.I0(\current_state_reg_n_0_[2] ),
        .I1(\current_state_reg_n_0_[0] ),
        .I2(\next_state_logic.tlv_hdr_cnt_reg_n_0_[1] ),
        .I3(\next_state_logic.tlv_hdr_cnt_reg_n_0_[0] ),
        .I4(\next_state_logic.tlv_hdr_cnt_reg_n_0_[2] ),
        .I5(\next_state_logic.tlv_hdr_cnt_reg_n_0_[3] ),
        .O(\next_state_logic.tlv_hdr_cnt[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000503000)) 
    \next_state_logic.tlv_hdr_cnt[3]_i_3 
       (.I0(\current_state1_inferred__6/i__carry__0_n_0 ),
        .I1(\next_state_logic.tlv_hdr_cnt_reg_n_0_[3] ),
        .I2(\current_state_reg_n_0_[0] ),
        .I3(\current_state_reg_n_0_[1] ),
        .I4(\current_state_reg_n_0_[2] ),
        .I5(\packet_size[31]_i_2_n_0 ),
        .O(\next_state_logic.tlv_hdr_cnt[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00000400)) 
    \next_state_logic.tlv_hdr_cnt[3]_i_4 
       (.I0(\current_state_reg_n_0_[2] ),
        .I1(\current_state_reg_n_0_[1] ),
        .I2(ena_shift_reg[1]),
        .I3(ena_shift_reg[0]),
        .I4(\current_state_reg_n_0_[0] ),
        .O(\next_state_logic.tlv_hdr_cnt[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \next_state_logic.tlv_hdr_cnt[3]_i_5 
       (.I0(hdr_cnt[3]),
        .I1(hdr_cnt[2]),
        .I2(hdr_cnt[4]),
        .I3(hdr_cnt[5]),
        .I4(hdr_cnt[0]),
        .I5(hdr_cnt[1]),
        .O(\next_state_logic.tlv_hdr_cnt[3]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_logic.tlv_hdr_cnt_reg[0] 
       (.C(i_Clk),
        .CE(\next_state_logic.tlv_hdr_cnt[3]_i_1_n_0 ),
        .D(\next_state_logic.tlv_hdr_cnt[0]_i_1_n_0 ),
        .Q(\next_state_logic.tlv_hdr_cnt_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_logic.tlv_hdr_cnt_reg[1] 
       (.C(i_Clk),
        .CE(\next_state_logic.tlv_hdr_cnt[3]_i_1_n_0 ),
        .D(\next_state_logic.tlv_hdr_cnt[1]_i_1_n_0 ),
        .Q(\next_state_logic.tlv_hdr_cnt_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_logic.tlv_hdr_cnt_reg[2] 
       (.C(i_Clk),
        .CE(\next_state_logic.tlv_hdr_cnt[3]_i_1_n_0 ),
        .D(\next_state_logic.tlv_hdr_cnt[2]_i_1_n_0 ),
        .Q(\next_state_logic.tlv_hdr_cnt_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_logic.tlv_hdr_cnt_reg[3] 
       (.C(i_Clk),
        .CE(\next_state_logic.tlv_hdr_cnt[3]_i_1_n_0 ),
        .D(\next_state_logic.tlv_hdr_cnt[3]_i_2_n_0 ),
        .Q(\next_state_logic.tlv_hdr_cnt_reg_n_0_[3] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \next_state_logic.x_cnt[0]_i_1 
       (.I0(\current_state_reg_n_0_[0] ),
        .I1(\next_state_logic.x_cnt_reg_n_0_[0] ),
        .I2(\next_state_logic.x_cnt_reg_n_0_[2] ),
        .O(\next_state_logic.x_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h0060)) 
    \next_state_logic.x_cnt[1]_i_1 
       (.I0(\next_state_logic.x_cnt_reg_n_0_[0] ),
        .I1(\next_state_logic.x_cnt_reg_n_0_[1] ),
        .I2(\current_state_reg_n_0_[2] ),
        .I3(\next_state_logic.x_cnt_reg_n_0_[2] ),
        .O(\next_state_logic.x_cnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABAAAAAAABABABAB)) 
    \next_state_logic.x_cnt[2]_i_1 
       (.I0(\x_arr[7]_i_3_n_0 ),
        .I1(\z_arr[31]_i_4_n_0 ),
        .I2(\x_arr[7]_i_4_n_0 ),
        .I3(\next_state_logic.dp_cnt[2]_i_4_n_0 ),
        .I4(\next_state_logic.dp_cnt[2]_i_3_n_0 ),
        .I5(\next_state_logic.x_cnt_reg_n_0_[2] ),
        .O(CEA2));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \next_state_logic.x_cnt[2]_i_2 
       (.I0(\next_state_logic.x_cnt_reg_n_0_[1] ),
        .I1(\next_state_logic.x_cnt_reg_n_0_[0] ),
        .I2(\next_state_logic.x_cnt_reg_n_0_[2] ),
        .I3(\current_state_reg_n_0_[2] ),
        .O(\next_state_logic.x_cnt[2]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_logic.x_cnt_reg[0] 
       (.C(i_Clk),
        .CE(CEA2),
        .D(\next_state_logic.x_cnt[0]_i_1_n_0 ),
        .Q(\next_state_logic.x_cnt_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_logic.x_cnt_reg[1] 
       (.C(i_Clk),
        .CE(CEA2),
        .D(\next_state_logic.x_cnt[1]_i_1_n_0 ),
        .Q(\next_state_logic.x_cnt_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_logic.x_cnt_reg[2] 
       (.C(i_Clk),
        .CE(CEA2),
        .D(\next_state_logic.x_cnt[2]_i_2_n_0 ),
        .Q(\next_state_logic.x_cnt_reg_n_0_[2] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \next_state_logic.y_cnt[0]_i_1 
       (.I0(\current_state_reg_n_0_[2] ),
        .I1(\next_state_logic.y_cnt_reg_n_0_[2] ),
        .I2(\next_state_logic.x_cnt_reg_n_0_[2] ),
        .I3(\next_state_logic.x_cnt_reg_n_0_[0] ),
        .I4(\next_state_logic.x_cnt_reg_n_0_[1] ),
        .I5(\next_state_logic.y_cnt_reg_n_0_[0] ),
        .O(A[0]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h0880)) 
    \next_state_logic.y_cnt[1]_i_1 
       (.I0(\current_state_reg_n_0_[2] ),
        .I1(\z_arr[31]_i_4_n_0 ),
        .I2(\next_state_logic.y_cnt_reg_n_0_[0] ),
        .I3(\next_state_logic.y_cnt_reg_n_0_[1] ),
        .O(A[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000FF80)) 
    \next_state_logic.y_cnt[2]_i_1 
       (.I0(\next_state_logic.x_cnt_reg_n_0_[2] ),
        .I1(\next_state_logic.dp_cnt[2]_i_3_n_0 ),
        .I2(\next_state_logic.dp_cnt[2]_i_4_n_0 ),
        .I3(\z_arr[31]_i_4_n_0 ),
        .I4(\x_arr[7]_i_4_n_0 ),
        .I5(\x_arr[7]_i_3_n_0 ),
        .O(\next_state_logic.y_cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \next_state_logic.y_cnt[2]_i_2 
       (.I0(\current_state_reg_n_0_[2] ),
        .I1(\next_state_logic.x_cnt_reg_n_0_[2] ),
        .I2(\next_state_logic.x_cnt_reg_n_0_[0] ),
        .I3(\next_state_logic.x_cnt_reg_n_0_[1] ),
        .I4(\y_arr[31]_i_3_n_0 ),
        .I5(\next_state_logic.y_cnt_reg_n_0_[2] ),
        .O(A[2]));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_logic.y_cnt_reg[0] 
       (.C(i_Clk),
        .CE(\next_state_logic.y_cnt[2]_i_1_n_0 ),
        .D(A[0]),
        .Q(\next_state_logic.y_cnt_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_logic.y_cnt_reg[1] 
       (.C(i_Clk),
        .CE(\next_state_logic.y_cnt[2]_i_1_n_0 ),
        .D(A[1]),
        .Q(\next_state_logic.y_cnt_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_logic.y_cnt_reg[2] 
       (.C(i_Clk),
        .CE(\next_state_logic.y_cnt[2]_i_1_n_0 ),
        .D(A[2]),
        .Q(\next_state_logic.y_cnt_reg_n_0_[2] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \next_state_logic.z_cnt[0]_i_1 
       (.I0(\next_state_logic.z_cnt_reg_n_0_[2] ),
        .I1(\next_state_logic.y_cnt_reg_n_0_[2] ),
        .I2(\next_state_logic.y_cnt_reg_n_0_[0] ),
        .I3(\next_state_logic.y_cnt_reg_n_0_[1] ),
        .I4(\current_state_reg_n_0_[2] ),
        .I5(\next_state_logic.z_cnt_reg_n_0_[0] ),
        .O(\next_state_logic.z_cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000040004000000)) 
    \next_state_logic.z_cnt[1]_i_1 
       (.I0(\next_state_logic.z_cnt_reg_n_0_[2] ),
        .I1(\next_state_logic.y_cnt_reg_n_0_[2] ),
        .I2(\y_arr[7]_i_3_n_0 ),
        .I3(\current_state_reg_n_0_[2] ),
        .I4(\next_state_logic.z_cnt_reg_n_0_[1] ),
        .I5(\next_state_logic.z_cnt_reg_n_0_[0] ),
        .O(\next_state_logic.z_cnt[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hABAAAAAA)) 
    \next_state_logic.z_cnt[2]_i_1 
       (.I0(\x_arr[7]_i_3_n_0 ),
        .I1(\x_arr[7]_i_4_n_0 ),
        .I2(\z_arr[31]_i_4_n_0 ),
        .I3(\next_state_logic.x_cnt_reg_n_0_[2] ),
        .I4(\next_state_logic.dp_cnt[2]_i_4_n_0 ),
        .O(\next_state_logic.z_cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    \next_state_logic.z_cnt[2]_i_2 
       (.I0(\next_state_logic.y_cnt_reg_n_0_[2] ),
        .I1(\y_arr[7]_i_3_n_0 ),
        .I2(\current_state_reg_n_0_[2] ),
        .I3(\next_state_logic.z_cnt_reg_n_0_[0] ),
        .I4(\next_state_logic.z_cnt_reg_n_0_[1] ),
        .I5(\next_state_logic.z_cnt_reg_n_0_[2] ),
        .O(\next_state_logic.z_cnt[2]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_logic.z_cnt_reg[0] 
       (.C(i_Clk),
        .CE(\next_state_logic.z_cnt[2]_i_1_n_0 ),
        .D(\next_state_logic.z_cnt[0]_i_1_n_0 ),
        .Q(\next_state_logic.z_cnt_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_logic.z_cnt_reg[1] 
       (.C(i_Clk),
        .CE(\next_state_logic.z_cnt[2]_i_1_n_0 ),
        .D(\next_state_logic.z_cnt[1]_i_1_n_0 ),
        .Q(\next_state_logic.z_cnt_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_logic.z_cnt_reg[2] 
       (.C(i_Clk),
        .CE(\next_state_logic.z_cnt[2]_i_1_n_0 ),
        .D(\next_state_logic.z_cnt[2]_i_2_n_0 ),
        .Q(\next_state_logic.z_cnt_reg_n_0_[2] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000022200000000)) 
    \num_points[15]_i_1 
       (.I0(\num_points[31]_i_2_n_0 ),
        .I1(hdr_cnt[1]),
        .I2(hdr_cnt[4]),
        .I3(hdr_cnt[3]),
        .I4(hdr_cnt[5]),
        .I5(\next_state_logic.tlv_hdr_cnt[3]_i_4_n_0 ),
        .O(\num_points[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1500000000000000)) 
    \num_points[23]_i_1 
       (.I0(hdr_cnt[5]),
        .I1(hdr_cnt[3]),
        .I2(hdr_cnt[4]),
        .I3(hdr_cnt[1]),
        .I4(\next_state_logic.tlv_hdr_cnt[3]_i_4_n_0 ),
        .I5(\num_points[23]_i_2_n_0 ),
        .O(\num_points[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \num_points[23]_i_2 
       (.I0(hdr_cnt[0]),
        .I1(hdr_cnt[4]),
        .I2(hdr_cnt[2]),
        .I3(hdr_cnt[5]),
        .I4(hdr_cnt[3]),
        .O(\num_points[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1500000000000000)) 
    \num_points[31]_i_1 
       (.I0(hdr_cnt[5]),
        .I1(hdr_cnt[3]),
        .I2(hdr_cnt[4]),
        .I3(hdr_cnt[1]),
        .I4(\next_state_logic.tlv_hdr_cnt[3]_i_4_n_0 ),
        .I5(\num_points[31]_i_2_n_0 ),
        .O(\num_points[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \num_points[31]_i_2 
       (.I0(hdr_cnt[0]),
        .I1(hdr_cnt[4]),
        .I2(hdr_cnt[2]),
        .I3(hdr_cnt[5]),
        .I4(hdr_cnt[3]),
        .O(\num_points[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000022200000000)) 
    \num_points[7]_i_1 
       (.I0(\num_points[23]_i_2_n_0 ),
        .I1(hdr_cnt[1]),
        .I2(hdr_cnt[4]),
        .I3(hdr_cnt[3]),
        .I4(hdr_cnt[5]),
        .I5(\next_state_logic.tlv_hdr_cnt[3]_i_4_n_0 ),
        .O(\num_points[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \num_points_reg[0] 
       (.C(i_Clk),
        .CE(\num_points[7]_i_1_n_0 ),
        .D(i_RX_Byte[0]),
        .Q(num_points[0]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \num_points_reg[10] 
       (.C(i_Clk),
        .CE(\num_points[15]_i_1_n_0 ),
        .D(i_RX_Byte[2]),
        .Q(num_points[10]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \num_points_reg[11] 
       (.C(i_Clk),
        .CE(\num_points[15]_i_1_n_0 ),
        .D(i_RX_Byte[3]),
        .Q(num_points[11]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \num_points_reg[12] 
       (.C(i_Clk),
        .CE(\num_points[15]_i_1_n_0 ),
        .D(i_RX_Byte[4]),
        .Q(num_points[12]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \num_points_reg[13] 
       (.C(i_Clk),
        .CE(\num_points[15]_i_1_n_0 ),
        .D(i_RX_Byte[5]),
        .Q(num_points[13]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \num_points_reg[14] 
       (.C(i_Clk),
        .CE(\num_points[15]_i_1_n_0 ),
        .D(i_RX_Byte[6]),
        .Q(num_points[14]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \num_points_reg[15] 
       (.C(i_Clk),
        .CE(\num_points[15]_i_1_n_0 ),
        .D(i_RX_Byte[7]),
        .Q(num_points[15]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \num_points_reg[16] 
       (.C(i_Clk),
        .CE(\num_points[23]_i_1_n_0 ),
        .D(i_RX_Byte[0]),
        .Q(num_points[16]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \num_points_reg[17] 
       (.C(i_Clk),
        .CE(\num_points[23]_i_1_n_0 ),
        .D(i_RX_Byte[1]),
        .Q(num_points[17]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \num_points_reg[18] 
       (.C(i_Clk),
        .CE(\num_points[23]_i_1_n_0 ),
        .D(i_RX_Byte[2]),
        .Q(num_points[18]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \num_points_reg[19] 
       (.C(i_Clk),
        .CE(\num_points[23]_i_1_n_0 ),
        .D(i_RX_Byte[3]),
        .Q(num_points[19]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \num_points_reg[1] 
       (.C(i_Clk),
        .CE(\num_points[7]_i_1_n_0 ),
        .D(i_RX_Byte[1]),
        .Q(num_points[1]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \num_points_reg[20] 
       (.C(i_Clk),
        .CE(\num_points[23]_i_1_n_0 ),
        .D(i_RX_Byte[4]),
        .Q(num_points[20]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \num_points_reg[21] 
       (.C(i_Clk),
        .CE(\num_points[23]_i_1_n_0 ),
        .D(i_RX_Byte[5]),
        .Q(num_points[21]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \num_points_reg[22] 
       (.C(i_Clk),
        .CE(\num_points[23]_i_1_n_0 ),
        .D(i_RX_Byte[6]),
        .Q(num_points[22]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \num_points_reg[23] 
       (.C(i_Clk),
        .CE(\num_points[23]_i_1_n_0 ),
        .D(i_RX_Byte[7]),
        .Q(num_points[23]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \num_points_reg[24] 
       (.C(i_Clk),
        .CE(\num_points[31]_i_1_n_0 ),
        .D(i_RX_Byte[0]),
        .Q(num_points[24]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \num_points_reg[25] 
       (.C(i_Clk),
        .CE(\num_points[31]_i_1_n_0 ),
        .D(i_RX_Byte[1]),
        .Q(num_points[25]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \num_points_reg[26] 
       (.C(i_Clk),
        .CE(\num_points[31]_i_1_n_0 ),
        .D(i_RX_Byte[2]),
        .Q(num_points[26]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \num_points_reg[27] 
       (.C(i_Clk),
        .CE(\num_points[31]_i_1_n_0 ),
        .D(i_RX_Byte[3]),
        .Q(num_points[27]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \num_points_reg[28] 
       (.C(i_Clk),
        .CE(\num_points[31]_i_1_n_0 ),
        .D(i_RX_Byte[4]),
        .Q(num_points[28]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \num_points_reg[29] 
       (.C(i_Clk),
        .CE(\num_points[31]_i_1_n_0 ),
        .D(i_RX_Byte[5]),
        .Q(num_points[29]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \num_points_reg[2] 
       (.C(i_Clk),
        .CE(\num_points[7]_i_1_n_0 ),
        .D(i_RX_Byte[2]),
        .Q(num_points[2]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \num_points_reg[30] 
       (.C(i_Clk),
        .CE(\num_points[31]_i_1_n_0 ),
        .D(i_RX_Byte[6]),
        .Q(num_points[30]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \num_points_reg[31] 
       (.C(i_Clk),
        .CE(\num_points[31]_i_1_n_0 ),
        .D(i_RX_Byte[7]),
        .Q(num_points[31]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \num_points_reg[3] 
       (.C(i_Clk),
        .CE(\num_points[7]_i_1_n_0 ),
        .D(i_RX_Byte[3]),
        .Q(num_points[3]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \num_points_reg[4] 
       (.C(i_Clk),
        .CE(\num_points[7]_i_1_n_0 ),
        .D(i_RX_Byte[4]),
        .Q(num_points[4]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \num_points_reg[5] 
       (.C(i_Clk),
        .CE(\num_points[7]_i_1_n_0 ),
        .D(i_RX_Byte[5]),
        .Q(num_points[5]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \num_points_reg[6] 
       (.C(i_Clk),
        .CE(\num_points[7]_i_1_n_0 ),
        .D(i_RX_Byte[6]),
        .Q(num_points[6]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \num_points_reg[7] 
       (.C(i_Clk),
        .CE(\num_points[7]_i_1_n_0 ),
        .D(i_RX_Byte[7]),
        .Q(num_points[7]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \num_points_reg[8] 
       (.C(i_Clk),
        .CE(\num_points[15]_i_1_n_0 ),
        .D(i_RX_Byte[0]),
        .Q(num_points[8]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \num_points_reg[9] 
       (.C(i_Clk),
        .CE(\num_points[15]_i_1_n_0 ),
        .D(i_RX_Byte[1]),
        .Q(num_points[9]),
        .R(i_Rst));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \packet_size[0]_i_1 
       (.I0(\packet_size[23]_i_2_n_0 ),
        .I1(hdr_cnt[1]),
        .I2(i_RX_Byte[0]),
        .O(\packet_size[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \packet_size[10]_i_1 
       (.I0(\packet_size[31]_i_3_n_0 ),
        .I1(hdr_cnt[1]),
        .I2(i_RX_Byte[2]),
        .O(\packet_size[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \packet_size[11]_i_1 
       (.I0(\packet_size[31]_i_3_n_0 ),
        .I1(hdr_cnt[1]),
        .I2(i_RX_Byte[3]),
        .O(\packet_size[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \packet_size[12]_i_1 
       (.I0(\packet_size[31]_i_3_n_0 ),
        .I1(hdr_cnt[1]),
        .I2(i_RX_Byte[4]),
        .O(\packet_size[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \packet_size[13]_i_1 
       (.I0(\packet_size[31]_i_3_n_0 ),
        .I1(hdr_cnt[1]),
        .I2(i_RX_Byte[5]),
        .O(\packet_size[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \packet_size[14]_i_1 
       (.I0(\packet_size[31]_i_3_n_0 ),
        .I1(hdr_cnt[1]),
        .I2(i_RX_Byte[6]),
        .O(\packet_size[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \packet_size[15]_i_1 
       (.I0(hdr_cnt[2]),
        .I1(hdr_cnt[5]),
        .I2(hdr_cnt[3]),
        .I3(hdr_cnt[4]),
        .I4(hdr_cnt[0]),
        .I5(\packet_size[15]_i_3_n_0 ),
        .O(\packet_size[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \packet_size[15]_i_2 
       (.I0(\packet_size[31]_i_3_n_0 ),
        .I1(hdr_cnt[1]),
        .I2(i_RX_Byte[7]),
        .O(\packet_size[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAABFFFFFFFF)) 
    \packet_size[15]_i_3 
       (.I0(hdr_cnt[1]),
        .I1(hdr_cnt[5]),
        .I2(hdr_cnt[3]),
        .I3(hdr_cnt[2]),
        .I4(hdr_cnt[4]),
        .I5(\next_state_logic.tlv_hdr_cnt[3]_i_4_n_0 ),
        .O(\packet_size[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \packet_size[1]_i_1 
       (.I0(\packet_size[23]_i_2_n_0 ),
        .I1(hdr_cnt[1]),
        .I2(i_RX_Byte[1]),
        .O(\packet_size[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \packet_size[23]_i_1 
       (.I0(\current_state_reg_n_0_[2] ),
        .I1(\current_state_reg_n_0_[1] ),
        .I2(\packet_size[31]_i_2_n_0 ),
        .I3(\current_state_reg_n_0_[0] ),
        .I4(hdr_cnt[1]),
        .I5(\packet_size[23]_i_2_n_0 ),
        .O(\packet_size[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \packet_size[23]_i_2 
       (.I0(hdr_cnt[0]),
        .I1(hdr_cnt[4]),
        .I2(hdr_cnt[3]),
        .I3(hdr_cnt[5]),
        .I4(hdr_cnt[2]),
        .O(\packet_size[23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \packet_size[2]_i_1 
       (.I0(\packet_size[23]_i_2_n_0 ),
        .I1(hdr_cnt[1]),
        .I2(i_RX_Byte[2]),
        .O(\packet_size[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \packet_size[31]_i_1 
       (.I0(\current_state_reg_n_0_[2] ),
        .I1(\current_state_reg_n_0_[1] ),
        .I2(\packet_size[31]_i_2_n_0 ),
        .I3(\current_state_reg_n_0_[0] ),
        .I4(hdr_cnt[1]),
        .I5(\packet_size[31]_i_3_n_0 ),
        .O(\packet_size[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \packet_size[31]_i_2 
       (.I0(ena_shift_reg[1]),
        .I1(ena_shift_reg[0]),
        .O(\packet_size[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \packet_size[31]_i_3 
       (.I0(hdr_cnt[0]),
        .I1(hdr_cnt[4]),
        .I2(hdr_cnt[3]),
        .I3(hdr_cnt[5]),
        .I4(hdr_cnt[2]),
        .O(\packet_size[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \packet_size[3]_i_1 
       (.I0(\packet_size[23]_i_2_n_0 ),
        .I1(hdr_cnt[1]),
        .I2(i_RX_Byte[3]),
        .O(\packet_size[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \packet_size[4]_i_1 
       (.I0(\packet_size[23]_i_2_n_0 ),
        .I1(hdr_cnt[1]),
        .I2(i_RX_Byte[4]),
        .O(\packet_size[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \packet_size[5]_i_1 
       (.I0(\packet_size[23]_i_2_n_0 ),
        .I1(hdr_cnt[1]),
        .I2(i_RX_Byte[5]),
        .O(\packet_size[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \packet_size[6]_i_1 
       (.I0(\packet_size[23]_i_2_n_0 ),
        .I1(hdr_cnt[1]),
        .I2(i_RX_Byte[6]),
        .O(\packet_size[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \packet_size[7]_i_1 
       (.I0(hdr_cnt[2]),
        .I1(hdr_cnt[5]),
        .I2(hdr_cnt[3]),
        .I3(hdr_cnt[4]),
        .I4(hdr_cnt[0]),
        .I5(\packet_size[15]_i_3_n_0 ),
        .O(\packet_size[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \packet_size[7]_i_2 
       (.I0(\packet_size[23]_i_2_n_0 ),
        .I1(hdr_cnt[1]),
        .I2(i_RX_Byte[7]),
        .O(\packet_size[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \packet_size[8]_i_1 
       (.I0(\packet_size[31]_i_3_n_0 ),
        .I1(hdr_cnt[1]),
        .I2(i_RX_Byte[0]),
        .O(\packet_size[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \packet_size[9]_i_1 
       (.I0(\packet_size[31]_i_3_n_0 ),
        .I1(hdr_cnt[1]),
        .I2(i_RX_Byte[1]),
        .O(\packet_size[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \packet_size_reg[0] 
       (.C(i_Clk),
        .CE(\packet_size[7]_i_1_n_0 ),
        .D(\packet_size[0]_i_1_n_0 ),
        .Q(packet_size[0]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \packet_size_reg[10] 
       (.C(i_Clk),
        .CE(\packet_size[15]_i_1_n_0 ),
        .D(\packet_size[10]_i_1_n_0 ),
        .Q(packet_size[10]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \packet_size_reg[11] 
       (.C(i_Clk),
        .CE(\packet_size[15]_i_1_n_0 ),
        .D(\packet_size[11]_i_1_n_0 ),
        .Q(packet_size[11]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \packet_size_reg[12] 
       (.C(i_Clk),
        .CE(\packet_size[15]_i_1_n_0 ),
        .D(\packet_size[12]_i_1_n_0 ),
        .Q(packet_size[12]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \packet_size_reg[13] 
       (.C(i_Clk),
        .CE(\packet_size[15]_i_1_n_0 ),
        .D(\packet_size[13]_i_1_n_0 ),
        .Q(packet_size[13]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \packet_size_reg[14] 
       (.C(i_Clk),
        .CE(\packet_size[15]_i_1_n_0 ),
        .D(\packet_size[14]_i_1_n_0 ),
        .Q(packet_size[14]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \packet_size_reg[15] 
       (.C(i_Clk),
        .CE(\packet_size[15]_i_1_n_0 ),
        .D(\packet_size[15]_i_2_n_0 ),
        .Q(packet_size[15]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \packet_size_reg[16] 
       (.C(i_Clk),
        .CE(\packet_size[23]_i_1_n_0 ),
        .D(i_RX_Byte[0]),
        .Q(packet_size[16]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \packet_size_reg[17] 
       (.C(i_Clk),
        .CE(\packet_size[23]_i_1_n_0 ),
        .D(i_RX_Byte[1]),
        .Q(packet_size[17]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \packet_size_reg[18] 
       (.C(i_Clk),
        .CE(\packet_size[23]_i_1_n_0 ),
        .D(i_RX_Byte[2]),
        .Q(packet_size[18]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \packet_size_reg[19] 
       (.C(i_Clk),
        .CE(\packet_size[23]_i_1_n_0 ),
        .D(i_RX_Byte[3]),
        .Q(packet_size[19]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \packet_size_reg[1] 
       (.C(i_Clk),
        .CE(\packet_size[7]_i_1_n_0 ),
        .D(\packet_size[1]_i_1_n_0 ),
        .Q(packet_size[1]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \packet_size_reg[20] 
       (.C(i_Clk),
        .CE(\packet_size[23]_i_1_n_0 ),
        .D(i_RX_Byte[4]),
        .Q(packet_size[20]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \packet_size_reg[21] 
       (.C(i_Clk),
        .CE(\packet_size[23]_i_1_n_0 ),
        .D(i_RX_Byte[5]),
        .Q(packet_size[21]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \packet_size_reg[22] 
       (.C(i_Clk),
        .CE(\packet_size[23]_i_1_n_0 ),
        .D(i_RX_Byte[6]),
        .Q(packet_size[22]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \packet_size_reg[23] 
       (.C(i_Clk),
        .CE(\packet_size[23]_i_1_n_0 ),
        .D(i_RX_Byte[7]),
        .Q(packet_size[23]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \packet_size_reg[24] 
       (.C(i_Clk),
        .CE(\packet_size[31]_i_1_n_0 ),
        .D(i_RX_Byte[0]),
        .Q(packet_size[24]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \packet_size_reg[25] 
       (.C(i_Clk),
        .CE(\packet_size[31]_i_1_n_0 ),
        .D(i_RX_Byte[1]),
        .Q(packet_size[25]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \packet_size_reg[26] 
       (.C(i_Clk),
        .CE(\packet_size[31]_i_1_n_0 ),
        .D(i_RX_Byte[2]),
        .Q(packet_size[26]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \packet_size_reg[27] 
       (.C(i_Clk),
        .CE(\packet_size[31]_i_1_n_0 ),
        .D(i_RX_Byte[3]),
        .Q(packet_size[27]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \packet_size_reg[28] 
       (.C(i_Clk),
        .CE(\packet_size[31]_i_1_n_0 ),
        .D(i_RX_Byte[4]),
        .Q(packet_size[28]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \packet_size_reg[29] 
       (.C(i_Clk),
        .CE(\packet_size[31]_i_1_n_0 ),
        .D(i_RX_Byte[5]),
        .Q(packet_size[29]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \packet_size_reg[2] 
       (.C(i_Clk),
        .CE(\packet_size[7]_i_1_n_0 ),
        .D(\packet_size[2]_i_1_n_0 ),
        .Q(packet_size[2]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \packet_size_reg[30] 
       (.C(i_Clk),
        .CE(\packet_size[31]_i_1_n_0 ),
        .D(i_RX_Byte[6]),
        .Q(packet_size[30]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \packet_size_reg[31] 
       (.C(i_Clk),
        .CE(\packet_size[31]_i_1_n_0 ),
        .D(i_RX_Byte[7]),
        .Q(packet_size[31]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \packet_size_reg[3] 
       (.C(i_Clk),
        .CE(\packet_size[7]_i_1_n_0 ),
        .D(\packet_size[3]_i_1_n_0 ),
        .Q(packet_size[3]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \packet_size_reg[4] 
       (.C(i_Clk),
        .CE(\packet_size[7]_i_1_n_0 ),
        .D(\packet_size[4]_i_1_n_0 ),
        .Q(packet_size[4]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \packet_size_reg[5] 
       (.C(i_Clk),
        .CE(\packet_size[7]_i_1_n_0 ),
        .D(\packet_size[5]_i_1_n_0 ),
        .Q(packet_size[5]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \packet_size_reg[6] 
       (.C(i_Clk),
        .CE(\packet_size[7]_i_1_n_0 ),
        .D(\packet_size[6]_i_1_n_0 ),
        .Q(packet_size[6]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \packet_size_reg[7] 
       (.C(i_Clk),
        .CE(\packet_size[7]_i_1_n_0 ),
        .D(\packet_size[7]_i_2_n_0 ),
        .Q(packet_size[7]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \packet_size_reg[8] 
       (.C(i_Clk),
        .CE(\packet_size[15]_i_1_n_0 ),
        .D(\packet_size[8]_i_1_n_0 ),
        .Q(packet_size[8]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \packet_size_reg[9] 
       (.C(i_Clk),
        .CE(\packet_size[15]_i_1_n_0 ),
        .D(\packet_size[9]_i_1_n_0 ),
        .Q(packet_size[9]),
        .R(i_Rst));
  LUT6 #(
    .INIT(64'h4040400000000000)) 
    \rdy_sig[0]_i_1 
       (.I0(\rdy_sig[1]_i_4_n_0 ),
        .I1(\rdy_sig[1]_i_3_n_0 ),
        .I2(\dp_arr[31]_i_3_n_0 ),
        .I3(\current_state1_inferred__8/i__carry__0_n_0 ),
        .I4(p_1_in),
        .I5(\current_state_reg_n_0_[2] ),
        .O(\rdy_sig[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00040400)) 
    \rdy_sig[1]_i_1 
       (.I0(ena_shift_reg[1]),
        .I1(ena_shift_reg[0]),
        .I2(\current_state_reg_n_0_[1] ),
        .I3(\current_state_reg_n_0_[2] ),
        .I4(\current_state_reg_n_0_[0] ),
        .O(\rdy_sig[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    \rdy_sig[1]_i_2 
       (.I0(\dp_arr[31]_i_3_n_0 ),
        .I1(\rdy_sig[1]_i_3_n_0 ),
        .I2(\rdy_sig[1]_i_4_n_0 ),
        .I3(p_1_in),
        .I4(\current_state1_inferred__8/i__carry__0_n_0 ),
        .I5(\current_state_reg_n_0_[2] ),
        .O(\rdy_sig[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \rdy_sig[1]_i_3 
       (.I0(\next_state_logic.dp_cnt_reg_n_0_[1] ),
        .I1(\next_state_logic.dp_cnt_reg_n_0_[0] ),
        .I2(\next_state_logic.dp_cnt_reg_n_0_[2] ),
        .O(\rdy_sig[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hFFFB)) 
    \rdy_sig[1]_i_4 
       (.I0(\next_state_logic.dp_cnt_reg_n_0_[2] ),
        .I1(\next_state_logic.z_cnt_reg_n_0_[2] ),
        .I2(\next_state_logic.z_cnt_reg_n_0_[0] ),
        .I3(\next_state_logic.z_cnt_reg_n_0_[1] ),
        .O(\rdy_sig[1]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rdy_sig_reg[0] 
       (.C(i_Clk),
        .CE(\rdy_sig[1]_i_1_n_0 ),
        .D(\rdy_sig[0]_i_1_n_0 ),
        .Q(o_set_and_rdy[0]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \rdy_sig_reg[1] 
       (.C(i_Clk),
        .CE(\rdy_sig[1]_i_1_n_0 ),
        .D(\rdy_sig[1]_i_2_n_0 ),
        .Q(o_set_and_rdy[1]),
        .R(i_Rst));
  LUT6 #(
    .INIT(64'h0000FFFB00000000)) 
    \skip_length[31]_i_1 
       (.I0(\skip_length[31]_i_2_n_0 ),
        .I1(\skip_length[31]_i_3_n_0 ),
        .I2(\skip_length[31]_i_4_n_0 ),
        .I3(\skip_length[31]_i_5_n_0 ),
        .I4(\skip_length[31]_i_6_n_0 ),
        .I5(\tlv_hdr[63]_i_2_n_0 ),
        .O(\skip_length[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \skip_length[31]_i_10 
       (.I0(\tlv_hdr_reg_n_0_[0] ),
        .I1(\tlv_hdr_reg_n_0_[17] ),
        .I2(\tlv_hdr_reg_n_0_[4] ),
        .I3(\tlv_hdr_reg_n_0_[3] ),
        .O(\skip_length[31]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \skip_length[31]_i_2 
       (.I0(\tlv_hdr_reg_n_0_[8] ),
        .I1(\tlv_hdr_reg_n_0_[28] ),
        .I2(\tlv_hdr_reg_n_0_[11] ),
        .I3(\tlv_hdr_reg_n_0_[24] ),
        .I4(\skip_length[31]_i_7_n_0 ),
        .O(\skip_length[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \skip_length[31]_i_3 
       (.I0(\tlv_hdr_reg_n_0_[22] ),
        .I1(\tlv_hdr_reg_n_0_[16] ),
        .I2(\tlv_hdr_reg_n_0_[10] ),
        .I3(\tlv_hdr_reg_n_0_[31] ),
        .I4(\skip_length[31]_i_8_n_0 ),
        .O(\skip_length[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \skip_length[31]_i_4 
       (.I0(\tlv_hdr_reg_n_0_[12] ),
        .I1(\tlv_hdr_reg_n_0_[6] ),
        .I2(\tlv_hdr_reg_n_0_[21] ),
        .I3(\tlv_hdr_reg_n_0_[19] ),
        .I4(\skip_length[31]_i_9_n_0 ),
        .O(\skip_length[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \skip_length[31]_i_5 
       (.I0(\tlv_hdr_reg_n_0_[20] ),
        .I1(\tlv_hdr_reg_n_0_[18] ),
        .I2(\tlv_hdr_reg_n_0_[9] ),
        .I3(\tlv_hdr_reg_n_0_[29] ),
        .I4(\skip_length[31]_i_10_n_0 ),
        .O(\skip_length[31]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \skip_length[31]_i_6 
       (.I0(\next_state_logic.tlv_hdr_cnt_reg_n_0_[2] ),
        .I1(\next_state_logic.tlv_hdr_cnt_reg_n_0_[1] ),
        .I2(\next_state_logic.tlv_hdr_cnt_reg_n_0_[3] ),
        .I3(\next_state_logic.tlv_hdr_cnt_reg_n_0_[0] ),
        .O(\skip_length[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \skip_length[31]_i_7 
       (.I0(\tlv_hdr_reg_n_0_[26] ),
        .I1(\tlv_hdr_reg_n_0_[14] ),
        .I2(\tlv_hdr_reg_n_0_[30] ),
        .I3(\tlv_hdr_reg_n_0_[27] ),
        .O(\skip_length[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \skip_length[31]_i_8 
       (.I0(\tlv_hdr_reg_n_0_[5] ),
        .I1(\tlv_hdr_reg_n_0_[2] ),
        .I2(\tlv_hdr_reg_n_0_[1] ),
        .I3(\tlv_hdr_reg_n_0_[15] ),
        .O(\skip_length[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \skip_length[31]_i_9 
       (.I0(\tlv_hdr_reg_n_0_[23] ),
        .I1(\tlv_hdr_reg_n_0_[7] ),
        .I2(\tlv_hdr_reg_n_0_[25] ),
        .I3(\tlv_hdr_reg_n_0_[13] ),
        .O(\skip_length[31]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \skip_length_reg[0] 
       (.C(i_Clk),
        .CE(\skip_length[31]_i_1_n_0 ),
        .D(\tlv_hdr_reg_n_0_[32] ),
        .Q(skip_length__0[0]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \skip_length_reg[10] 
       (.C(i_Clk),
        .CE(\skip_length[31]_i_1_n_0 ),
        .D(\tlv_hdr_reg_n_0_[42] ),
        .Q(skip_length__0[10]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \skip_length_reg[11] 
       (.C(i_Clk),
        .CE(\skip_length[31]_i_1_n_0 ),
        .D(\tlv_hdr_reg_n_0_[43] ),
        .Q(skip_length__0[11]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \skip_length_reg[12] 
       (.C(i_Clk),
        .CE(\skip_length[31]_i_1_n_0 ),
        .D(\tlv_hdr_reg_n_0_[44] ),
        .Q(skip_length__0[12]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \skip_length_reg[13] 
       (.C(i_Clk),
        .CE(\skip_length[31]_i_1_n_0 ),
        .D(\tlv_hdr_reg_n_0_[45] ),
        .Q(skip_length__0[13]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \skip_length_reg[14] 
       (.C(i_Clk),
        .CE(\skip_length[31]_i_1_n_0 ),
        .D(\tlv_hdr_reg_n_0_[46] ),
        .Q(skip_length__0[14]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \skip_length_reg[15] 
       (.C(i_Clk),
        .CE(\skip_length[31]_i_1_n_0 ),
        .D(\tlv_hdr_reg_n_0_[47] ),
        .Q(skip_length__0[15]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \skip_length_reg[16] 
       (.C(i_Clk),
        .CE(\skip_length[31]_i_1_n_0 ),
        .D(\tlv_hdr_reg_n_0_[48] ),
        .Q(skip_length__0[16]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \skip_length_reg[17] 
       (.C(i_Clk),
        .CE(\skip_length[31]_i_1_n_0 ),
        .D(\tlv_hdr_reg_n_0_[49] ),
        .Q(skip_length__0[17]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \skip_length_reg[18] 
       (.C(i_Clk),
        .CE(\skip_length[31]_i_1_n_0 ),
        .D(\tlv_hdr_reg_n_0_[50] ),
        .Q(skip_length__0[18]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \skip_length_reg[19] 
       (.C(i_Clk),
        .CE(\skip_length[31]_i_1_n_0 ),
        .D(\tlv_hdr_reg_n_0_[51] ),
        .Q(skip_length__0[19]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \skip_length_reg[1] 
       (.C(i_Clk),
        .CE(\skip_length[31]_i_1_n_0 ),
        .D(\tlv_hdr_reg_n_0_[33] ),
        .Q(skip_length__0[1]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \skip_length_reg[20] 
       (.C(i_Clk),
        .CE(\skip_length[31]_i_1_n_0 ),
        .D(\tlv_hdr_reg_n_0_[52] ),
        .Q(skip_length__0[20]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \skip_length_reg[21] 
       (.C(i_Clk),
        .CE(\skip_length[31]_i_1_n_0 ),
        .D(\tlv_hdr_reg_n_0_[53] ),
        .Q(skip_length__0[21]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \skip_length_reg[22] 
       (.C(i_Clk),
        .CE(\skip_length[31]_i_1_n_0 ),
        .D(\tlv_hdr_reg_n_0_[54] ),
        .Q(skip_length__0[22]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \skip_length_reg[23] 
       (.C(i_Clk),
        .CE(\skip_length[31]_i_1_n_0 ),
        .D(\tlv_hdr_reg_n_0_[55] ),
        .Q(skip_length__0[23]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \skip_length_reg[24] 
       (.C(i_Clk),
        .CE(\skip_length[31]_i_1_n_0 ),
        .D(\tlv_hdr_reg_n_0_[56] ),
        .Q(skip_length__0[24]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \skip_length_reg[25] 
       (.C(i_Clk),
        .CE(\skip_length[31]_i_1_n_0 ),
        .D(\tlv_hdr_reg_n_0_[57] ),
        .Q(skip_length__0[25]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \skip_length_reg[26] 
       (.C(i_Clk),
        .CE(\skip_length[31]_i_1_n_0 ),
        .D(\tlv_hdr_reg_n_0_[58] ),
        .Q(skip_length__0[26]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \skip_length_reg[27] 
       (.C(i_Clk),
        .CE(\skip_length[31]_i_1_n_0 ),
        .D(\tlv_hdr_reg_n_0_[59] ),
        .Q(skip_length__0[27]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \skip_length_reg[28] 
       (.C(i_Clk),
        .CE(\skip_length[31]_i_1_n_0 ),
        .D(\tlv_hdr_reg_n_0_[60] ),
        .Q(skip_length__0[28]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \skip_length_reg[29] 
       (.C(i_Clk),
        .CE(\skip_length[31]_i_1_n_0 ),
        .D(\tlv_hdr_reg_n_0_[61] ),
        .Q(skip_length__0[29]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \skip_length_reg[2] 
       (.C(i_Clk),
        .CE(\skip_length[31]_i_1_n_0 ),
        .D(\tlv_hdr_reg_n_0_[34] ),
        .Q(skip_length__0[2]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \skip_length_reg[30] 
       (.C(i_Clk),
        .CE(\skip_length[31]_i_1_n_0 ),
        .D(\tlv_hdr_reg_n_0_[62] ),
        .Q(skip_length__0[30]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \skip_length_reg[31] 
       (.C(i_Clk),
        .CE(\skip_length[31]_i_1_n_0 ),
        .D(\tlv_hdr_reg_n_0_[63] ),
        .Q(skip_length__0[31]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \skip_length_reg[3] 
       (.C(i_Clk),
        .CE(\skip_length[31]_i_1_n_0 ),
        .D(\tlv_hdr_reg_n_0_[35] ),
        .Q(skip_length__0[3]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \skip_length_reg[4] 
       (.C(i_Clk),
        .CE(\skip_length[31]_i_1_n_0 ),
        .D(\tlv_hdr_reg_n_0_[36] ),
        .Q(skip_length__0[4]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \skip_length_reg[5] 
       (.C(i_Clk),
        .CE(\skip_length[31]_i_1_n_0 ),
        .D(\tlv_hdr_reg_n_0_[37] ),
        .Q(skip_length__0[5]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \skip_length_reg[6] 
       (.C(i_Clk),
        .CE(\skip_length[31]_i_1_n_0 ),
        .D(\tlv_hdr_reg_n_0_[38] ),
        .Q(skip_length__0[6]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \skip_length_reg[7] 
       (.C(i_Clk),
        .CE(\skip_length[31]_i_1_n_0 ),
        .D(\tlv_hdr_reg_n_0_[39] ),
        .Q(skip_length__0[7]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \skip_length_reg[8] 
       (.C(i_Clk),
        .CE(\skip_length[31]_i_1_n_0 ),
        .D(\tlv_hdr_reg_n_0_[40] ),
        .Q(skip_length__0[8]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \skip_length_reg[9] 
       (.C(i_Clk),
        .CE(\skip_length[31]_i_1_n_0 ),
        .D(\tlv_hdr_reg_n_0_[41] ),
        .Q(skip_length__0[9]),
        .R(i_Rst));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tlv_hdr[0]_i_1 
       (.I0(i_RX_Byte[0]),
        .I1(\tlv_hdr[7]_i_6_n_0 ),
        .O(\tlv_hdr[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000040)) 
    \tlv_hdr[15]_i_1 
       (.I0(\next_state_logic.tlv_hdr_cnt_reg_n_0_[3] ),
        .I1(\next_state_logic.tlv_hdr_cnt_reg_n_0_[0] ),
        .I2(\tlv_hdr[63]_i_2_n_0 ),
        .I3(\next_state_logic.tlv_hdr_cnt_reg_n_0_[1] ),
        .I4(\next_state_logic.tlv_hdr_cnt_reg_n_0_[2] ),
        .O(\tlv_hdr[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tlv_hdr[1]_i_1 
       (.I0(i_RX_Byte[1]),
        .I1(\tlv_hdr[7]_i_6_n_0 ),
        .O(\tlv_hdr[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000200)) 
    \tlv_hdr[23]_i_1 
       (.I0(\tlv_hdr[63]_i_2_n_0 ),
        .I1(\next_state_logic.tlv_hdr_cnt_reg_n_0_[0] ),
        .I2(\next_state_logic.tlv_hdr_cnt_reg_n_0_[3] ),
        .I3(\next_state_logic.tlv_hdr_cnt_reg_n_0_[1] ),
        .I4(\next_state_logic.tlv_hdr_cnt_reg_n_0_[2] ),
        .O(\tlv_hdr[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tlv_hdr[2]_i_1 
       (.I0(i_RX_Byte[2]),
        .I1(\tlv_hdr[7]_i_6_n_0 ),
        .O(\tlv_hdr[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00004000)) 
    \tlv_hdr[31]_i_1 
       (.I0(\next_state_logic.tlv_hdr_cnt_reg_n_0_[3] ),
        .I1(\tlv_hdr[63]_i_2_n_0 ),
        .I2(\next_state_logic.tlv_hdr_cnt_reg_n_0_[0] ),
        .I3(\next_state_logic.tlv_hdr_cnt_reg_n_0_[1] ),
        .I4(\next_state_logic.tlv_hdr_cnt_reg_n_0_[2] ),
        .O(\tlv_hdr[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \tlv_hdr[32]_i_1 
       (.I0(i_RX_Byte[0]),
        .I1(\next_state_logic.tlv_hdr_cnt_reg_n_0_[3] ),
        .I2(\next_state_logic.tlv_hdr_cnt_reg_n_0_[0] ),
        .I3(\next_state_logic.tlv_hdr_cnt_reg_n_0_[1] ),
        .I4(\next_state_logic.tlv_hdr_cnt_reg_n_0_[2] ),
        .O(tlv_hdr0[32]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \tlv_hdr[33]_i_1 
       (.I0(i_RX_Byte[1]),
        .I1(\next_state_logic.tlv_hdr_cnt_reg_n_0_[3] ),
        .I2(\next_state_logic.tlv_hdr_cnt_reg_n_0_[0] ),
        .I3(\next_state_logic.tlv_hdr_cnt_reg_n_0_[1] ),
        .I4(\next_state_logic.tlv_hdr_cnt_reg_n_0_[2] ),
        .O(tlv_hdr0[33]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \tlv_hdr[34]_i_1 
       (.I0(i_RX_Byte[2]),
        .I1(\next_state_logic.tlv_hdr_cnt_reg_n_0_[3] ),
        .I2(\next_state_logic.tlv_hdr_cnt_reg_n_0_[0] ),
        .I3(\next_state_logic.tlv_hdr_cnt_reg_n_0_[1] ),
        .I4(\next_state_logic.tlv_hdr_cnt_reg_n_0_[2] ),
        .O(tlv_hdr0[34]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \tlv_hdr[35]_i_1 
       (.I0(i_RX_Byte[3]),
        .I1(\next_state_logic.tlv_hdr_cnt_reg_n_0_[3] ),
        .I2(\next_state_logic.tlv_hdr_cnt_reg_n_0_[0] ),
        .I3(\next_state_logic.tlv_hdr_cnt_reg_n_0_[1] ),
        .I4(\next_state_logic.tlv_hdr_cnt_reg_n_0_[2] ),
        .O(tlv_hdr0[35]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \tlv_hdr[36]_i_1 
       (.I0(i_RX_Byte[4]),
        .I1(\next_state_logic.tlv_hdr_cnt_reg_n_0_[3] ),
        .I2(\next_state_logic.tlv_hdr_cnt_reg_n_0_[0] ),
        .I3(\next_state_logic.tlv_hdr_cnt_reg_n_0_[1] ),
        .I4(\next_state_logic.tlv_hdr_cnt_reg_n_0_[2] ),
        .O(tlv_hdr0[36]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \tlv_hdr[37]_i_1 
       (.I0(i_RX_Byte[5]),
        .I1(\next_state_logic.tlv_hdr_cnt_reg_n_0_[3] ),
        .I2(\next_state_logic.tlv_hdr_cnt_reg_n_0_[0] ),
        .I3(\next_state_logic.tlv_hdr_cnt_reg_n_0_[1] ),
        .I4(\next_state_logic.tlv_hdr_cnt_reg_n_0_[2] ),
        .O(tlv_hdr0[37]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \tlv_hdr[38]_i_1 
       (.I0(i_RX_Byte[6]),
        .I1(\next_state_logic.tlv_hdr_cnt_reg_n_0_[3] ),
        .I2(\next_state_logic.tlv_hdr_cnt_reg_n_0_[0] ),
        .I3(\next_state_logic.tlv_hdr_cnt_reg_n_0_[1] ),
        .I4(\next_state_logic.tlv_hdr_cnt_reg_n_0_[2] ),
        .O(tlv_hdr0[38]));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \tlv_hdr[39]_i_1 
       (.I0(ena_shift_reg[0]),
        .I1(ena_shift_reg[1]),
        .I2(\current_state_reg_n_0_[2] ),
        .I3(\current_state_reg_n_0_[1] ),
        .I4(\current_state_reg_n_0_[0] ),
        .I5(\tlv_hdr[39]_i_3_n_0 ),
        .O(\tlv_hdr[39]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \tlv_hdr[39]_i_2 
       (.I0(i_RX_Byte[7]),
        .I1(\next_state_logic.tlv_hdr_cnt_reg_n_0_[3] ),
        .I2(\next_state_logic.tlv_hdr_cnt_reg_n_0_[0] ),
        .I3(\next_state_logic.tlv_hdr_cnt_reg_n_0_[1] ),
        .I4(\next_state_logic.tlv_hdr_cnt_reg_n_0_[2] ),
        .O(tlv_hdr0[39]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \tlv_hdr[39]_i_3 
       (.I0(\next_state_logic.tlv_hdr_cnt_reg_n_0_[2] ),
        .I1(\next_state_logic.tlv_hdr_cnt_reg_n_0_[1] ),
        .I2(\next_state_logic.tlv_hdr_cnt_reg_n_0_[0] ),
        .I3(\next_state_logic.tlv_hdr_cnt_reg_n_0_[3] ),
        .O(\tlv_hdr[39]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tlv_hdr[3]_i_1 
       (.I0(i_RX_Byte[3]),
        .I1(\tlv_hdr[7]_i_6_n_0 ),
        .O(\tlv_hdr[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \tlv_hdr[47]_i_1 
       (.I0(\tlv_hdr[63]_i_2_n_0 ),
        .I1(\next_state_logic.tlv_hdr_cnt_reg_n_0_[0] ),
        .I2(\next_state_logic.tlv_hdr_cnt_reg_n_0_[3] ),
        .I3(\next_state_logic.tlv_hdr_cnt_reg_n_0_[1] ),
        .I4(\next_state_logic.tlv_hdr_cnt_reg_n_0_[2] ),
        .O(\tlv_hdr[47]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    \tlv_hdr[48]_i_1 
       (.I0(i_RX_Byte[0]),
        .I1(\next_state_logic.tlv_hdr_cnt_reg_n_0_[0] ),
        .I2(\next_state_logic.tlv_hdr_cnt_reg_n_0_[3] ),
        .I3(\next_state_logic.tlv_hdr_cnt_reg_n_0_[1] ),
        .I4(\next_state_logic.tlv_hdr_cnt_reg_n_0_[2] ),
        .O(tlv_hdr0[48]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    \tlv_hdr[49]_i_1 
       (.I0(i_RX_Byte[1]),
        .I1(\next_state_logic.tlv_hdr_cnt_reg_n_0_[0] ),
        .I2(\next_state_logic.tlv_hdr_cnt_reg_n_0_[3] ),
        .I3(\next_state_logic.tlv_hdr_cnt_reg_n_0_[1] ),
        .I4(\next_state_logic.tlv_hdr_cnt_reg_n_0_[2] ),
        .O(tlv_hdr0[49]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tlv_hdr[4]_i_1 
       (.I0(i_RX_Byte[4]),
        .I1(\tlv_hdr[7]_i_6_n_0 ),
        .O(\tlv_hdr[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    \tlv_hdr[50]_i_1 
       (.I0(i_RX_Byte[2]),
        .I1(\next_state_logic.tlv_hdr_cnt_reg_n_0_[0] ),
        .I2(\next_state_logic.tlv_hdr_cnt_reg_n_0_[3] ),
        .I3(\next_state_logic.tlv_hdr_cnt_reg_n_0_[1] ),
        .I4(\next_state_logic.tlv_hdr_cnt_reg_n_0_[2] ),
        .O(tlv_hdr0[50]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    \tlv_hdr[51]_i_1 
       (.I0(i_RX_Byte[3]),
        .I1(\next_state_logic.tlv_hdr_cnt_reg_n_0_[0] ),
        .I2(\next_state_logic.tlv_hdr_cnt_reg_n_0_[3] ),
        .I3(\next_state_logic.tlv_hdr_cnt_reg_n_0_[1] ),
        .I4(\next_state_logic.tlv_hdr_cnt_reg_n_0_[2] ),
        .O(tlv_hdr0[51]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    \tlv_hdr[52]_i_1 
       (.I0(i_RX_Byte[4]),
        .I1(\next_state_logic.tlv_hdr_cnt_reg_n_0_[0] ),
        .I2(\next_state_logic.tlv_hdr_cnt_reg_n_0_[3] ),
        .I3(\next_state_logic.tlv_hdr_cnt_reg_n_0_[1] ),
        .I4(\next_state_logic.tlv_hdr_cnt_reg_n_0_[2] ),
        .O(tlv_hdr0[52]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    \tlv_hdr[53]_i_1 
       (.I0(i_RX_Byte[5]),
        .I1(\next_state_logic.tlv_hdr_cnt_reg_n_0_[0] ),
        .I2(\next_state_logic.tlv_hdr_cnt_reg_n_0_[3] ),
        .I3(\next_state_logic.tlv_hdr_cnt_reg_n_0_[1] ),
        .I4(\next_state_logic.tlv_hdr_cnt_reg_n_0_[2] ),
        .O(tlv_hdr0[53]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    \tlv_hdr[54]_i_1 
       (.I0(i_RX_Byte[6]),
        .I1(\next_state_logic.tlv_hdr_cnt_reg_n_0_[0] ),
        .I2(\next_state_logic.tlv_hdr_cnt_reg_n_0_[3] ),
        .I3(\next_state_logic.tlv_hdr_cnt_reg_n_0_[1] ),
        .I4(\next_state_logic.tlv_hdr_cnt_reg_n_0_[2] ),
        .O(tlv_hdr0[54]));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \tlv_hdr[55]_i_1 
       (.I0(ena_shift_reg[0]),
        .I1(ena_shift_reg[1]),
        .I2(\current_state_reg_n_0_[2] ),
        .I3(\current_state_reg_n_0_[1] ),
        .I4(\current_state_reg_n_0_[0] ),
        .I5(\tlv_hdr[55]_i_3_n_0 ),
        .O(\tlv_hdr[55]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    \tlv_hdr[55]_i_2 
       (.I0(i_RX_Byte[7]),
        .I1(\next_state_logic.tlv_hdr_cnt_reg_n_0_[0] ),
        .I2(\next_state_logic.tlv_hdr_cnt_reg_n_0_[3] ),
        .I3(\next_state_logic.tlv_hdr_cnt_reg_n_0_[1] ),
        .I4(\next_state_logic.tlv_hdr_cnt_reg_n_0_[2] ),
        .O(tlv_hdr0[55]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \tlv_hdr[55]_i_3 
       (.I0(\next_state_logic.tlv_hdr_cnt_reg_n_0_[2] ),
        .I1(\next_state_logic.tlv_hdr_cnt_reg_n_0_[1] ),
        .I2(\next_state_logic.tlv_hdr_cnt_reg_n_0_[3] ),
        .I3(\next_state_logic.tlv_hdr_cnt_reg_n_0_[0] ),
        .O(\tlv_hdr[55]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tlv_hdr[5]_i_1 
       (.I0(i_RX_Byte[5]),
        .I1(\tlv_hdr[7]_i_6_n_0 ),
        .O(\tlv_hdr[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \tlv_hdr[63]_i_1 
       (.I0(\next_state_logic.tlv_hdr_cnt_reg_n_0_[3] ),
        .I1(\tlv_hdr[63]_i_2_n_0 ),
        .I2(\next_state_logic.tlv_hdr_cnt_reg_n_0_[2] ),
        .I3(\next_state_logic.tlv_hdr_cnt_reg_n_0_[0] ),
        .I4(\next_state_logic.tlv_hdr_cnt_reg_n_0_[1] ),
        .O(\tlv_hdr[63]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00080000)) 
    \tlv_hdr[63]_i_2 
       (.I0(\current_state_reg_n_0_[0] ),
        .I1(\current_state_reg_n_0_[1] ),
        .I2(\current_state_reg_n_0_[2] ),
        .I3(ena_shift_reg[1]),
        .I4(ena_shift_reg[0]),
        .O(\tlv_hdr[63]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tlv_hdr[6]_i_1 
       (.I0(i_RX_Byte[6]),
        .I1(\tlv_hdr[7]_i_6_n_0 ),
        .O(\tlv_hdr[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF010101)) 
    \tlv_hdr[7]_i_1 
       (.I0(\tlv_hdr[7]_i_3_n_0 ),
        .I1(\next_state_logic.tlv_hdr_cnt_reg_n_0_[3] ),
        .I2(\next_state_logic.tlv_hdr_cnt_reg_n_0_[0] ),
        .I3(\tlv_hdr[7]_i_4_n_0 ),
        .I4(\next_state_logic.tlv_hdr_cnt[3]_i_5_n_0 ),
        .I5(\tlv_hdr[7]_i_5_n_0 ),
        .O(\tlv_hdr[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tlv_hdr[7]_i_2 
       (.I0(i_RX_Byte[7]),
        .I1(\tlv_hdr[7]_i_6_n_0 ),
        .O(\tlv_hdr[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \tlv_hdr[7]_i_3 
       (.I0(\next_state_logic.tlv_hdr_cnt_reg_n_0_[2] ),
        .I1(\next_state_logic.tlv_hdr_cnt_reg_n_0_[1] ),
        .I2(\packet_size[31]_i_2_n_0 ),
        .I3(\current_state_reg_n_0_[2] ),
        .I4(\current_state_reg_n_0_[1] ),
        .I5(\current_state_reg_n_0_[0] ),
        .O(\tlv_hdr[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \tlv_hdr[7]_i_4 
       (.I0(\next_state_logic.tlv_hdr_cnt[3]_i_4_n_0 ),
        .I1(hdr_cnt[4]),
        .I2(hdr_cnt[2]),
        .I3(hdr_cnt[3]),
        .I4(hdr_cnt[5]),
        .O(\tlv_hdr[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \tlv_hdr[7]_i_5 
       (.I0(\current_state_reg_n_0_[0] ),
        .I1(ena_shift_reg[0]),
        .I2(ena_shift_reg[1]),
        .I3(\current_state_reg_n_0_[2] ),
        .I4(\current_state_reg_n_0_[1] ),
        .I5(\current_state1_inferred__6/i__carry__0_n_0 ),
        .O(\tlv_hdr[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF000F000F000E000)) 
    \tlv_hdr[7]_i_6 
       (.I0(\next_state_logic.tlv_hdr_cnt_reg_n_0_[2] ),
        .I1(\next_state_logic.tlv_hdr_cnt_reg_n_0_[1] ),
        .I2(\current_state_reg_n_0_[1] ),
        .I3(\current_state_reg_n_0_[0] ),
        .I4(\next_state_logic.tlv_hdr_cnt_reg_n_0_[3] ),
        .I5(\next_state_logic.tlv_hdr_cnt_reg_n_0_[0] ),
        .O(\tlv_hdr[7]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tlv_hdr_reg[0] 
       (.C(i_Clk),
        .CE(\tlv_hdr[7]_i_1_n_0 ),
        .D(\tlv_hdr[0]_i_1_n_0 ),
        .Q(\tlv_hdr_reg_n_0_[0] ),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \tlv_hdr_reg[10] 
       (.C(i_Clk),
        .CE(\tlv_hdr[15]_i_1_n_0 ),
        .D(i_RX_Byte[2]),
        .Q(\tlv_hdr_reg_n_0_[10] ),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \tlv_hdr_reg[11] 
       (.C(i_Clk),
        .CE(\tlv_hdr[15]_i_1_n_0 ),
        .D(i_RX_Byte[3]),
        .Q(\tlv_hdr_reg_n_0_[11] ),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \tlv_hdr_reg[12] 
       (.C(i_Clk),
        .CE(\tlv_hdr[15]_i_1_n_0 ),
        .D(i_RX_Byte[4]),
        .Q(\tlv_hdr_reg_n_0_[12] ),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \tlv_hdr_reg[13] 
       (.C(i_Clk),
        .CE(\tlv_hdr[15]_i_1_n_0 ),
        .D(i_RX_Byte[5]),
        .Q(\tlv_hdr_reg_n_0_[13] ),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \tlv_hdr_reg[14] 
       (.C(i_Clk),
        .CE(\tlv_hdr[15]_i_1_n_0 ),
        .D(i_RX_Byte[6]),
        .Q(\tlv_hdr_reg_n_0_[14] ),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \tlv_hdr_reg[15] 
       (.C(i_Clk),
        .CE(\tlv_hdr[15]_i_1_n_0 ),
        .D(i_RX_Byte[7]),
        .Q(\tlv_hdr_reg_n_0_[15] ),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \tlv_hdr_reg[16] 
       (.C(i_Clk),
        .CE(\tlv_hdr[23]_i_1_n_0 ),
        .D(i_RX_Byte[0]),
        .Q(\tlv_hdr_reg_n_0_[16] ),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \tlv_hdr_reg[17] 
       (.C(i_Clk),
        .CE(\tlv_hdr[23]_i_1_n_0 ),
        .D(i_RX_Byte[1]),
        .Q(\tlv_hdr_reg_n_0_[17] ),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \tlv_hdr_reg[18] 
       (.C(i_Clk),
        .CE(\tlv_hdr[23]_i_1_n_0 ),
        .D(i_RX_Byte[2]),
        .Q(\tlv_hdr_reg_n_0_[18] ),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \tlv_hdr_reg[19] 
       (.C(i_Clk),
        .CE(\tlv_hdr[23]_i_1_n_0 ),
        .D(i_RX_Byte[3]),
        .Q(\tlv_hdr_reg_n_0_[19] ),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \tlv_hdr_reg[1] 
       (.C(i_Clk),
        .CE(\tlv_hdr[7]_i_1_n_0 ),
        .D(\tlv_hdr[1]_i_1_n_0 ),
        .Q(\tlv_hdr_reg_n_0_[1] ),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \tlv_hdr_reg[20] 
       (.C(i_Clk),
        .CE(\tlv_hdr[23]_i_1_n_0 ),
        .D(i_RX_Byte[4]),
        .Q(\tlv_hdr_reg_n_0_[20] ),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \tlv_hdr_reg[21] 
       (.C(i_Clk),
        .CE(\tlv_hdr[23]_i_1_n_0 ),
        .D(i_RX_Byte[5]),
        .Q(\tlv_hdr_reg_n_0_[21] ),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \tlv_hdr_reg[22] 
       (.C(i_Clk),
        .CE(\tlv_hdr[23]_i_1_n_0 ),
        .D(i_RX_Byte[6]),
        .Q(\tlv_hdr_reg_n_0_[22] ),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \tlv_hdr_reg[23] 
       (.C(i_Clk),
        .CE(\tlv_hdr[23]_i_1_n_0 ),
        .D(i_RX_Byte[7]),
        .Q(\tlv_hdr_reg_n_0_[23] ),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \tlv_hdr_reg[24] 
       (.C(i_Clk),
        .CE(\tlv_hdr[31]_i_1_n_0 ),
        .D(i_RX_Byte[0]),
        .Q(\tlv_hdr_reg_n_0_[24] ),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \tlv_hdr_reg[25] 
       (.C(i_Clk),
        .CE(\tlv_hdr[31]_i_1_n_0 ),
        .D(i_RX_Byte[1]),
        .Q(\tlv_hdr_reg_n_0_[25] ),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \tlv_hdr_reg[26] 
       (.C(i_Clk),
        .CE(\tlv_hdr[31]_i_1_n_0 ),
        .D(i_RX_Byte[2]),
        .Q(\tlv_hdr_reg_n_0_[26] ),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \tlv_hdr_reg[27] 
       (.C(i_Clk),
        .CE(\tlv_hdr[31]_i_1_n_0 ),
        .D(i_RX_Byte[3]),
        .Q(\tlv_hdr_reg_n_0_[27] ),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \tlv_hdr_reg[28] 
       (.C(i_Clk),
        .CE(\tlv_hdr[31]_i_1_n_0 ),
        .D(i_RX_Byte[4]),
        .Q(\tlv_hdr_reg_n_0_[28] ),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \tlv_hdr_reg[29] 
       (.C(i_Clk),
        .CE(\tlv_hdr[31]_i_1_n_0 ),
        .D(i_RX_Byte[5]),
        .Q(\tlv_hdr_reg_n_0_[29] ),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \tlv_hdr_reg[2] 
       (.C(i_Clk),
        .CE(\tlv_hdr[7]_i_1_n_0 ),
        .D(\tlv_hdr[2]_i_1_n_0 ),
        .Q(\tlv_hdr_reg_n_0_[2] ),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \tlv_hdr_reg[30] 
       (.C(i_Clk),
        .CE(\tlv_hdr[31]_i_1_n_0 ),
        .D(i_RX_Byte[6]),
        .Q(\tlv_hdr_reg_n_0_[30] ),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \tlv_hdr_reg[31] 
       (.C(i_Clk),
        .CE(\tlv_hdr[31]_i_1_n_0 ),
        .D(i_RX_Byte[7]),
        .Q(\tlv_hdr_reg_n_0_[31] ),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \tlv_hdr_reg[32] 
       (.C(i_Clk),
        .CE(\tlv_hdr[39]_i_1_n_0 ),
        .D(tlv_hdr0[32]),
        .Q(\tlv_hdr_reg_n_0_[32] ),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \tlv_hdr_reg[33] 
       (.C(i_Clk),
        .CE(\tlv_hdr[39]_i_1_n_0 ),
        .D(tlv_hdr0[33]),
        .Q(\tlv_hdr_reg_n_0_[33] ),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \tlv_hdr_reg[34] 
       (.C(i_Clk),
        .CE(\tlv_hdr[39]_i_1_n_0 ),
        .D(tlv_hdr0[34]),
        .Q(\tlv_hdr_reg_n_0_[34] ),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \tlv_hdr_reg[35] 
       (.C(i_Clk),
        .CE(\tlv_hdr[39]_i_1_n_0 ),
        .D(tlv_hdr0[35]),
        .Q(\tlv_hdr_reg_n_0_[35] ),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \tlv_hdr_reg[36] 
       (.C(i_Clk),
        .CE(\tlv_hdr[39]_i_1_n_0 ),
        .D(tlv_hdr0[36]),
        .Q(\tlv_hdr_reg_n_0_[36] ),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \tlv_hdr_reg[37] 
       (.C(i_Clk),
        .CE(\tlv_hdr[39]_i_1_n_0 ),
        .D(tlv_hdr0[37]),
        .Q(\tlv_hdr_reg_n_0_[37] ),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \tlv_hdr_reg[38] 
       (.C(i_Clk),
        .CE(\tlv_hdr[39]_i_1_n_0 ),
        .D(tlv_hdr0[38]),
        .Q(\tlv_hdr_reg_n_0_[38] ),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \tlv_hdr_reg[39] 
       (.C(i_Clk),
        .CE(\tlv_hdr[39]_i_1_n_0 ),
        .D(tlv_hdr0[39]),
        .Q(\tlv_hdr_reg_n_0_[39] ),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \tlv_hdr_reg[3] 
       (.C(i_Clk),
        .CE(\tlv_hdr[7]_i_1_n_0 ),
        .D(\tlv_hdr[3]_i_1_n_0 ),
        .Q(\tlv_hdr_reg_n_0_[3] ),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \tlv_hdr_reg[40] 
       (.C(i_Clk),
        .CE(\tlv_hdr[47]_i_1_n_0 ),
        .D(i_RX_Byte[0]),
        .Q(\tlv_hdr_reg_n_0_[40] ),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \tlv_hdr_reg[41] 
       (.C(i_Clk),
        .CE(\tlv_hdr[47]_i_1_n_0 ),
        .D(i_RX_Byte[1]),
        .Q(\tlv_hdr_reg_n_0_[41] ),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \tlv_hdr_reg[42] 
       (.C(i_Clk),
        .CE(\tlv_hdr[47]_i_1_n_0 ),
        .D(i_RX_Byte[2]),
        .Q(\tlv_hdr_reg_n_0_[42] ),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \tlv_hdr_reg[43] 
       (.C(i_Clk),
        .CE(\tlv_hdr[47]_i_1_n_0 ),
        .D(i_RX_Byte[3]),
        .Q(\tlv_hdr_reg_n_0_[43] ),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \tlv_hdr_reg[44] 
       (.C(i_Clk),
        .CE(\tlv_hdr[47]_i_1_n_0 ),
        .D(i_RX_Byte[4]),
        .Q(\tlv_hdr_reg_n_0_[44] ),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \tlv_hdr_reg[45] 
       (.C(i_Clk),
        .CE(\tlv_hdr[47]_i_1_n_0 ),
        .D(i_RX_Byte[5]),
        .Q(\tlv_hdr_reg_n_0_[45] ),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \tlv_hdr_reg[46] 
       (.C(i_Clk),
        .CE(\tlv_hdr[47]_i_1_n_0 ),
        .D(i_RX_Byte[6]),
        .Q(\tlv_hdr_reg_n_0_[46] ),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \tlv_hdr_reg[47] 
       (.C(i_Clk),
        .CE(\tlv_hdr[47]_i_1_n_0 ),
        .D(i_RX_Byte[7]),
        .Q(\tlv_hdr_reg_n_0_[47] ),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \tlv_hdr_reg[48] 
       (.C(i_Clk),
        .CE(\tlv_hdr[55]_i_1_n_0 ),
        .D(tlv_hdr0[48]),
        .Q(\tlv_hdr_reg_n_0_[48] ),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \tlv_hdr_reg[49] 
       (.C(i_Clk),
        .CE(\tlv_hdr[55]_i_1_n_0 ),
        .D(tlv_hdr0[49]),
        .Q(\tlv_hdr_reg_n_0_[49] ),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \tlv_hdr_reg[4] 
       (.C(i_Clk),
        .CE(\tlv_hdr[7]_i_1_n_0 ),
        .D(\tlv_hdr[4]_i_1_n_0 ),
        .Q(\tlv_hdr_reg_n_0_[4] ),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \tlv_hdr_reg[50] 
       (.C(i_Clk),
        .CE(\tlv_hdr[55]_i_1_n_0 ),
        .D(tlv_hdr0[50]),
        .Q(\tlv_hdr_reg_n_0_[50] ),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \tlv_hdr_reg[51] 
       (.C(i_Clk),
        .CE(\tlv_hdr[55]_i_1_n_0 ),
        .D(tlv_hdr0[51]),
        .Q(\tlv_hdr_reg_n_0_[51] ),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \tlv_hdr_reg[52] 
       (.C(i_Clk),
        .CE(\tlv_hdr[55]_i_1_n_0 ),
        .D(tlv_hdr0[52]),
        .Q(\tlv_hdr_reg_n_0_[52] ),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \tlv_hdr_reg[53] 
       (.C(i_Clk),
        .CE(\tlv_hdr[55]_i_1_n_0 ),
        .D(tlv_hdr0[53]),
        .Q(\tlv_hdr_reg_n_0_[53] ),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \tlv_hdr_reg[54] 
       (.C(i_Clk),
        .CE(\tlv_hdr[55]_i_1_n_0 ),
        .D(tlv_hdr0[54]),
        .Q(\tlv_hdr_reg_n_0_[54] ),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \tlv_hdr_reg[55] 
       (.C(i_Clk),
        .CE(\tlv_hdr[55]_i_1_n_0 ),
        .D(tlv_hdr0[55]),
        .Q(\tlv_hdr_reg_n_0_[55] ),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \tlv_hdr_reg[56] 
       (.C(i_Clk),
        .CE(\tlv_hdr[63]_i_1_n_0 ),
        .D(i_RX_Byte[0]),
        .Q(\tlv_hdr_reg_n_0_[56] ),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \tlv_hdr_reg[57] 
       (.C(i_Clk),
        .CE(\tlv_hdr[63]_i_1_n_0 ),
        .D(i_RX_Byte[1]),
        .Q(\tlv_hdr_reg_n_0_[57] ),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \tlv_hdr_reg[58] 
       (.C(i_Clk),
        .CE(\tlv_hdr[63]_i_1_n_0 ),
        .D(i_RX_Byte[2]),
        .Q(\tlv_hdr_reg_n_0_[58] ),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \tlv_hdr_reg[59] 
       (.C(i_Clk),
        .CE(\tlv_hdr[63]_i_1_n_0 ),
        .D(i_RX_Byte[3]),
        .Q(\tlv_hdr_reg_n_0_[59] ),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \tlv_hdr_reg[5] 
       (.C(i_Clk),
        .CE(\tlv_hdr[7]_i_1_n_0 ),
        .D(\tlv_hdr[5]_i_1_n_0 ),
        .Q(\tlv_hdr_reg_n_0_[5] ),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \tlv_hdr_reg[60] 
       (.C(i_Clk),
        .CE(\tlv_hdr[63]_i_1_n_0 ),
        .D(i_RX_Byte[4]),
        .Q(\tlv_hdr_reg_n_0_[60] ),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \tlv_hdr_reg[61] 
       (.C(i_Clk),
        .CE(\tlv_hdr[63]_i_1_n_0 ),
        .D(i_RX_Byte[5]),
        .Q(\tlv_hdr_reg_n_0_[61] ),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \tlv_hdr_reg[62] 
       (.C(i_Clk),
        .CE(\tlv_hdr[63]_i_1_n_0 ),
        .D(i_RX_Byte[6]),
        .Q(\tlv_hdr_reg_n_0_[62] ),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \tlv_hdr_reg[63] 
       (.C(i_Clk),
        .CE(\tlv_hdr[63]_i_1_n_0 ),
        .D(i_RX_Byte[7]),
        .Q(\tlv_hdr_reg_n_0_[63] ),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \tlv_hdr_reg[6] 
       (.C(i_Clk),
        .CE(\tlv_hdr[7]_i_1_n_0 ),
        .D(\tlv_hdr[6]_i_1_n_0 ),
        .Q(\tlv_hdr_reg_n_0_[6] ),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \tlv_hdr_reg[7] 
       (.C(i_Clk),
        .CE(\tlv_hdr[7]_i_1_n_0 ),
        .D(\tlv_hdr[7]_i_2_n_0 ),
        .Q(\tlv_hdr_reg_n_0_[7] ),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \tlv_hdr_reg[8] 
       (.C(i_Clk),
        .CE(\tlv_hdr[15]_i_1_n_0 ),
        .D(i_RX_Byte[0]),
        .Q(\tlv_hdr_reg_n_0_[8] ),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \tlv_hdr_reg[9] 
       (.C(i_Clk),
        .CE(\tlv_hdr[15]_i_1_n_0 ),
        .D(i_RX_Byte[1]),
        .Q(\tlv_hdr_reg_n_0_[9] ),
        .R(i_Rst));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hAAAA0002)) 
    \x_arr[0]_i_1 
       (.I0(i_RX_Byte[0]),
        .I1(\next_state_logic.x_cnt_reg_n_0_[0] ),
        .I2(\next_state_logic.x_cnt_reg_n_0_[2] ),
        .I3(\next_state_logic.x_cnt_reg_n_0_[1] ),
        .I4(\current_state_reg_n_0_[0] ),
        .O(\x_arr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \x_arr[10]_i_1 
       (.I0(\next_state_logic.x_cnt_reg_n_0_[1] ),
        .I1(\next_state_logic.x_cnt_reg_n_0_[0] ),
        .I2(i_RX_Byte[2]),
        .O(x_arr0[10]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \x_arr[11]_i_1 
       (.I0(\next_state_logic.x_cnt_reg_n_0_[1] ),
        .I1(\next_state_logic.x_cnt_reg_n_0_[0] ),
        .I2(i_RX_Byte[3]),
        .O(x_arr0[11]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \x_arr[12]_i_1 
       (.I0(\next_state_logic.x_cnt_reg_n_0_[1] ),
        .I1(\next_state_logic.x_cnt_reg_n_0_[0] ),
        .I2(i_RX_Byte[4]),
        .O(x_arr0[12]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \x_arr[13]_i_1 
       (.I0(\next_state_logic.x_cnt_reg_n_0_[1] ),
        .I1(\next_state_logic.x_cnt_reg_n_0_[0] ),
        .I2(i_RX_Byte[5]),
        .O(x_arr0[13]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \x_arr[14]_i_1 
       (.I0(\next_state_logic.x_cnt_reg_n_0_[1] ),
        .I1(\next_state_logic.x_cnt_reg_n_0_[0] ),
        .I2(i_RX_Byte[6]),
        .O(x_arr0[14]));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \x_arr[15]_i_1 
       (.I0(\x_arr[15]_i_3_n_0 ),
        .I1(\current_state_reg_n_0_[2] ),
        .I2(\next_state_logic.x_cnt_reg_n_0_[2] ),
        .I3(\current_state_reg_n_0_[1] ),
        .I4(\x_arr[31]_i_4_n_0 ),
        .I5(\x_arr[31]_i_5_n_0 ),
        .O(\x_arr[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \x_arr[15]_i_2 
       (.I0(\next_state_logic.x_cnt_reg_n_0_[1] ),
        .I1(\next_state_logic.x_cnt_reg_n_0_[0] ),
        .I2(i_RX_Byte[7]),
        .O(x_arr0[15]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \x_arr[15]_i_3 
       (.I0(\next_state_logic.x_cnt_reg_n_0_[0] ),
        .I1(\next_state_logic.x_cnt_reg_n_0_[1] ),
        .O(\x_arr[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \x_arr[16]_i_1 
       (.I0(\next_state_logic.x_cnt_reg_n_0_[0] ),
        .I1(\next_state_logic.x_cnt_reg_n_0_[1] ),
        .I2(i_RX_Byte[0]),
        .O(x_arr0[16]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \x_arr[17]_i_1 
       (.I0(\next_state_logic.x_cnt_reg_n_0_[0] ),
        .I1(\next_state_logic.x_cnt_reg_n_0_[1] ),
        .I2(i_RX_Byte[1]),
        .O(x_arr0[17]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \x_arr[18]_i_1 
       (.I0(\next_state_logic.x_cnt_reg_n_0_[0] ),
        .I1(\next_state_logic.x_cnt_reg_n_0_[1] ),
        .I2(i_RX_Byte[2]),
        .O(x_arr0[18]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \x_arr[19]_i_1 
       (.I0(\next_state_logic.x_cnt_reg_n_0_[0] ),
        .I1(\next_state_logic.x_cnt_reg_n_0_[1] ),
        .I2(i_RX_Byte[3]),
        .O(x_arr0[19]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hAAAA0002)) 
    \x_arr[1]_i_1 
       (.I0(i_RX_Byte[1]),
        .I1(\next_state_logic.x_cnt_reg_n_0_[0] ),
        .I2(\next_state_logic.x_cnt_reg_n_0_[2] ),
        .I3(\next_state_logic.x_cnt_reg_n_0_[1] ),
        .I4(\current_state_reg_n_0_[0] ),
        .O(\x_arr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \x_arr[20]_i_1 
       (.I0(\next_state_logic.x_cnt_reg_n_0_[0] ),
        .I1(\next_state_logic.x_cnt_reg_n_0_[1] ),
        .I2(i_RX_Byte[4]),
        .O(x_arr0[20]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \x_arr[21]_i_1 
       (.I0(\next_state_logic.x_cnt_reg_n_0_[0] ),
        .I1(\next_state_logic.x_cnt_reg_n_0_[1] ),
        .I2(i_RX_Byte[5]),
        .O(x_arr0[21]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \x_arr[22]_i_1 
       (.I0(\next_state_logic.x_cnt_reg_n_0_[0] ),
        .I1(\next_state_logic.x_cnt_reg_n_0_[1] ),
        .I2(i_RX_Byte[6]),
        .O(x_arr0[22]));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \x_arr[23]_i_1 
       (.I0(\x_arr[23]_i_3_n_0 ),
        .I1(\current_state_reg_n_0_[2] ),
        .I2(\next_state_logic.x_cnt_reg_n_0_[2] ),
        .I3(\current_state_reg_n_0_[1] ),
        .I4(\x_arr[31]_i_4_n_0 ),
        .I5(\x_arr[31]_i_5_n_0 ),
        .O(\x_arr[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \x_arr[23]_i_2 
       (.I0(\next_state_logic.x_cnt_reg_n_0_[0] ),
        .I1(\next_state_logic.x_cnt_reg_n_0_[1] ),
        .I2(i_RX_Byte[7]),
        .O(x_arr0[23]));
  LUT2 #(
    .INIT(4'h2)) 
    \x_arr[23]_i_3 
       (.I0(\next_state_logic.x_cnt_reg_n_0_[1] ),
        .I1(\next_state_logic.x_cnt_reg_n_0_[0] ),
        .O(\x_arr[23]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \x_arr[24]_i_1 
       (.I0(\next_state_logic.x_cnt_reg_n_0_[1] ),
        .I1(\next_state_logic.x_cnt_reg_n_0_[0] ),
        .I2(i_RX_Byte[0]),
        .O(x_arr0[24]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \x_arr[25]_i_1 
       (.I0(\next_state_logic.x_cnt_reg_n_0_[1] ),
        .I1(\next_state_logic.x_cnt_reg_n_0_[0] ),
        .I2(i_RX_Byte[1]),
        .O(x_arr0[25]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \x_arr[26]_i_1 
       (.I0(\next_state_logic.x_cnt_reg_n_0_[1] ),
        .I1(\next_state_logic.x_cnt_reg_n_0_[0] ),
        .I2(i_RX_Byte[2]),
        .O(x_arr0[26]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \x_arr[27]_i_1 
       (.I0(\next_state_logic.x_cnt_reg_n_0_[1] ),
        .I1(\next_state_logic.x_cnt_reg_n_0_[0] ),
        .I2(i_RX_Byte[3]),
        .O(x_arr0[27]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \x_arr[28]_i_1 
       (.I0(\next_state_logic.x_cnt_reg_n_0_[1] ),
        .I1(\next_state_logic.x_cnt_reg_n_0_[0] ),
        .I2(i_RX_Byte[4]),
        .O(x_arr0[28]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \x_arr[29]_i_1 
       (.I0(\next_state_logic.x_cnt_reg_n_0_[1] ),
        .I1(\next_state_logic.x_cnt_reg_n_0_[0] ),
        .I2(i_RX_Byte[5]),
        .O(x_arr0[29]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hAAAA0002)) 
    \x_arr[2]_i_1 
       (.I0(i_RX_Byte[2]),
        .I1(\next_state_logic.x_cnt_reg_n_0_[0] ),
        .I2(\next_state_logic.x_cnt_reg_n_0_[2] ),
        .I3(\next_state_logic.x_cnt_reg_n_0_[1] ),
        .I4(\current_state_reg_n_0_[0] ),
        .O(\x_arr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \x_arr[30]_i_1 
       (.I0(\next_state_logic.x_cnt_reg_n_0_[1] ),
        .I1(\next_state_logic.x_cnt_reg_n_0_[0] ),
        .I2(i_RX_Byte[6]),
        .O(x_arr0[30]));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \x_arr[31]_i_1 
       (.I0(\current_state_reg_n_0_[2] ),
        .I1(\next_state_logic.x_cnt_reg_n_0_[2] ),
        .I2(\x_arr[31]_i_3_n_0 ),
        .I3(\current_state_reg_n_0_[1] ),
        .I4(\x_arr[31]_i_4_n_0 ),
        .I5(\x_arr[31]_i_5_n_0 ),
        .O(\x_arr[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \x_arr[31]_i_10 
       (.I0(num_points[3]),
        .I1(num_points[2]),
        .I2(num_points[1]),
        .I3(num_points[0]),
        .O(\x_arr[31]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \x_arr[31]_i_11 
       (.I0(num_points[13]),
        .I1(num_points[12]),
        .I2(num_points[15]),
        .I3(num_points[14]),
        .O(\x_arr[31]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \x_arr[31]_i_12 
       (.I0(num_points[17]),
        .I1(num_points[16]),
        .I2(num_points[19]),
        .I3(num_points[18]),
        .O(\x_arr[31]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \x_arr[31]_i_13 
       (.I0(num_points[30]),
        .I1(num_points[29]),
        .I2(num_points[31]),
        .I3(num_points[28]),
        .O(\x_arr[31]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \x_arr[31]_i_2 
       (.I0(\next_state_logic.x_cnt_reg_n_0_[1] ),
        .I1(\next_state_logic.x_cnt_reg_n_0_[0] ),
        .I2(i_RX_Byte[7]),
        .O(x_arr0[31]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \x_arr[31]_i_3 
       (.I0(\next_state_logic.x_cnt_reg_n_0_[0] ),
        .I1(\next_state_logic.x_cnt_reg_n_0_[1] ),
        .O(\x_arr[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \x_arr[31]_i_4 
       (.I0(\current_state_reg_n_0_[0] ),
        .I1(ena_shift_reg[0]),
        .I2(ena_shift_reg[1]),
        .O(\x_arr[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \x_arr[31]_i_5 
       (.I0(\x_arr[31]_i_6_n_0 ),
        .I1(\x_arr[31]_i_7_n_0 ),
        .I2(\x_arr[31]_i_8_n_0 ),
        .I3(\x_arr[31]_i_9_n_0 ),
        .O(\x_arr[31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \x_arr[31]_i_6 
       (.I0(num_points[4]),
        .I1(num_points[5]),
        .I2(num_points[6]),
        .I3(num_points[7]),
        .I4(\x_arr[31]_i_10_n_0 ),
        .O(\x_arr[31]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \x_arr[31]_i_7 
       (.I0(num_points[8]),
        .I1(num_points[11]),
        .I2(num_points[9]),
        .I3(num_points[10]),
        .I4(\x_arr[31]_i_11_n_0 ),
        .O(\x_arr[31]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \x_arr[31]_i_8 
       (.I0(num_points[20]),
        .I1(num_points[23]),
        .I2(num_points[21]),
        .I3(num_points[22]),
        .I4(\x_arr[31]_i_12_n_0 ),
        .O(\x_arr[31]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \x_arr[31]_i_9 
       (.I0(num_points[24]),
        .I1(num_points[27]),
        .I2(num_points[25]),
        .I3(num_points[26]),
        .I4(\x_arr[31]_i_13_n_0 ),
        .O(\x_arr[31]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hAAAA0002)) 
    \x_arr[3]_i_1 
       (.I0(i_RX_Byte[3]),
        .I1(\next_state_logic.x_cnt_reg_n_0_[0] ),
        .I2(\next_state_logic.x_cnt_reg_n_0_[2] ),
        .I3(\next_state_logic.x_cnt_reg_n_0_[1] ),
        .I4(\current_state_reg_n_0_[0] ),
        .O(\x_arr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hAAAA0002)) 
    \x_arr[4]_i_1 
       (.I0(i_RX_Byte[4]),
        .I1(\next_state_logic.x_cnt_reg_n_0_[0] ),
        .I2(\next_state_logic.x_cnt_reg_n_0_[2] ),
        .I3(\next_state_logic.x_cnt_reg_n_0_[1] ),
        .I4(\current_state_reg_n_0_[0] ),
        .O(\x_arr[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hAAAA0002)) 
    \x_arr[5]_i_1 
       (.I0(i_RX_Byte[5]),
        .I1(\next_state_logic.x_cnt_reg_n_0_[0] ),
        .I2(\next_state_logic.x_cnt_reg_n_0_[2] ),
        .I3(\next_state_logic.x_cnt_reg_n_0_[1] ),
        .I4(\current_state_reg_n_0_[0] ),
        .O(\x_arr[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hAAAA0002)) 
    \x_arr[6]_i_1 
       (.I0(i_RX_Byte[6]),
        .I1(\next_state_logic.x_cnt_reg_n_0_[0] ),
        .I2(\next_state_logic.x_cnt_reg_n_0_[2] ),
        .I3(\next_state_logic.x_cnt_reg_n_0_[1] ),
        .I4(\current_state_reg_n_0_[0] ),
        .O(\x_arr[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \x_arr[7]_i_1 
       (.I0(\x_arr[7]_i_3_n_0 ),
        .I1(\x_arr[7]_i_4_n_0 ),
        .I2(\next_state_logic.x_cnt_reg_n_0_[0] ),
        .I3(\next_state_logic.x_cnt_reg_n_0_[2] ),
        .I4(\next_state_logic.x_cnt_reg_n_0_[1] ),
        .O(\x_arr[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hAAAA0002)) 
    \x_arr[7]_i_2 
       (.I0(i_RX_Byte[7]),
        .I1(\next_state_logic.x_cnt_reg_n_0_[0] ),
        .I2(\next_state_logic.x_cnt_reg_n_0_[2] ),
        .I3(\next_state_logic.x_cnt_reg_n_0_[1] ),
        .I4(\current_state_reg_n_0_[0] ),
        .O(\x_arr[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \x_arr[7]_i_3 
       (.I0(\skip_length[31]_i_5_n_0 ),
        .I1(\skip_length[31]_i_4_n_0 ),
        .I2(\skip_length[31]_i_3_n_0 ),
        .I3(\skip_length[31]_i_2_n_0 ),
        .I4(\x_arr[7]_i_5_n_0 ),
        .I5(\x_arr[7]_i_6_n_0 ),
        .O(\x_arr[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hAAAAABAA)) 
    \x_arr[7]_i_4 
       (.I0(\x_arr[7]_i_7_n_0 ),
        .I1(\x_arr[31]_i_9_n_0 ),
        .I2(\x_arr[31]_i_8_n_0 ),
        .I3(\x_arr[31]_i_7_n_0 ),
        .I4(\x_arr[31]_i_6_n_0 ),
        .O(\x_arr[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFBFFFF)) 
    \x_arr[7]_i_5 
       (.I0(\next_state_logic.tlv_hdr_cnt_reg_n_0_[0] ),
        .I1(\next_state_logic.tlv_hdr_cnt_reg_n_0_[3] ),
        .I2(\next_state_logic.tlv_hdr_cnt_reg_n_0_[1] ),
        .I3(\next_state_logic.tlv_hdr_cnt_reg_n_0_[2] ),
        .I4(\current_state_reg_n_0_[0] ),
        .O(\x_arr[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFDFF)) 
    \x_arr[7]_i_6 
       (.I0(ena_shift_reg[0]),
        .I1(ena_shift_reg[1]),
        .I2(\current_state_reg_n_0_[2] ),
        .I3(\current_state_reg_n_0_[1] ),
        .O(\x_arr[7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFEFFFFF)) 
    \x_arr[7]_i_7 
       (.I0(\current_state_reg_n_0_[0] ),
        .I1(\current_state_reg_n_0_[1] ),
        .I2(\current_state_reg_n_0_[2] ),
        .I3(ena_shift_reg[1]),
        .I4(ena_shift_reg[0]),
        .O(\x_arr[7]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \x_arr[8]_i_1 
       (.I0(\next_state_logic.x_cnt_reg_n_0_[1] ),
        .I1(\next_state_logic.x_cnt_reg_n_0_[0] ),
        .I2(i_RX_Byte[0]),
        .O(x_arr0[8]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \x_arr[9]_i_1 
       (.I0(\next_state_logic.x_cnt_reg_n_0_[1] ),
        .I1(\next_state_logic.x_cnt_reg_n_0_[0] ),
        .I2(i_RX_Byte[1]),
        .O(x_arr0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \x_arr_reg[0] 
       (.C(i_Clk),
        .CE(\x_arr[7]_i_1_n_0 ),
        .D(\x_arr[0]_i_1_n_0 ),
        .Q(o_data_out[96]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \x_arr_reg[10] 
       (.C(i_Clk),
        .CE(\x_arr[15]_i_1_n_0 ),
        .D(x_arr0[10]),
        .Q(o_data_out[106]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \x_arr_reg[11] 
       (.C(i_Clk),
        .CE(\x_arr[15]_i_1_n_0 ),
        .D(x_arr0[11]),
        .Q(o_data_out[107]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \x_arr_reg[12] 
       (.C(i_Clk),
        .CE(\x_arr[15]_i_1_n_0 ),
        .D(x_arr0[12]),
        .Q(o_data_out[108]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \x_arr_reg[13] 
       (.C(i_Clk),
        .CE(\x_arr[15]_i_1_n_0 ),
        .D(x_arr0[13]),
        .Q(o_data_out[109]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \x_arr_reg[14] 
       (.C(i_Clk),
        .CE(\x_arr[15]_i_1_n_0 ),
        .D(x_arr0[14]),
        .Q(o_data_out[110]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \x_arr_reg[15] 
       (.C(i_Clk),
        .CE(\x_arr[15]_i_1_n_0 ),
        .D(x_arr0[15]),
        .Q(o_data_out[111]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \x_arr_reg[16] 
       (.C(i_Clk),
        .CE(\x_arr[23]_i_1_n_0 ),
        .D(x_arr0[16]),
        .Q(o_data_out[112]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \x_arr_reg[17] 
       (.C(i_Clk),
        .CE(\x_arr[23]_i_1_n_0 ),
        .D(x_arr0[17]),
        .Q(o_data_out[113]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \x_arr_reg[18] 
       (.C(i_Clk),
        .CE(\x_arr[23]_i_1_n_0 ),
        .D(x_arr0[18]),
        .Q(o_data_out[114]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \x_arr_reg[19] 
       (.C(i_Clk),
        .CE(\x_arr[23]_i_1_n_0 ),
        .D(x_arr0[19]),
        .Q(o_data_out[115]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \x_arr_reg[1] 
       (.C(i_Clk),
        .CE(\x_arr[7]_i_1_n_0 ),
        .D(\x_arr[1]_i_1_n_0 ),
        .Q(o_data_out[97]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \x_arr_reg[20] 
       (.C(i_Clk),
        .CE(\x_arr[23]_i_1_n_0 ),
        .D(x_arr0[20]),
        .Q(o_data_out[116]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \x_arr_reg[21] 
       (.C(i_Clk),
        .CE(\x_arr[23]_i_1_n_0 ),
        .D(x_arr0[21]),
        .Q(o_data_out[117]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \x_arr_reg[22] 
       (.C(i_Clk),
        .CE(\x_arr[23]_i_1_n_0 ),
        .D(x_arr0[22]),
        .Q(o_data_out[118]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \x_arr_reg[23] 
       (.C(i_Clk),
        .CE(\x_arr[23]_i_1_n_0 ),
        .D(x_arr0[23]),
        .Q(o_data_out[119]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \x_arr_reg[24] 
       (.C(i_Clk),
        .CE(\x_arr[31]_i_1_n_0 ),
        .D(x_arr0[24]),
        .Q(o_data_out[120]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \x_arr_reg[25] 
       (.C(i_Clk),
        .CE(\x_arr[31]_i_1_n_0 ),
        .D(x_arr0[25]),
        .Q(o_data_out[121]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \x_arr_reg[26] 
       (.C(i_Clk),
        .CE(\x_arr[31]_i_1_n_0 ),
        .D(x_arr0[26]),
        .Q(o_data_out[122]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \x_arr_reg[27] 
       (.C(i_Clk),
        .CE(\x_arr[31]_i_1_n_0 ),
        .D(x_arr0[27]),
        .Q(o_data_out[123]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \x_arr_reg[28] 
       (.C(i_Clk),
        .CE(\x_arr[31]_i_1_n_0 ),
        .D(x_arr0[28]),
        .Q(o_data_out[124]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \x_arr_reg[29] 
       (.C(i_Clk),
        .CE(\x_arr[31]_i_1_n_0 ),
        .D(x_arr0[29]),
        .Q(o_data_out[125]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \x_arr_reg[2] 
       (.C(i_Clk),
        .CE(\x_arr[7]_i_1_n_0 ),
        .D(\x_arr[2]_i_1_n_0 ),
        .Q(o_data_out[98]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \x_arr_reg[30] 
       (.C(i_Clk),
        .CE(\x_arr[31]_i_1_n_0 ),
        .D(x_arr0[30]),
        .Q(o_data_out[126]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \x_arr_reg[31] 
       (.C(i_Clk),
        .CE(\x_arr[31]_i_1_n_0 ),
        .D(x_arr0[31]),
        .Q(o_data_out[127]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \x_arr_reg[3] 
       (.C(i_Clk),
        .CE(\x_arr[7]_i_1_n_0 ),
        .D(\x_arr[3]_i_1_n_0 ),
        .Q(o_data_out[99]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \x_arr_reg[4] 
       (.C(i_Clk),
        .CE(\x_arr[7]_i_1_n_0 ),
        .D(\x_arr[4]_i_1_n_0 ),
        .Q(o_data_out[100]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \x_arr_reg[5] 
       (.C(i_Clk),
        .CE(\x_arr[7]_i_1_n_0 ),
        .D(\x_arr[5]_i_1_n_0 ),
        .Q(o_data_out[101]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \x_arr_reg[6] 
       (.C(i_Clk),
        .CE(\x_arr[7]_i_1_n_0 ),
        .D(\x_arr[6]_i_1_n_0 ),
        .Q(o_data_out[102]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \x_arr_reg[7] 
       (.C(i_Clk),
        .CE(\x_arr[7]_i_1_n_0 ),
        .D(\x_arr[7]_i_2_n_0 ),
        .Q(o_data_out[103]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \x_arr_reg[8] 
       (.C(i_Clk),
        .CE(\x_arr[15]_i_1_n_0 ),
        .D(x_arr0[8]),
        .Q(o_data_out[104]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \x_arr_reg[9] 
       (.C(i_Clk),
        .CE(\x_arr[15]_i_1_n_0 ),
        .D(x_arr0[9]),
        .Q(o_data_out[105]),
        .R(i_Rst));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \y_arr[0]_i_1 
       (.I0(\next_state_logic.y_cnt_reg_n_0_[1] ),
        .I1(\next_state_logic.y_cnt_reg_n_0_[0] ),
        .I2(i_RX_Byte[0]),
        .O(\y_arr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \y_arr[10]_i_1 
       (.I0(\next_state_logic.y_cnt_reg_n_0_[1] ),
        .I1(\next_state_logic.y_cnt_reg_n_0_[0] ),
        .I2(i_RX_Byte[2]),
        .O(y_arr0[10]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \y_arr[11]_i_1 
       (.I0(\next_state_logic.y_cnt_reg_n_0_[1] ),
        .I1(\next_state_logic.y_cnt_reg_n_0_[0] ),
        .I2(i_RX_Byte[3]),
        .O(y_arr0[11]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \y_arr[12]_i_1 
       (.I0(\next_state_logic.y_cnt_reg_n_0_[1] ),
        .I1(\next_state_logic.y_cnt_reg_n_0_[0] ),
        .I2(i_RX_Byte[4]),
        .O(y_arr0[12]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \y_arr[13]_i_1 
       (.I0(\next_state_logic.y_cnt_reg_n_0_[1] ),
        .I1(\next_state_logic.y_cnt_reg_n_0_[0] ),
        .I2(i_RX_Byte[5]),
        .O(y_arr0[13]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \y_arr[14]_i_1 
       (.I0(\next_state_logic.y_cnt_reg_n_0_[1] ),
        .I1(\next_state_logic.y_cnt_reg_n_0_[0] ),
        .I2(i_RX_Byte[6]),
        .O(y_arr0[14]));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \y_arr[15]_i_1 
       (.I0(\x_arr[7]_i_4_n_0 ),
        .I1(\next_state_logic.y_cnt_reg_n_0_[2] ),
        .I2(\next_state_logic.x_cnt_reg_n_0_[2] ),
        .I3(\next_state_logic.x_cnt_reg_n_0_[0] ),
        .I4(\next_state_logic.x_cnt_reg_n_0_[1] ),
        .I5(\y_arr[15]_i_3_n_0 ),
        .O(\y_arr[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \y_arr[15]_i_2 
       (.I0(\next_state_logic.y_cnt_reg_n_0_[1] ),
        .I1(\next_state_logic.y_cnt_reg_n_0_[0] ),
        .I2(i_RX_Byte[7]),
        .O(y_arr0[15]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y_arr[15]_i_3 
       (.I0(\next_state_logic.y_cnt_reg_n_0_[0] ),
        .I1(\next_state_logic.y_cnt_reg_n_0_[1] ),
        .O(\y_arr[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \y_arr[16]_i_1 
       (.I0(\next_state_logic.y_cnt_reg_n_0_[0] ),
        .I1(\next_state_logic.y_cnt_reg_n_0_[1] ),
        .I2(i_RX_Byte[0]),
        .O(y_arr0[16]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \y_arr[17]_i_1 
       (.I0(\next_state_logic.y_cnt_reg_n_0_[0] ),
        .I1(\next_state_logic.y_cnt_reg_n_0_[1] ),
        .I2(i_RX_Byte[1]),
        .O(y_arr0[17]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \y_arr[18]_i_1 
       (.I0(\next_state_logic.y_cnt_reg_n_0_[0] ),
        .I1(\next_state_logic.y_cnt_reg_n_0_[1] ),
        .I2(i_RX_Byte[2]),
        .O(y_arr0[18]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \y_arr[19]_i_1 
       (.I0(\next_state_logic.y_cnt_reg_n_0_[0] ),
        .I1(\next_state_logic.y_cnt_reg_n_0_[1] ),
        .I2(i_RX_Byte[3]),
        .O(y_arr0[19]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \y_arr[1]_i_1 
       (.I0(\next_state_logic.y_cnt_reg_n_0_[1] ),
        .I1(\next_state_logic.y_cnt_reg_n_0_[0] ),
        .I2(i_RX_Byte[1]),
        .O(\y_arr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \y_arr[20]_i_1 
       (.I0(\next_state_logic.y_cnt_reg_n_0_[0] ),
        .I1(\next_state_logic.y_cnt_reg_n_0_[1] ),
        .I2(i_RX_Byte[4]),
        .O(y_arr0[20]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \y_arr[21]_i_1 
       (.I0(\next_state_logic.y_cnt_reg_n_0_[0] ),
        .I1(\next_state_logic.y_cnt_reg_n_0_[1] ),
        .I2(i_RX_Byte[5]),
        .O(y_arr0[21]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \y_arr[22]_i_1 
       (.I0(\next_state_logic.y_cnt_reg_n_0_[0] ),
        .I1(\next_state_logic.y_cnt_reg_n_0_[1] ),
        .I2(i_RX_Byte[6]),
        .O(y_arr0[22]));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \y_arr[23]_i_1 
       (.I0(\x_arr[7]_i_4_n_0 ),
        .I1(\next_state_logic.y_cnt_reg_n_0_[2] ),
        .I2(\next_state_logic.x_cnt_reg_n_0_[2] ),
        .I3(\next_state_logic.x_cnt_reg_n_0_[0] ),
        .I4(\next_state_logic.x_cnt_reg_n_0_[1] ),
        .I5(\y_arr[23]_i_3_n_0 ),
        .O(\y_arr[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \y_arr[23]_i_2 
       (.I0(\next_state_logic.y_cnt_reg_n_0_[0] ),
        .I1(\next_state_logic.y_cnt_reg_n_0_[1] ),
        .I2(i_RX_Byte[7]),
        .O(y_arr0[23]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y_arr[23]_i_3 
       (.I0(\next_state_logic.y_cnt_reg_n_0_[1] ),
        .I1(\next_state_logic.y_cnt_reg_n_0_[0] ),
        .O(\y_arr[23]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \y_arr[24]_i_1 
       (.I0(\next_state_logic.y_cnt_reg_n_0_[1] ),
        .I1(\next_state_logic.y_cnt_reg_n_0_[0] ),
        .I2(i_RX_Byte[0]),
        .O(y_arr0[24]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \y_arr[25]_i_1 
       (.I0(\next_state_logic.y_cnt_reg_n_0_[1] ),
        .I1(\next_state_logic.y_cnt_reg_n_0_[0] ),
        .I2(i_RX_Byte[1]),
        .O(y_arr0[25]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \y_arr[26]_i_1 
       (.I0(\next_state_logic.y_cnt_reg_n_0_[1] ),
        .I1(\next_state_logic.y_cnt_reg_n_0_[0] ),
        .I2(i_RX_Byte[2]),
        .O(y_arr0[26]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \y_arr[27]_i_1 
       (.I0(\next_state_logic.y_cnt_reg_n_0_[1] ),
        .I1(\next_state_logic.y_cnt_reg_n_0_[0] ),
        .I2(i_RX_Byte[3]),
        .O(y_arr0[27]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \y_arr[28]_i_1 
       (.I0(\next_state_logic.y_cnt_reg_n_0_[1] ),
        .I1(\next_state_logic.y_cnt_reg_n_0_[0] ),
        .I2(i_RX_Byte[4]),
        .O(y_arr0[28]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \y_arr[29]_i_1 
       (.I0(\next_state_logic.y_cnt_reg_n_0_[1] ),
        .I1(\next_state_logic.y_cnt_reg_n_0_[0] ),
        .I2(i_RX_Byte[5]),
        .O(y_arr0[29]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \y_arr[2]_i_1 
       (.I0(\next_state_logic.y_cnt_reg_n_0_[1] ),
        .I1(\next_state_logic.y_cnt_reg_n_0_[0] ),
        .I2(i_RX_Byte[2]),
        .O(\y_arr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \y_arr[30]_i_1 
       (.I0(\next_state_logic.y_cnt_reg_n_0_[1] ),
        .I1(\next_state_logic.y_cnt_reg_n_0_[0] ),
        .I2(i_RX_Byte[6]),
        .O(y_arr0[30]));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \y_arr[31]_i_1 
       (.I0(\x_arr[7]_i_4_n_0 ),
        .I1(\next_state_logic.y_cnt_reg_n_0_[2] ),
        .I2(\next_state_logic.x_cnt_reg_n_0_[2] ),
        .I3(\next_state_logic.x_cnt_reg_n_0_[0] ),
        .I4(\next_state_logic.x_cnt_reg_n_0_[1] ),
        .I5(\y_arr[31]_i_3_n_0 ),
        .O(\y_arr[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \y_arr[31]_i_2 
       (.I0(\next_state_logic.y_cnt_reg_n_0_[1] ),
        .I1(\next_state_logic.y_cnt_reg_n_0_[0] ),
        .I2(i_RX_Byte[7]),
        .O(y_arr0[31]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y_arr[31]_i_3 
       (.I0(\next_state_logic.y_cnt_reg_n_0_[0] ),
        .I1(\next_state_logic.y_cnt_reg_n_0_[1] ),
        .O(\y_arr[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \y_arr[3]_i_1 
       (.I0(\next_state_logic.y_cnt_reg_n_0_[1] ),
        .I1(\next_state_logic.y_cnt_reg_n_0_[0] ),
        .I2(i_RX_Byte[3]),
        .O(\y_arr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \y_arr[4]_i_1 
       (.I0(\next_state_logic.y_cnt_reg_n_0_[1] ),
        .I1(\next_state_logic.y_cnt_reg_n_0_[0] ),
        .I2(i_RX_Byte[4]),
        .O(\y_arr[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \y_arr[5]_i_1 
       (.I0(\next_state_logic.y_cnt_reg_n_0_[1] ),
        .I1(\next_state_logic.y_cnt_reg_n_0_[0] ),
        .I2(i_RX_Byte[5]),
        .O(\y_arr[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \y_arr[6]_i_1 
       (.I0(\next_state_logic.y_cnt_reg_n_0_[1] ),
        .I1(\next_state_logic.y_cnt_reg_n_0_[0] ),
        .I2(i_RX_Byte[6]),
        .O(\y_arr[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \y_arr[7]_i_1 
       (.I0(\x_arr[7]_i_4_n_0 ),
        .I1(\next_state_logic.y_cnt_reg_n_0_[2] ),
        .I2(\next_state_logic.x_cnt_reg_n_0_[2] ),
        .I3(\next_state_logic.x_cnt_reg_n_0_[0] ),
        .I4(\next_state_logic.x_cnt_reg_n_0_[1] ),
        .I5(\y_arr[7]_i_3_n_0 ),
        .O(\y_arr[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \y_arr[7]_i_2 
       (.I0(\next_state_logic.y_cnt_reg_n_0_[1] ),
        .I1(\next_state_logic.y_cnt_reg_n_0_[0] ),
        .I2(i_RX_Byte[7]),
        .O(\y_arr[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \y_arr[7]_i_3 
       (.I0(\next_state_logic.y_cnt_reg_n_0_[0] ),
        .I1(\next_state_logic.y_cnt_reg_n_0_[1] ),
        .O(\y_arr[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \y_arr[8]_i_1 
       (.I0(\next_state_logic.y_cnt_reg_n_0_[1] ),
        .I1(\next_state_logic.y_cnt_reg_n_0_[0] ),
        .I2(i_RX_Byte[0]),
        .O(y_arr0[8]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \y_arr[9]_i_1 
       (.I0(\next_state_logic.y_cnt_reg_n_0_[1] ),
        .I1(\next_state_logic.y_cnt_reg_n_0_[0] ),
        .I2(i_RX_Byte[1]),
        .O(y_arr0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \y_arr_reg[0] 
       (.C(i_Clk),
        .CE(\y_arr[7]_i_1_n_0 ),
        .D(\y_arr[0]_i_1_n_0 ),
        .Q(o_data_out[64]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \y_arr_reg[10] 
       (.C(i_Clk),
        .CE(\y_arr[15]_i_1_n_0 ),
        .D(y_arr0[10]),
        .Q(o_data_out[74]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \y_arr_reg[11] 
       (.C(i_Clk),
        .CE(\y_arr[15]_i_1_n_0 ),
        .D(y_arr0[11]),
        .Q(o_data_out[75]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \y_arr_reg[12] 
       (.C(i_Clk),
        .CE(\y_arr[15]_i_1_n_0 ),
        .D(y_arr0[12]),
        .Q(o_data_out[76]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \y_arr_reg[13] 
       (.C(i_Clk),
        .CE(\y_arr[15]_i_1_n_0 ),
        .D(y_arr0[13]),
        .Q(o_data_out[77]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \y_arr_reg[14] 
       (.C(i_Clk),
        .CE(\y_arr[15]_i_1_n_0 ),
        .D(y_arr0[14]),
        .Q(o_data_out[78]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \y_arr_reg[15] 
       (.C(i_Clk),
        .CE(\y_arr[15]_i_1_n_0 ),
        .D(y_arr0[15]),
        .Q(o_data_out[79]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \y_arr_reg[16] 
       (.C(i_Clk),
        .CE(\y_arr[23]_i_1_n_0 ),
        .D(y_arr0[16]),
        .Q(o_data_out[80]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \y_arr_reg[17] 
       (.C(i_Clk),
        .CE(\y_arr[23]_i_1_n_0 ),
        .D(y_arr0[17]),
        .Q(o_data_out[81]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \y_arr_reg[18] 
       (.C(i_Clk),
        .CE(\y_arr[23]_i_1_n_0 ),
        .D(y_arr0[18]),
        .Q(o_data_out[82]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \y_arr_reg[19] 
       (.C(i_Clk),
        .CE(\y_arr[23]_i_1_n_0 ),
        .D(y_arr0[19]),
        .Q(o_data_out[83]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \y_arr_reg[1] 
       (.C(i_Clk),
        .CE(\y_arr[7]_i_1_n_0 ),
        .D(\y_arr[1]_i_1_n_0 ),
        .Q(o_data_out[65]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \y_arr_reg[20] 
       (.C(i_Clk),
        .CE(\y_arr[23]_i_1_n_0 ),
        .D(y_arr0[20]),
        .Q(o_data_out[84]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \y_arr_reg[21] 
       (.C(i_Clk),
        .CE(\y_arr[23]_i_1_n_0 ),
        .D(y_arr0[21]),
        .Q(o_data_out[85]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \y_arr_reg[22] 
       (.C(i_Clk),
        .CE(\y_arr[23]_i_1_n_0 ),
        .D(y_arr0[22]),
        .Q(o_data_out[86]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \y_arr_reg[23] 
       (.C(i_Clk),
        .CE(\y_arr[23]_i_1_n_0 ),
        .D(y_arr0[23]),
        .Q(o_data_out[87]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \y_arr_reg[24] 
       (.C(i_Clk),
        .CE(\y_arr[31]_i_1_n_0 ),
        .D(y_arr0[24]),
        .Q(o_data_out[88]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \y_arr_reg[25] 
       (.C(i_Clk),
        .CE(\y_arr[31]_i_1_n_0 ),
        .D(y_arr0[25]),
        .Q(o_data_out[89]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \y_arr_reg[26] 
       (.C(i_Clk),
        .CE(\y_arr[31]_i_1_n_0 ),
        .D(y_arr0[26]),
        .Q(o_data_out[90]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \y_arr_reg[27] 
       (.C(i_Clk),
        .CE(\y_arr[31]_i_1_n_0 ),
        .D(y_arr0[27]),
        .Q(o_data_out[91]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \y_arr_reg[28] 
       (.C(i_Clk),
        .CE(\y_arr[31]_i_1_n_0 ),
        .D(y_arr0[28]),
        .Q(o_data_out[92]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \y_arr_reg[29] 
       (.C(i_Clk),
        .CE(\y_arr[31]_i_1_n_0 ),
        .D(y_arr0[29]),
        .Q(o_data_out[93]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \y_arr_reg[2] 
       (.C(i_Clk),
        .CE(\y_arr[7]_i_1_n_0 ),
        .D(\y_arr[2]_i_1_n_0 ),
        .Q(o_data_out[66]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \y_arr_reg[30] 
       (.C(i_Clk),
        .CE(\y_arr[31]_i_1_n_0 ),
        .D(y_arr0[30]),
        .Q(o_data_out[94]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \y_arr_reg[31] 
       (.C(i_Clk),
        .CE(\y_arr[31]_i_1_n_0 ),
        .D(y_arr0[31]),
        .Q(o_data_out[95]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \y_arr_reg[3] 
       (.C(i_Clk),
        .CE(\y_arr[7]_i_1_n_0 ),
        .D(\y_arr[3]_i_1_n_0 ),
        .Q(o_data_out[67]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \y_arr_reg[4] 
       (.C(i_Clk),
        .CE(\y_arr[7]_i_1_n_0 ),
        .D(\y_arr[4]_i_1_n_0 ),
        .Q(o_data_out[68]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \y_arr_reg[5] 
       (.C(i_Clk),
        .CE(\y_arr[7]_i_1_n_0 ),
        .D(\y_arr[5]_i_1_n_0 ),
        .Q(o_data_out[69]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \y_arr_reg[6] 
       (.C(i_Clk),
        .CE(\y_arr[7]_i_1_n_0 ),
        .D(\y_arr[6]_i_1_n_0 ),
        .Q(o_data_out[70]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \y_arr_reg[7] 
       (.C(i_Clk),
        .CE(\y_arr[7]_i_1_n_0 ),
        .D(\y_arr[7]_i_2_n_0 ),
        .Q(o_data_out[71]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \y_arr_reg[8] 
       (.C(i_Clk),
        .CE(\y_arr[15]_i_1_n_0 ),
        .D(y_arr0[8]),
        .Q(o_data_out[72]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \y_arr_reg[9] 
       (.C(i_Clk),
        .CE(\y_arr[15]_i_1_n_0 ),
        .D(y_arr0[9]),
        .Q(o_data_out[73]),
        .R(i_Rst));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \z_arr[10]_i_1 
       (.I0(i_RX_Byte[2]),
        .I1(\next_state_logic.z_cnt_reg_n_0_[1] ),
        .O(z_arr0[10]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \z_arr[11]_i_1 
       (.I0(i_RX_Byte[3]),
        .I1(\next_state_logic.z_cnt_reg_n_0_[1] ),
        .O(z_arr0[11]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \z_arr[12]_i_1 
       (.I0(i_RX_Byte[4]),
        .I1(\next_state_logic.z_cnt_reg_n_0_[1] ),
        .O(z_arr0[12]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \z_arr[13]_i_1 
       (.I0(i_RX_Byte[5]),
        .I1(\next_state_logic.z_cnt_reg_n_0_[1] ),
        .O(z_arr0[13]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \z_arr[14]_i_1 
       (.I0(i_RX_Byte[6]),
        .I1(\next_state_logic.z_cnt_reg_n_0_[1] ),
        .O(z_arr0[14]));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \z_arr[15]_i_1 
       (.I0(\next_state_logic.x_cnt_reg_n_0_[2] ),
        .I1(\z_arr[31]_i_4_n_0 ),
        .I2(\x_arr[31]_i_5_n_0 ),
        .I3(\next_state_logic.z_cnt_reg_n_0_[0] ),
        .I4(\next_state_logic.z_cnt_reg_n_0_[2] ),
        .I5(\z_arr[15]_i_3_n_0 ),
        .O(\z_arr[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \z_arr[15]_i_2 
       (.I0(i_RX_Byte[7]),
        .I1(\next_state_logic.z_cnt_reg_n_0_[1] ),
        .O(z_arr0[15]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \z_arr[15]_i_3 
       (.I0(\next_state_logic.dp_cnt[2]_i_3_n_0 ),
        .I1(\current_state_reg_n_0_[0] ),
        .I2(\current_state_reg_n_0_[1] ),
        .I3(\current_state_reg_n_0_[2] ),
        .I4(\packet_size[31]_i_2_n_0 ),
        .I5(\next_state_logic.z_cnt_reg_n_0_[1] ),
        .O(\z_arr[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \z_arr[23]_i_1 
       (.I0(\z_arr[31]_i_3_n_0 ),
        .I1(\next_state_logic.x_cnt_reg_n_0_[2] ),
        .I2(\z_arr[31]_i_4_n_0 ),
        .I3(\x_arr[31]_i_5_n_0 ),
        .I4(\next_state_logic.z_cnt_reg_n_0_[0] ),
        .I5(\next_state_logic.z_cnt_reg_n_0_[2] ),
        .O(\z_arr[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \z_arr[24]_i_1 
       (.I0(\next_state_logic.z_cnt_reg_n_0_[1] ),
        .I1(i_RX_Byte[0]),
        .O(z_arr0[24]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \z_arr[25]_i_1 
       (.I0(\next_state_logic.z_cnt_reg_n_0_[1] ),
        .I1(i_RX_Byte[1]),
        .O(z_arr0[25]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \z_arr[26]_i_1 
       (.I0(\next_state_logic.z_cnt_reg_n_0_[1] ),
        .I1(i_RX_Byte[2]),
        .O(z_arr0[26]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \z_arr[27]_i_1 
       (.I0(i_RX_Byte[3]),
        .I1(\next_state_logic.z_cnt_reg_n_0_[1] ),
        .O(z_arr0[27]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \z_arr[28]_i_1 
       (.I0(i_RX_Byte[4]),
        .I1(\next_state_logic.z_cnt_reg_n_0_[1] ),
        .O(z_arr0[28]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \z_arr[29]_i_1 
       (.I0(i_RX_Byte[5]),
        .I1(\next_state_logic.z_cnt_reg_n_0_[1] ),
        .O(z_arr0[29]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \z_arr[30]_i_1 
       (.I0(i_RX_Byte[6]),
        .I1(\next_state_logic.z_cnt_reg_n_0_[1] ),
        .O(z_arr0[30]));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \z_arr[31]_i_1 
       (.I0(\z_arr[31]_i_3_n_0 ),
        .I1(\next_state_logic.x_cnt_reg_n_0_[2] ),
        .I2(\z_arr[31]_i_4_n_0 ),
        .I3(\x_arr[31]_i_5_n_0 ),
        .I4(\next_state_logic.z_cnt_reg_n_0_[0] ),
        .I5(\next_state_logic.z_cnt_reg_n_0_[2] ),
        .O(\z_arr[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \z_arr[31]_i_2 
       (.I0(\next_state_logic.z_cnt_reg_n_0_[1] ),
        .I1(i_RX_Byte[7]),
        .O(z_arr0[31]));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \z_arr[31]_i_3 
       (.I0(\next_state_logic.dp_cnt[2]_i_3_n_0 ),
        .I1(\next_state_logic.z_cnt_reg_n_0_[1] ),
        .I2(\current_state_reg_n_0_[0] ),
        .I3(\current_state_reg_n_0_[1] ),
        .I4(\current_state_reg_n_0_[2] ),
        .I5(\packet_size[31]_i_2_n_0 ),
        .O(\z_arr[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \z_arr[31]_i_4 
       (.I0(\next_state_logic.y_cnt_reg_n_0_[2] ),
        .I1(\next_state_logic.x_cnt_reg_n_0_[2] ),
        .I2(\next_state_logic.x_cnt_reg_n_0_[0] ),
        .I3(\next_state_logic.x_cnt_reg_n_0_[1] ),
        .O(\z_arr[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \z_arr[7]_i_1 
       (.I0(\next_state_logic.x_cnt_reg_n_0_[2] ),
        .I1(\z_arr[31]_i_4_n_0 ),
        .I2(\x_arr[31]_i_5_n_0 ),
        .I3(\next_state_logic.z_cnt_reg_n_0_[0] ),
        .I4(\next_state_logic.z_cnt_reg_n_0_[2] ),
        .I5(\z_arr[15]_i_3_n_0 ),
        .O(\z_arr[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \z_arr[8]_i_1 
       (.I0(i_RX_Byte[0]),
        .I1(\next_state_logic.z_cnt_reg_n_0_[1] ),
        .O(z_arr0[8]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \z_arr[9]_i_1 
       (.I0(i_RX_Byte[1]),
        .I1(\next_state_logic.z_cnt_reg_n_0_[1] ),
        .O(z_arr0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \z_arr_reg[0] 
       (.C(i_Clk),
        .CE(\z_arr[7]_i_1_n_0 ),
        .D(z_arr0[8]),
        .Q(o_data_out[32]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \z_arr_reg[10] 
       (.C(i_Clk),
        .CE(\z_arr[15]_i_1_n_0 ),
        .D(z_arr0[10]),
        .Q(o_data_out[42]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \z_arr_reg[11] 
       (.C(i_Clk),
        .CE(\z_arr[15]_i_1_n_0 ),
        .D(z_arr0[11]),
        .Q(o_data_out[43]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \z_arr_reg[12] 
       (.C(i_Clk),
        .CE(\z_arr[15]_i_1_n_0 ),
        .D(z_arr0[12]),
        .Q(o_data_out[44]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \z_arr_reg[13] 
       (.C(i_Clk),
        .CE(\z_arr[15]_i_1_n_0 ),
        .D(z_arr0[13]),
        .Q(o_data_out[45]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \z_arr_reg[14] 
       (.C(i_Clk),
        .CE(\z_arr[15]_i_1_n_0 ),
        .D(z_arr0[14]),
        .Q(o_data_out[46]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \z_arr_reg[15] 
       (.C(i_Clk),
        .CE(\z_arr[15]_i_1_n_0 ),
        .D(z_arr0[15]),
        .Q(o_data_out[47]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \z_arr_reg[16] 
       (.C(i_Clk),
        .CE(\z_arr[23]_i_1_n_0 ),
        .D(z_arr0[24]),
        .Q(o_data_out[48]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \z_arr_reg[17] 
       (.C(i_Clk),
        .CE(\z_arr[23]_i_1_n_0 ),
        .D(z_arr0[25]),
        .Q(o_data_out[49]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \z_arr_reg[18] 
       (.C(i_Clk),
        .CE(\z_arr[23]_i_1_n_0 ),
        .D(z_arr0[26]),
        .Q(o_data_out[50]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \z_arr_reg[19] 
       (.C(i_Clk),
        .CE(\z_arr[23]_i_1_n_0 ),
        .D(z_arr0[27]),
        .Q(o_data_out[51]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \z_arr_reg[1] 
       (.C(i_Clk),
        .CE(\z_arr[7]_i_1_n_0 ),
        .D(z_arr0[9]),
        .Q(o_data_out[33]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \z_arr_reg[20] 
       (.C(i_Clk),
        .CE(\z_arr[23]_i_1_n_0 ),
        .D(z_arr0[28]),
        .Q(o_data_out[52]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \z_arr_reg[21] 
       (.C(i_Clk),
        .CE(\z_arr[23]_i_1_n_0 ),
        .D(z_arr0[29]),
        .Q(o_data_out[53]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \z_arr_reg[22] 
       (.C(i_Clk),
        .CE(\z_arr[23]_i_1_n_0 ),
        .D(z_arr0[30]),
        .Q(o_data_out[54]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \z_arr_reg[23] 
       (.C(i_Clk),
        .CE(\z_arr[23]_i_1_n_0 ),
        .D(z_arr0[31]),
        .Q(o_data_out[55]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \z_arr_reg[24] 
       (.C(i_Clk),
        .CE(\z_arr[31]_i_1_n_0 ),
        .D(z_arr0[24]),
        .Q(o_data_out[56]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \z_arr_reg[25] 
       (.C(i_Clk),
        .CE(\z_arr[31]_i_1_n_0 ),
        .D(z_arr0[25]),
        .Q(o_data_out[57]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \z_arr_reg[26] 
       (.C(i_Clk),
        .CE(\z_arr[31]_i_1_n_0 ),
        .D(z_arr0[26]),
        .Q(o_data_out[58]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \z_arr_reg[27] 
       (.C(i_Clk),
        .CE(\z_arr[31]_i_1_n_0 ),
        .D(z_arr0[27]),
        .Q(o_data_out[59]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \z_arr_reg[28] 
       (.C(i_Clk),
        .CE(\z_arr[31]_i_1_n_0 ),
        .D(z_arr0[28]),
        .Q(o_data_out[60]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \z_arr_reg[29] 
       (.C(i_Clk),
        .CE(\z_arr[31]_i_1_n_0 ),
        .D(z_arr0[29]),
        .Q(o_data_out[61]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \z_arr_reg[2] 
       (.C(i_Clk),
        .CE(\z_arr[7]_i_1_n_0 ),
        .D(z_arr0[10]),
        .Q(o_data_out[34]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \z_arr_reg[30] 
       (.C(i_Clk),
        .CE(\z_arr[31]_i_1_n_0 ),
        .D(z_arr0[30]),
        .Q(o_data_out[62]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \z_arr_reg[31] 
       (.C(i_Clk),
        .CE(\z_arr[31]_i_1_n_0 ),
        .D(z_arr0[31]),
        .Q(o_data_out[63]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \z_arr_reg[3] 
       (.C(i_Clk),
        .CE(\z_arr[7]_i_1_n_0 ),
        .D(z_arr0[11]),
        .Q(o_data_out[35]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \z_arr_reg[4] 
       (.C(i_Clk),
        .CE(\z_arr[7]_i_1_n_0 ),
        .D(z_arr0[12]),
        .Q(o_data_out[36]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \z_arr_reg[5] 
       (.C(i_Clk),
        .CE(\z_arr[7]_i_1_n_0 ),
        .D(z_arr0[13]),
        .Q(o_data_out[37]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \z_arr_reg[6] 
       (.C(i_Clk),
        .CE(\z_arr[7]_i_1_n_0 ),
        .D(z_arr0[14]),
        .Q(o_data_out[38]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \z_arr_reg[7] 
       (.C(i_Clk),
        .CE(\z_arr[7]_i_1_n_0 ),
        .D(z_arr0[15]),
        .Q(o_data_out[39]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \z_arr_reg[8] 
       (.C(i_Clk),
        .CE(\z_arr[15]_i_1_n_0 ),
        .D(z_arr0[8]),
        .Q(o_data_out[40]),
        .R(i_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \z_arr_reg[9] 
       (.C(i_Clk),
        .CE(\z_arr[15]_i_1_n_0 ),
        .D(z_arr0[9]),
        .Q(o_data_out[41]),
        .R(i_Rst));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
