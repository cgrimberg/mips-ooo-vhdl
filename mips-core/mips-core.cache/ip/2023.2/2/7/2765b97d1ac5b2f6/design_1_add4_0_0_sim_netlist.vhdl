-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
-- Date        : Sun Mar 24 10:02:19 2024
-- Host        : ribbon running 64-bit Ubuntu 22.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_add4_0_0_sim_netlist.vhdl
-- Design      : design_1_add4_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    in0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    stall : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_add4_0_0,add4,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "add4,Vivado 2023.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \^in0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^o\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \o[13]_INST_0_n_0\ : STD_LOGIC;
  signal \o[13]_INST_0_n_1\ : STD_LOGIC;
  signal \o[13]_INST_0_n_2\ : STD_LOGIC;
  signal \o[13]_INST_0_n_3\ : STD_LOGIC;
  signal \o[17]_INST_0_n_0\ : STD_LOGIC;
  signal \o[17]_INST_0_n_1\ : STD_LOGIC;
  signal \o[17]_INST_0_n_2\ : STD_LOGIC;
  signal \o[17]_INST_0_n_3\ : STD_LOGIC;
  signal \o[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \o[1]_INST_0_n_0\ : STD_LOGIC;
  signal \o[1]_INST_0_n_1\ : STD_LOGIC;
  signal \o[1]_INST_0_n_2\ : STD_LOGIC;
  signal \o[1]_INST_0_n_3\ : STD_LOGIC;
  signal \o[21]_INST_0_n_0\ : STD_LOGIC;
  signal \o[21]_INST_0_n_1\ : STD_LOGIC;
  signal \o[21]_INST_0_n_2\ : STD_LOGIC;
  signal \o[21]_INST_0_n_3\ : STD_LOGIC;
  signal \o[25]_INST_0_n_0\ : STD_LOGIC;
  signal \o[25]_INST_0_n_1\ : STD_LOGIC;
  signal \o[25]_INST_0_n_2\ : STD_LOGIC;
  signal \o[25]_INST_0_n_3\ : STD_LOGIC;
  signal \o[29]_INST_0_n_2\ : STD_LOGIC;
  signal \o[29]_INST_0_n_3\ : STD_LOGIC;
  signal \o[5]_INST_0_n_0\ : STD_LOGIC;
  signal \o[5]_INST_0_n_1\ : STD_LOGIC;
  signal \o[5]_INST_0_n_2\ : STD_LOGIC;
  signal \o[5]_INST_0_n_3\ : STD_LOGIC;
  signal \o[9]_INST_0_n_0\ : STD_LOGIC;
  signal \o[9]_INST_0_n_1\ : STD_LOGIC;
  signal \o[9]_INST_0_n_2\ : STD_LOGIC;
  signal \o[9]_INST_0_n_3\ : STD_LOGIC;
  signal \NLW_o[29]_INST_0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_o[29]_INST_0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \o[13]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \o[17]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \o[1]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \o[21]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \o[25]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \o[29]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \o[5]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \o[9]_INST_0\ : label is 35;
begin
  \^in0\(31 downto 0) <= in0(31 downto 0);
  o(31 downto 1) <= \^o\(31 downto 1);
  o(0) <= \^in0\(0);
\o[13]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \o[9]_INST_0_n_0\,
      CO(3) => \o[13]_INST_0_n_0\,
      CO(2) => \o[13]_INST_0_n_1\,
      CO(1) => \o[13]_INST_0_n_2\,
      CO(0) => \o[13]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^o\(16 downto 13),
      S(3 downto 0) => \^in0\(16 downto 13)
    );
\o[17]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \o[13]_INST_0_n_0\,
      CO(3) => \o[17]_INST_0_n_0\,
      CO(2) => \o[17]_INST_0_n_1\,
      CO(1) => \o[17]_INST_0_n_2\,
      CO(0) => \o[17]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^o\(20 downto 17),
      S(3 downto 0) => \^in0\(20 downto 17)
    );
\o[1]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \o[1]_INST_0_n_0\,
      CO(2) => \o[1]_INST_0_n_1\,
      CO(1) => \o[1]_INST_0_n_2\,
      CO(0) => \o[1]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \^in0\(2),
      DI(0) => '0',
      O(3 downto 0) => \^o\(4 downto 1),
      S(3 downto 2) => \^in0\(4 downto 3),
      S(1) => \o[1]_INST_0_i_1_n_0\,
      S(0) => \^in0\(1)
    );
\o[1]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^in0\(2),
      I1 => stall,
      O => \o[1]_INST_0_i_1_n_0\
    );
\o[21]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \o[17]_INST_0_n_0\,
      CO(3) => \o[21]_INST_0_n_0\,
      CO(2) => \o[21]_INST_0_n_1\,
      CO(1) => \o[21]_INST_0_n_2\,
      CO(0) => \o[21]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^o\(24 downto 21),
      S(3 downto 0) => \^in0\(24 downto 21)
    );
\o[25]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \o[21]_INST_0_n_0\,
      CO(3) => \o[25]_INST_0_n_0\,
      CO(2) => \o[25]_INST_0_n_1\,
      CO(1) => \o[25]_INST_0_n_2\,
      CO(0) => \o[25]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^o\(28 downto 25),
      S(3 downto 0) => \^in0\(28 downto 25)
    );
\o[29]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \o[25]_INST_0_n_0\,
      CO(3 downto 2) => \NLW_o[29]_INST_0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \o[29]_INST_0_n_2\,
      CO(0) => \o[29]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_o[29]_INST_0_O_UNCONNECTED\(3),
      O(2 downto 0) => \^o\(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => \^in0\(31 downto 29)
    );
\o[5]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \o[1]_INST_0_n_0\,
      CO(3) => \o[5]_INST_0_n_0\,
      CO(2) => \o[5]_INST_0_n_1\,
      CO(1) => \o[5]_INST_0_n_2\,
      CO(0) => \o[5]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^o\(8 downto 5),
      S(3 downto 0) => \^in0\(8 downto 5)
    );
\o[9]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \o[5]_INST_0_n_0\,
      CO(3) => \o[9]_INST_0_n_0\,
      CO(2) => \o[9]_INST_0_n_1\,
      CO(1) => \o[9]_INST_0_n_2\,
      CO(0) => \o[9]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^o\(12 downto 9),
      S(3 downto 0) => \^in0\(12 downto 9)
    );
end STRUCTURE;
