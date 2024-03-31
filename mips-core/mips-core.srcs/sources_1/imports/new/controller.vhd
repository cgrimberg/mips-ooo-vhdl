----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/15/2024 09:38:01 PM
-- Design Name: 
-- Module Name: controller - Behavioral
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



---- we will have 4 functional units. 2 alus, a load, and a store.
entity controller is
  Port ( 
   inst : in std_logic_vector(5 downto 0);
   
   RegDst : out std_logic;
   Branch : out std_logic;
   MemRead : out std_logic;
   MemtoReg : out std_logic;
   ALUOp : out std_logic_vector(5 downto 0);
   MemWrite : out std_logic;
   ALUSrc : out std_logic;
   RegWrite : out std_logic
  
  );
end controller;

architecture Behavioral of controller is

begin

RegDst <= '1' when inst = "000000" else '0';
Branch <= '1' when inst(5 downto 2) = "0001" else '0';
MemRead <= '1' when inst ( 5 downto 3) = "100" else '0';
Memtoreg <= '1' when inst( 5 downto 3 ) = "100" else '0';
ALUOp <= inst;
MemWrite <= '1' when inst( 5 downto 3 ) = "101" else '0';
ALUSrc <= '0' when inst = "000000" else '1';
RegWrite <= '0' when (inst(5 downto 3) = "000" and inst(2 downto 0) /= "000") or inst(5 downto 3) = "101" else '1';

end Behavioral;
