-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Thu Feb 24 10:32:26 2022
-- Host        : nm running 64-bit Ubuntu 20.04.3 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/nm/mmwave-fpga-streamer/src/vhdl/mmwave-streamer/mmwave-streamer.gen/sources_1/bd/mmwave_streamer/ip/mmwave_streamer_NOT_gate_0_0/mmwave_streamer_NOT_gate_0_0_stub.vhdl
-- Design      : mmwave_streamer_NOT_gate_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu3eg-sbva484-1-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity mmwave_streamer_NOT_gate_0_0 is
  Port ( 
    i_in : in STD_LOGIC;
    o_out : out STD_LOGIC
  );

end mmwave_streamer_NOT_gate_0_0;

architecture stub of mmwave_streamer_NOT_gate_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "i_in,o_out";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "NOT_gate,Vivado 2020.2";
begin
end;
