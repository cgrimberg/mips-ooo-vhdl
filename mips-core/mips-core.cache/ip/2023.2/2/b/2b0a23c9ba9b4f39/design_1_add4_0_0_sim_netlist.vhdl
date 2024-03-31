-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
-- Date        : Tue Mar 19 20:54:58 2024
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_add4 is
  port (
    o : out STD_LOGIC_VECTOR ( 30 downto 0 );
    in0 : in STD_LOGIC_VECTOR ( 30 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_add4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_add4 is
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
\o[13]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \o[9]_INST_0_n_0\,
      CO(3) => \o[13]_INST_0_n_0\,
      CO(2) => \o[13]_INST_0_n_1\,
      CO(1) => \o[13]_INST_0_n_2\,
      CO(0) => \o[13]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => o(15 downto 12),
      S(3 downto 0) => in0(15 downto 12)
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
      O(3 downto 0) => o(19 downto 16),
      S(3 downto 0) => in0(19 downto 16)
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
      DI(1) => in0(1),
      DI(0) => '0',
      O(3 downto 0) => o(3 downto 0),
      S(3 downto 2) => in0(3 downto 2),
      S(1) => \o[1]_INST_0_i_1_n_0\,
      S(0) => in0(0)
    );
\o[1]_INST_0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in0(1),
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
      O(3 downto 0) => o(23 downto 20),
      S(3 downto 0) => in0(23 downto 20)
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
      O(3 downto 0) => o(27 downto 24),
      S(3 downto 0) => in0(27 downto 24)
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
      O(2 downto 0) => o(30 downto 28),
      S(3) => '0',
      S(2 downto 0) => in0(30 downto 28)
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
      O(3 downto 0) => o(7 downto 4),
      S(3 downto 0) => in0(7 downto 4)
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
      O(3 downto 0) => o(11 downto 8),
      S(3 downto 0) => in0(11 downto 8)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    in0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    o : out STD_LOGIC_VECTOR ( 31 downto 0 )
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
begin
  \^in0\(31 downto 0) <= in0(31 downto 0);
  o(31 downto 1) <= \^o\(31 downto 1);
  o(0) <= \^in0\(0);
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_add4
     port map (
      in0(30 downto 0) => \^in0\(31 downto 1),
      o(30 downto 0) => \^o\(31 downto 1)
    );
end STRUCTURE;
