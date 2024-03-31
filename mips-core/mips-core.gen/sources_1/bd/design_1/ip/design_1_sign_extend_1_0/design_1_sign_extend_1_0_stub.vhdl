-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
-- Date        : Tue Mar 19 20:53:48 2024
-- Host        : ribbon running 64-bit Ubuntu 22.04.4 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top design_1_sign_extend_1_0 -prefix
--               design_1_sign_extend_1_0_ design_1_sign_extend_1_0_stub.vhdl
-- Design      : design_1_sign_extend_1_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_sign_extend_1_0 is
  Port ( 
    i : in STD_LOGIC_VECTOR ( 15 downto 0 );
    o : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end design_1_sign_extend_1_0;

architecture stub of design_1_sign_extend_1_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "i[15:0],o[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "sign_extend,Vivado 2023.2";
begin
end;
