-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
-- Date        : Tue Mar 19 20:53:49 2024
-- Host        : ribbon running 64-bit Ubuntu 22.04.4 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top design_1_mux4_0_1 -prefix
--               design_1_mux4_0_1_ design_1_mux4_0_0_stub.vhdl
-- Design      : design_1_mux4_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_mux4_0_1 is
  Port ( 
    out0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    out1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    out2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    out3 : out STD_LOGIC_VECTOR ( 0 to 0 );
    sel : in STD_LOGIC_VECTOR ( 1 downto 0 );
    i : in STD_LOGIC_VECTOR ( 0 to 0 )
  );

end design_1_mux4_0_1;

architecture stub of design_1_mux4_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "out0[0:0],out1[0:0],out2[0:0],out3[0:0],sel[1:0],i[0:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "mux4,Vivado 2023.2";
begin
end;
