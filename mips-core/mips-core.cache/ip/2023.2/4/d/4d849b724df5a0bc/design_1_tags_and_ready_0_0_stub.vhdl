-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
-- Date        : Tue Mar 19 20:54:56 2024
-- Host        : ribbon running 64-bit Ubuntu 22.04.4 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_tags_and_ready_0_0_stub.vhdl
-- Design      : design_1_tags_and_ready_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    read_addr_1 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    read_addr_2 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    tag_out_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    tag_out_2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    in_rob_out_1 : out STD_LOGIC;
    in_rob_out_2 : out STD_LOGIC;
    write_tag_addr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    write_tag_data : in STD_LOGIC_VECTOR ( 2 downto 0 );
    write_tag_en : in STD_LOGIC;
    write_cm_src : in STD_LOGIC_VECTOR ( 2 downto 0 );
    write_cm_en : in STD_LOGIC;
    write_rt_addr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    write_rt_src : in STD_LOGIC_VECTOR ( 2 downto 0 );
    write_rt_en : in STD_LOGIC;
    clk : in STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "read_addr_1[4:0],read_addr_2[4:0],tag_out_1[3:0],tag_out_2[3:0],in_rob_out_1,in_rob_out_2,write_tag_addr[4:0],write_tag_data[2:0],write_tag_en,write_cm_src[2:0],write_cm_en,write_rt_addr[4:0],write_rt_src[2:0],write_rt_en,clk";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "tags_and_ready,Vivado 2023.2";
begin
end;
