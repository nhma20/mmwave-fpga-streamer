-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Thu Feb 24 10:16:40 2022
-- Host        : nm running 64-bit Ubuntu 20.04.3 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/nm/mmwave-fpga-streamer/src/vhdl/mmwave-streamer/mmwave-streamer.gen/sources_1/bd/sim/ip/sim_mmWaveStreamer_0_0/sim_mmWaveStreamer_0_0_stub.vhdl
-- Design      : sim_mmWaveStreamer_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu3eg-sbva484-1-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity sim_mmWaveStreamer_0_0 is
  Port ( 
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

end sim_mmWaveStreamer_0_0;

architecture stub of sim_mmWaveStreamer_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "points_in_ce0,ap_clk,ap_rst_n,ap_start,ap_done,ap_idle,ap_ready,points_in_address0[4:0],points_in_q0[127:0],stream_out_TVALID,stream_out_TREADY,stream_out_TDATA[31:0],stream_out_TLAST[0:0],stream_out_TKEEP[3:0],stream_out_TSTRB[3:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "mmWaveStreamer,Vivado 2020.2";
begin
end;
