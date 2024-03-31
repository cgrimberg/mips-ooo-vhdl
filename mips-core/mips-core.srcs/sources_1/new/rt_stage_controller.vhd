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

entity rt_stage_controller is
  Port ( 
  
  --next_stage_ready_bits : in std_logic_vector(7 downto 0); -- input from next stage to see if this stage has finsiehd yet
  clear_bits : in std_logic_vector(7 downto 0); -- one hoty encoding of bits to clear
  write_bits : in std_logic_vector( 7 downto 0); -- one hot encoding of bits to write. has priority over clear
  
  head : in std_logic_vector( 2 downto 0); -- head pointer value of rob
  
  --shift_amt : in std_logic_vector(2 downto 0); -- shift amt when considering priority of instructions that get to run
  
  ready_bits : out std_logic_vector(7 downto 0); -- output ready bits for previous stage
  ready_select : out std_logic_vector(2 downto 0); -- the index in rob of the chosen instruction to run
  --write_next_stage : out std_logic_vector(7 downto 0); -- bits to write to next stage.
  ready_en : out std_logic;                        -- enable to say that the ready_select is valid
  
--  vision_shifted, vision_shift_back, vision_in_priority_encoder, vision_out_priority_encoder : out std_logic_vector(7 downto 0);
  rst : in std_logic;
  clk : in std_logic
  );
end rt_stage_controller;

architecture Behavioral of rt_stage_controller is

signal rb : std_logic_vector(7 downto 0) := "00000000";
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

ready_en <= '0' when rb(to_integer(unsigned(head))) = '0' else '1';
ready_select <= head;
  

end Behavioral;
