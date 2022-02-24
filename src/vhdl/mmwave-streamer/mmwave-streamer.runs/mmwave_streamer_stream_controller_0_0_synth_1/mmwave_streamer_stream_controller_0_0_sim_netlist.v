// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Thu Feb 24 10:32:26 2022
// Host        : nm running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mmwave_streamer_stream_controller_0_0_sim_netlist.v
// Design      : mmwave_streamer_stream_controller_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu3eg-sbva484-1-i
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mmwave_streamer_stream_controller_0_0,stream_controller,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "stream_controller,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst_n,
    start,
    idle,
    ready);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN mmwave_streamer_clk_0, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* x_interface_parameter = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  output start;
  input idle;
  input ready;

  wire clk;
  wire idle;
  wire ready;
  wire rst_n;
  wire start;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_stream_controller U0
       (.clk(clk),
        .idle(idle),
        .ready(ready),
        .rst_n(rst_n),
        .start(start));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_stream_controller
   (start,
    rst_n,
    clk,
    idle,
    ready);
  output start;
  input rst_n;
  input clk;
  input idle;
  input ready;

  wire clk;
  wire [8:1]cnt0;
  wire cnt0_0;
  wire \cnt[0]_i_1_n_0 ;
  wire \cnt[8]_i_1_n_0 ;
  wire \cnt[8]_i_4_n_0 ;
  wire \cnt[8]_i_5_n_0 ;
  wire [2:0]current_state;
  wire idle;
  wire [2:0]next_state;
  wire \next_state_reg[0]_i_1_n_0 ;
  wire \next_state_reg[0]_i_2_n_0 ;
  wire \next_state_reg[1]_i_1_n_0 ;
  wire \next_state_reg[2]_i_1_n_0 ;
  wire \next_state_reg[2]_i_2_n_0 ;
  wire \next_state_reg[2]_i_3_n_0 ;
  wire \next_state_reg[2]_i_4_n_0 ;
  wire p_0_in;
  wire ready;
  wire rst_n;
  wire [8:0]sel0;
  wire start;
  wire start_i_1_n_0;
  wire start_i_2_n_0;

  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_1 
       (.I0(sel0[0]),
        .O(\cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .O(cnt0[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \cnt[2]_i_1 
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .I2(sel0[2]),
        .O(cnt0[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \cnt[3]_i_1 
       (.I0(sel0[2]),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .I3(sel0[3]),
        .O(cnt0[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \cnt[4]_i_1 
       (.I0(sel0[3]),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .I3(sel0[2]),
        .I4(sel0[4]),
        .O(cnt0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \cnt[5]_i_1 
       (.I0(sel0[4]),
        .I1(sel0[2]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(sel0[3]),
        .I5(sel0[5]),
        .O(cnt0[5]));
  LUT3 #(
    .INIT(8'h78)) 
    \cnt[6]_i_1 
       (.I0(sel0[5]),
        .I1(\cnt[8]_i_5_n_0 ),
        .I2(sel0[6]),
        .O(cnt0[6]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \cnt[7]_i_1 
       (.I0(\cnt[8]_i_5_n_0 ),
        .I1(sel0[5]),
        .I2(sel0[6]),
        .I3(sel0[7]),
        .O(cnt0[7]));
  LUT4 #(
    .INIT(16'h0008)) 
    \cnt[8]_i_1 
       (.I0(\cnt[8]_i_4_n_0 ),
        .I1(rst_n),
        .I2(next_state[1]),
        .I3(current_state[2]),
        .O(\cnt[8]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \cnt[8]_i_2 
       (.I0(next_state[1]),
        .I1(rst_n),
        .I2(\cnt[8]_i_4_n_0 ),
        .O(cnt0_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \cnt[8]_i_3 
       (.I0(\cnt[8]_i_5_n_0 ),
        .I1(sel0[7]),
        .I2(sel0[6]),
        .I3(sel0[5]),
        .I4(sel0[8]),
        .O(cnt0[8]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00011800)) 
    \cnt[8]_i_4 
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .I2(current_state[2]),
        .I3(next_state[2]),
        .I4(next_state[0]),
        .O(\cnt[8]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \cnt[8]_i_5 
       (.I0(sel0[3]),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .I3(sel0[2]),
        .I4(sel0[4]),
        .O(\cnt[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[0] 
       (.C(clk),
        .CE(cnt0_0),
        .D(\cnt[0]_i_1_n_0 ),
        .Q(sel0[0]),
        .R(\cnt[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[1] 
       (.C(clk),
        .CE(cnt0_0),
        .D(cnt0[1]),
        .Q(sel0[1]),
        .R(\cnt[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[2] 
       (.C(clk),
        .CE(cnt0_0),
        .D(cnt0[2]),
        .Q(sel0[2]),
        .R(\cnt[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[3] 
       (.C(clk),
        .CE(cnt0_0),
        .D(cnt0[3]),
        .Q(sel0[3]),
        .R(\cnt[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[4] 
       (.C(clk),
        .CE(cnt0_0),
        .D(cnt0[4]),
        .Q(sel0[4]),
        .R(\cnt[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[5] 
       (.C(clk),
        .CE(cnt0_0),
        .D(cnt0[5]),
        .Q(sel0[5]),
        .R(\cnt[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[6] 
       (.C(clk),
        .CE(cnt0_0),
        .D(cnt0[6]),
        .Q(sel0[6]),
        .R(\cnt[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[7] 
       (.C(clk),
        .CE(cnt0_0),
        .D(cnt0[7]),
        .Q(sel0[7]),
        .R(\cnt[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[8] 
       (.C(clk),
        .CE(cnt0_0),
        .D(cnt0[8]),
        .Q(sel0[8]),
        .R(\cnt[8]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[2]_i_1 
       (.I0(rst_n),
        .O(p_0_in));
  FDCE #(
    .INIT(1'b0)) 
    \current_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(next_state[0]),
        .Q(current_state[0]));
  FDCE #(
    .INIT(1'b0)) 
    \current_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(next_state[1]),
        .Q(current_state[1]));
  FDCE #(
    .INIT(1'b0)) 
    \current_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(next_state[2]),
        .Q(current_state[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b1)) 
    \next_state_reg[0] 
       (.CLR(1'b0),
        .D(\next_state_reg[0]_i_1_n_0 ),
        .G(\next_state_reg[2]_i_2_n_0 ),
        .GE(1'b1),
        .Q(next_state[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFF272727FF)) 
    \next_state_reg[0]_i_1 
       (.I0(current_state[0]),
        .I1(idle),
        .I2(current_state[2]),
        .I3(\next_state_reg[2]_i_3_n_0 ),
        .I4(\next_state_reg[2]_i_4_n_0 ),
        .I5(\next_state_reg[0]_i_2_n_0 ),
        .O(\next_state_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \next_state_reg[0]_i_2 
       (.I0(ready),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .O(\next_state_reg[0]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_state_reg[1] 
       (.CLR(1'b0),
        .D(\next_state_reg[1]_i_1_n_0 ),
        .G(\next_state_reg[2]_i_2_n_0 ),
        .GE(1'b1),
        .Q(next_state[1]));
  LUT4 #(
    .INIT(16'h7780)) 
    \next_state_reg[1]_i_1 
       (.I0(current_state[0]),
        .I1(idle),
        .I2(ready),
        .I3(current_state[1]),
        .O(\next_state_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_state_reg[2] 
       (.CLR(1'b0),
        .D(\next_state_reg[2]_i_1_n_0 ),
        .G(\next_state_reg[2]_i_2_n_0 ),
        .GE(1'b1),
        .Q(next_state[2]));
  LUT6 #(
    .INIT(64'hFFA8A8A8A8A8A8A8)) 
    \next_state_reg[2]_i_1 
       (.I0(current_state[2]),
        .I1(\next_state_reg[2]_i_3_n_0 ),
        .I2(\next_state_reg[2]_i_4_n_0 ),
        .I3(current_state[0]),
        .I4(idle),
        .I5(current_state[1]),
        .O(\next_state_reg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \next_state_reg[2]_i_2 
       (.I0(current_state[1]),
        .I1(current_state[0]),
        .I2(current_state[2]),
        .O(\next_state_reg[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \next_state_reg[2]_i_3 
       (.I0(sel0[8]),
        .I1(current_state[0]),
        .I2(sel0[6]),
        .I3(sel0[7]),
        .I4(sel0[1]),
        .I5(sel0[0]),
        .O(\next_state_reg[2]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \next_state_reg[2]_i_4 
       (.I0(sel0[2]),
        .I1(sel0[3]),
        .I2(sel0[5]),
        .I3(sel0[4]),
        .O(\next_state_reg[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    start_i_1
       (.I0(current_state[0]),
        .I1(next_state[2]),
        .I2(rst_n),
        .I3(current_state[2]),
        .I4(start_i_2_n_0),
        .I5(start),
        .O(start_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0290)) 
    start_i_2
       (.I0(next_state[1]),
        .I1(current_state[1]),
        .I2(next_state[0]),
        .I3(current_state[0]),
        .O(start_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    start_reg
       (.C(clk),
        .CE(1'b1),
        .D(start_i_1_n_0),
        .Q(start),
        .R(1'b0));
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
