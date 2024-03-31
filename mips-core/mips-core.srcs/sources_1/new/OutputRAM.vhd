----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/26/2024 07:56:09 PM
-- Design Name: 
-- Module Name: OutputRAM - Behavioral
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

entity OutputRAM is
Port (
ex_write_addr, cm_read_addr : std_logic_vector(2 downto 0);
ex_write_en : in std_logic;
ex_write_data : in std_logic_vector(31 downto 0);
cm_read_data : out std_logic_vector(31 downto 0);
rst, clk : in std_logic

 );
end OutputRAM;

architecture Behavioral of OutputRAM is
type arr is array (0 to 7) of std_logic_vector(31 downto 0);
signal sheep : arr := (Others => X"00000000");
begin

process (clk,rst)
begin

if rst = '1' then
    sheep <= (others => X"00000000");
elsif rising_edge(clk) then
    if ex_write_en = '1' then
        sheep(to_integer(unsigned(ex_write_addr))) <= ex_write_data;
    end if;
end if;
end process;
cm_read_data <= sheep(to_integer(unsigned(cm_read_addr)));
end Behavioral;
