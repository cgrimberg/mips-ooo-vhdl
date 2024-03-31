----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/17/2024 12:30:10 AM
-- Design Name: 
-- Module Name: alu0 - Behavioral
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

entity alu0 is
  Port (
  in0 : in std_logic_vector(31 downto 0);
  in1 : in std_logic_vector(31 downto 0);
  
  op : in std_logic_vector(5 downto 0);
  func : in std_logic_vector( 5 downto 0);
  
  o : out std_logic_vector(31 downto 0)
   );
end alu0;


-- need this stuff
-- add(i) (signed) (usually traps to exception handler on overflow, but i dont have that so itll be just a regular signed add
-- add(i)u
-- and(i)
-- nor
-- or(i)
-- xori
-- slt(i)
-- slt(i)u
-- sll
-- srl
-- sra
-- sub
-- subu
architecture Behavioral of alu0 is
-- just gonna make a signal for all then select at end based on control signals
signal add, addu, and0, nor0, or0, xor0, slt, sltu, sll0, srl0, sra0, sub, subu, beq, bne, blez, bgtz : std_logic_vector(31 downto 0); 
signal temp : std_logic_vector(11 downto 0);
begin
add <= std_logic_vector(signed(in0) + signed(in1));
addu <= std_logic_vector(unsigned(in0) + unsigned(in1));
and0 <= in0 and in1;
nor0 <= in0 nor in1;
or0 <= in0 or in1;
xor0 <= in0 xor in1;
slt <= X"00000001" when signed(in0) < signed(in1) else X"00000000";
sltu <= X"00000001" when unsigned(in0) < unsigned(in1) else X"00000000";
sll0 <= std_logic_vector(shift_left(unsigned(in1), to_integer(unsigned(in0))));
srl0 <= std_logic_vector(shift_right(unsigned(in1), to_integer(unsigned(in0))));
sra0 <= std_logic_vector(shift_right(signed(in1), to_integer(unsigned(in0))));
sub <= std_logic_vector(signed(in0) - signed(in1));
subu <= std_logic_vector(unsigned(in0) - unsigned(in1));
beq <= X"00000001" when in0 = in1 else X"00000000";
bne <= X"00000001" when in0 /= in1 else X"00000000";
blez <= X"00000001" when in0(31) = '1' or in0 = X"00000000" else X"00000000"; -- assume in1 will have value 0 from the $0 register
bgtz <= X"00000001" when in0(31) = '0' and in0 /= X"00000000" else X"00000000"; -- assume in1 will have value 0 from the $0 register
-- choosign output value based on this https://student.cs.uwaterloo.ca/~isg/res/mips/opcodes
temp <= op & func;
with temp select 
o <= add when "001000------",
    addu when "001001------",
    slt  when "001010------",
    sltu when "001011------",
    and0 when "001100------",
    or0  when "001101------",
    xor0 when "001110------",
    sll0 when "000000000000",
    srl0 when "000000000010",
    sra0 when "000000000011",
    sll0 when "000000000100",
    srl0 when "000000000110",
    sra0 when "000000000111",
    add  when "000000100000",
    addu when "000000100001",
    sub  when "000000100010",
    subu when "000000100011",
    and0 when "000000100100",
    or0  when "000000100101",
    xor0 when "000000100110",
    nor0 when "000000100111",
    slt  when "000000101010",
    sltu when "000000101011",
    beq  when "000100------",
    bne  when "000101------",
    blez when "000110------",
    bgtz when "000111------",
    X"00000000" when others;

end Behavioral;
