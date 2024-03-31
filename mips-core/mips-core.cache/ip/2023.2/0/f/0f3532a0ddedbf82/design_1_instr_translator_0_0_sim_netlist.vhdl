-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
-- Date        : Tue Mar 19 20:53:52 2024
-- Host        : ribbon running 64-bit Ubuntu 22.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_instr_translator_0_0_sim_netlist.vhdl
-- Design      : design_1_instr_translator_0_0
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
    in_inst : in STD_LOGIC_VECTOR ( 31 downto 0 );
    out_inst : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_instr_translator_0_0,instr_translator,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "instr_translator,Vivado 2023.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \^in_inst\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^out_inst\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal out_inst1 : STD_LOGIC;
  signal \out_inst[31]_INST_0_i_1_n_0\ : STD_LOGIC;
begin
  \^in_inst\(31 downto 0) <= in_inst(31 downto 0);
  out_inst(31 downto 4) <= \^out_inst\(31 downto 4);
  out_inst(3 downto 2) <= \^in_inst\(3 downto 2);
  out_inst(1) <= \^out_inst\(1);
  out_inst(0) <= \^in_inst\(0);
\out_inst[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \^in_inst\(1),
      I1 => \^in_inst\(0),
      I2 => \out_inst[31]_INST_0_i_1_n_0\,
      I3 => out_inst1,
      I4 => \^in_inst\(3),
      I5 => \^in_inst\(10),
      O => \^out_inst\(10)
    );
\out_inst[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF5FFF400000000"
    )
        port map (
      I0 => \^in_inst\(3),
      I1 => \^in_inst\(0),
      I2 => out_inst1,
      I3 => \out_inst[31]_INST_0_i_1_n_0\,
      I4 => \^in_inst\(1),
      I5 => \^in_inst\(11),
      O => \^out_inst\(11)
    );
\out_inst[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAFFAAAAAAA8"
    )
        port map (
      I0 => \^in_inst\(12),
      I1 => \^in_inst\(0),
      I2 => \^in_inst\(1),
      I3 => \out_inst[31]_INST_0_i_1_n_0\,
      I4 => out_inst1,
      I5 => \^in_inst\(3),
      O => \^out_inst\(12)
    );
\out_inst[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF5FFF400000000"
    )
        port map (
      I0 => \^in_inst\(3),
      I1 => \^in_inst\(0),
      I2 => out_inst1,
      I3 => \out_inst[31]_INST_0_i_1_n_0\,
      I4 => \^in_inst\(1),
      I5 => \^in_inst\(13),
      O => \^out_inst\(13)
    );
\out_inst[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAFFAAAAAAA8"
    )
        port map (
      I0 => \^in_inst\(14),
      I1 => \^in_inst\(0),
      I2 => \^in_inst\(1),
      I3 => \out_inst[31]_INST_0_i_1_n_0\,
      I4 => out_inst1,
      I5 => \^in_inst\(3),
      O => \^out_inst\(14)
    );
\out_inst[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAFFAAAAAAA8"
    )
        port map (
      I0 => \^in_inst\(15),
      I1 => \^in_inst\(0),
      I2 => \^in_inst\(1),
      I3 => \out_inst[31]_INST_0_i_1_n_0\,
      I4 => out_inst1,
      I5 => \^in_inst\(3),
      O => \^out_inst\(15)
    );
\out_inst[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \^in_inst\(1),
      I1 => \^in_inst\(0),
      I2 => \out_inst[31]_INST_0_i_1_n_0\,
      I3 => out_inst1,
      I4 => \^in_inst\(3),
      I5 => \^in_inst\(16),
      O => \^out_inst\(16)
    );
\out_inst[17]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \^in_inst\(1),
      I1 => \^in_inst\(0),
      I2 => \out_inst[31]_INST_0_i_1_n_0\,
      I3 => out_inst1,
      I4 => \^in_inst\(3),
      I5 => \^in_inst\(17),
      O => \^out_inst\(17)
    );
\out_inst[18]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \^in_inst\(1),
      I1 => \^in_inst\(0),
      I2 => \out_inst[31]_INST_0_i_1_n_0\,
      I3 => out_inst1,
      I4 => \^in_inst\(3),
      I5 => \^in_inst\(18),
      O => \^out_inst\(18)
    );
\out_inst[19]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \^in_inst\(1),
      I1 => \^in_inst\(0),
      I2 => \out_inst[31]_INST_0_i_1_n_0\,
      I3 => out_inst1,
      I4 => \^in_inst\(3),
      I5 => \^in_inst\(19),
      O => \^out_inst\(19)
    );
\out_inst[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \^in_inst\(3),
      I1 => out_inst1,
      I2 => \out_inst[31]_INST_0_i_1_n_0\,
      I3 => \^in_inst\(0),
      I4 => \^in_inst\(1),
      O => \^out_inst\(1)
    );
\out_inst[20]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \^in_inst\(1),
      I1 => \^in_inst\(0),
      I2 => \out_inst[31]_INST_0_i_1_n_0\,
      I3 => out_inst1,
      I4 => \^in_inst\(3),
      I5 => \^in_inst\(20),
      O => \^out_inst\(20)
    );
\out_inst[21]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \^in_inst\(3),
      I1 => out_inst1,
      I2 => \out_inst[31]_INST_0_i_1_n_0\,
      I3 => \^in_inst\(0),
      I4 => \^in_inst\(21),
      O => \^out_inst\(21)
    );
\out_inst[22]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => \^in_inst\(22),
      I1 => \^in_inst\(0),
      I2 => \out_inst[31]_INST_0_i_1_n_0\,
      I3 => out_inst1,
      I4 => \^in_inst\(3),
      I5 => \^in_inst\(1),
      O => \^out_inst\(22)
    );
\out_inst[23]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \^in_inst\(3),
      I1 => out_inst1,
      I2 => \out_inst[31]_INST_0_i_1_n_0\,
      I3 => \^in_inst\(0),
      I4 => \^in_inst\(23),
      O => \^out_inst\(23)
    );
\out_inst[24]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => \^in_inst\(24),
      I1 => \^in_inst\(0),
      I2 => \out_inst[31]_INST_0_i_1_n_0\,
      I3 => out_inst1,
      I4 => \^in_inst\(3),
      I5 => \^in_inst\(1),
      O => \^out_inst\(24)
    );
\out_inst[25]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => \^in_inst\(25),
      I1 => \^in_inst\(0),
      I2 => \out_inst[31]_INST_0_i_1_n_0\,
      I3 => out_inst1,
      I4 => \^in_inst\(3),
      I5 => \^in_inst\(1),
      O => \^out_inst\(25)
    );
\out_inst[26]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \^in_inst\(1),
      I1 => \^in_inst\(0),
      I2 => \out_inst[31]_INST_0_i_1_n_0\,
      I3 => out_inst1,
      I4 => \^in_inst\(3),
      I5 => \^in_inst\(26),
      O => \^out_inst\(26)
    );
\out_inst[27]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \^in_inst\(1),
      I1 => \^in_inst\(0),
      I2 => \out_inst[31]_INST_0_i_1_n_0\,
      I3 => out_inst1,
      I4 => \^in_inst\(3),
      I5 => \^in_inst\(27),
      O => \^out_inst\(27)
    );
\out_inst[28]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \^in_inst\(1),
      I1 => \^in_inst\(0),
      I2 => \out_inst[31]_INST_0_i_1_n_0\,
      I3 => out_inst1,
      I4 => \^in_inst\(3),
      I5 => \^in_inst\(28),
      O => \^out_inst\(28)
    );
\out_inst[29]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \^in_inst\(1),
      I1 => \^in_inst\(0),
      I2 => \out_inst[31]_INST_0_i_1_n_0\,
      I3 => out_inst1,
      I4 => \^in_inst\(3),
      I5 => \^in_inst\(29),
      O => \^out_inst\(29)
    );
\out_inst[30]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \^in_inst\(1),
      I1 => \^in_inst\(0),
      I2 => \out_inst[31]_INST_0_i_1_n_0\,
      I3 => out_inst1,
      I4 => \^in_inst\(3),
      I5 => \^in_inst\(30),
      O => \^out_inst\(30)
    );
\out_inst[31]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \^in_inst\(1),
      I1 => \^in_inst\(0),
      I2 => \out_inst[31]_INST_0_i_1_n_0\,
      I3 => out_inst1,
      I4 => \^in_inst\(3),
      I5 => \^in_inst\(31),
      O => \^out_inst\(31)
    );
\out_inst[31]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => \^in_inst\(4),
      I1 => \^in_inst\(5),
      I2 => \^in_inst\(2),
      O => \out_inst[31]_INST_0_i_1_n_0\
    );
\out_inst[31]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^in_inst\(26),
      I1 => \^in_inst\(27),
      I2 => \^in_inst\(31),
      I3 => \^in_inst\(28),
      I4 => \^in_inst\(29),
      I5 => \^in_inst\(30),
      O => out_inst1
    );
\out_inst[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF00FF00FE00"
    )
        port map (
      I0 => \^in_inst\(0),
      I1 => \^in_inst\(2),
      I2 => \^in_inst\(5),
      I3 => \^in_inst\(4),
      I4 => out_inst1,
      I5 => \^in_inst\(3),
      O => \^out_inst\(4)
    );
\out_inst[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA0AAABAAA0AAA8"
    )
        port map (
      I0 => \^in_inst\(5),
      I1 => \^in_inst\(0),
      I2 => \out_inst[31]_INST_0_i_1_n_0\,
      I3 => out_inst1,
      I4 => \^in_inst\(3),
      I5 => \^in_inst\(1),
      O => \^out_inst\(5)
    );
\out_inst[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \^in_inst\(1),
      I1 => \^in_inst\(0),
      I2 => \out_inst[31]_INST_0_i_1_n_0\,
      I3 => out_inst1,
      I4 => \^in_inst\(3),
      I5 => \^in_inst\(6),
      O => \^out_inst\(6)
    );
\out_inst[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \^in_inst\(1),
      I1 => \^in_inst\(0),
      I2 => \out_inst[31]_INST_0_i_1_n_0\,
      I3 => out_inst1,
      I4 => \^in_inst\(3),
      I5 => \^in_inst\(7),
      O => \^out_inst\(7)
    );
\out_inst[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \^in_inst\(1),
      I1 => \^in_inst\(0),
      I2 => \out_inst[31]_INST_0_i_1_n_0\,
      I3 => out_inst1,
      I4 => \^in_inst\(3),
      I5 => \^in_inst\(8),
      O => \^out_inst\(8)
    );
\out_inst[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \^in_inst\(1),
      I1 => \^in_inst\(0),
      I2 => \out_inst[31]_INST_0_i_1_n_0\,
      I3 => out_inst1,
      I4 => \^in_inst\(3),
      I5 => \^in_inst\(9),
      O => \^out_inst\(9)
    );
end STRUCTURE;
