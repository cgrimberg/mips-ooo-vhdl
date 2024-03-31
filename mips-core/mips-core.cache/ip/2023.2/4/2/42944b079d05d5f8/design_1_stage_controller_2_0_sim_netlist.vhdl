-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
-- Date        : Tue Mar 19 21:34:18 2024
-- Host        : ribbon running 64-bit Ubuntu 22.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_stage_controller_2_0_sim_netlist.vhdl
-- Design      : design_1_stage_controller_2_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_stage_controller is
  port (
    shift_amt_1_sp_1 : out STD_LOGIC;
    shift_amt_2_sp_1 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \shift_amt[1]_0\ : out STD_LOGIC;
    ready_select : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \rb_reg[6]_0\ : out STD_LOGIC;
    ready_en : out STD_LOGIC;
    write_next_stage : out STD_LOGIC_VECTOR ( 3 downto 0 );
    shift_amt : in STD_LOGIC_VECTOR ( 2 downto 0 );
    next_stage_ready_bits : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    write_bits : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clear_bits : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_stage_controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_stage_controller is
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rb0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^rb_reg[6]_0\ : STD_LOGIC;
  signal ready_en_INST_0_i_1_n_0 : STD_LOGIC;
  signal ready_en_INST_0_i_2_n_0 : STD_LOGIC;
  signal ready_en_INST_0_i_3_n_0 : STD_LOGIC;
  signal ready_en_INST_0_i_4_n_0 : STD_LOGIC;
  signal ready_en_INST_0_i_5_n_0 : STD_LOGIC;
  signal \ready_select[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ready_select[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ready_select[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ready_select[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ready_select[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ready_select[1]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ready_select[1]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ready_select[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ready_select[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ready_select[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ready_select[2]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \^shift_amt[1]_0\ : STD_LOGIC;
  signal shift_amt_1_sn_1 : STD_LOGIC;
  signal shift_amt_2_sn_1 : STD_LOGIC;
  signal \write_next_stage[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \write_next_stage[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \write_next_stage[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \write_next_stage[1]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \write_next_stage[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \write_next_stage[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \write_next_stage[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \write_next_stage[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \write_next_stage[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \write_next_stage[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \write_next_stage[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \write_next_stage[4]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \write_next_stage[4]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \write_next_stage[7]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \write_next_stage[7]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \write_next_stage[7]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \write_next_stage[7]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \write_next_stage[7]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \write_next_stage[7]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \write_next_stage[7]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \write_next_stage[7]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \write_next_stage[7]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \write_next_stage[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \write_next_stage[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \write_next_stage[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \write_next_stage[7]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \write_next_stage[7]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \write_next_stage[7]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \write_next_stage[7]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \write_next_stage[7]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \write_next_stage[7]_INST_0_i_9_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \rb[0]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \rb[2]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \rb[4]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \rb[6]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \rb[7]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of ready_en_INST_0_i_4 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of ready_en_INST_0_i_5 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ready_select[0]_INST_0_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \ready_select[0]_INST_0_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \ready_select[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ready_select[1]_INST_0_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ready_select[1]_INST_0_i_5\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ready_select[2]_INST_0_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ready_select[2]_INST_0_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ready_select[2]_INST_0_i_3\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \ready_select[2]_INST_0_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \write_next_stage[0]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \write_next_stage[1]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \write_next_stage[1]_INST_0_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \write_next_stage[1]_INST_0_i_4\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \write_next_stage[2]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \write_next_stage[2]_INST_0_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \write_next_stage[4]_INST_0_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \write_next_stage[4]_INST_0_i_4\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \write_next_stage[4]_INST_0_i_5\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \write_next_stage[4]_INST_0_i_6\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \write_next_stage[6]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \write_next_stage[7]_INST_0_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \write_next_stage[7]_INST_0_i_12\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \write_next_stage[7]_INST_0_i_13\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \write_next_stage[7]_INST_0_i_14\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \write_next_stage[7]_INST_0_i_15\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \write_next_stage[7]_INST_0_i_16\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \write_next_stage[7]_INST_0_i_17\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \write_next_stage[7]_INST_0_i_18\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \write_next_stage[7]_INST_0_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \write_next_stage[7]_INST_0_i_5\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \write_next_stage[7]_INST_0_i_6\ : label is "soft_lutpair9";
begin
  Q(7 downto 0) <= \^q\(7 downto 0);
  \rb_reg[6]_0\ <= \^rb_reg[6]_0\;
  \shift_amt[1]_0\ <= \^shift_amt[1]_0\;
  shift_amt_1_sp_1 <= shift_amt_1_sn_1;
  shift_amt_2_sp_1 <= shift_amt_2_sn_1;
\rb[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => write_bits(0),
      I1 => clear_bits(0),
      I2 => \^q\(0),
      O => rb0(0)
    );
\rb[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => write_bits(1),
      I1 => clear_bits(1),
      I2 => \^q\(1),
      O => rb0(1)
    );
\rb[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => write_bits(2),
      I1 => clear_bits(2),
      I2 => \^q\(2),
      O => rb0(2)
    );
\rb[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => write_bits(3),
      I1 => clear_bits(3),
      I2 => \^q\(3),
      O => rb0(3)
    );
\rb[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => write_bits(4),
      I1 => clear_bits(4),
      I2 => \^q\(4),
      O => rb0(4)
    );
\rb[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => write_bits(5),
      I1 => clear_bits(5),
      I2 => \^q\(5),
      O => rb0(5)
    );
\rb[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => write_bits(6),
      I1 => clear_bits(6),
      I2 => \^q\(6),
      O => rb0(6)
    );
\rb[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => write_bits(7),
      I1 => clear_bits(7),
      I2 => \^q\(7),
      O => rb0(7)
    );
\rb_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rb0(0),
      Q => \^q\(0),
      R => '0'
    );
\rb_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rb0(1),
      Q => \^q\(1),
      R => '0'
    );
\rb_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rb0(2),
      Q => \^q\(2),
      R => '0'
    );
\rb_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rb0(3),
      Q => \^q\(3),
      R => '0'
    );
\rb_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rb0(4),
      Q => \^q\(4),
      R => '0'
    );
\rb_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rb0(5),
      Q => \^q\(5),
      R => '0'
    );
\rb_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rb0(6),
      Q => \^q\(6),
      R => '0'
    );
\rb_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rb0(7),
      Q => \^q\(7),
      R => '0'
    );
ready_en_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFDDFFDD5F"
    )
        port map (
      I0 => \write_next_stage[7]_INST_0_i_3_n_0\,
      I1 => ready_en_INST_0_i_1_n_0,
      I2 => ready_en_INST_0_i_2_n_0,
      I3 => shift_amt(2),
      I4 => ready_en_INST_0_i_3_n_0,
      I5 => \write_next_stage[7]_INST_0_i_4_n_0\,
      O => ready_en
    );
ready_en_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => \^q\(5),
      I1 => next_stage_ready_bits(5),
      I2 => shift_amt(0),
      I3 => ready_en_INST_0_i_4_n_0,
      I4 => shift_amt(1),
      I5 => ready_en_INST_0_i_5_n_0,
      O => ready_en_INST_0_i_1_n_0
    );
ready_en_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFD0DFDFFFFFFFF"
    )
        port map (
      I0 => \^q\(0),
      I1 => next_stage_ready_bits(0),
      I2 => shift_amt(0),
      I3 => \^q\(1),
      I4 => next_stage_ready_bits(1),
      I5 => shift_amt(1),
      O => ready_en_INST_0_i_2_n_0
    );
ready_en_INST_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040115100400040"
    )
        port map (
      I0 => shift_amt(1),
      I1 => shift_amt(0),
      I2 => \^q\(7),
      I3 => next_stage_ready_bits(7),
      I4 => next_stage_ready_bits(6),
      I5 => \^q\(6),
      O => ready_en_INST_0_i_3_n_0
    );
ready_en_INST_0_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(4),
      I1 => next_stage_ready_bits(4),
      O => ready_en_INST_0_i_4_n_0
    );
ready_en_INST_0_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => \^q\(3),
      I1 => next_stage_ready_bits(3),
      I2 => shift_amt(0),
      I3 => \^q\(2),
      I4 => next_stage_ready_bits(2),
      O => ready_en_INST_0_i_5_n_0
    );
\ready_select[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002902"
    )
        port map (
      I0 => \ready_select[2]_INST_0_i_2_n_0\,
      I1 => \^rb_reg[6]_0\,
      I2 => \^shift_amt[1]_0\,
      I3 => \ready_select[1]_INST_0_i_2_n_0\,
      I4 => \ready_select[0]_INST_0_i_1_n_0\,
      I5 => \ready_select[0]_INST_0_i_2_n_0\,
      O => ready_select(0)
    );
\ready_select[0]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => shift_amt_2_sn_1,
      I1 => \ready_select[2]_INST_0_i_1_n_0\,
      O => \ready_select[0]_INST_0_i_1_n_0\
    );
\ready_select[0]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFB8"
    )
        port map (
      I0 => \write_next_stage[4]_INST_0_i_3_n_0\,
      I1 => shift_amt(2),
      I2 => \write_next_stage[4]_INST_0_i_2_n_0\,
      I3 => shift_amt_1_sn_1,
      O => \ready_select[0]_INST_0_i_2_n_0\
    );
\ready_select[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04410004"
    )
        port map (
      I0 => \ready_select[1]_INST_0_i_1_n_0\,
      I1 => \ready_select[1]_INST_0_i_2_n_0\,
      I2 => shift_amt_1_sn_1,
      I3 => \^rb_reg[6]_0\,
      I4 => \ready_select[2]_INST_0_i_1_n_0\,
      O => ready_select(1)
    );
\ready_select[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFB8FFFF"
    )
        port map (
      I0 => \write_next_stage[4]_INST_0_i_3_n_0\,
      I1 => shift_amt(2),
      I2 => \write_next_stage[4]_INST_0_i_2_n_0\,
      I3 => shift_amt_2_sn_1,
      I4 => \ready_select[2]_INST_0_i_2_n_0\,
      I5 => \^shift_amt[1]_0\,
      O => \ready_select[1]_INST_0_i_1_n_0\
    );
\ready_select[1]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCCF"
    )
        port map (
      I0 => \ready_select[1]_INST_0_i_3_n_0\,
      I1 => \ready_select[1]_INST_0_i_4_n_0\,
      I2 => shift_amt(1),
      I3 => shift_amt(0),
      I4 => shift_amt(2),
      O => \ready_select[1]_INST_0_i_2_n_0\
    );
\ready_select[1]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8BB8888"
    )
        port map (
      I0 => \write_next_stage[1]_INST_0_i_3_n_0\,
      I1 => shift_amt(1),
      I2 => next_stage_ready_bits(6),
      I3 => \^q\(6),
      I4 => shift_amt(0),
      I5 => \write_next_stage[7]_INST_0_i_5_n_0\,
      O => \ready_select[1]_INST_0_i_3_n_0\
    );
\ready_select[1]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBFFFFB8BB0000"
    )
        port map (
      I0 => \write_next_stage[4]_INST_0_i_1_n_0\,
      I1 => shift_amt(0),
      I2 => next_stage_ready_bits(1),
      I3 => \^q\(1),
      I4 => shift_amt(1),
      I5 => \ready_select[1]_INST_0_i_5_n_0\,
      O => \ready_select[1]_INST_0_i_4_n_0\
    );
\ready_select[1]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFD0DFD"
    )
        port map (
      I0 => \^q\(3),
      I1 => next_stage_ready_bits(3),
      I2 => shift_amt(0),
      I3 => \^q\(2),
      I4 => next_stage_ready_bits(2),
      O => \ready_select[1]_INST_0_i_5_n_0\
    );
\ready_select[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002092"
    )
        port map (
      I0 => \ready_select[2]_INST_0_i_1_n_0\,
      I1 => shift_amt_2_sn_1,
      I2 => \ready_select[2]_INST_0_i_2_n_0\,
      I3 => \^rb_reg[6]_0\,
      I4 => \ready_select[2]_INST_0_i_3_n_0\,
      I5 => \ready_select[2]_INST_0_i_4_n_0\,
      O => ready_select(2)
    );
\ready_select[2]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00F1F1"
    )
        port map (
      I0 => shift_amt(1),
      I1 => shift_amt(0),
      I2 => \write_next_stage[2]_INST_0_i_1_n_0\,
      I3 => \write_next_stage[2]_INST_0_i_2_n_0\,
      I4 => shift_amt(2),
      O => \ready_select[2]_INST_0_i_1_n_0\
    );
\ready_select[2]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00ABAB"
    )
        port map (
      I0 => \write_next_stage[1]_INST_0_i_1_n_0\,
      I1 => shift_amt(1),
      I2 => shift_amt(0),
      I3 => \write_next_stage[1]_INST_0_i_2_n_0\,
      I4 => shift_amt(2),
      O => \ready_select[2]_INST_0_i_2_n_0\
    );
\ready_select[2]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFB8"
    )
        port map (
      I0 => \write_next_stage[4]_INST_0_i_3_n_0\,
      I1 => shift_amt(2),
      I2 => \write_next_stage[4]_INST_0_i_2_n_0\,
      I3 => \^shift_amt[1]_0\,
      O => \ready_select[2]_INST_0_i_3_n_0\
    );
\ready_select[2]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => shift_amt_1_sn_1,
      I1 => \ready_select[1]_INST_0_i_2_n_0\,
      O => \ready_select[2]_INST_0_i_4_n_0\
    );
\write_next_stage[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \write_next_stage[4]_INST_0_i_3_n_0\,
      I1 => shift_amt(2),
      I2 => \write_next_stage[4]_INST_0_i_2_n_0\,
      O => write_next_stage(0)
    );
\write_next_stage[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55553330"
    )
        port map (
      I0 => \write_next_stage[1]_INST_0_i_1_n_0\,
      I1 => \write_next_stage[1]_INST_0_i_2_n_0\,
      I2 => shift_amt(1),
      I3 => shift_amt(0),
      I4 => shift_amt(2),
      O => \^shift_amt[1]_0\
    );
\write_next_stage[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFDFFFF0DFD0000"
    )
        port map (
      I0 => \^q\(3),
      I1 => next_stage_ready_bits(3),
      I2 => shift_amt(0),
      I3 => \write_next_stage[4]_INST_0_i_5_n_0\,
      I4 => shift_amt(1),
      I5 => \write_next_stage[1]_INST_0_i_3_n_0\,
      O => \write_next_stage[1]_INST_0_i_1_n_0\
    );
\write_next_stage[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0FFFFBFB00000"
    )
        port map (
      I0 => next_stage_ready_bits(6),
      I1 => \^q\(6),
      I2 => shift_amt(0),
      I3 => \write_next_stage[7]_INST_0_i_5_n_0\,
      I4 => shift_amt(1),
      I5 => \write_next_stage[1]_INST_0_i_4_n_0\,
      O => \write_next_stage[1]_INST_0_i_2_n_0\
    );
\write_next_stage[1]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFD0DFD"
    )
        port map (
      I0 => \^q\(5),
      I1 => next_stage_ready_bits(5),
      I2 => shift_amt(0),
      I3 => \^q\(4),
      I4 => next_stage_ready_bits(4),
      O => \write_next_stage[1]_INST_0_i_3_n_0\
    );
\write_next_stage[1]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFB0BFBF"
    )
        port map (
      I0 => next_stage_ready_bits(0),
      I1 => \^q\(0),
      I2 => shift_amt(0),
      I3 => next_stage_ready_bits(1),
      I4 => \^q\(1),
      O => \write_next_stage[1]_INST_0_i_4_n_0\
    );
\write_next_stage[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55553330"
    )
        port map (
      I0 => \write_next_stage[2]_INST_0_i_1_n_0\,
      I1 => \write_next_stage[2]_INST_0_i_2_n_0\,
      I2 => shift_amt(1),
      I3 => shift_amt(0),
      I4 => shift_amt(2),
      O => shift_amt_1_sn_1
    );
\write_next_stage[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFFD0DFD0DF"
    )
        port map (
      I0 => \^q\(5),
      I1 => next_stage_ready_bits(5),
      I2 => shift_amt(0),
      I3 => \write_next_stage[4]_INST_0_i_4_n_0\,
      I4 => \write_next_stage[4]_INST_0_i_6_n_0\,
      I5 => shift_amt(1),
      O => \write_next_stage[2]_INST_0_i_1_n_0\
    );
\write_next_stage[2]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAACFAAC0AACFAA"
    )
        port map (
      I0 => \write_next_stage[2]_INST_0_i_3_n_0\,
      I1 => \write_next_stage[7]_INST_0_i_5_n_0\,
      I2 => shift_amt(0),
      I3 => shift_amt(1),
      I4 => \^q\(0),
      I5 => next_stage_ready_bits(0),
      O => \write_next_stage[2]_INST_0_i_2_n_0\
    );
\write_next_stage[2]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFB0BFBF"
    )
        port map (
      I0 => next_stage_ready_bits(1),
      I1 => \^q\(1),
      I2 => shift_amt(0),
      I3 => next_stage_ready_bits(2),
      I4 => \^q\(2),
      O => \write_next_stage[2]_INST_0_i_3_n_0\
    );
\write_next_stage[3]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ready_select[1]_INST_0_i_2_n_0\,
      O => write_next_stage(1)
    );
\write_next_stage[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFC0CFC0CFC0D0D0"
    )
        port map (
      I0 => \write_next_stage[4]_INST_0_i_1_n_0\,
      I1 => \write_next_stage[4]_INST_0_i_2_n_0\,
      I2 => shift_amt(2),
      I3 => \write_next_stage[4]_INST_0_i_3_n_0\,
      I4 => shift_amt(1),
      I5 => shift_amt(0),
      O => shift_amt_2_sn_1
    );
\write_next_stage[4]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => next_stage_ready_bits(0),
      I1 => \^q\(0),
      O => \write_next_stage[4]_INST_0_i_1_n_0\
    );
\write_next_stage[4]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2200F00022FFF000"
    )
        port map (
      I0 => \^q\(5),
      I1 => next_stage_ready_bits(5),
      I2 => \write_next_stage[4]_INST_0_i_4_n_0\,
      I3 => shift_amt(1),
      I4 => shift_amt(0),
      I5 => \write_next_stage[7]_INST_0_i_5_n_0\,
      O => \write_next_stage[4]_INST_0_i_2_n_0\
    );
\write_next_stage[4]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F40FFFF4F400000"
    )
        port map (
      I0 => next_stage_ready_bits(1),
      I1 => \^q\(1),
      I2 => shift_amt(0),
      I3 => \write_next_stage[4]_INST_0_i_5_n_0\,
      I4 => shift_amt(1),
      I5 => \write_next_stage[4]_INST_0_i_6_n_0\,
      O => \write_next_stage[4]_INST_0_i_3_n_0\
    );
\write_next_stage[4]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(6),
      I1 => next_stage_ready_bits(6),
      O => \write_next_stage[4]_INST_0_i_4_n_0\
    );
\write_next_stage[4]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(2),
      I1 => next_stage_ready_bits(2),
      O => \write_next_stage[4]_INST_0_i_5_n_0\
    );
\write_next_stage[4]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => \^q\(3),
      I1 => next_stage_ready_bits(3),
      I2 => shift_amt(0),
      I3 => \^q\(4),
      I4 => next_stage_ready_bits(4),
      O => \write_next_stage[4]_INST_0_i_6_n_0\
    );
\write_next_stage[5]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ready_select[2]_INST_0_i_2_n_0\,
      O => write_next_stage(2)
    );
\write_next_stage[6]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ready_select[2]_INST_0_i_1_n_0\,
      O => write_next_stage(3)
    );
\write_next_stage[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAABBAB"
    )
        port map (
      I0 => \write_next_stage[7]_INST_0_i_1_n_0\,
      I1 => \write_next_stage[7]_INST_0_i_2_n_0\,
      I2 => \^q\(6),
      I3 => next_stage_ready_bits(6),
      I4 => \write_next_stage[7]_INST_0_i_3_n_0\,
      I5 => \write_next_stage[7]_INST_0_i_4_n_0\,
      O => \^rb_reg[6]_0\
    );
\write_next_stage[7]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55553330"
    )
        port map (
      I0 => \ready_select[1]_INST_0_i_4_n_0\,
      I1 => \ready_select[1]_INST_0_i_3_n_0\,
      I2 => shift_amt(1),
      I3 => shift_amt(0),
      I4 => shift_amt(2),
      O => \write_next_stage[7]_INST_0_i_1_n_0\
    );
\write_next_stage[7]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F001F1F0F001010"
    )
        port map (
      I0 => \write_next_stage[7]_INST_0_i_5_n_0\,
      I1 => shift_amt(0),
      I2 => shift_amt(2),
      I3 => \write_next_stage[7]_INST_0_i_16_n_0\,
      I4 => shift_amt(1),
      I5 => \write_next_stage[7]_INST_0_i_13_n_0\,
      O => \write_next_stage[7]_INST_0_i_10_n_0\
    );
\write_next_stage[7]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFC0C5555FC0C"
    )
        port map (
      I0 => ready_en_INST_0_i_2_n_0,
      I1 => ready_en_INST_0_i_5_n_0,
      I2 => shift_amt(1),
      I3 => \write_next_stage[7]_INST_0_i_18_n_0\,
      I4 => shift_amt(2),
      I5 => ready_en_INST_0_i_3_n_0,
      O => \write_next_stage[7]_INST_0_i_11_n_0\
    );
\write_next_stage[7]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => \^q\(2),
      I1 => next_stage_ready_bits(2),
      I2 => shift_amt(0),
      I3 => \^q\(1),
      I4 => next_stage_ready_bits(1),
      O => \write_next_stage[7]_INST_0_i_12_n_0\
    );
\write_next_stage[7]_INST_0_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => \^q\(4),
      I1 => next_stage_ready_bits(4),
      I2 => shift_amt(0),
      I3 => \^q\(3),
      I4 => next_stage_ready_bits(3),
      O => \write_next_stage[7]_INST_0_i_13_n_0\
    );
\write_next_stage[7]_INST_0_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => shift_amt(0),
      I1 => \^q\(0),
      I2 => next_stage_ready_bits(0),
      O => \write_next_stage[7]_INST_0_i_14_n_0\
    );
\write_next_stage[7]_INST_0_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => shift_amt(0),
      I1 => next_stage_ready_bits(6),
      I2 => \^q\(6),
      O => \write_next_stage[7]_INST_0_i_15_n_0\
    );
\write_next_stage[7]_INST_0_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => \^q\(6),
      I1 => next_stage_ready_bits(6),
      I2 => shift_amt(0),
      I3 => \^q\(5),
      I4 => next_stage_ready_bits(5),
      O => \write_next_stage[7]_INST_0_i_16_n_0\
    );
\write_next_stage[7]_INST_0_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFB0BFBF"
    )
        port map (
      I0 => next_stage_ready_bits(1),
      I1 => \^q\(1),
      I2 => shift_amt(0),
      I3 => next_stage_ready_bits(0),
      I4 => \^q\(0),
      O => \write_next_stage[7]_INST_0_i_17_n_0\
    );
\write_next_stage[7]_INST_0_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => \^q\(5),
      I1 => next_stage_ready_bits(5),
      I2 => shift_amt(0),
      I3 => \^q\(4),
      I4 => next_stage_ready_bits(4),
      O => \write_next_stage[7]_INST_0_i_18_n_0\
    );
\write_next_stage[7]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => shift_amt(2),
      I1 => shift_amt(1),
      I2 => shift_amt(0),
      O => \write_next_stage[7]_INST_0_i_2_n_0\
    );
\write_next_stage[7]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FEFFFF00FE"
    )
        port map (
      I0 => shift_amt(1),
      I1 => shift_amt(0),
      I2 => \write_next_stage[7]_INST_0_i_5_n_0\,
      I3 => \write_next_stage[7]_INST_0_i_6_n_0\,
      I4 => shift_amt(2),
      I5 => \write_next_stage[7]_INST_0_i_7_n_0\,
      O => \write_next_stage[7]_INST_0_i_3_n_0\
    );
\write_next_stage[7]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF444"
    )
        port map (
      I0 => \write_next_stage[7]_INST_0_i_8_n_0\,
      I1 => \write_next_stage[7]_INST_0_i_9_n_0\,
      I2 => shift_amt(2),
      I3 => \write_next_stage[7]_INST_0_i_6_n_0\,
      I4 => \write_next_stage[7]_INST_0_i_10_n_0\,
      I5 => \write_next_stage[7]_INST_0_i_11_n_0\,
      O => \write_next_stage[7]_INST_0_i_4_n_0\
    );
\write_next_stage[7]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => next_stage_ready_bits(7),
      I1 => \^q\(7),
      O => \write_next_stage[7]_INST_0_i_5_n_0\
    );
\write_next_stage[7]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => \write_next_stage[7]_INST_0_i_12_n_0\,
      I1 => shift_amt(1),
      I2 => shift_amt(0),
      I3 => \^q\(0),
      I4 => next_stage_ready_bits(0),
      O => \write_next_stage[7]_INST_0_i_6_n_0\
    );
\write_next_stage[7]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8FFFF88B80000"
    )
        port map (
      I0 => \write_next_stage[4]_INST_0_i_4_n_0\,
      I1 => shift_amt(0),
      I2 => \^q\(5),
      I3 => next_stage_ready_bits(5),
      I4 => shift_amt(1),
      I5 => \write_next_stage[7]_INST_0_i_13_n_0\,
      O => \write_next_stage[7]_INST_0_i_7_n_0\
    );
\write_next_stage[7]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => \write_next_stage[7]_INST_0_i_14_n_0\,
      I1 => shift_amt(1),
      I2 => \write_next_stage[7]_INST_0_i_15_n_0\,
      I3 => \write_next_stage[7]_INST_0_i_5_n_0\,
      I4 => \write_next_stage[7]_INST_0_i_13_n_0\,
      I5 => ready_en_INST_0_i_5_n_0,
      O => \write_next_stage[7]_INST_0_i_8_n_0\
    );
\write_next_stage[7]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => \write_next_stage[7]_INST_0_i_12_n_0\,
      I1 => shift_amt(1),
      I2 => \write_next_stage[7]_INST_0_i_16_n_0\,
      I3 => \write_next_stage[7]_INST_0_i_17_n_0\,
      I4 => \write_next_stage[7]_INST_0_i_18_n_0\,
      O => \write_next_stage[7]_INST_0_i_9_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    next_stage_ready_bits : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clear_bits : in STD_LOGIC_VECTOR ( 7 downto 0 );
    write_bits : in STD_LOGIC_VECTOR ( 7 downto 0 );
    shift_amt : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ready_bits : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ready_select : out STD_LOGIC_VECTOR ( 2 downto 0 );
    write_next_stage : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ready_en : out STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_stage_controller_2_0,stage_controller,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "stage_controller,Vivado 2023.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_stage_controller
     port map (
      Q(7 downto 0) => ready_bits(7 downto 0),
      clear_bits(7 downto 0) => clear_bits(7 downto 0),
      clk => clk,
      next_stage_ready_bits(7 downto 0) => next_stage_ready_bits(7 downto 0),
      \rb_reg[6]_0\ => write_next_stage(7),
      ready_en => ready_en,
      ready_select(2 downto 0) => ready_select(2 downto 0),
      shift_amt(2 downto 0) => shift_amt(2 downto 0),
      \shift_amt[1]_0\ => write_next_stage(1),
      shift_amt_1_sp_1 => write_next_stage(2),
      shift_amt_2_sp_1 => write_next_stage(4),
      write_bits(7 downto 0) => write_bits(7 downto 0),
      write_next_stage(3 downto 2) => write_next_stage(6 downto 5),
      write_next_stage(1) => write_next_stage(3),
      write_next_stage(0) => write_next_stage(0)
    );
end STRUCTURE;
