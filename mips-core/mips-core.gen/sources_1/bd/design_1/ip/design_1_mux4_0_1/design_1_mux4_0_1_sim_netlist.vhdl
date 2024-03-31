-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
-- Date        : Tue Mar 19 20:53:49 2024
-- Host        : ribbon running 64-bit Ubuntu 22.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top design_1_mux4_0_1 -prefix
--               design_1_mux4_0_1_ design_1_mux4_0_0_sim_netlist.vhdl
-- Design      : design_1_mux4_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_mux4_0_1_mux4 is
  port (
    out0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    out1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    out2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sel : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end design_1_mux4_0_1_mux4;

architecture STRUCTURE of design_1_mux4_0_1_mux4 is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \out0__0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \out1__0\ : label is "soft_lutpair0";
begin
\out0__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => i(0),
      I1 => sel(0),
      I2 => sel(1),
      O => out0(0)
    );
\out1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => sel(1),
      I1 => sel(0),
      I2 => i(0),
      O => out1(0)
    );
\out2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => sel(0),
      I1 => i(0),
      I2 => sel(1),
      O => out2(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_mux4_0_1 is
  port (
    out0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    out1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    out2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    out3 : out STD_LOGIC_VECTOR ( 0 to 0 );
    sel : in STD_LOGIC_VECTOR ( 1 downto 0 );
    i : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_mux4_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_mux4_0_1 : entity is "design_1_mux4_0_0,mux4,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_mux4_0_1 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_mux4_0_1 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_mux4_0_1 : entity is "mux4,Vivado 2023.2";
end design_1_mux4_0_1;

architecture STRUCTURE of design_1_mux4_0_1 is
begin
inst: entity work.design_1_mux4_0_1_mux4
     port map (
      i(0) => i(0),
      out0(0) => out0(0),
      out1(0) => out1(0),
      out2(0) => out2(0),
      sel(1 downto 0) => sel(1 downto 0)
    );
\out3[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => sel(1),
      I1 => sel(0),
      I2 => i(0),
      O => out3(0)
    );
end STRUCTURE;
