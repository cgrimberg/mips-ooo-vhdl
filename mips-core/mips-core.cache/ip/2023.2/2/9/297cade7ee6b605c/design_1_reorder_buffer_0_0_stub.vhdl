-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
-- Date        : Wed Mar 20 18:43:13 2024
-- Host        : ribbon running 64-bit Ubuntu 22.04.4 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_reorder_buffer_0_0_stub.vhdl
-- Design      : design_1_reorder_buffer_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    init_write_en : in STD_LOGIC;
    init_write_addr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    init_write_pc : in STD_LOGIC_VECTOR ( 31 downto 0 );
    init_write_inst : in STD_LOGIC_VECTOR ( 31 downto 0 );
    init_write_outreg : in STD_LOGIC_VECTOR ( 4 downto 0 );
    reg_val_1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    reg_val_2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    immediate : in STD_LOGIC_VECTOR ( 31 downto 0 );
    tag_1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    tag_2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    in_rob_1 : in STD_LOGIC;
    in_rob_2 : in STD_LOGIC;
    fu_needed : in STD_LOGIC_VECTOR ( 1 downto 0 );
    regfile_write_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    regfile_write_addr : out STD_LOGIC_VECTOR ( 4 downto 0 );
    regfile_write_en : out STD_LOGIC;
    retire_src_out : out STD_LOGIC_VECTOR ( 2 downto 0 );
    retire_src_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    retire_en : in STD_LOGIC;
    clear_controllers : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rs_table_free : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rs_table_free_en : out STD_LOGIC;
    select_fu_cm : out STD_LOGIC_VECTOR ( 1 downto 0 );
    complete_src : in STD_LOGIC_VECTOR ( 2 downto 0 );
    complete_en : in STD_LOGIC;
    ex_en : out STD_LOGIC;
    ex_en_in : in STD_LOGIC;
    ex_src : in STD_LOGIC_VECTOR ( 2 downto 0 );
    select_fu_ex : out STD_LOGIC_VECTOR ( 1 downto 0 );
    is_write : out STD_LOGIC_VECTOR ( 7 downto 0 );
    is_src : in STD_LOGIC_VECTOR ( 2 downto 0 );
    is_instr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    select_fu_is : out STD_LOGIC_VECTOR ( 1 downto 0 );
    is_vals : out STD_LOGIC_VECTOR ( 63 downto 0 );
    cdb_tag_out : out STD_LOGIC_VECTOR ( 2 downto 0 );
    cdb_tag_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    cdb_val_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    cdb_en_in : in STD_LOGIC;
    h : out STD_LOGIC_VECTOR ( 2 downto 0 );
    t : out STD_LOGIC_VECTOR ( 2 downto 0 );
    clear : in STD_LOGIC;
    clk : in STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "init_write_en,init_write_addr[2:0],init_write_pc[31:0],init_write_inst[31:0],init_write_outreg[4:0],reg_val_1[31:0],reg_val_2[31:0],immediate[31:0],tag_1[3:0],tag_2[3:0],in_rob_1,in_rob_2,fu_needed[1:0],regfile_write_data[31:0],regfile_write_addr[4:0],regfile_write_en,retire_src_out[2:0],retire_src_in[2:0],retire_en,clear_controllers[7:0],rs_table_free[1:0],rs_table_free_en,select_fu_cm[1:0],complete_src[2:0],complete_en,ex_en,ex_en_in,ex_src[2:0],select_fu_ex[1:0],is_write[7:0],is_src[2:0],is_instr[31:0],select_fu_is[1:0],is_vals[63:0],cdb_tag_out[2:0],cdb_tag_in[2:0],cdb_val_in[31:0],cdb_en_in,h[2:0],t[2:0],clear,clk";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "reorder_buffer,Vivado 2023.2";
begin
end;
