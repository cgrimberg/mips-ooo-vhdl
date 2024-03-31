-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
-- Date        : Tue Mar 19 20:53:49 2024
-- Host        : ribbon running 64-bit Ubuntu 22.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top design_1_adder_1_0 -prefix
--               design_1_adder_1_0_ design_1_adder_0_0_sim_netlist.vhdl
-- Design      : design_1_adder_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_adder_1_0_adder is
  port (
    o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    in0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    in1 : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end design_1_adder_1_0_adder;

architecture STRUCTURE of design_1_adder_1_0_adder is
  signal \o[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \o[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \o[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \o[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \o[0]_INST_0_n_0\ : STD_LOGIC;
  signal \o[0]_INST_0_n_1\ : STD_LOGIC;
  signal \o[0]_INST_0_n_2\ : STD_LOGIC;
  signal \o[0]_INST_0_n_3\ : STD_LOGIC;
  signal \o[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \o[12]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \o[12]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \o[12]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \o[12]_INST_0_n_0\ : STD_LOGIC;
  signal \o[12]_INST_0_n_1\ : STD_LOGIC;
  signal \o[12]_INST_0_n_2\ : STD_LOGIC;
  signal \o[12]_INST_0_n_3\ : STD_LOGIC;
  signal \o[16]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \o[16]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \o[16]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \o[16]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \o[16]_INST_0_n_0\ : STD_LOGIC;
  signal \o[16]_INST_0_n_1\ : STD_LOGIC;
  signal \o[16]_INST_0_n_2\ : STD_LOGIC;
  signal \o[16]_INST_0_n_3\ : STD_LOGIC;
  signal \o[20]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \o[20]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \o[20]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \o[20]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \o[20]_INST_0_n_0\ : STD_LOGIC;
  signal \o[20]_INST_0_n_1\ : STD_LOGIC;
  signal \o[20]_INST_0_n_2\ : STD_LOGIC;
  signal \o[20]_INST_0_n_3\ : STD_LOGIC;
  signal \o[24]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \o[24]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \o[24]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \o[24]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \o[24]_INST_0_n_0\ : STD_LOGIC;
  signal \o[24]_INST_0_n_1\ : STD_LOGIC;
  signal \o[24]_INST_0_n_2\ : STD_LOGIC;
  signal \o[24]_INST_0_n_3\ : STD_LOGIC;
  signal \o[28]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \o[28]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \o[28]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \o[28]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \o[28]_INST_0_n_1\ : STD_LOGIC;
  signal \o[28]_INST_0_n_2\ : STD_LOGIC;
  signal \o[28]_INST_0_n_3\ : STD_LOGIC;
  signal \o[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \o[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \o[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \o[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \o[4]_INST_0_n_0\ : STD_LOGIC;
  signal \o[4]_INST_0_n_1\ : STD_LOGIC;
  signal \o[4]_INST_0_n_2\ : STD_LOGIC;
  signal \o[4]_INST_0_n_3\ : STD_LOGIC;
  signal \o[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \o[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \o[8]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \o[8]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \o[8]_INST_0_n_0\ : STD_LOGIC;
  signal \o[8]_INST_0_n_1\ : STD_LOGIC;
  signal \o[8]_INST_0_n_2\ : STD_LOGIC;
  signal \o[8]_INST_0_n_3\ : STD_LOGIC;
  signal \NLW_o[28]_INST_0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \o[0]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \o[12]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \o[16]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \o[20]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \o[24]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \o[28]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \o[4]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \o[8]_INST_0\ : label is 35;
begin
\o[0]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \o[0]_INST_0_n_0\,
      CO(2) => \o[0]_INST_0_n_1\,
      CO(1) => \o[0]_INST_0_n_2\,
      CO(0) => \o[0]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => in0(3 downto 0),
      O(3 downto 0) => o(3 downto 0),
      S(3) => \o[0]_INST_0_i_1_n_0\,
      S(2) => \o[0]_INST_0_i_2_n_0\,
      S(1) => \o[0]_INST_0_i_3_n_0\,
      S(0) => \o[0]_INST_0_i_4_n_0\
    );
\o[0]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in0(3),
      I1 => in1(3),
      O => \o[0]_INST_0_i_1_n_0\
    );
\o[0]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in0(2),
      I1 => in1(2),
      O => \o[0]_INST_0_i_2_n_0\
    );
\o[0]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in0(1),
      I1 => in1(1),
      O => \o[0]_INST_0_i_3_n_0\
    );
\o[0]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in0(0),
      I1 => in1(0),
      O => \o[0]_INST_0_i_4_n_0\
    );
\o[12]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \o[8]_INST_0_n_0\,
      CO(3) => \o[12]_INST_0_n_0\,
      CO(2) => \o[12]_INST_0_n_1\,
      CO(1) => \o[12]_INST_0_n_2\,
      CO(0) => \o[12]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => in0(15 downto 12),
      O(3 downto 0) => o(15 downto 12),
      S(3) => \o[12]_INST_0_i_1_n_0\,
      S(2) => \o[12]_INST_0_i_2_n_0\,
      S(1) => \o[12]_INST_0_i_3_n_0\,
      S(0) => \o[12]_INST_0_i_4_n_0\
    );
\o[12]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in0(15),
      I1 => in1(15),
      O => \o[12]_INST_0_i_1_n_0\
    );
\o[12]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in0(14),
      I1 => in1(14),
      O => \o[12]_INST_0_i_2_n_0\
    );
\o[12]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in0(13),
      I1 => in1(13),
      O => \o[12]_INST_0_i_3_n_0\
    );
\o[12]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in0(12),
      I1 => in1(12),
      O => \o[12]_INST_0_i_4_n_0\
    );
\o[16]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \o[12]_INST_0_n_0\,
      CO(3) => \o[16]_INST_0_n_0\,
      CO(2) => \o[16]_INST_0_n_1\,
      CO(1) => \o[16]_INST_0_n_2\,
      CO(0) => \o[16]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => in0(19 downto 16),
      O(3 downto 0) => o(19 downto 16),
      S(3) => \o[16]_INST_0_i_1_n_0\,
      S(2) => \o[16]_INST_0_i_2_n_0\,
      S(1) => \o[16]_INST_0_i_3_n_0\,
      S(0) => \o[16]_INST_0_i_4_n_0\
    );
\o[16]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in0(19),
      I1 => in1(19),
      O => \o[16]_INST_0_i_1_n_0\
    );
\o[16]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in0(18),
      I1 => in1(18),
      O => \o[16]_INST_0_i_2_n_0\
    );
\o[16]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in0(17),
      I1 => in1(17),
      O => \o[16]_INST_0_i_3_n_0\
    );
\o[16]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in0(16),
      I1 => in1(16),
      O => \o[16]_INST_0_i_4_n_0\
    );
\o[20]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \o[16]_INST_0_n_0\,
      CO(3) => \o[20]_INST_0_n_0\,
      CO(2) => \o[20]_INST_0_n_1\,
      CO(1) => \o[20]_INST_0_n_2\,
      CO(0) => \o[20]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => in0(23 downto 20),
      O(3 downto 0) => o(23 downto 20),
      S(3) => \o[20]_INST_0_i_1_n_0\,
      S(2) => \o[20]_INST_0_i_2_n_0\,
      S(1) => \o[20]_INST_0_i_3_n_0\,
      S(0) => \o[20]_INST_0_i_4_n_0\
    );
\o[20]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in0(23),
      I1 => in1(23),
      O => \o[20]_INST_0_i_1_n_0\
    );
\o[20]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in0(22),
      I1 => in1(22),
      O => \o[20]_INST_0_i_2_n_0\
    );
\o[20]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in0(21),
      I1 => in1(21),
      O => \o[20]_INST_0_i_3_n_0\
    );
\o[20]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in0(20),
      I1 => in1(20),
      O => \o[20]_INST_0_i_4_n_0\
    );
\o[24]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \o[20]_INST_0_n_0\,
      CO(3) => \o[24]_INST_0_n_0\,
      CO(2) => \o[24]_INST_0_n_1\,
      CO(1) => \o[24]_INST_0_n_2\,
      CO(0) => \o[24]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => in0(27 downto 24),
      O(3 downto 0) => o(27 downto 24),
      S(3) => \o[24]_INST_0_i_1_n_0\,
      S(2) => \o[24]_INST_0_i_2_n_0\,
      S(1) => \o[24]_INST_0_i_3_n_0\,
      S(0) => \o[24]_INST_0_i_4_n_0\
    );
\o[24]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in0(27),
      I1 => in1(27),
      O => \o[24]_INST_0_i_1_n_0\
    );
\o[24]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in0(26),
      I1 => in1(26),
      O => \o[24]_INST_0_i_2_n_0\
    );
\o[24]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in0(25),
      I1 => in1(25),
      O => \o[24]_INST_0_i_3_n_0\
    );
\o[24]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in0(24),
      I1 => in1(24),
      O => \o[24]_INST_0_i_4_n_0\
    );
\o[28]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \o[24]_INST_0_n_0\,
      CO(3) => \NLW_o[28]_INST_0_CO_UNCONNECTED\(3),
      CO(2) => \o[28]_INST_0_n_1\,
      CO(1) => \o[28]_INST_0_n_2\,
      CO(0) => \o[28]_INST_0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => in0(30 downto 28),
      O(3 downto 0) => o(31 downto 28),
      S(3) => \o[28]_INST_0_i_1_n_0\,
      S(2) => \o[28]_INST_0_i_2_n_0\,
      S(1) => \o[28]_INST_0_i_3_n_0\,
      S(0) => \o[28]_INST_0_i_4_n_0\
    );
\o[28]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in0(31),
      I1 => in1(31),
      O => \o[28]_INST_0_i_1_n_0\
    );
\o[28]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in0(30),
      I1 => in1(30),
      O => \o[28]_INST_0_i_2_n_0\
    );
\o[28]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in0(29),
      I1 => in1(29),
      O => \o[28]_INST_0_i_3_n_0\
    );
\o[28]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in0(28),
      I1 => in1(28),
      O => \o[28]_INST_0_i_4_n_0\
    );
\o[4]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \o[0]_INST_0_n_0\,
      CO(3) => \o[4]_INST_0_n_0\,
      CO(2) => \o[4]_INST_0_n_1\,
      CO(1) => \o[4]_INST_0_n_2\,
      CO(0) => \o[4]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => in0(7 downto 4),
      O(3 downto 0) => o(7 downto 4),
      S(3) => \o[4]_INST_0_i_1_n_0\,
      S(2) => \o[4]_INST_0_i_2_n_0\,
      S(1) => \o[4]_INST_0_i_3_n_0\,
      S(0) => \o[4]_INST_0_i_4_n_0\
    );
\o[4]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in0(7),
      I1 => in1(7),
      O => \o[4]_INST_0_i_1_n_0\
    );
\o[4]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in0(6),
      I1 => in1(6),
      O => \o[4]_INST_0_i_2_n_0\
    );
\o[4]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in0(5),
      I1 => in1(5),
      O => \o[4]_INST_0_i_3_n_0\
    );
\o[4]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in0(4),
      I1 => in1(4),
      O => \o[4]_INST_0_i_4_n_0\
    );
\o[8]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \o[4]_INST_0_n_0\,
      CO(3) => \o[8]_INST_0_n_0\,
      CO(2) => \o[8]_INST_0_n_1\,
      CO(1) => \o[8]_INST_0_n_2\,
      CO(0) => \o[8]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => in0(11 downto 8),
      O(3 downto 0) => o(11 downto 8),
      S(3) => \o[8]_INST_0_i_1_n_0\,
      S(2) => \o[8]_INST_0_i_2_n_0\,
      S(1) => \o[8]_INST_0_i_3_n_0\,
      S(0) => \o[8]_INST_0_i_4_n_0\
    );
\o[8]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in0(11),
      I1 => in1(11),
      O => \o[8]_INST_0_i_1_n_0\
    );
\o[8]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in0(10),
      I1 => in1(10),
      O => \o[8]_INST_0_i_2_n_0\
    );
\o[8]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in0(9),
      I1 => in1(9),
      O => \o[8]_INST_0_i_3_n_0\
    );
\o[8]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in0(8),
      I1 => in1(8),
      O => \o[8]_INST_0_i_4_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_adder_1_0 is
  port (
    in0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    in1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    o : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_adder_1_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_adder_1_0 : entity is "design_1_adder_0_0,adder,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_adder_1_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_adder_1_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_adder_1_0 : entity is "adder,Vivado 2023.2";
end design_1_adder_1_0;

architecture STRUCTURE of design_1_adder_1_0 is
begin
inst: entity work.design_1_adder_1_0_adder
     port map (
      in0(31 downto 0) => in0(31 downto 0),
      in1(31 downto 0) => in1(31 downto 0),
      o(31 downto 0) => o(31 downto 0)
    );
end STRUCTURE;
