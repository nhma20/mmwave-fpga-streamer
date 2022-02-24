--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
--Date        : Thu Feb 24 10:31:49 2022
--Host        : nm running 64-bit Ubuntu 20.04.3 LTS
--Command     : generate_target mmwave_streamer.bd
--Design      : mmwave_streamer
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hier_0_imp_1GALSVT is
  port (
    clk : in STD_LOGIC;
    i_RX_Serial_0 : in STD_LOGIC;
    i_in_0 : in STD_LOGIC;
    stream_out_1_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    stream_out_1_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    stream_out_1_tlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_1_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    stream_out_1_tvalid : out STD_LOGIC;
    stream_out_TREADY_0 : in STD_LOGIC
  );
end hier_0_imp_1GALSVT;

architecture STRUCTURE of hier_0_imp_1GALSVT is
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
    i_ce : in STD_LOGIC;
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
    stream_out_TVALID : out STD_LOGIC;
    stream_out_TREADY : in STD_LOGIC;
    stream_out_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    stream_out_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    stream_out_TSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component mmwave_streamer_mmWaveStreamer_0_0;
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
  component mmwave_streamer_stream_controller_0_0 is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    start : out STD_LOGIC;
    idle : in STD_LOGIC;
    ready : in STD_LOGIC
  );
  end component mmwave_streamer_stream_controller_0_0;
  signal Conn1_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn1_TKEEP : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Conn1_TLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Conn1_TSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Conn1_TVALID : STD_LOGIC;
  signal NOT_gate_0_o_out : STD_LOGIC;
  signal UART_RX_0_o_RX_Byte : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal UART_RX_0_o_RX_DV : STD_LOGIC;
  signal clk_0_1 : STD_LOGIC;
  signal data_parser_0_o_data_out : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal data_parser_0_o_set_and_rdy : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal i_RX_Serial_0_1 : STD_LOGIC;
  signal i_in_0_1 : STD_LOGIC;
  signal mmWaveStreamer_0_ap_idle : STD_LOGIC;
  signal mmWaveStreamer_0_points_in_address0 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal mmWaveStreamer_0_points_in_ce0 : STD_LOGIC;
  signal points_RAM_0_o_data_out : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal stream_controller_0_start : STD_LOGIC;
  signal stream_out_TREADY_0_1 : STD_LOGIC;
  signal NLW_mmWaveStreamer_0_ap_done_UNCONNECTED : STD_LOGIC;
  signal NLW_mmWaveStreamer_0_ap_ready_UNCONNECTED : STD_LOGIC;
begin
  clk_0_1 <= clk;
  i_RX_Serial_0_1 <= i_RX_Serial_0;
  i_in_0_1 <= i_in_0;
  stream_out_1_tdata(31 downto 0) <= Conn1_TDATA(31 downto 0);
  stream_out_1_tkeep(3 downto 0) <= Conn1_TKEEP(3 downto 0);
  stream_out_1_tlast(0) <= Conn1_TLAST(0);
  stream_out_1_tstrb(3 downto 0) <= Conn1_TSTRB(3 downto 0);
  stream_out_1_tvalid <= Conn1_TVALID;
  stream_out_TREADY_0_1 <= stream_out_TREADY_0;
NOT_gate_0: component mmwave_streamer_NOT_gate_0_0
     port map (
      i_in => i_in_0_1,
      o_out => NOT_gate_0_o_out
    );
UART_RX_0: component mmwave_streamer_UART_RX_0_0
     port map (
      i_Clk => clk_0_1,
      i_RX_Serial => i_RX_Serial_0_1,
      o_RX_Byte(7 downto 0) => UART_RX_0_o_RX_Byte(7 downto 0),
      o_RX_DV => UART_RX_0_o_RX_DV
    );
data_parser_0: component mmwave_streamer_data_parser_0_0
     port map (
      i_Clk => clk_0_1,
      i_Ena => UART_RX_0_o_RX_DV,
      i_RX_Byte(7 downto 0) => UART_RX_0_o_RX_Byte(7 downto 0),
      i_Rst => NOT_gate_0_o_out,
      o_data_out(127 downto 0) => data_parser_0_o_data_out(127 downto 0),
      o_set_and_rdy(1 downto 0) => data_parser_0_o_set_and_rdy(1 downto 0)
    );
mmWaveStreamer_0: component mmwave_streamer_mmWaveStreamer_0_0
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
      stream_out_TDATA(31 downto 0) => Conn1_TDATA(31 downto 0),
      stream_out_TKEEP(3 downto 0) => Conn1_TKEEP(3 downto 0),
      stream_out_TLAST(0) => Conn1_TLAST(0),
      stream_out_TREADY => stream_out_TREADY_0_1,
      stream_out_TSTRB(3 downto 0) => Conn1_TSTRB(3 downto 0),
      stream_out_TVALID => Conn1_TVALID
    );
points_RAM_0: component mmwave_streamer_points_RAM_0_0
     port map (
      i_Clk => clk_0_1,
      i_Rst => NOT_gate_0_o_out,
      i_ce => mmWaveStreamer_0_points_in_ce0,
      i_data_in(127 downto 0) => data_parser_0_o_data_out(127 downto 0),
      i_point_addr(4 downto 0) => mmWaveStreamer_0_points_in_address0(4 downto 0),
      i_set_and_rdy(1 downto 0) => data_parser_0_o_set_and_rdy(1 downto 0),
      o_data_out(127 downto 0) => points_RAM_0_o_data_out(127 downto 0)
    );
stream_controller_0: component mmwave_streamer_stream_controller_0_0
     port map (
      clk => clk_0_1,
      idle => mmWaveStreamer_0_ap_idle,
      ready => stream_out_TREADY_0_1,
      rst_n => i_in_0_1,
      start => stream_controller_0_start
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mmwave_streamer is
  port (
    clk : in STD_LOGIC;
    i_RX_Serial : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    stream_out_TREADY_0 : in STD_LOGIC;
    stream_out_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    stream_out_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    stream_out_tlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    stream_out_tvalid : out STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of mmwave_streamer : entity is "mmwave_streamer,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=mmwave_streamer,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=7,numReposBlks=6,numNonXlnxBlks=0,numHierBlks=1,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=1,numHdlrefBlks=5,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of mmwave_streamer : entity is "mmwave_streamer.hwdef";
end mmwave_streamer;

architecture STRUCTURE of mmwave_streamer is
  signal clk_0_1 : STD_LOGIC;
  signal hier_0_stream_out_1_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal hier_0_stream_out_1_TKEEP : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal hier_0_stream_out_1_TLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal hier_0_stream_out_1_TSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal hier_0_stream_out_1_TVALID : STD_LOGIC;
  signal i_RX_Serial_0_1 : STD_LOGIC;
  signal i_in_0_1 : STD_LOGIC;
  signal stream_out_TREADY_0_1 : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 CLK.CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME CLK.CLK, ASSOCIATED_BUSIF stream_out, ASSOCIATED_RESET rst_n, CLK_DOMAIN mmwave_streamer_clk_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000";
  attribute X_INTERFACE_INFO of stream_out_tvalid : signal is "xilinx.com:interface:axis:1.0 stream_out ";
  attribute X_INTERFACE_INFO of stream_out_tdata : signal is "xilinx.com:interface:axis:1.0 stream_out ";
  attribute X_INTERFACE_PARAMETER of stream_out_tdata : signal is "XIL_INTERFACENAME stream_out, CLK_DOMAIN mmwave_streamer_clk_0, FREQ_HZ 100000000, HAS_TKEEP 1, HAS_TLAST 1, HAS_TREADY 1, HAS_TSTRB 1, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.000, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of stream_out_tkeep : signal is "xilinx.com:interface:axis:1.0 stream_out ";
  attribute X_INTERFACE_INFO of stream_out_tlast : signal is "xilinx.com:interface:axis:1.0 stream_out ";
  attribute X_INTERFACE_INFO of stream_out_tstrb : signal is "xilinx.com:interface:axis:1.0 stream_out ";
begin
  clk_0_1 <= clk;
  i_RX_Serial_0_1 <= i_RX_Serial;
  i_in_0_1 <= rst_n;
  stream_out_TREADY_0_1 <= stream_out_TREADY_0;
  stream_out_tdata(31 downto 0) <= hier_0_stream_out_1_TDATA(31 downto 0);
  stream_out_tkeep(3 downto 0) <= hier_0_stream_out_1_TKEEP(3 downto 0);
  stream_out_tlast(0) <= hier_0_stream_out_1_TLAST(0);
  stream_out_tstrb(3 downto 0) <= hier_0_stream_out_1_TSTRB(3 downto 0);
  stream_out_tvalid <= hier_0_stream_out_1_TVALID;
hier_0: entity work.hier_0_imp_1GALSVT
     port map (
      clk => clk_0_1,
      i_RX_Serial_0 => i_RX_Serial_0_1,
      i_in_0 => i_in_0_1,
      stream_out_1_tdata(31 downto 0) => hier_0_stream_out_1_TDATA(31 downto 0),
      stream_out_1_tkeep(3 downto 0) => hier_0_stream_out_1_TKEEP(3 downto 0),
      stream_out_1_tlast(0) => hier_0_stream_out_1_TLAST(0),
      stream_out_1_tstrb(3 downto 0) => hier_0_stream_out_1_TSTRB(3 downto 0),
      stream_out_1_tvalid => hier_0_stream_out_1_TVALID,
      stream_out_TREADY_0 => stream_out_TREADY_0_1
    );
end STRUCTURE;
