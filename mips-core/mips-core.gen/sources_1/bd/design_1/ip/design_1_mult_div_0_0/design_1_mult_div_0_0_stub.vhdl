-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
-- Date        : Thu Mar 21 20:55:56 2024
-- Host        : ribbon running 64-bit Ubuntu 22.04.4 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/connor/Documents/mips/mips-core/mips-core.gen/sources_1/bd/design_1/ip/design_1_mult_div_0_0/design_1_mult_div_0_0_stub.vhdl
-- Design      : design_1_mult_div_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_mult_div_0_0 is
  Port ( 
    in0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    in1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    op : in STD_LOGIC_VECTOR ( 5 downto 0 );
    func : in STD_LOGIC_VECTOR ( 5 downto 0 );
    h : out STD_LOGIC_VECTOR ( 31 downto 0 );
    l : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end design_1_mult_div_0_0;

architecture stub of design_1_mult_div_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "in0[31:0],in1[31:0],op[5:0],func[5:0],h[31:0],l[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "mult_div,Vivado 2023.2";
begin
end;
