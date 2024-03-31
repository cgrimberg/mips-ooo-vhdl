----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/15/2024 11:43:38 PM
-- Design Name: 
-- Module Name: rs_table - Behavioral
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


-- also functions as the dispatcher
-- reads input instrcution. checks reservation station table for availability. 
-- if available, assigns spot in table and sends data to rob
-- if not available stall. also rob can clear rows in table after execution is started. 
entity rs_table is
  Port ( 
  ds_instruction : in std_logic_vector(31 downto 0);
  rob_head : in std_logic_vector( 2 downto 0);
  rob_tail : in std_logic_vector( 2 downto 0);
  
  clear_busybit : in std_logic_vector( 1 downto 0);
  clear_en : in std_logic;
  
  -- write to rob
  load_rob : out std_logic;
  rob_write_addr : out std_logic_vector( 2 downto 0);
  rob_write_inst : out std_logic_vector(31 downto 0);
  rob_write_outreg : out std_logic_vector( 4 downto 0);
  
  -- branch and jump
  isbranch : out std_logic;
  isjump : out std_logic;
  isjr : out std_logic;
  
  
  fu_needed : out std_logic_vector(1 downto 0);
  stall : out std_logic;
  clk : in std_logic
  );
end rs_table;

-- needs to hold
-- id of functional unit
-- if functional unit is busy.
-- instruction per functionmal unit
-- destination ROB
-- value 1 and 2                                            -- edit later. althouygh diagrams from my calsses show that this and the following go here
-- rob of value 1 and 2 if not already created.             -- I think it would make more sense for it to be stored in the rob. so I will put it there. 
-- if entry is ready to run.

-- takes in instruction
-- if rob has space and corresponding functional unit is available,
    -- fill table entry with data
    -- send init write to rob.
-- otherwise output stall signal
architecture Behavioral of rs_table is
-- assuming 4 functional units id'd as following 0:load 1:store 2:ALU 3:FPU (FPU is for mult and div which arent really floating point but should take multiple cycles.)

signal busybits : std_logic_vector(3 downto 0) := "0000";
--type insts is array(0 to 3) of std_logic_vector(31 downto 0);
--type rob_index is array(0 to 3) of std_logic_vector(3 downto 0);
--signal functions : insts := (others => X"00000000");
--signal dst_rob : rob_index := (others => "0000"); -- msb '0' means valid, '1' means invalid.

signal ds_i : std_logic_vector(11 downto 0);

signal rs, rt, rd : std_logic_vector( 4 downto 0);
signal opcode, func : std_logic_vector(5 downto 0);

signal fu : std_logic_vector (1 downto 0);
signal lr : std_logic;
begin

opcode <= ds_instruction (31 downto 26);
rs <= ds_instruction(25 downto 21);
rt <= ds_instruction(20 downto 16);
rd <= ds_instruction(15 downto 11);
func <= ds_instruction (5 downto 0);

ds_i <= opcode&func;
with ds_i select                                              
    fu <= "00" when "100---------", -- load
     "01" when "101---------", -- store
     "11" when "000000011---", -- mult and div
     "10" when others; -- other alu
fu_needed <= fu;
lr <= '1' when (unsigned(rob_tail)+1 /= unsigned(rob_head)) and (busybits(to_integer(unsigned(fu))) = '0' or (clear_busybit=fu and clear_en='1'))else '0';
load_rob <= lr;
stall <= not lr;
rob_write_addr <= std_logic_vector(unsigned(rob_tail));
rob_write_inst <= ds_instruction;
with opcode&func select
rob_write_outreg <= rd when "000000------",     -- r type instructions
                    "00000" when "101---------", -- store instructions
                    "00000" when "0001--------", -- branch instructions
                    "00000" when "000010------", -- j
                    "00000" when "000000001000", -- jr
                    "11111" when "000011------", -- jal
                    "11111" when "000000001001", -- jalr
                    rt when others;        -- other cases. usually immediate instructions

with opcode select
isbranch <= '1' when "0001--",
            '0' when others;
 
with opcode&func select
isjump <= '1' when "00001-------", -- j, jal
          '1' when "00000000100-", -- jr, jalr
          '0' when others;
with opcode&func select
isjr <= '1' when "00000000100-", -- jr, jalr
        '0' when others;

--write : process(clk) 
--begin
--    if rising_edge (clk) then
--        if clear_en = '1' then
--            busybits(to_integer(unsigned(clear_busybit))) <= '0';
--        end if;
--        if lr = '1' then
--            busybits(to_integer(unsigned(fu))) <= '1';
--        end if;
--    end if;
--end process;
-- reading is internal so we dont need anything here

end Behavioral;
