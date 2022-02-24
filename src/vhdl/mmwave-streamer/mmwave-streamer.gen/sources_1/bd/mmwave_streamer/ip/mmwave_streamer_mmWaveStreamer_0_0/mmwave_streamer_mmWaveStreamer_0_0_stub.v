// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Thu Feb 24 10:16:39 2022
// Host        : nm running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top mmwave_streamer_mmWaveStreamer_0_0 -prefix
//               mmwave_streamer_mmWaveStreamer_0_0_ sim_mmWaveStreamer_0_0_stub.v
// Design      : sim_mmWaveStreamer_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu3eg-sbva484-1-i
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "mmWaveStreamer,Vivado 2020.2" *)
module mmwave_streamer_mmWaveStreamer_0_0(points_in_ce0, ap_clk, ap_rst_n, ap_start, 
  ap_done, ap_idle, ap_ready, points_in_address0, points_in_q0, stream_out_TVALID, 
  stream_out_TREADY, stream_out_TDATA, stream_out_TLAST, stream_out_TKEEP, 
  stream_out_TSTRB)
/* synthesis syn_black_box black_box_pad_pin="points_in_ce0,ap_clk,ap_rst_n,ap_start,ap_done,ap_idle,ap_ready,points_in_address0[4:0],points_in_q0[127:0],stream_out_TVALID,stream_out_TREADY,stream_out_TDATA[31:0],stream_out_TLAST[0:0],stream_out_TKEEP[3:0],stream_out_TSTRB[3:0]" */;
  output points_in_ce0;
  input ap_clk;
  input ap_rst_n;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  output [4:0]points_in_address0;
  input [127:0]points_in_q0;
  output stream_out_TVALID;
  input stream_out_TREADY;
  output [31:0]stream_out_TDATA;
  output [0:0]stream_out_TLAST;
  output [3:0]stream_out_TKEEP;
  output [3:0]stream_out_TSTRB;
endmodule
