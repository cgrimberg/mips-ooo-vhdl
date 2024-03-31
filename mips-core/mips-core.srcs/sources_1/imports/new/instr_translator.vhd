----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/17/2024 01:25:43 PM
-- Design Name: 
-- Module Name: instr_translator - Behavioral
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



-- because of how tags are coded and stuff, maintainting both high and low for div and mult 
-- within the ooo framework would require a lot of fixing everything, so instead, I'll try to maintain most of
-- the functionality by storing lo into $26 whcih is usually reserved for os. and hi will just be completely ignored.
entity instr_translator is
  Port ( 
  in_inst : in std_logic_vector(31 downto 0);
  
  out_inst : out std_logic_vector(31 downto 0)
  );
end instr_translator;

architecture Behavioral of instr_translator is

signal op, func : std_logic_vector( 5 downto 0);
signal rs, rt, rd, shamt : std_logic_vector(4 downto 0);
signal new_inst : std_logic_vector(31 downto 0);
begin

op <= in_inst(31 downto 26);
rs <= in_inst(25 downto 21);
rt <= in_inst(20 downto 16);
rd <= in_inst(15 downto 11);
shamt <= in_inst(10 downto 6);
func <= in_inst(5 downto 0);


with func select
new_inst <= (others => '0') when "010000", -- move from hi. since no hi. just covert to nop
            op & "11010" & rt & rd & shamt & "100000" when "010010", -- move from lo add $26 to $0 and store in rd
            op & rs & rt & "11010" & shamt & func when "011000", -- mult
            op & rs & rt & "11010" & shamt & func when "011001", -- multu
            op & rs & rt & "11010" & shamt & func when "011010", -- div
            op & rs & rt & "11010" & shamt & func when "011011", -- divu
            in_inst when others;
out_inst <= in_inst when op /= "000000" else new_inst;

end Behavioral;
