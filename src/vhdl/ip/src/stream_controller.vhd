----------------------------------------------------------------------------------
-- Company:         Drone Infrastructure Inspection and Interaction (DIII) Group
-- Engineer:        Frederik Falk Nyboe
-- 
-- Create Date:     23/02/2022 01:15:05 PM
-- Design Name:     MagController
-- Module Name:     stream_controller - Behavioral
-- Project Name:    PL-Mag-Sensor
-- Target Devices:  Ultra96-V2
-- Tool Versions:   2020.2
-- Description:    
-- 
-- Dependencies:    
-- 
-- Revision:
-- Revision         0.01 - File Created
-- Revision			1.0	 - Major revision for improved functionality
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity stream_controller is
    generic (
        CNT_MAX :   UNSIGNED(7 downto 0)    :=  "00000100"
    );
    port(
        -- STD ports:
        clk             :   in  STD_LOGIC;
        rst_n           :   in  STD_LOGIC;
        
        start           :   out STD_LOGIC   :=  '0';
        idle            :   in  STD_LOGIC;
        ready           :   in  STD_LOGIC
    );
end stream_controller;

architecture Behavioral of stream_controller is
    signal cnt : unsigned(8 downto 0) := (others => '0');

	--	Main state machine signals:
    type        STATE_TYPE      is  (s_rst, s_idle, s_start, s_wait_idle, s_wait_time);
    signal      current_state   :   STATE_TYPE                      :=  s_rst;
    signal      next_state      :   STATE_TYPE                      :=  s_idle;
begin
    ------------------------------------------------------------------------------
    --  Concurrent statements
    ------------------------------------------------------------------------------

    ------------------------------------------------------------------------------
    --  Auxiliary processes
    ------------------------------------------------------------------------------

    ------------------------------------------------------------------------------
	-- State machine:
    ------------------------------------------------------------------------------
    current_state_logic :   process(clk, rst_n)
    ------------------------------------------------------------------------------
    -- Current state logic process. Here goes state transitions and state 
    -- transition assignments. Clock and reset sensitive.
    ------------------------------------------------------------------------------
    begin
    ------------------------------------------------------------------------------
        if (rst_n = '0') then
            current_state   <=  s_rst;              -- Reset state

        elsif (rising_edge(clk)) then
            current_state   <=  next_state;         -- State transition (only valid from process exit)

            case current_state is                   -- State transition assignments
                when s_rst =>         
                    case next_state is
                        when s_idle =>
                            start           <=  '0';
                            cnt             <=  (others => '0');
                        when others => null;
                    end case;
                when s_idle =>
                    case next_state is
                        when s_start => 
                            start           <=  '1';
                        when others => null;
                    end case;
                when s_start =>
                    case next_state is
                        when s_wait_idle =>
                            start           <=  '0';
                        when others => null;
                    end case;
                when s_wait_idle =>
                    case next_state is 
                        when s_wait_time =>
                            cnt             <=  (others => '0');
                        when others => null;
                    end case;
                when s_wait_time =>
                    case next_state is
                        when s_wait_time =>
                            cnt             <=  cnt + "1";
                        when others => null;
                    end case;
                when others => null;
            end case;
        end if;
    ------------------------------------------------------------------------------
    end process current_state_logic;
    ------------------------------------------------------------------------------

    ------------------------------------------------------------------------------
    next_state_logic    :   process(current_state, idle, ready, cnt)  
    ------------------------------------------------------------------------------
    -- Next state logic process. Here goes state transition conditions. 
    -- Sensitive to state change and input signals.
    ------------------------------------------------------------------------------
    begin
    ------------------------------------------------------------------------------
        case current_state is                       -- Remember all state transition cases
            when s_rst =>
                next_state      <=  s_idle;              -- Use conditional logic based on input signals
            when s_idle =>
                if (idle = '1' and ready = '1') then
                    next_state      <=  s_start;
                else
                    next_state      <=  s_idle;
                end if;
            when s_start =>
                next_state          <=  s_wait_idle;
            when s_wait_idle =>
                if (idle = '1') then
                    next_state      <=  s_wait_time;
                else
                    next_state      <=  s_wait_idle;
                end if;
            when s_wait_time =>
                if (cnt = CNT_MAX) then
                    next_state      <=  s_idle;
                else
                    next_state      <=  s_wait_time;
                end if;
            when others => null;
        end case;
    ------------------------------------------------------------------------------
    end process next_state_logic;
    ------------------------------------------------------------------------------

end Behavioral;
