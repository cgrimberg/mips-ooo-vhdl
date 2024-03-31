----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/17/2024 07:42:11 PM
-- Design Name: 
-- Module Name: testbench - Behavioral
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

entity testbench is
--  Port ( );
end testbench;

architecture Behavioral of testbench is
signal clk_tb : std_logic := '1';
signal zero0 : std_logic;
signal z8 : std_logic_vector(7 downto 0) := "00000000";
begin

dut: entity design_1_wrapper
port map ( clk => clk_tb, zero=>zero0, zeros8=>z8);


zero0<='0';
z8 <= "00000000";

clock : process
begin
wait for 10 ns;
clk_tb <= not clk_tb;
end process;

end Behavioral;
