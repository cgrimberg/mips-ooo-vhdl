----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/17/2024 12:49:15 PM
-- Design Name: 
-- Module Name: mult_div - Behavioral
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

entity mult_div is
  Port ( 
  in0 : in std_logic_vector(31 downto 0);
  in1 : in std_logic_vector(31 downto 0);
  
  op : in std_logic_vector(5 downto 0);
  func : in std_logic_vector( 5 downto 0);
  
  h : out std_logic_vector(31 downto 0);
  l : out std_logic_vector(31 downto 0)
  );
end mult_div;

-- fairly certaint that an actual hardware implementation of this would take around 32 clock cycles for this to compute. but becauses this is sort of a "fun" practice project
-- im just gonna use * and /. 
architecture Behavioral of mult_div is
signal m_result : std_logic_vector(63 downto 0);
signal d_result, d_rem : std_logic_vector(31 downto 0);

signal signed_in0, signed_in1, unsigned_in0, unsigned_in1 : std_logic_vector(63 downto 0);

begin

--func(0) = '0' means signed. = '1' means unsigned.
--func(1) = '0' means mult '1' meands divide. also pretty sure we use mod instead of rem here.


signed_in0 <= std_logic_vector(resize(signed(in0), 64));
signed_in1 <= std_logic_vector(resize(signed(in1), 64));
unsigned_in0 <= std_logic_vector(resize(unsigned(in0), 64));
unsigned_in1 <= std_logic_vector(resize(unsigned(in1), 64));

m_result <= std_logic_vector(unsigned(in0) * unsigned(in1)) when func(0) = '1' else std_logic_vector(signed(in0) * signed(in1));
d_result <= X"00000000";--std_logic_vector(unsigned(in0) / unsigned(in1)) when func(0) = '1' else std_logic_vector(signed(in0) / signed(in1));
d_rem <= X"00000000";--std_logic_vector(unsigned(in0) mod unsigned(in1)) when func(0) = '1' else std_logic_vector(signed(in0) mod signed(in1));

h <= m_result(63 downto 32) when func(1) = '0' else d_rem;
l <= m_result(31 downto 0) when func(1) = '0' else d_result;
end Behavioral;
