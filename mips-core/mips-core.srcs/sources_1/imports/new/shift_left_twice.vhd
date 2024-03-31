----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/15/2024 09:30:03 PM
-- Design Name: 
-- Module Name: shift_left_twice - Behavioral
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

entity shift_left_twice is
 Port ( 
 i : in std_logic_vector (31 downto 0);
 o : out std_logic_vector (31 downto 0)
 );
end shift_left_twice;

architecture Behavioral of shift_left_twice is

begin
 o <= i(29 downto 0) & "00";

end Behavioral;
