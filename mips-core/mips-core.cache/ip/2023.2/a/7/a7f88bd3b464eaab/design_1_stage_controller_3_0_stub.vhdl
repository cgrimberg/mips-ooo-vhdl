-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
-- Date        : Thu Mar 21 20:55:56 2024
-- Host        : ribbon running 64-bit Ubuntu 22.04.4 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_stage_controller_3_0_stub.vhdl
-- Design      : design_1_stage_controller_3_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    next_stage_ready_bits : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clear_bits : in STD_LOGIC_VECTOR ( 7 downto 0 );
    write_bits : in STD_LOGIC_VECTOR ( 7 downto 0 );
    shift_amt : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ready_bits : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ready_select : out STD_LOGIC_VECTOR ( 2 downto 0 );
    write_next_stage : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ready_en : out STD_LOGIC;
    clk : in STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "next_stage_ready_bits[7:0],clear_bits[7:0],write_bits[7:0],shift_amt[2:0],ready_bits[7:0],ready_select[2:0],write_next_stage[7:0],ready_en,clk";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "stage_controller,Vivado 2023.2";
begin
end;
