--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
--Date        : Thu Feb 24 10:31:49 2022
--Host        : nm running 64-bit Ubuntu 20.04.3 LTS
--Command     : generate_target mmwave_streamer_wrapper.bd
--Design      : mmwave_streamer_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mmwave_streamer_wrapper is
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
end mmwave_streamer_wrapper;

architecture STRUCTURE of mmwave_streamer_wrapper is
  component mmwave_streamer is
  port (
    rst_n : in STD_LOGIC;
    i_RX_Serial : in STD_LOGIC;
    clk : in STD_LOGIC;
    stream_out_TREADY_0 : in STD_LOGIC;
    stream_out_tvalid : out STD_LOGIC;
    stream_out_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    stream_out_tlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    stream_out_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component mmwave_streamer;
begin
mmwave_streamer_i: component mmwave_streamer
     port map (
      clk => clk,
      i_RX_Serial => i_RX_Serial,
      rst_n => rst_n,
      stream_out_TREADY_0 => stream_out_TREADY_0,
      stream_out_tdata(31 downto 0) => stream_out_tdata(31 downto 0),
      stream_out_tkeep(3 downto 0) => stream_out_tkeep(3 downto 0),
      stream_out_tlast(0) => stream_out_tlast(0),
      stream_out_tstrb(3 downto 0) => stream_out_tstrb(3 downto 0),
      stream_out_tvalid => stream_out_tvalid
    );
end STRUCTURE;
