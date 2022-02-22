--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
--Date        : Tue Feb 22 18:22:14 2022
--Host        : nm running 64-bit Ubuntu 20.04.3 LTS
--Command     : generate_target mmwave_streamer.bd
--Design      : mmwave_streamer
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mmwave_streamer is
  port (
    i_Clk : in STD_LOGIC;
    i_RX_Serial : in STD_LOGIC;
    i_Rst_n : in STD_LOGIC;
    stream_out_V_TREADY : in STD_LOGIC;
    stream_out_V_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    stream_out_V_tvalid : out STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of mmwave_streamer : entity is "mmwave_streamer,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=mmwave_streamer,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=6,numReposBlks=6,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=1,numHdlrefBlks=5,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of mmwave_streamer : entity is "mmwave_streamer.hwdef";
end mmwave_streamer;

architecture STRUCTURE of mmwave_streamer is
  component mmwave_streamer_UART_RX_0_0 is
  port (
    i_Clk : in STD_LOGIC;
    i_RX_Serial : in STD_LOGIC;
    o_RX_DV : out STD_LOGIC;
    o_RX_Byte : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component mmwave_streamer_UART_RX_0_0;
  component mmwave_streamer_data_parser_0_0 is
  port (
    i_RX_Byte : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_Clk : in STD_LOGIC;
    i_Ena : in STD_LOGIC;
    i_Rst : in STD_LOGIC;
    o_data_out : out STD_LOGIC_VECTOR ( 127 downto 0 );
    o_set_and_rdy : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  end component mmwave_streamer_data_parser_0_0;
  component mmwave_streamer_AND_gate_0_0 is
  port (
    i_a : in STD_LOGIC;
    i_b : in STD_LOGIC;
    o_out : out STD_LOGIC
  );
  end component mmwave_streamer_AND_gate_0_0;
  component mmwave_streamer_NOT_gate_0_0 is
  port (
    i_in : in STD_LOGIC;
    o_out : out STD_LOGIC
  );
  end component mmwave_streamer_NOT_gate_0_0;
  component mmwave_streamer_points_RAM_0_0 is
  port (
    i_Clk : in STD_LOGIC;
    i_Rst : in STD_LOGIC;
    i_data_in : in STD_LOGIC_VECTOR ( 127 downto 0 );
    i_point_addr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    i_set_and_rdy : in STD_LOGIC_VECTOR ( 1 downto 0 );
    i_ce_dummy : in STD_LOGIC;
    i_idle : in STD_LOGIC;
    o_data_out : out STD_LOGIC_VECTOR ( 127 downto 0 )
  );
  end component mmwave_streamer_points_RAM_0_0;
  component mmwave_streamer_mmWaveStreamer_0_0 is
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
    stream_out_V_TVALID : out STD_LOGIC;
    stream_out_V_TREADY : in STD_LOGIC;
    stream_out_V_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component mmwave_streamer_mmWaveStreamer_0_0;
  signal AND_gate_0_o_out : STD_LOGIC;
  signal NOT_gate_0_o_out : STD_LOGIC;
  signal UART_RX_0_o_RX_Byte : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal UART_RX_0_o_RX_DV : STD_LOGIC;
  signal data_parser_0_o_data_out : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal data_parser_0_o_set_and_rdy : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal i_Clk_0_1 : STD_LOGIC;
  signal i_RX_Serial_0_1 : STD_LOGIC;
  signal i_Rst_1 : STD_LOGIC;
  signal mmWaveStreamer_0_ap_idle : STD_LOGIC;
  signal mmWaveStreamer_0_points_in_address0 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal mmWaveStreamer_0_points_in_ce0 : STD_LOGIC;
  signal mmWaveStreamer_0_stream_out_V_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal mmWaveStreamer_0_stream_out_V_TVALID : STD_LOGIC;
  signal points_RAM_0_o_data_out : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal stream_out_V_TREADY_0_1 : STD_LOGIC;
  signal NLW_mmWaveStreamer_0_ap_done_UNCONNECTED : STD_LOGIC;
  signal NLW_mmWaveStreamer_0_ap_ready_UNCONNECTED : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of i_Clk : signal is "xilinx.com:signal:clock:1.0 CLK.I_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of i_Clk : signal is "XIL_INTERFACENAME CLK.I_CLK, ASSOCIATED_BUSIF stream_out_V, ASSOCIATED_RESET i_Rst:i_Rst_n, CLK_DOMAIN mmwave_streamer_i_Clk_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000";
  attribute X_INTERFACE_INFO of i_Rst_n : signal is "xilinx.com:signal:reset:1.0 RST.I_RST_N RST";
  attribute X_INTERFACE_PARAMETER of i_Rst_n : signal is "XIL_INTERFACENAME RST.I_RST_N, INSERT_VIP 0, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of stream_out_V_tvalid : signal is "xilinx.com:interface:axis:1.0 stream_out_V ";
  attribute X_INTERFACE_INFO of stream_out_V_tdata : signal is "xilinx.com:interface:axis:1.0 stream_out_V ";
  attribute X_INTERFACE_PARAMETER of stream_out_V_tdata : signal is "XIL_INTERFACENAME stream_out_V, CLK_DOMAIN mmwave_streamer_i_Clk_0, FREQ_HZ 100000000, HAS_TKEEP 0, HAS_TLAST 0, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.000, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0";
begin
  i_Clk_0_1 <= i_Clk;
  i_RX_Serial_0_1 <= i_RX_Serial;
  i_Rst_1 <= i_Rst_n;
  stream_out_V_TREADY_0_1 <= stream_out_V_TREADY;
  stream_out_V_tdata(31 downto 0) <= mmWaveStreamer_0_stream_out_V_TDATA(31 downto 0);
  stream_out_V_tvalid <= mmWaveStreamer_0_stream_out_V_TVALID;
AND_gate_0: component mmwave_streamer_AND_gate_0_0
     port map (
      i_a => stream_out_V_TREADY_0_1,
      i_b => mmWaveStreamer_0_ap_idle,
      o_out => AND_gate_0_o_out
    );
NOT_gate_0: component mmwave_streamer_NOT_gate_0_0
     port map (
      i_in => i_Rst_1,
      o_out => NOT_gate_0_o_out
    );
UART_RX_0: component mmwave_streamer_UART_RX_0_0
     port map (
      i_Clk => i_Clk_0_1,
      i_RX_Serial => i_RX_Serial_0_1,
      o_RX_Byte(7 downto 0) => UART_RX_0_o_RX_Byte(7 downto 0),
      o_RX_DV => UART_RX_0_o_RX_DV
    );
data_parser_0: component mmwave_streamer_data_parser_0_0
     port map (
      i_Clk => i_Clk_0_1,
      i_Ena => UART_RX_0_o_RX_DV,
      i_RX_Byte(7 downto 0) => UART_RX_0_o_RX_Byte(7 downto 0),
      i_Rst => NOT_gate_0_o_out,
      o_data_out(127 downto 0) => data_parser_0_o_data_out(127 downto 0),
      o_set_and_rdy(1 downto 0) => data_parser_0_o_set_and_rdy(1 downto 0)
    );
mmWaveStreamer_0: component mmwave_streamer_mmWaveStreamer_0_0
     port map (
      ap_clk => i_Clk_0_1,
      ap_done => NLW_mmWaveStreamer_0_ap_done_UNCONNECTED,
      ap_idle => mmWaveStreamer_0_ap_idle,
      ap_ready => NLW_mmWaveStreamer_0_ap_ready_UNCONNECTED,
      ap_rst_n => i_Rst_1,
      ap_start => AND_gate_0_o_out,
      points_in_address0(4 downto 0) => mmWaveStreamer_0_points_in_address0(4 downto 0),
      points_in_ce0 => mmWaveStreamer_0_points_in_ce0,
      points_in_q0(127 downto 0) => points_RAM_0_o_data_out(127 downto 0),
      stream_out_V_TDATA(31 downto 0) => mmWaveStreamer_0_stream_out_V_TDATA(31 downto 0),
      stream_out_V_TREADY => stream_out_V_TREADY_0_1,
      stream_out_V_TVALID => mmWaveStreamer_0_stream_out_V_TVALID
    );
points_RAM_0: component mmwave_streamer_points_RAM_0_0
     port map (
      i_Clk => i_Clk_0_1,
      i_Rst => NOT_gate_0_o_out,
      i_ce_dummy => mmWaveStreamer_0_points_in_ce0,
      i_data_in(127 downto 0) => data_parser_0_o_data_out(127 downto 0),
      i_idle => mmWaveStreamer_0_ap_idle,
      i_point_addr(4 downto 0) => mmWaveStreamer_0_points_in_address0(4 downto 0),
      i_set_and_rdy(1 downto 0) => data_parser_0_o_set_and_rdy(1 downto 0),
      o_data_out(127 downto 0) => points_RAM_0_o_data_out(127 downto 0)
    );
end STRUCTURE;
