----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/15/2024 09:35:26 PM
-- Design Name: 
-- Module Name: adder - Behavioral
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

entity adder is
  Generic ( width : integer := 32);
  Port (
  in0 : in std_logic_vector(width-1 downto 0);
  in1 : in std_logic_vector(width-1 downto 0);
  o : out std_logic_vector(width-1 downto 0)
   );
end adder;

architecture Behavioral of adder is

begin

o <= std_logic_vector(unsigned(in0) + unsigned(in1));

end Behavioral;
