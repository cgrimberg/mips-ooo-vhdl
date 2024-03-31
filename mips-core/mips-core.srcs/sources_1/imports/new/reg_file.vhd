----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/15/2024 02:28:44 PM
-- Design Name: 
-- Module Name: reg_file - Behavioral
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




-- we need standard regfile stuff + a tag and "in rob" arrays
entity reg_file is
  Port (
  -- regular reading
    read_addr_1 : in std_logic_vector(4 downto 0);
    read_addr_2 : in std_logic_vector(4 downto 0);
    read_out_1 : out std_logic_vector(31 downto 0);
    read_out_2 : out std_logic_vector(31 downto 0);
 
  -- writing data
    write_addr : in std_logic_vector(4 downto 0);
    write_data : in std_logic_vector(31 downto 0);
    write_enable : in std_logic;

    clk : in std_logic
     );
end reg_file;

architecture Behavioral of reg_file is
type reg_vals is array(0 to 31) of std_logic_vector(31 downto 0);
type tag_vals is array(0 to 31) of std_logic_vector(3 downto 0);
type in_rob_vals is array(0 to 31) of std_logic;
signal regfile : reg_vals := (Others => X"00000000"); -- register file values. 
signal tags : tag_vals := (Others => "0000"); -- location in reorder buffer -- first bit is '1' if in rob, '0' if not. the rest is rob number
signal robv : in_rob_vals := (Others => '0'); -- if the value is in rob but not yet written here. 
begin
-- data written in first half of clock cycle and read in second half

write : process (clk)
begin
    if rising_edge(clk) then
        if write_addr /= "00000" then -- reg0 is read only.
            if write_enable = '1' then 
                regfile(to_integer(unsigned(write_addr))) <= write_data;
            end if;
        end if;
    end if;
end process;

read : process(clk)
begin
    if falling_edge(clk) then
        read_out_1 <= regfile(to_integer(unsigned(read_addr_1)));
        read_out_2 <= regfile(to_integer(unsigned(read_addr_2)));
    end if;
end process;
end Behavioral;
