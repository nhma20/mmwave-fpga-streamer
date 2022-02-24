// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Thu Feb 24 10:32:41 2022
// Host        : nm running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/nm/mmwave-fpga-streamer/src/vhdl/mmwave-streamer/mmwave-streamer.gen/sources_1/bd/mmwave_streamer/ip/mmwave_streamer_points_RAM_0_0/mmwave_streamer_points_RAM_0_0_stub.v
// Design      : mmwave_streamer_points_RAM_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu3eg-sbva484-1-i
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "points_RAM,Vivado 2020.2" *)
module mmwave_streamer_points_RAM_0_0(i_Clk, i_Rst, i_data_in, i_point_addr, 
  i_set_and_rdy, i_ce, o_data_out)
/* synthesis syn_black_box black_box_pad_pin="i_Clk,i_Rst,i_data_in[127:0],i_point_addr[4:0],i_set_and_rdy[1:0],i_ce,o_data_out[127:0]" */;
  input i_Clk;
  input i_Rst;
  input [127:0]i_data_in;
  input [4:0]i_point_addr;
  input [1:0]i_set_and_rdy;
  input i_ce;
  output [127:0]o_data_out;
endmodule
