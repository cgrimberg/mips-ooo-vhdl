----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/19/2024 03:16:58 PM
-- Design Name: 
-- Module Name: stage_controller - Behavioral
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
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity stage_controller is
  Port ( 
  
  next_stage_ready_bits : in std_logic_vector(7 downto 0); -- input from next stage to see if this stage has finsiehd yet
  clear_bits : in std_logic_vector(7 downto 0); -- one hoty encoding of bits to clear
  write_bits : in std_logic_vector( 7 downto 0); -- one hot encoding of bits to write. has priority over clear
  
  shift_amt : in std_logic_vector(2 downto 0); -- shift amt when considering priority of instructions that get to run
  
  ready_bits : out std_logic_vector(7 downto 0); -- output ready bits for previous stage
  ready_select : out std_logic_vector(2 downto 0); -- the index in rob of the chosen instruction to run
  write_next_stage : out std_logic_vector(7 downto 0); -- bits to write to next stage.
  ready_en : out std_logic;                        -- enable to say that the ready_select is valid
  
--  vision_shifted, vision_shift_back, vision_in_priority_encoder, vision_out_priority_encoder : out std_logic_vector(7 downto 0);
  rst : in std_logic;
  clk : in std_logic
  );
end stage_controller;

architecture Behavioral of stage_controller is

signal shifted, shift_back : std_logic_vector (7 downto 0);
signal shifted_temp0,shifted_temp1,shifted_temp2, shift_back_temp0, shift_back_temp1, shift_back_temp2 : std_logic_vector( 15 downto 0);
signal rb : std_logic_vector(7 downto 0) := "00000000";
signal sa : integer;
signal in_priority_encoder, out_priority_encoder : std_logic_vector( 7 downto 0);
begin

write : process(clk)
begin
    if rising_edge(clk) then
        if rst = '1' then   
            rb <= "00000000";
        else 
            rb <= (rb and (not clear_bits)) or write_bits;
        end if;
    end if;
end process;

ready_bits <= rb;

sa <= to_integer(unsigned(shift_amt));
in_priority_encoder <= rb and (not next_stage_ready_bits); -- if this stage is ready but not the next stage make eligible to run
                                                           -- this keeps track of who is at what stage.

shifted_temp0 <= in_priority_encoder & "00000000" when shift_amt(0)='0' else
    std_logic_vector( shift_right(unsigned(in_priority_encoder & "00000000"), 1)); -- change location based of shift amount to manage priority
shifted_temp1 <= shifted_temp0 when shift_amt(1)='0' else
    std_logic_vector( shift_right(unsigned(shifted_temp0), 2)); -- change location based of shift amount to manage priority
shifted_temp2 <= shifted_temp1 when shift_amt(2)='0' else
    std_logic_vector( shift_right(unsigned(shifted_temp1), 4)); -- change location based of shift amount to manage priority

shifted <= shifted_temp2(15 downto 8) or shifted_temp2(7 downto 0);
-- priority encoder -- lsb is highest priority. also not really encoder more like filter.
with shifted select
out_priority_encoder <= "00000001" when "-------1",
                        "00000010" when "------10",
                        "00000100" when "-----100",
                        "00001000" when "----1000",
                        "00010000" when "---10000",
                        "00100000" when "--100000",
                        "01000000" when "-1000000",
                        "10000000" when "10000000",
                        "00000000" when others;
ready_en <= '0' when shifted = "00000000" else '1';
shift_back_temp0 <= "00000000" & out_priority_encoder when shift_amt(0)='0' else
    std_logic_vector( shift_left(unsigned( "00000000" & out_priority_encoder), 1));
shift_back_temp1 <=  shift_back_temp0 when shift_amt(1)='0' else
    std_logic_vector( shift_left(unsigned( shift_back_temp0), 2));
shift_back_temp2 <=  shift_back_temp1 when shift_amt(2)='0' else
    std_logic_vector( shift_left(unsigned( shift_back_temp1), 4));
    
shift_back <= shift_back_temp2(15 downto 8) or shift_back_temp2(7 downto 0);
write_next_stage <= "00000000" when shifted = "00000000" else shift_back;

with shift_back select 
ready_select         <= "000" when "00000001",
                        "001" when "00000010",
                        "010" when "00000100",
                        "011" when "00001000",
                        "100" when "00010000",
                        "101" when "00100000",
                        "110" when "01000000",
                        "111" when "10000000",
                        "000" when others;
--vision_shifted <= shifted;
--vision_shift_back <= shift_back;
--vision_in_priority_encoder<=in_priority_encoder;
--vision_out_priority_encoder<=out_priority_encoder;
  

end Behavioral;
