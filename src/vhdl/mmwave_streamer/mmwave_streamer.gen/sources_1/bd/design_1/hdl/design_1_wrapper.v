//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
//Date        : Tue Feb 22 22:00:53 2022
//Host        : nm running 64-bit Ubuntu 20.04.3 LTS
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (i_Clk_0,
    i_RX_Serial_0,
    i_in_0,
    stream_out_V_0_tdata,
    stream_out_V_0_tvalid,
    stream_out_V_TREADY_0);
  input i_Clk_0;
  input i_RX_Serial_0;
  input i_in_0;
  output [31:0]stream_out_V_0_tdata;
  output stream_out_V_0_tvalid;
  input stream_out_V_TREADY_0;

  wire i_Clk_0;
  wire i_RX_Serial_0;
  wire i_in_0;
  wire [31:0]stream_out_V_0_tdata;
  wire stream_out_V_0_tvalid;
  wire stream_out_V_TREADY_0;

  design_1 design_1_i
       (.i_Clk_0(i_Clk_0),
        .i_RX_Serial_0(i_RX_Serial_0),
        .i_in_0(i_in_0),
        .stream_out_V_0_tdata(stream_out_V_0_tdata),
        .stream_out_V_0_tvalid(stream_out_V_0_tvalid),
        .stream_out_V_TREADY_0(stream_out_V_TREADY_0));
endmodule