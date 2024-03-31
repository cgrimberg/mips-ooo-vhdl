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

-- usualyl data mem starts at 0x 1000 0000
-- and ends at 0x 1000 FFFF
-- I'll put in a limit on the range of the input address
-- nevermind i wont because then evertyime i try to access this i need to shift to the start. lets jsut
-- say it starts at 0x 0000 0000
entity data_mem is
  Port (
    write_address : in std_logic_vector(31 downto 0);
    write_data : in std_logic_vector(31 downto 0);
    write_en : in std_logic;
    
    read_address : in std_logic_vector(31 downto 0);
    read_data : out std_logic_vector(31 downto 0);
    
    clk : in std_logic
   );
end data_mem;

architecture Behavioral of data_mem is
type mem_arr is array(0 to 2**16) of std_logic_vector(31 downto 0); -- only using last 16 bits because i dont have enough space on board probably
signal mem : mem_arr := (0=>X"00005555", 7=> X"12345678", Others => X"00000000");
begin

write : process(clk)
begin
    if rising_edge(clk) then
        if write_en = '1' then --and write_address(31 downto 16) = X"1000" then
            mem(to_integer(unsigned(write_address(15 downto 0)))) <= write_data;
        end if;
    end if;
end process;

read : process (clk)
begin
    if falling_edge(clk) then
        --if read_address(31 downto 16) = X"1000" then
            read_data <= mem(to_integer(unsigned(read_address(15 downto 0))));
        --else 
        --   read_data <= X"00000000";
        --end if;
    end if;
end process;


end Behavioral;
