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
entity tags_and_ready is
  Port (
  -- regular reading
    read_addr_1 : in std_logic_vector(4 downto 0);
    read_addr_2 : in std_logic_vector(4 downto 0);
  -- reading associated tags and if the val is in rob
    tag_out_1 : out std_logic_vector(3 downto 0);
    tag_out_2 : out std_logic_vector(3 downto 0);
    in_rob_out_1 : out std_logic;
    in_rob_out_2 : out std_logic;
  -- writing tag in
    write_tag_addr : in std_logic_vector(4 downto 0);
    write_tag_data : in std_logic_vector(2 downto 0); -- defaults read in rob bit to 0
    write_tag_en : in std_logic;
    
    write_cm_src : in std_logic_vector(2 downto 0); -- which rob is writing.
    write_cm_en : in std_logic;
    write_rt_addr : in std_logic_vector(4 downto 0);
    write_rt_src : in std_logic_vector(2 downto 0); -- which rob is writing.
    write_rt_en : in std_logic;

    rst : in std_logic;
    clk : in std_logic
     );
end tags_and_ready;

architecture Behavioral of tags_and_ready is
type tag_vals is array(0 to 31) of std_logic_vector(3 downto 0);
type in_rob_vals is array(0 to 31) of std_logic;
signal tags : tag_vals := (Others => "0000"); -- location in reorder buffer -- first bit is '1' if valid, '0' if not. the rest is rob number
signal robv : in_rob_vals := (Others => '0'); -- if the value is in rob but not yet written here. 
begin
-- data written in first half of clock cycle and read in second half

write : process (clk)
begin
    if rising_edge(clk) then
        if rst = '1' then
            tags <= (Others => "0000");
            robv <= (Others => '0');
        else
            if write_rt_en = '1' then -- prioritize this because it comes from the retire stage
                if tags(to_integer(unsigned(write_rt_addr)))(2 downto 0) = write_rt_src then
                    tags(to_integer(unsigned(write_rt_addr)))(3) <= '0'; -- retired tag is no longer in rob.
                    robv(to_integer(unsigned(write_rt_addr))) <= '0'; -- retired tag reset to 0 for if the val is in rob
                end if;
            end if;
            if write_cm_en = '1' then -- complete stage
                for i in 0 to 31 loop
                    if tags(i) = '1'& write_cm_src then
                        robv(i) <= '1'; -- value for this tag is now saved in rob.
                    end if;
                end loop;
            end if;
            if write_tag_en = '1' then -- from the dispatch stage
                if write_tag_addr /= "00000" then
                    tags(to_integer(unsigned(write_tag_addr))) <= '1' &  write_tag_data;
                end if;
            end if;
        end if;
    end if;
end process;

read : process(clk)
begin
if falling_edge(clk) then 
    tag_out_1 <= tags(to_integer(unsigned(read_addr_1)));
    tag_out_2 <= tags(to_integer(unsigned(read_addr_2)));
    in_rob_out_1 <= robv(to_integer(unsigned(read_addr_1)));
    in_rob_out_2 <= robv(to_integer(unsigned(read_addr_2)));
end if;
end process;
end Behavioral;
