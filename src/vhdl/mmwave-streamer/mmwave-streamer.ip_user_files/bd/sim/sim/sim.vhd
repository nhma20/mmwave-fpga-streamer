--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
--Date        : Thu Feb 24 10:15:45 2022
--Host        : nm running 64-bit Ubuntu 20.04.3 LTS
--Command     : generate_target sim.bd
--Design      : sim
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity sim is
  port (
    clk : in STD_LOGIC;
    i_data_in : in STD_LOGIC_VECTOR ( 127 downto 0 );
    i_set_and_rdy : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ready : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    stream_out_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    stream_out_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    stream_out_tlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    stream_out_tvalid : out STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of sim : entity is "sim,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=sim,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=4,numReposBlks=4,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=1,numHdlrefBlks=3,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of sim : entity is "sim.hwdef";
end sim;

architecture STRUCTURE of sim is
  component sim_stream_controller_0_0 is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    start : out STD_LOGIC;
    idle : in STD_LOGIC;
    ready : in STD_LOGIC
  );
  end component sim_stream_controller_0_0;
  component sim_points_RAM_0_0 is
  port (
    i_Clk : in STD_LOGIC;
    i_Rst : in STD_LOGIC;
    i_data_in : in STD_LOGIC_VECTOR ( 127 downto 0 );
    i_point_addr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    i_set_and_rdy : in STD_LOGIC_VECTOR ( 1 downto 0 );
    i_ce : in STD_LOGIC;
    o_data_out : out STD_LOGIC_VECTOR ( 127 downto 0 )
  );
  end component sim_points_RAM_0_0;
  component sim_mmWaveStreamer_0_0 is
  port (
    points_in_ce0 : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    points_in_address0 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    points_in_q0 : in STD_LOGIC_VECTOR ( 127 downto 0 );
    stream_out_TVALID : out STD_LOGIC;
    stream_out_TREADY : in STD_LOGIC;
    stream_out_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    stream_out_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    stream_out_TSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component sim_mmWaveStreamer_0_0;
  component sim_NOT_gate_0_0 is
  port (
    i_in : in STD_LOGIC;
    o_out : out STD_LOGIC
  );
  end component sim_NOT_gate_0_0;
  signal NOT_gate_0_o_out : STD_LOGIC;
  signal clk_0_1 : STD_LOGIC;
  signal i_data_in_0_1 : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal i_in_0_1 : STD_LOGIC;
  signal i_set_and_rdy_0_1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal mmWaveStreamer_0_ap_idle : STD_LOGIC;
  signal mmWaveStreamer_0_points_in_address0 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal mmWaveStreamer_0_points_in_ce0 : STD_LOGIC;
  signal mmWaveStreamer_0_stream_out_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal mmWaveStreamer_0_stream_out_TKEEP : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal mmWaveStreamer_0_stream_out_TLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal mmWaveStreamer_0_stream_out_TSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal mmWaveStreamer_0_stream_out_TVALID : STD_LOGIC;
  signal points_RAM_0_o_data_out : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal ready_0_1 : STD_LOGIC;
  signal stream_controller_0_start : STD_LOGIC;
  signal NLW_mmWaveStreamer_0_ap_done_UNCONNECTED : STD_LOGIC;
  signal NLW_mmWaveStreamer_0_ap_ready_UNCONNECTED : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 CLK.CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME CLK.CLK, ASSOCIATED_BUSIF stream_out, ASSOCIATED_RESET i_in_0:rst_n, CLK_DOMAIN sim_clk_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000";
  attribute X_INTERFACE_INFO of stream_out_tvalid : signal is "xilinx.com:interface:axis:1.0 stream_out ";
  attribute X_INTERFACE_INFO of stream_out_tdata : signal is "xilinx.com:interface:axis:1.0 stream_out ";
  attribute X_INTERFACE_PARAMETER of stream_out_tdata : signal is "XIL_INTERFACENAME stream_out, CLK_DOMAIN sim_clk_0, FREQ_HZ 100000000, HAS_TKEEP 1, HAS_TLAST 1, HAS_TREADY 1, HAS_TSTRB 1, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.000, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of stream_out_tkeep : signal is "xilinx.com:interface:axis:1.0 stream_out ";
  attribute X_INTERFACE_INFO of stream_out_tlast : signal is "xilinx.com:interface:axis:1.0 stream_out ";
  attribute X_INTERFACE_INFO of stream_out_tstrb : signal is "xilinx.com:interface:axis:1.0 stream_out ";
begin
  clk_0_1 <= clk;
  i_data_in_0_1(127 downto 0) <= i_data_in(127 downto 0);
  i_in_0_1 <= rst_n;
  i_set_and_rdy_0_1(1 downto 0) <= i_set_and_rdy(1 downto 0);
  ready_0_1 <= ready;
  stream_out_tdata(31 downto 0) <= mmWaveStreamer_0_stream_out_TDATA(31 downto 0);
  stream_out_tkeep(3 downto 0) <= mmWaveStreamer_0_stream_out_TKEEP(3 downto 0);
  stream_out_tlast(0) <= mmWaveStreamer_0_stream_out_TLAST(0);
  stream_out_tstrb(3 downto 0) <= mmWaveStreamer_0_stream_out_TSTRB(3 downto 0);
  stream_out_tvalid <= mmWaveStreamer_0_stream_out_TVALID;
NOT_gate_0: component sim_NOT_gate_0_0
     port map (
      i_in => i_in_0_1,
      o_out => NOT_gate_0_o_out
    );
mmWaveStreamer_0: component sim_mmWaveStreamer_0_0
     port map (
      ap_clk => clk_0_1,
      ap_done => NLW_mmWaveStreamer_0_ap_done_UNCONNECTED,
      ap_idle => mmWaveStreamer_0_ap_idle,
      ap_ready => NLW_mmWaveStreamer_0_ap_ready_UNCONNECTED,
      ap_rst_n => i_in_0_1,
      ap_start => stream_controller_0_start,
      points_in_address0(4 downto 0) => mmWaveStreamer_0_points_in_address0(4 downto 0),
      points_in_ce0 => mmWaveStreamer_0_points_in_ce0,
      points_in_q0(127 downto 0) => points_RAM_0_o_data_out(127 downto 0),
      stream_out_TDATA(31 downto 0) => mmWaveStreamer_0_stream_out_TDATA(31 downto 0),
      stream_out_TKEEP(3 downto 0) => mmWaveStreamer_0_stream_out_TKEEP(3 downto 0),
      stream_out_TLAST(0) => mmWaveStreamer_0_stream_out_TLAST(0),
      stream_out_TREADY => ready_0_1,
      stream_out_TSTRB(3 downto 0) => mmWaveStreamer_0_stream_out_TSTRB(3 downto 0),
      stream_out_TVALID => mmWaveStreamer_0_stream_out_TVALID
    );
points_RAM_0: component sim_points_RAM_0_0
     port map (
      i_Clk => clk_0_1,
      i_Rst => NOT_gate_0_o_out,
      i_ce => mmWaveStreamer_0_points_in_ce0,
      i_data_in(127 downto 0) => i_data_in_0_1(127 downto 0),
      i_point_addr(4 downto 0) => mmWaveStreamer_0_points_in_address0(4 downto 0),
      i_set_and_rdy(1 downto 0) => i_set_and_rdy_0_1(1 downto 0),
      o_data_out(127 downto 0) => points_RAM_0_o_data_out(127 downto 0)
    );
stream_controller_0: component sim_stream_controller_0_0
     port map (
      clk => clk_0_1,
      idle => mmWaveStreamer_0_ap_idle,
      ready => ready_0_1,
      rst_n => i_in_0_1,
      start => stream_controller_0_start
    );
end STRUCTURE;
