-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Thu Feb 24 10:32:41 2022
-- Host        : nm running 64-bit Ubuntu 20.04.3 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/nm/mmwave-fpga-streamer/src/vhdl/mmwave-streamer/mmwave-streamer.gen/sources_1/bd/mmwave_streamer/ip/mmwave_streamer_points_RAM_0_0/mmwave_streamer_points_RAM_0_0_stub.vhdl
-- Design      : mmwave_streamer_points_RAM_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu3eg-sbva484-1-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity mmwave_streamer_points_RAM_0_0 is
  Port ( 
    i_Clk : in STD_LOGIC;
    i_Rst : in STD_LOGIC;
    i_data_in : in STD_LOGIC_VECTOR ( 127 downto 0 );
    i_point_addr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    i_set_and_rdy : in STD_LOGIC_VECTOR ( 1 downto 0 );
    i_ce : in STD_LOGIC;
    o_data_out : out STD_LOGIC_VECTOR ( 127 downto 0 )
  );

end mmwave_streamer_points_RAM_0_0;

architecture stub of mmwave_streamer_points_RAM_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "i_Clk,i_Rst,i_data_in[127:0],i_point_addr[4:0],i_set_and_rdy[1:0],i_ce,o_data_out[127:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "points_RAM,Vivado 2020.2";
begin
end;
