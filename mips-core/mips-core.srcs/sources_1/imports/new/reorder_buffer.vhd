----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/15/2024 09:39:12 PM
-- Design Name: 
-- Module Name: reorder_buffer - Behavioral
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

entity reorder_buffer is
-- we will set reorder buffer to a size of 8 we shouldn't need more.
-- to change this make sure to change width of tag array in reg file
  Port (
    init_write_en : in std_logic;
    init_write_addr : in std_logic_vector( 2 downto 0);
    init_write_pc : in std_logic_vector( 31 downto 0);
    init_write_inst : in std_logic_vector(31 downto 0);
    init_write_outreg : in std_logic_vector( 4 downto 0);
    --init_write_memaddr : in std_logic_vector( 31 downto 0); -- ooo memory execution seems really challenging to implement
    -- because of the need to search through an array to find if a memor ylocation has already been written to.
    -- im not sure of a good way to do that in vhdl, so i will just force loads and stores to be executed in order
    -- relative to each other. 
    
    branch_write_en : in std_logic;
    branch_pc : out std_logic;
    jump_write_en : in std_logic;
    jump_reg : in std_logic;
    pc_4 : in std_logic_vector(31 downto 0);
    jump_immediate : in std_logic_vector(31 downto 0);
    jump_pc : out std_logic;
    jump_addr : out std_logic_vector(31 downto 0);
    
    reg_val_1 : in std_logic_vector(31 downto 0);
    reg_val_2 : in std_logic_vector(31 downto 0);
    immediate : in std_logic_vector(31 downto 0);
    tag_1 : in std_logic_vector(3 downto 0);
    tag_2 : in std_logic_vector(3 downto 0);
    in_rob_1 : in std_logic;
    in_rob_2 : in std_logic;
    
    fu_needed : in std_logic_vector(1 downto 0);
   
    
   -- retire stuff
   regfile_write_data : out std_logic_vector(31 downto 0);
   regfile_write_addr : out std_logic_vector( 4 downto 0);
   regfile_write_en : out std_logic;
   retire_src_out : out std_logic_vector(2 downto 0);
   retire_src_in : in std_logic_vector(2 downto 0);
   retire_en : in std_logic;
   clear_controllers: out std_logic_vector ( 7 downto 0); -- for is, ex, cm
   rt_clear_controller : out std_logic_vector( 7 downto 0);
   
   -- compelte stuff
   rs_table_free : out std_logic_vector( 1 downto 0);
   rs_table_free_en : out std_logic;
   select_fu_cm : out std_logic_vector(1 downto 0);
   complete_src : in std_logic_vector(2 downto 0);
   complete_en : in std_logic;
   
    -- execute stuff
    ex_en : out std_logic;
    ex_en_in : in std_logic;
    ex_src : in std_logic_vector(2 downto 0);
    select_fu_ex : out std_logic_vector(1 downto 0);
    
    -- issue stuff
    is_write : out std_logic_vector(7 downto 0);
    is_src : in std_logic_vector(2 downto 0);
    is_instr : out std_logic_vector(31 downto 0); 
    select_fu_is : out std_logic_vector(1 downto 0);
    is_vals : out std_logic_vector(63 downto 0); 
    
    -- cdb stuff
    cdb_tag_out : out std_logic_vector( 2 downto 0);
    cdb_tag_in : in std_logic_vector( 2 downto 0);
    cdb_val_in : in std_logic_vector(31 downto 0);
    cdb_en_in : in std_logic; -- equivalent to complete_en
    --cdb_en_out : out std_logic;
    
    h : out std_logic_vector( 2 downto 0);
    t : out std_logic_vector( 2 downto 0);
    clear : in std_logic;
    clk : in std_logic
   );
end reorder_buffer;

-- we need to hold here:
-- the pc of the instruction 
-- the instruction code
-- the output register
-- the resultign value
-- the address for loads and stores
-- the stage | only one instruction per stage per cycle
--           ( Issue [ in the holding registers before each funtional unit?]
--             Execute [ is the functional unit executing the instruction?
                            -- always happesn after issue. When it enters here, entry in rs table can be cleared]
--             Complete [ if execute is finished write to all the stuff] )
--      also assume execute requires single cycle. If it requires multiple cycle assume that 
--      the functional unit has intermediate registers that conform to the write on rising, read on falling standard
-- head and tail

-- should output
-- is the rob full

-- also holds
-- value 1 and 2                                            
-- rob of value 1 and 2 if not already created.             
-- if entry is ready to run.

architecture Behavioral of reorder_buffer is
type regs is array (0 to 7) of std_logic_vector(31 downto 0);
type otherregs is array (0 to 7) of std_logic_vector(4 downto 0);
type tagg is array (0 to 7) of std_logic_vector(3 downto 0);
type fu is array (0 to 7) of std_logic_vector(1 downto 0);
signal pc, inst, val, val1, val2 : regs := (others => X"00000000");
--signal m_addr : regs := (others => X"00000000");
signal outreg : otherregs := (others => "00000");
signal tags1, tags2 : tagg := (others => "0000");
signal fu_sel : fu := (others => "00");
signal head, tail : unsigned(2 downto 0) := "000"; -- initializing both to 0 is no problem except a nop will be the first instruction to execute. 
signal validbits, is_ready1, is_ready2 : std_logic_vector(7 downto 0) := "00000000";
signal isbranch, takebranch, isjump : std_logic_vector(7 downto 0) := "00000000";
begin
h <= std_logic_vector(head);
t <= std_logic_vector(tail);
init_write : process(clk) 
variable temp : unsigned(2 downto 0);
begin
    if rising_edge(clk) then
--        is_ready1 <= "00000000";
--        is_ready2 <= "00000000";
        if clear = '1' then
            tail <= "000";
            --head <= "000";
            pc <= (others => X"00000000");
            inst <= (others => X"00000000");
            val <= (others => X"00000000");
            val1 <= (others => X"00000000");
            val2 <= (others => X"00000000");
            outreg <= (others => "00000");
            tags1 <= (others => "0000");
            tags2 <= (others => "0000");
            validbits <= "00000000";
            is_ready1 <= "00000000";
            is_ready2 <= "00000000";
            isbranch <= "00000000";
            takebranch <= "00000000";
            isjump <= "00000000";
            --m_addr <= (others => X"00000000");
        else
            if init_write_en = '1' then
                tail <= tail + 1;
                pc(to_integer(unsigned(init_write_addr))) <= init_write_pc;   
                inst(to_integer(unsigned(init_write_addr))) <= init_write_inst;  
                outreg(to_integer(unsigned(init_write_addr))) <= init_write_outreg;
                --m_addr(to_integer(unsigned(init_write_addr))) <= init_write_memaddr; 
                fu_sel(to_integer(unsigned(init_write_addr))) <= fu_needed;
                validbits(to_integer(unsigned(tail))) <= '1';
                -- assign values or tags if needed
                if init_write_inst(31 downto 26) = "000000" and init_write_inst(5 downto 2) = "0000" then -- if shifting use the shift amount
                    --if init_write_inst(5 downto 2) = "0000" then
                    val1(to_integer(unsigned(init_write_addr))) <= X"000000" & "000" & init_write_inst(10 downto 6);
                    is_ready1(to_integer(unsigned(init_write_addr))) <= '1';
                    --end if;
                else
                    if jump_write_en = '1' and jump_reg = '0' then -- if jumping to an immediate value
                        val1(to_integer(unsigned(init_write_addr))) <= jump_immediate;
                        is_ready1(to_integer(unsigned(init_write_addr))) <= '1';
                    elsif tag_1(3) = '0' then 
                        val1(to_integer(unsigned(init_write_addr))) <= reg_val_1;
                        is_ready1(to_integer(unsigned(init_write_addr))) <= '1';
                    else
                        if in_rob_1 = '1' then
                            val1(to_integer(unsigned(init_write_addr))) <= val(to_integer(unsigned(tag_1(2 downto 0))));
                            is_ready1(to_integer(unsigned(init_write_addr))) <= '1';
                        elsif cdb_en_in = '1' and complete_src = tag_1(2 downto 0) then
                            val1(to_integer(unsigned(init_write_addr))) <= cdb_val_in;
                            is_ready1(to_integer(unsigned(init_write_addr))) <= '1';
                        else 
                            tags1(to_integer(unsigned(init_write_addr))) <= tag_1;
                            is_ready1(to_integer(unsigned(init_write_addr))) <= '0';
                       end if;
                    end if;
                end if;
                
                
                if init_write_inst(31 downto 26) = "000000" or init_write_inst(31 downto 29) = "101" or init_write_inst(31 downto 28) = "0001" then -- if r type intr 
                                -- extra if for 101 because store has 3 operands.               additional extra thing for brnahces
                    if tag_2(3) = '0' then 
                        val2(to_integer(unsigned(init_write_addr))) <= reg_val_2;
                        is_ready2(to_integer(unsigned(init_write_addr))) <= '1';
                    else
                        if in_rob_2 = '1' then
                            val2(to_integer(unsigned(init_write_addr))) <= val(to_integer(unsigned(tag_2(2 downto 0))));
                            is_ready2(to_integer(unsigned(init_write_addr))) <= '1';
                        elsif cdb_en_in = '1' and complete_src = tag_2(2 downto 0) then
                            val2(to_integer(unsigned(init_write_addr))) <= cdb_val_in;
                            is_ready2(to_integer(unsigned(init_write_addr))) <= '1';
                        else 
                            tags2(to_integer(unsigned(init_write_addr))) <= tag_2;
                            is_ready2(to_integer(unsigned(init_write_addr))) <= '0';
                       end if;
                    end if;
                else -- then immediate type instructions
                    val2(to_integer(unsigned(init_write_addr))) <= immediate;
                    tags2(to_integer(unsigned(init_write_addr))) <= "0000"; -- make sure immediates are always ready
                    is_ready2(to_integer(unsigned(init_write_addr))) <= '1';
                end if;
                
                isbranch(to_integer(unsigned(init_write_addr))) <= '0';
                takebranch(to_integer(unsigned(init_write_addr))) <= '0';
                if branch_write_en = '1' then
                    val(to_integer(unsigned(init_write_addr))) <= immediate;
                    isbranch(to_integer(unsigned(init_write_addr))) <= '1';
                end if;
                isjump(to_integer(unsigned(init_write_addr))) <= '0';
                if jump_write_en = '1' then
                    isjump(to_integer(unsigned(init_write_addr))) <= '1';
                    is_ready2(to_integer(unsigned(init_write_addr))) <= '1'; -- jumps dont need a second value so just set as ready for whatever it is
                    val(to_integer(unsigned(init_write_addr))) <= pc_4;
                end if;
                -- cant do this because it adds a delay to is_ready. Now using is_ready1 and is_ready2
--                if tags1(to_integer(unsigned(init_write_addr)))(3) = '0' and tags2(to_integer(unsigned(init_write_addr)))(3) = '0' then
--                    is_ready(to_integer(unsigned(init_write_addr))) <= '1';
--                end if;
                
            end if;
        end if;
        
        -- cdb check here   rs_table_free : out std_logic_vector( 1 downto 0);
        clear_controllers <= "00000000";
        if cdb_en_in = '1' and isjump(to_integer(unsigned(complete_src))) = '0' then -- equivalent to complete_en
            validbits(to_integer(unsigned(complete_src))) <= '0';
            clear_controllers(to_integer(unsigned(complete_src))) <= '1';
            if isbranch(to_integer(unsigned(complete_src))) = '0' then
                val(to_integer(unsigned(complete_src))) <= cdb_val_in;
                for i in 0 to 7 loop
                    temp := (head+to_unsigned(i,3));
                    if validbits(to_integer(temp)) = '1' then
                        if tags1(to_integer(temp)) = '1' & cdb_tag_in then
                            tags1(to_integer(temp))(3) <= '0';
                            val1(to_integer(temp)) <= cdb_val_in;
                            is_ready1(to_integer(temp)) <= '1';
                        end if;
                        if tags2(to_integer(temp)) = '1' & cdb_tag_in then
                            tags2(to_integer(temp))(3) <= '0';
                            val2(to_integer(temp)) <= cdb_val_in;
                            is_ready2(to_integer(temp)) <= '1';
                        end if; 
    --                    if tags1(to_integer(temp))(3) = '0' and tags2(to_integer(temp))(3) = '0' then
    --                        is_ready(to_integer(temp)) <= '1';
    --                    end if;
                    end if;
                end loop;
            else
                takebranch(to_integer(unsigned(complete_src))) <= cdb_val_in(0);
            end if;
        end if;
    end if;
end process;

is_write <= is_ready1 and is_ready2 and validbits;

increment_stage : process(clk)
variable is_idx, ex_idx, cm_idx : integer := -1;
variable temp : unsigned(2 downto 0);
begin
    if falling_edge(clk) then -- this will change the read ports.
        
--        for i in 0 to 7 loop
--            temp := (head+to_unsigned(i,3));
--            if validbits(to_integer(temp)) = '1' then
--                if tags1(to_integer(temp))(3) = '0' and tags2(to_integer(temp))(3) = '0' then
--                    is_ready(to_integer(temp)) <= '1';
--                end if;
--            end if;
--        end loop;
        
        -- retire       
        regfile_write_en <= '0';
        rt_clear_controller <= "00000000";
        branch_pc <= '0';
        jump_pc <= '0';
        if retire_en = '1' and retire_src_in = std_logic_vector(head) then 
            if isbranch(to_integer(head)) = '1' then
                branch_pc <= takebranch(to_integer(head));
                head <= "000";
            end if;      
            jump_pc <= '0';
            if isjump(to_integer(head)) = '1' then
                branch_pc <= '1'; -- this functions as a reset signal so set it high. it wont affect pc though because I will give jump the priority
                jump_addr <= val1(to_integer(head));
                jump_pc <= '1';
                head <= "000";
            end if;
            regfile_write_en <= '1';
            regfile_write_data <= val(to_integer(head));
            regfile_write_addr <= outreg(to_integer(head));
            retire_src_out <= std_logic_vector(head);
            rt_clear_controller(to_integer(head)) <= '1';
            --clear_controllers(to_integer(head)) <= '1';
            head <= head + 1;
        end if;
        if clear = '1' then -- need ot do here because multi driver if done in rising edge process
            head <= "000";
        end if;
--        -- complete
--        rs_table_free_en <= '0';
--        if complete_en = '1' then
--            rs_table_free <= fu_sel(to_integer(unsigned(complete_src)));
--            rs_table_free_en <= '1';
--            select_fu_cm <= fu_sel(to_integer(unsigned(complete_src)));
--            cdb_tag_out <= complete_src;
--        end if;
         

    end if;
end process;

-- complete
rs_table_free <= fu_sel(to_integer(unsigned(complete_src)));
rs_table_free_en <= complete_en;
select_fu_cm <= fu_sel(to_integer(unsigned(complete_src)));
cdb_tag_out <= complete_src;

-- execute
-- external enable from controller
ex_en <= ex_en_in;
select_fu_ex <= fu_sel(to_integer(unsigned(ex_src)));

-- issue
-- external enable from controller
select_fu_is <= fu_sel(to_integer(unsigned(is_src)));
is_vals <= val1(to_integer(unsigned(is_src))) & val2(to_integer(unsigned(is_src)));
is_instr <= inst(to_integer(unsigned(is_src)));   

end Behavioral;
