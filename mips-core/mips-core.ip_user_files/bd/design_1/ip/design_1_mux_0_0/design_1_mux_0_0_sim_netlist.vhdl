-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
-- Date        : Tue Mar 19 20:53:51 2024
-- Host        : ribbon running 64-bit Ubuntu 22.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top design_1_mux_0_0 -prefix
--               design_1_mux_0_0_ design_1_mux_0_0_sim_netlist.vhdl
-- Design      : design_1_mux_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_mux_0_0_mux is
  port (
    o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    in1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    in0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    sel : in STD_LOGIC
  );
end design_1_mux_0_0_mux;

architecture STRUCTURE of design_1_mux_0_0_mux is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \o[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \o[10]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \o[11]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \o[12]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \o[13]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \o[14]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \o[15]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \o[16]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \o[17]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \o[18]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \o[19]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \o[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \o[20]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \o[21]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \o[22]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \o[23]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \o[24]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \o[25]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \o[26]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \o[27]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \o[28]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \o[29]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \o[2]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \o[30]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \o[31]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \o[3]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \o[4]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \o[5]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \o[6]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \o[7]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \o[8]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \o[9]_INST_0\ : label is "soft_lutpair4";
begin
\o[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in1(0),
      I1 => in0(0),
      I2 => sel,
      O => o(0)
    );
\o[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in1(10),
      I1 => in0(10),
      I2 => sel,
      O => o(10)
    );
\o[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in1(11),
      I1 => in0(11),
      I2 => sel,
      O => o(11)
    );
\o[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in1(12),
      I1 => in0(12),
      I2 => sel,
      O => o(12)
    );
\o[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in1(13),
      I1 => in0(13),
      I2 => sel,
      O => o(13)
    );
\o[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in1(14),
      I1 => in0(14),
      I2 => sel,
      O => o(14)
    );
\o[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in1(15),
      I1 => in0(15),
      I2 => sel,
      O => o(15)
    );
\o[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in1(16),
      I1 => in0(16),
      I2 => sel,
      O => o(16)
    );
\o[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in1(17),
      I1 => in0(17),
      I2 => sel,
      O => o(17)
    );
\o[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in1(18),
      I1 => in0(18),
      I2 => sel,
      O => o(18)
    );
\o[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in1(19),
      I1 => in0(19),
      I2 => sel,
      O => o(19)
    );
\o[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in1(1),
      I1 => in0(1),
      I2 => sel,
      O => o(1)
    );
\o[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in1(20),
      I1 => in0(20),
      I2 => sel,
      O => o(20)
    );
\o[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in1(21),
      I1 => in0(21),
      I2 => sel,
      O => o(21)
    );
\o[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in1(22),
      I1 => in0(22),
      I2 => sel,
      O => o(22)
    );
\o[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in1(23),
      I1 => in0(23),
      I2 => sel,
      O => o(23)
    );
\o[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in1(24),
      I1 => in0(24),
      I2 => sel,
      O => o(24)
    );
\o[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in1(25),
      I1 => in0(25),
      I2 => sel,
      O => o(25)
    );
\o[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in1(26),
      I1 => in0(26),
      I2 => sel,
      O => o(26)
    );
\o[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in1(27),
      I1 => in0(27),
      I2 => sel,
      O => o(27)
    );
\o[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in1(28),
      I1 => in0(28),
      I2 => sel,
      O => o(28)
    );
\o[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in1(29),
      I1 => in0(29),
      I2 => sel,
      O => o(29)
    );
\o[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in1(2),
      I1 => in0(2),
      I2 => sel,
      O => o(2)
    );
\o[30]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in1(30),
      I1 => in0(30),
      I2 => sel,
      O => o(30)
    );
\o[31]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in1(31),
      I1 => in0(31),
      I2 => sel,
      O => o(31)
    );
\o[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in1(3),
      I1 => in0(3),
      I2 => sel,
      O => o(3)
    );
\o[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in1(4),
      I1 => in0(4),
      I2 => sel,
      O => o(4)
    );
\o[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in1(5),
      I1 => in0(5),
      I2 => sel,
      O => o(5)
    );
\o[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in1(6),
      I1 => in0(6),
      I2 => sel,
      O => o(6)
    );
\o[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in1(7),
      I1 => in0(7),
      I2 => sel,
      O => o(7)
    );
\o[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in1(8),
      I1 => in0(8),
      I2 => sel,
      O => o(8)
    );
\o[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in1(9),
      I1 => in0(9),
      I2 => sel,
      O => o(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_mux_0_0 is
  port (
    in0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    in1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    sel : in STD_LOGIC;
    o : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_mux_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_mux_0_0 : entity is "design_1_mux_0_0,mux,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_mux_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_mux_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_mux_0_0 : entity is "mux,Vivado 2023.2";
end design_1_mux_0_0;

architecture STRUCTURE of design_1_mux_0_0 is
begin
inst: entity work.design_1_mux_0_0_mux
     port map (
      in0(31 downto 0) => in0(31 downto 0),
      in1(31 downto 0) => in1(31 downto 0),
      o(31 downto 0) => o(31 downto 0),
      sel => sel
    );
end STRUCTURE;
