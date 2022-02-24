----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 02/22/2022 04:29:41 PM
-- Design Name: 
-- Module Name: AND_gate - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity axis_breakout is
    Port ( TVALID   : out STD_LOGIC;
           TREADY   : in STD_LOGIC;
           TDATA    : out STD_LOGIC_VECTOR(31 downto 0);
           TLAST    : out STD_LOGIC_VECTOR(0 downto 0);
           TKEEP    : out STD_LOGIC_VECTOR(3 downto 0);
           TSTRB    : out STD_LOGIC_VECTOR(3 downto 0);
           
           bo_valid : in STD_LOGIC;
           bo_ready : out STD_LOGIC;
           bo_data  : in STD_LOGIC_VECTOR(31 downto 0);
           bo_last  : in STD_LOGIC_VECTOR(0 downto 0);
           bo_keep  : in STD_LOGIC_VECTOR(3 downto 0);
           bo_strb  : in STD_LOGIC_VECTOR(3 downto 0);
           
           ready_out: out STD_LOGIC
           );
           
end axis_breakout;

architecture Behavioral of axis_breakout is

begin

TVALID <= bo_valid;
bo_ready <= TREADY;
TDATA <= bo_data;
TLAST <= bo_last;
TKEEP <= bo_keep;
TSTRB <= bo_strb;

ready_out <= TREADY;

end Behavioral;

