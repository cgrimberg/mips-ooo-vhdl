----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/15/2024 02:18:45 PM
-- Design Name: 
-- Module Name: inst_mem - Behavioral
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

entity inst_mem is
  generic(address_bits : integer := 10);
  Port (
    address : in std_logic_vector(address_bits-1 downto 0);
    out_val : out std_logic_vector(31 downto 0)
   );
end inst_mem;

architecture Behavioral of inst_mem is
type mem is array(0 to 2**(address_bits-2)-1) of std_logic_vector(31 downto 0); --"34020007"
signal i0, i1, i2, i3 : mem := (0=>X"00000000", 1=>X"3404000a", 2=>X"00441020", 3=>X"8c430000", 4=>X"ac040000",
5=>X"0c100001", 6 to 10=>X"3405000f",
 Others => X"00000000");--X"00000000");
signal local_pc : integer := 0;
begin
    local_pc <= to_integer(unsigned(address(address_bits-3 downto 2))); -- downto 2 for word addressableness.
    with address(address_bits-1 downto address_bits-2) select
        out_val <= i0(local_pc) when "00",
                    i1(local_pc) when "01",
                    i2(local_pc) when "10",
                    i3(local_pc) when "11",
                    X"00000000" when others;
end Behavioral;
