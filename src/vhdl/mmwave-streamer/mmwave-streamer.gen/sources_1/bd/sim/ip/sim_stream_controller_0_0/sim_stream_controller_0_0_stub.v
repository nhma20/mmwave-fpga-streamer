// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Thu Feb 24 10:16:18 2022
// Host        : nm running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/nm/mmwave-fpga-streamer/src/vhdl/mmwave-streamer/mmwave-streamer.gen/sources_1/bd/sim/ip/sim_stream_controller_0_0/sim_stream_controller_0_0_stub.v
// Design      : sim_stream_controller_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu3eg-sbva484-1-i
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "stream_controller,Vivado 2020.2" *)
module sim_stream_controller_0_0(clk, rst_n, start, idle, ready)
/* synthesis syn_black_box black_box_pad_pin="clk,rst_n,start,idle,ready" */;
  input clk;
  input rst_n;
  output start;
  input idle;
  input ready;
endmodule
