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

entity add4 is
  Generic ( width : integer := 32);
  Port (
  in0 : in std_logic_vector(width-1 downto 0);
  o : out std_logic_vector(width-1 downto 0)
  --stall : in std_logic -- if we need to stall
   );
end add4;

architecture Behavioral of add4 is

begin

o <= std_logic_vector(unsigned(in0) + 4);-- when stall = '0' else in0;

end Behavioral;
