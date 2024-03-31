-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
-- Date        : Tue Mar 19 20:54:57 2024
-- Host        : ribbon running 64-bit Ubuntu 22.04.4 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/connor/Documents/mips/mips-core/mips-core.gen/sources_1/bd/design_1/ip/design_1_reg_file_0_0/design_1_reg_file_0_0_stub.vhdl
-- Design      : design_1_reg_file_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_reg_file_0_0 is
  Port ( 
    read_addr_1 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    read_addr_2 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    read_out_1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    read_out_2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    write_addr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    write_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    write_enable : in STD_LOGIC;
    clk : in STD_LOGIC
  );

end design_1_reg_file_0_0;

architecture stub of design_1_reg_file_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "read_addr_1[4:0],read_addr_2[4:0],read_out_1[31:0],read_out_2[31:0],write_addr[4:0],write_data[31:0],write_enable,clk";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "reg_file,Vivado 2023.2";
begin
end;
