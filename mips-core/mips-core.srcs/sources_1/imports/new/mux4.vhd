----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/15/2024 09:32:32 PM
-- Design Name: 
-- Module Name: mux - Behavioral
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

entity mux4 is
  Generic( width : integer := 32);
  Port (
    out0 : out std_logic_vector(width-1 downto 0);
    out1 : out std_logic_vector(width-1 downto 0);
    out2 : out std_logic_vector(width-1 downto 0);
    out3 : out std_logic_vector(width-1 downto 0);
    sel : in std_logic_vector(1 downto 0);
    i : in std_logic_vector(width-1 downto 0)
   );
end mux4;

architecture Behavioral of mux4 is

begin

out0 <= i when sel = "00" else (others => '0');
out1 <= i when sel = "01" else (others => '0');
out2 <= i when sel = "10" else (others => '0');
out3 <= i when sel = "11" else (others => '0');

end Behavioral;
