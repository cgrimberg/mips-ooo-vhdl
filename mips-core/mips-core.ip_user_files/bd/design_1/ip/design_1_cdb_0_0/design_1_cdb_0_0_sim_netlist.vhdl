-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
-- Date        : Tue Mar 19 20:53:48 2024
-- Host        : ribbon running 64-bit Ubuntu 22.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top design_1_cdb_0_0 -prefix
--               design_1_cdb_0_0_ design_1_cdb_0_0_sim_netlist.vhdl
-- Design      : design_1_cdb_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_cdb_0_0 is
  port (
    cdb_tag_out : out STD_LOGIC_VECTOR ( 2 downto 0 );
    cdb_tag_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    cdb_val_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    cdb_val_out : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_cdb_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_cdb_0_0 : entity is "design_1_cdb_0_0,cdb,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_cdb_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_cdb_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_cdb_0_0 : entity is "cdb,Vivado 2023.2";
end design_1_cdb_0_0;

architecture STRUCTURE of design_1_cdb_0_0 is
  signal \^cdb_tag_in\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^cdb_val_in\ : STD_LOGIC_VECTOR ( 31 downto 0 );
begin
  \^cdb_tag_in\(2 downto 0) <= cdb_tag_in(2 downto 0);
  \^cdb_val_in\(31 downto 0) <= cdb_val_in(31 downto 0);
  cdb_tag_out(2 downto 0) <= \^cdb_tag_in\(2 downto 0);
  cdb_val_out(31 downto 0) <= \^cdb_val_in\(31 downto 0);
end STRUCTURE;