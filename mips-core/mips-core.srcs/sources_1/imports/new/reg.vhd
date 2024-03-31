----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/15/2024 11:38:16 PM
-- Design Name: 
-- Module Name: reg - Behavioral
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

entity reg is
generic (size : integer := 32);
  Port (
  D : in std_logic_vector(size-1 downto 0);
  Q : out std_logic_vector(size-1 downto 0);
  en : in std_logic;
  clk : in std_logic;
  rst : in std_logic
   );
end reg;

architecture Behavioral of reg is
signal val : std_logic_vector(size-1 downto 0) := (Others => '0');
begin

write : process(clk)
begin
    if rising_edge (clk) then
        if rst = '1' then
            val <= (Others => '0');
        else
        if en = '1' then
            val <= D;
        end if;
        end if;
    end if;
end process;

read : process(clk)
begin
    if falling_edge(clk) then
        Q <= val;
    end if;
end process;

end Behavioral;
