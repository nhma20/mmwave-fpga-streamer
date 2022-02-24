-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Thu Feb 24 10:32:26 2022
-- Host        : nm running 64-bit Ubuntu 20.04.3 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/nm/mmwave-fpga-streamer/src/vhdl/mmwave-streamer/mmwave-streamer.gen/sources_1/bd/mmwave_streamer/ip/mmwave_streamer_UART_RX_0_0/mmwave_streamer_UART_RX_0_0_stub.vhdl
-- Design      : mmwave_streamer_UART_RX_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu3eg-sbva484-1-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity mmwave_streamer_UART_RX_0_0 is
  Port ( 
    i_Clk : in STD_LOGIC;
    i_RX_Serial : in STD_LOGIC;
    o_RX_DV : out STD_LOGIC;
    o_RX_Byte : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end mmwave_streamer_UART_RX_0_0;

architecture stub of mmwave_streamer_UART_RX_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "i_Clk,i_RX_Serial,o_RX_DV,o_RX_Byte[7:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "UART_RX,Vivado 2020.2";
begin
end;
