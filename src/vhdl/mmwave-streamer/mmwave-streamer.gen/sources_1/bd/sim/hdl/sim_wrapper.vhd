--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
--Date        : Thu Feb 24 10:15:45 2022
--Host        : nm running 64-bit Ubuntu 20.04.3 LTS
--Command     : generate_target sim_wrapper.bd
--Design      : sim_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity sim_wrapper is
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
end sim_wrapper;

architecture STRUCTURE of sim_wrapper is
  component sim is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    i_data_in : in STD_LOGIC_VECTOR ( 127 downto 0 );
    i_set_and_rdy : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ready : in STD_LOGIC;
    stream_out_tvalid : out STD_LOGIC;
    stream_out_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    stream_out_tlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    stream_out_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component sim;
begin
sim_i: component sim
     port map (
      clk => clk,
      i_data_in(127 downto 0) => i_data_in(127 downto 0),
      i_set_and_rdy(1 downto 0) => i_set_and_rdy(1 downto 0),
      ready => ready,
      rst_n => rst_n,
      stream_out_tdata(31 downto 0) => stream_out_tdata(31 downto 0),
      stream_out_tkeep(3 downto 0) => stream_out_tkeep(3 downto 0),
      stream_out_tlast(0) => stream_out_tlast(0),
      stream_out_tstrb(3 downto 0) => stream_out_tstrb(3 downto 0),
      stream_out_tvalid => stream_out_tvalid
    );
end STRUCTURE;
