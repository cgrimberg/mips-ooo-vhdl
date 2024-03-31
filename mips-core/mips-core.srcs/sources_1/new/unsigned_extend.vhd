----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/29/2024 01:40:01 PM
-- Design Name: 
-- Module Name: unsigned_extend - Behavioral
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

entity unsigned_extend is
  Port (
    i : in std_logic_vector(25 downto 0);
    o : out std_logic_vector(31 downto 0)
   );
end unsigned_extend;

architecture Behavioral of unsigned_extend is

begin

o <= "0000" & i & "00";

end Behavioral;
