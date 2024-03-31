-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
-- Date        : Tue Mar 19 20:54:58 2024
-- Host        : ribbon running 64-bit Ubuntu 22.04.4 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_rs_table_0_0_stub.vhdl
-- Design      : design_1_rs_table_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    ds_instruction : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rob_head : in STD_LOGIC_VECTOR ( 2 downto 0 );
    rob_tail : in STD_LOGIC_VECTOR ( 2 downto 0 );
    clear_busybit : in STD_LOGIC_VECTOR ( 1 downto 0 );
    clear_en : in STD_LOGIC;
    load_rob : out STD_LOGIC;
    rob_write_addr : out STD_LOGIC_VECTOR ( 2 downto 0 );
    rob_write_inst : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rob_write_outreg : out STD_LOGIC_VECTOR ( 4 downto 0 );
    fu_needed : out STD_LOGIC_VECTOR ( 1 downto 0 );
    stall : out STD_LOGIC;
    clk : in STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "ds_instruction[31:0],rob_head[2:0],rob_tail[2:0],clear_busybit[1:0],clear_en,load_rob,rob_write_addr[2:0],rob_write_inst[31:0],rob_write_outreg[4:0],fu_needed[1:0],stall,clk";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "rs_table,Vivado 2023.2";
begin
end;
