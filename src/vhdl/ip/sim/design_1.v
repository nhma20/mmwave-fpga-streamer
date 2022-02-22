//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
//Date        : Tue Feb 22 22:00:53 2022
//Host        : nm running 64-bit Ubuntu 20.04.3 LTS
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=6,numReposBlks=6,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=1,numHdlrefBlks=5,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (i_Clk_0,
    i_RX_Serial_0,
    i_in_0,
    stream_out_V_0_tdata,
    stream_out_V_0_tvalid,
    stream_out_V_TREADY_0);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.I_CLK_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.I_CLK_0, ASSOCIATED_BUSIF stream_out_V_0, ASSOCIATED_RESET i_in_0, CLK_DOMAIN design_1_i_Clk_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000" *) input i_Clk_0;
  input i_RX_Serial_0;
  input i_in_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out_V_0 TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME stream_out_V_0, CLK_DOMAIN design_1_i_Clk_0, FREQ_HZ 100000000, HAS_TKEEP 0, HAS_TLAST 0, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.000, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0" *) output [31:0]stream_out_V_0_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out_V_0 TVALID" *) output stream_out_V_0_tvalid;
  input stream_out_V_TREADY_0;

  wire AND_gate_0_o_out;
  wire NOT_gate_0_o_out;
  wire [7:0]UART_RX_0_o_RX_Byte;
  wire UART_RX_0_o_RX_DV;
  wire [127:0]data_parser_0_o_data_out;
  wire [1:0]data_parser_0_o_set_and_rdy;
  wire i_Clk_0_1;
  wire i_RX_Serial_0_1;
  wire i_in_0_1;
  wire mmWaveStreamer_0_ap_idle;
  wire [4:0]mmWaveStreamer_0_points_in_address0;
  wire mmWaveStreamer_0_points_in_ce0;
  wire [31:0]mmWaveStreamer_0_stream_out_V_TDATA;
  wire mmWaveStreamer_0_stream_out_V_TVALID;
  wire [127:0]points_RAM_0_o_data_out;
  wire stream_out_V_TREADY_0_1;

  assign i_Clk_0_1 = i_Clk_0;
  assign i_RX_Serial_0_1 = i_RX_Serial_0;
  assign i_in_0_1 = i_in_0;
  assign stream_out_V_0_tdata[31:0] = mmWaveStreamer_0_stream_out_V_TDATA;
  assign stream_out_V_0_tvalid = mmWaveStreamer_0_stream_out_V_TVALID;
  assign stream_out_V_TREADY_0_1 = stream_out_V_TREADY_0;
  design_1_AND_gate_0_0 AND_gate_0
       (.i_a(stream_out_V_TREADY_0_1),
        .i_b(mmWaveStreamer_0_ap_idle),
        .o_out(AND_gate_0_o_out));
  design_1_NOT_gate_0_0 NOT_gate_0
       (.i_in(i_in_0_1),
        .o_out(NOT_gate_0_o_out));
  design_1_UART_RX_0_0 UART_RX_0
       (.i_Clk(i_Clk_0_1),
        .i_RX_Serial(i_RX_Serial_0_1),
        .o_RX_Byte(UART_RX_0_o_RX_Byte),
        .o_RX_DV(UART_RX_0_o_RX_DV));
  design_1_data_parser_0_0 data_parser_0
       (.i_Clk(i_Clk_0_1),
        .i_Ena(UART_RX_0_o_RX_DV),
        .i_RX_Byte(UART_RX_0_o_RX_Byte),
        .i_Rst(NOT_gate_0_o_out),
        .o_data_out(data_parser_0_o_data_out),
        .o_set_and_rdy(data_parser_0_o_set_and_rdy));
  design_1_mmWaveStreamer_0_0 mmWaveStreamer_0
       (.ap_clk(i_Clk_0_1),
        .ap_idle(mmWaveStreamer_0_ap_idle),
        .ap_rst_n(i_in_0_1),
        .ap_start(AND_gate_0_o_out),
        .points_in_address0(mmWaveStreamer_0_points_in_address0),
        .points_in_ce0(mmWaveStreamer_0_points_in_ce0),
        .points_in_q0(points_RAM_0_o_data_out),
        .stream_out_V_TDATA(mmWaveStreamer_0_stream_out_V_TDATA),
        .stream_out_V_TREADY(stream_out_V_TREADY_0_1),
        .stream_out_V_TVALID(mmWaveStreamer_0_stream_out_V_TVALID));
  design_1_points_RAM_0_0 points_RAM_0
       (.i_Clk(i_Clk_0_1),
        .i_Rst(NOT_gate_0_o_out),
        .i_ce_dummy(mmWaveStreamer_0_points_in_ce0),
        .i_data_in(data_parser_0_o_data_out),
        .i_idle(mmWaveStreamer_0_ap_idle),
        .i_point_addr(mmWaveStreamer_0_points_in_address0),
        .i_set_and_rdy(data_parser_0_o_set_and_rdy),
        .o_data_out(points_RAM_0_o_data_out));
endmodule
