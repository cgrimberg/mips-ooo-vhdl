-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
-- Date        : Tue Mar 19 20:53:49 2024
-- Host        : ribbon running 64-bit Ubuntu 22.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top design_1_sign_extend_0_0 -prefix
--               design_1_sign_extend_0_0_ design_1_sign_extend_1_0_sim_netlist.vhdl
-- Design      : design_1_sign_extend_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_sign_extend_0_0 is
  port (
    i : in STD_LOGIC_VECTOR ( 15 downto 0 );
    o : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_sign_extend_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_sign_extend_0_0 : entity is "design_1_sign_extend_1_0,sign_extend,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_sign_extend_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_sign_extend_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_sign_extend_0_0 : entity is "sign_extend,Vivado 2023.2";
end design_1_sign_extend_0_0;

architecture STRUCTURE of design_1_sign_extend_0_0 is
  signal \^i\ : STD_LOGIC_VECTOR ( 15 downto 0 );
begin
  \^i\(15 downto 0) <= i(15 downto 0);
  o(31) <= \^i\(15);
  o(30) <= \^i\(15);
  o(29) <= \^i\(15);
  o(28) <= \^i\(15);
  o(27) <= \^i\(15);
  o(26) <= \^i\(15);
  o(25) <= \^i\(15);
  o(24) <= \^i\(15);
  o(23) <= \^i\(15);
  o(22) <= \^i\(15);
  o(21) <= \^i\(15);
  o(20) <= \^i\(15);
  o(19) <= \^i\(15);
  o(18) <= \^i\(15);
  o(17) <= \^i\(15);
  o(16) <= \^i\(15);
  o(15 downto 0) <= \^i\(15 downto 0);
end STRUCTURE;
