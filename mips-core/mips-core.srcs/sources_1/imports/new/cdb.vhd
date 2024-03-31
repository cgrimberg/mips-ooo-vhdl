----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/17/2024 03:04:39 PM
-- Design Name: 
-- Module Name: cdb - Behavioral
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

entity cdb is
  Port ( 
    cdb_tag_out : out std_logic_vector( 2 downto 0);
    cdb_tag_in : in std_logic_vector( 2 downto 0);
    cdb_val_in : in std_logic_vector(31 downto 0);
    cdb_val_out : out std_logic_vector(31 downto 0)
    --cdb_en_in : in std_logic;
    --cdb_en_out : out std_logic
  );
end cdb;

architecture Behavioral of cdb is

begin
cdb_tag_out <= cdb_tag_in;
cdb_val_out <= cdb_val_in;
--cdb_en_out <= cdb_en_in;

end Behavioral;
