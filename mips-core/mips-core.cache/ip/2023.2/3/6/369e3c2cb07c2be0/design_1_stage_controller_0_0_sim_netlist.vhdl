-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
-- Date        : Wed Mar 20 17:44:30 2024
-- Host        : ribbon running 64-bit Ubuntu 22.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_stage_controller_0_0_sim_netlist.vhdl
-- Design      : design_1_stage_controller_0_0
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
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    write_next_stage : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ready_select : out STD_LOGIC_VECTOR ( 2 downto 0 );
    shift_amt_2_sp_1 : out STD_LOGIC;
    shift_amt_0_sp_1 : out STD_LOGIC;
    vision_out_priority_encoder : out STD_LOGIC_VECTOR ( 0 to 0 );
    ready_en : out STD_LOGIC;
    vision_shifted : out STD_LOGIC_VECTOR ( 5 downto 0 );
    vision_in_priority_encoder : out STD_LOGIC_VECTOR ( 7 downto 0 );
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
  signal \ready_select[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ready_select[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ready_select[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ready_select[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ready_select[1]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ready_select[1]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ready_select[1]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ready_select[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ready_select[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal shift_amt_0_sn_1 : STD_LOGIC;
  signal shift_amt_2_sn_1 : STD_LOGIC;
  signal \^vision_in_priority_encoder\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \vision_shift_back[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \vision_shift_back[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \vision_shift_back[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \vision_shift_back[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \vision_shift_back[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \vision_shift_back[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \vision_shift_back[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \vision_shift_back[5]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \vision_shift_back[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \vision_shift_back[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \vision_shift_back[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \vision_shift_back[6]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \vision_shift_back[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \vision_shift_back[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \vision_shift_back[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \vision_shift_back[7]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \vision_shift_back[7]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \vision_shift_back[7]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \vision_shift_back[7]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \vision_shift_back[7]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \vision_shift_back[7]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \^vision_shifted\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \vision_shifted[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \vision_shifted[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \vision_shifted[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \vision_shifted[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \vision_shifted[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \vision_shifted[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \vision_shifted[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \vision_shifted[5]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \vision_shifted[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \vision_shifted[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \vision_shifted[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \vision_shifted[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \vision_shifted[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \vision_shifted[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \vision_shifted[7]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \^write_next_stage\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \rb[1]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \rb[2]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \rb[3]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \rb[4]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \rb[5]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \rb[6]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \rb[7]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of ready_en_INST_0 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \ready_select[0]_INST_0_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \ready_select[1]_INST_0_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ready_select[1]_INST_0_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \ready_select[1]_INST_0_i_3\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \ready_select[1]_INST_0_i_6\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \ready_select[2]_INST_0_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \ready_select[2]_INST_0_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \vision_in_priority_encoder[0]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \vision_in_priority_encoder[1]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \vision_in_priority_encoder[2]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \vision_in_priority_encoder[3]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \vision_in_priority_encoder[4]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \vision_in_priority_encoder[5]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \vision_in_priority_encoder[6]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \vision_in_priority_encoder[7]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \vision_out_priority_encoder[7]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \vision_shift_back[0]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \vision_shift_back[1]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \vision_shift_back[2]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \vision_shift_back[3]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \vision_shift_back[4]_INST_0_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \vision_shift_back[4]_INST_0_i_4\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \vision_shift_back[5]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \vision_shift_back[5]_INST_0_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \vision_shift_back[5]_INST_0_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \vision_shift_back[6]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \vision_shift_back[6]_INST_0_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \vision_shift_back[6]_INST_0_i_4\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \vision_shift_back[7]_INST_0_i_3\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \vision_shift_back[7]_INST_0_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \vision_shift_back[7]_INST_0_i_9\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \vision_shifted[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \vision_shifted[4]_INST_0_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \vision_shifted[4]_INST_0_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \vision_shifted[4]_INST_0_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \vision_shifted[4]_INST_0_i_4\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \vision_shifted[5]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \vision_shifted[5]_INST_0_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \vision_shifted[5]_INST_0_i_4\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \vision_shifted[7]_INST_0_i_4\ : label is "soft_lutpair5";
begin
  Q(7 downto 0) <= \^q\(7 downto 0);
  shift_amt_0_sp_1 <= shift_amt_0_sn_1;
  shift_amt_2_sp_1 <= shift_amt_2_sn_1;
  vision_in_priority_encoder(7 downto 0) <= \^vision_in_priority_encoder\(7 downto 0);
  vision_shifted(5 downto 0) <= \^vision_shifted\(5 downto 0);
  write_next_stage(7 downto 0) <= \^write_next_stage\(7 downto 0);
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
ready_en_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \vision_shift_back[7]_INST_0_i_1_n_0\,
      I1 => shift_amt_0_sn_1,
      I2 => shift_amt_2_sn_1,
      I3 => \vision_shift_back[7]_INST_0_i_2_n_0\,
      O => ready_en
    );
\ready_select[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000229"
    )
        port map (
      I0 => \ready_select[1]_INST_0_i_1_n_0\,
      I1 => \^write_next_stage\(1),
      I2 => \^write_next_stage\(5),
      I3 => \^write_next_stage\(7),
      I4 => \ready_select[2]_INST_0_i_2_n_0\,
      I5 => \ready_select[0]_INST_0_i_1_n_0\,
      O => ready_select(0)
    );
\ready_select[0]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^write_next_stage\(4),
      I1 => \^write_next_stage\(6),
      O => \ready_select[0]_INST_0_i_1_n_0\
    );
\ready_select[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001601"
    )
        port map (
      I0 => \^write_next_stage\(6),
      I1 => \^write_next_stage\(7),
      I2 => \^write_next_stage\(2),
      I3 => \ready_select[1]_INST_0_i_1_n_0\,
      I4 => \ready_select[1]_INST_0_i_2_n_0\,
      I5 => \ready_select[1]_INST_0_i_3_n_0\,
      O => ready_select(1)
    );
\ready_select[1]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5353535F"
    )
        port map (
      I0 => \ready_select[1]_INST_0_i_4_n_0\,
      I1 => \ready_select[1]_INST_0_i_5_n_0\,
      I2 => shift_amt(2),
      I3 => shift_amt(1),
      I4 => shift_amt(0),
      O => \ready_select[1]_INST_0_i_1_n_0\
    );
\ready_select[1]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^write_next_stage\(4),
      I1 => \^write_next_stage\(5),
      O => \ready_select[1]_INST_0_i_2_n_0\
    );
\ready_select[1]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFB8"
    )
        port map (
      I0 => \vision_shift_back[4]_INST_0_i_3_n_0\,
      I1 => shift_amt(2),
      I2 => \vision_shift_back[4]_INST_0_i_2_n_0\,
      I3 => \^write_next_stage\(1),
      O => \ready_select[1]_INST_0_i_3_n_0\
    );
\ready_select[1]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => \^q\(4),
      I1 => next_stage_ready_bits(4),
      I2 => shift_amt(0),
      I3 => \^vision_in_priority_encoder\(5),
      I4 => shift_amt(1),
      I5 => \vision_shift_back[5]_INST_0_i_4_n_0\,
      O => \ready_select[1]_INST_0_i_4_n_0\
    );
\ready_select[1]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F0FFFF44F00000"
    )
        port map (
      I0 => next_stage_ready_bits(0),
      I1 => \^q\(0),
      I2 => \^vision_in_priority_encoder\(1),
      I3 => shift_amt(0),
      I4 => shift_amt(1),
      I5 => \ready_select[1]_INST_0_i_6_n_0\,
      O => \ready_select[1]_INST_0_i_5_n_0\
    );
\ready_select[1]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => \^q\(2),
      I1 => next_stage_ready_bits(2),
      I2 => shift_amt(0),
      I3 => \^q\(3),
      I4 => next_stage_ready_bits(3),
      O => \ready_select[1]_INST_0_i_6_n_0\
    );
\ready_select[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000116"
    )
        port map (
      I0 => \^write_next_stage\(6),
      I1 => \^write_next_stage\(7),
      I2 => \^write_next_stage\(5),
      I3 => \^write_next_stage\(4),
      I4 => \ready_select[2]_INST_0_i_1_n_0\,
      I5 => \ready_select[2]_INST_0_i_2_n_0\,
      O => ready_select(2)
    );
\ready_select[2]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^write_next_stage\(1),
      I1 => \ready_select[1]_INST_0_i_1_n_0\,
      O => \ready_select[2]_INST_0_i_1_n_0\
    );
\ready_select[2]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFB8"
    )
        port map (
      I0 => \vision_shift_back[4]_INST_0_i_3_n_0\,
      I1 => shift_amt(2),
      I2 => \vision_shift_back[4]_INST_0_i_2_n_0\,
      I3 => \^write_next_stage\(2),
      O => \ready_select[2]_INST_0_i_2_n_0\
    );
\vision_in_priority_encoder[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(0),
      I1 => next_stage_ready_bits(0),
      O => \^vision_in_priority_encoder\(0)
    );
\vision_in_priority_encoder[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(1),
      I1 => next_stage_ready_bits(1),
      O => \^vision_in_priority_encoder\(1)
    );
\vision_in_priority_encoder[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(2),
      I1 => next_stage_ready_bits(2),
      O => \^vision_in_priority_encoder\(2)
    );
\vision_in_priority_encoder[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(3),
      I1 => next_stage_ready_bits(3),
      O => \^vision_in_priority_encoder\(3)
    );
\vision_in_priority_encoder[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(4),
      I1 => next_stage_ready_bits(4),
      O => \^vision_in_priority_encoder\(4)
    );
\vision_in_priority_encoder[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(5),
      I1 => next_stage_ready_bits(5),
      O => \^vision_in_priority_encoder\(5)
    );
\vision_in_priority_encoder[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(6),
      I1 => next_stage_ready_bits(6),
      O => \^vision_in_priority_encoder\(6)
    );
\vision_in_priority_encoder[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(7),
      I1 => next_stage_ready_bits(7),
      O => \^vision_in_priority_encoder\(7)
    );
\vision_out_priority_encoder[7]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \vision_shift_back[7]_INST_0_i_1_n_0\,
      I1 => shift_amt_2_sn_1,
      I2 => shift_amt_0_sn_1,
      I3 => \vision_shift_back[7]_INST_0_i_2_n_0\,
      O => vision_out_priority_encoder(0)
    );
\vision_shift_back[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \vision_shift_back[4]_INST_0_i_3_n_0\,
      I1 => shift_amt(2),
      I2 => \vision_shift_back[4]_INST_0_i_2_n_0\,
      O => \^write_next_stage\(0)
    );
\vision_shift_back[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"53535350"
    )
        port map (
      I0 => \vision_shift_back[5]_INST_0_i_1_n_0\,
      I1 => \vision_shift_back[5]_INST_0_i_2_n_0\,
      I2 => shift_amt(2),
      I3 => shift_amt(1),
      I4 => shift_amt(0),
      O => \^write_next_stage\(1)
    );
\vision_shift_back[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0054FF54"
    )
        port map (
      I0 => \vision_shift_back[6]_INST_0_i_2_n_0\,
      I1 => shift_amt(1),
      I2 => shift_amt(0),
      I3 => shift_amt(2),
      I4 => \vision_shift_back[6]_INST_0_i_1_n_0\,
      O => \^write_next_stage\(2)
    );
\vision_shift_back[3]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ready_select[1]_INST_0_i_1_n_0\,
      O => \^write_next_stage\(3)
    );
\vision_shift_back[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFC0DFD0CFC0D0D0"
    )
        port map (
      I0 => \vision_shift_back[4]_INST_0_i_1_n_0\,
      I1 => \vision_shift_back[4]_INST_0_i_2_n_0\,
      I2 => shift_amt(2),
      I3 => \vision_shift_back[4]_INST_0_i_3_n_0\,
      I4 => shift_amt(1),
      I5 => shift_amt(0),
      O => \^write_next_stage\(4)
    );
\vision_shift_back[4]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => shift_amt(0),
      I1 => \^q\(0),
      I2 => next_stage_ready_bits(0),
      O => \vision_shift_back[4]_INST_0_i_1_n_0\
    );
\vision_shift_back[4]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0002200F0FF2200"
    )
        port map (
      I0 => \^q\(6),
      I1 => next_stage_ready_bits(6),
      I2 => \^vision_in_priority_encoder\(5),
      I3 => shift_amt(1),
      I4 => shift_amt(0),
      I5 => \vision_shifted[7]_INST_0_i_2_n_0\,
      O => \vision_shift_back[4]_INST_0_i_2_n_0\
    );
\vision_shift_back[4]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => \^q\(1),
      I1 => next_stage_ready_bits(1),
      I2 => shift_amt(0),
      I3 => \^vision_in_priority_encoder\(2),
      I4 => shift_amt(1),
      I5 => \vision_shift_back[4]_INST_0_i_4_n_0\,
      O => \vision_shift_back[4]_INST_0_i_3_n_0\
    );
\vision_shift_back[4]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => \^q\(3),
      I1 => next_stage_ready_bits(3),
      I2 => shift_amt(0),
      I3 => \^q\(4),
      I4 => next_stage_ready_bits(4),
      O => \vision_shift_back[4]_INST_0_i_4_n_0\
    );
\vision_shift_back[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF5454"
    )
        port map (
      I0 => \vision_shift_back[5]_INST_0_i_1_n_0\,
      I1 => shift_amt(1),
      I2 => shift_amt(0),
      I3 => \vision_shift_back[5]_INST_0_i_2_n_0\,
      I4 => shift_amt(2),
      O => \^write_next_stage\(5)
    );
\vision_shift_back[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0DF0000D0DFFFFF"
    )
        port map (
      I0 => \^q\(2),
      I1 => next_stage_ready_bits(2),
      I2 => shift_amt(0),
      I3 => \^vision_in_priority_encoder\(3),
      I4 => shift_amt(1),
      I5 => \vision_shift_back[5]_INST_0_i_3_n_0\,
      O => \vision_shift_back[5]_INST_0_i_1_n_0\
    );
\vision_shift_back[5]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7477747744447777"
    )
        port map (
      I0 => \vision_shift_back[5]_INST_0_i_4_n_0\,
      I1 => shift_amt(1),
      I2 => next_stage_ready_bits(0),
      I3 => \^q\(0),
      I4 => \^vision_in_priority_encoder\(1),
      I5 => shift_amt(0),
      O => \vision_shift_back[5]_INST_0_i_2_n_0\
    );
\vision_shift_back[5]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => \^q\(4),
      I1 => next_stage_ready_bits(4),
      I2 => shift_amt(0),
      I3 => \^q\(5),
      I4 => next_stage_ready_bits(5),
      O => \vision_shift_back[5]_INST_0_i_3_n_0\
    );
\vision_shift_back[5]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F04444"
    )
        port map (
      I0 => next_stage_ready_bits(7),
      I1 => \^q\(7),
      I2 => \^q\(6),
      I3 => next_stage_ready_bits(6),
      I4 => shift_amt(0),
      O => \vision_shift_back[5]_INST_0_i_4_n_0\
    );
\vision_shift_back[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF5454"
    )
        port map (
      I0 => \vision_shift_back[6]_INST_0_i_1_n_0\,
      I1 => shift_amt(1),
      I2 => shift_amt(0),
      I3 => \vision_shift_back[6]_INST_0_i_2_n_0\,
      I4 => shift_amt(2),
      O => \^write_next_stage\(6)
    );
\vision_shift_back[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0DFD0DFFFFF0000"
    )
        port map (
      I0 => \^q\(3),
      I1 => next_stage_ready_bits(3),
      I2 => shift_amt(0),
      I3 => \^vision_in_priority_encoder\(4),
      I4 => \vision_shift_back[6]_INST_0_i_3_n_0\,
      I5 => shift_amt(1),
      O => \vision_shift_back[6]_INST_0_i_1_n_0\
    );
\vision_shift_back[6]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDD1DD1111D1DD"
    )
        port map (
      I0 => \vision_shift_back[6]_INST_0_i_4_n_0\,
      I1 => shift_amt(1),
      I2 => next_stage_ready_bits(0),
      I3 => \^q\(0),
      I4 => shift_amt(0),
      I5 => \vision_shifted[7]_INST_0_i_2_n_0\,
      O => \vision_shift_back[6]_INST_0_i_2_n_0\
    );
\vision_shift_back[6]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFD0DFD"
    )
        port map (
      I0 => \^q\(6),
      I1 => next_stage_ready_bits(6),
      I2 => shift_amt(0),
      I3 => \^q\(5),
      I4 => next_stage_ready_bits(5),
      O => \vision_shift_back[6]_INST_0_i_3_n_0\
    );
\vision_shift_back[6]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => \^q\(1),
      I1 => next_stage_ready_bits(1),
      I2 => shift_amt(0),
      I3 => \^q\(2),
      I4 => next_stage_ready_bits(2),
      O => \vision_shift_back[6]_INST_0_i_4_n_0\
    );
\vision_shift_back[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010FFFF00100000"
    )
        port map (
      I0 => \vision_shift_back[7]_INST_0_i_1_n_0\,
      I1 => shift_amt_2_sn_1,
      I2 => shift_amt_0_sn_1,
      I3 => \vision_shift_back[7]_INST_0_i_2_n_0\,
      I4 => \vision_shift_back[7]_INST_0_i_3_n_0\,
      I5 => \vision_shift_back[7]_INST_0_i_4_n_0\,
      O => \^write_next_stage\(7)
    );
\vision_shift_back[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^vision_shifted\(2),
      I1 => \vision_shift_back[7]_INST_0_i_5_n_0\,
      I2 => \vision_shift_back[7]_INST_0_i_6_n_0\,
      I3 => \^vision_shifted\(4),
      I4 => \vision_shift_back[7]_INST_0_i_7_n_0\,
      I5 => \vision_shift_back[7]_INST_0_i_8_n_0\,
      O => \vision_shift_back[7]_INST_0_i_1_n_0\
    );
\vision_shift_back[7]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEE2E2E2"
    )
        port map (
      I0 => \vision_shifted[5]_INST_0_i_2_n_0\,
      I1 => shift_amt(2),
      I2 => \vision_shifted[5]_INST_0_i_3_n_0\,
      I3 => \vision_shifted[5]_INST_0_i_1_n_0\,
      I4 => shift_amt(1),
      I5 => \^vision_shifted\(0),
      O => \vision_shift_back[7]_INST_0_i_2_n_0\
    );
\vision_shift_back[7]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => shift_amt(1),
      I1 => shift_amt(0),
      I2 => shift_amt(2),
      O => \vision_shift_back[7]_INST_0_i_3_n_0\
    );
\vision_shift_back[7]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ready_select[1]_INST_0_i_5_n_0\,
      I1 => shift_amt(2),
      I2 => \ready_select[1]_INST_0_i_4_n_0\,
      O => \vision_shift_back[7]_INST_0_i_4_n_0\
    );
\vision_shift_back[7]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80A2808080808080"
    )
        port map (
      I0 => shift_amt(2),
      I1 => shift_amt(1),
      I2 => \vision_shifted[5]_INST_0_i_4_n_0\,
      I3 => next_stage_ready_bits(0),
      I4 => \^q\(0),
      I5 => shift_amt(0),
      O => \vision_shift_back[7]_INST_0_i_5_n_0\
    );
\vision_shift_back[7]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F001F1F0F001010"
    )
        port map (
      I0 => shift_amt(0),
      I1 => \vision_shifted[7]_INST_0_i_2_n_0\,
      I2 => shift_amt(2),
      I3 => \vision_shift_back[7]_INST_0_i_9_n_0\,
      I4 => shift_amt(1),
      I5 => \vision_shifted[7]_INST_0_i_4_n_0\,
      O => \vision_shift_back[7]_INST_0_i_6_n_0\
    );
\vision_shift_back[7]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \vision_shifted[7]_INST_0_i_4_n_0\,
      I1 => \vision_shifted[5]_INST_0_i_4_n_0\,
      I2 => shift_amt(2),
      I3 => \vision_shifted[5]_INST_0_i_1_n_0\,
      I4 => shift_amt(1),
      O => \vision_shift_back[7]_INST_0_i_7_n_0\
    );
\vision_shift_back[7]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000022222E22"
    )
        port map (
      I0 => \vision_shift_back[7]_INST_0_i_9_n_0\,
      I1 => shift_amt(1),
      I2 => next_stage_ready_bits(7),
      I3 => \^q\(7),
      I4 => shift_amt(0),
      I5 => shift_amt(2),
      O => \vision_shift_back[7]_INST_0_i_8_n_0\
    );
\vision_shift_back[7]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => \^q\(6),
      I1 => next_stage_ready_bits(6),
      I2 => shift_amt(0),
      I3 => \^q\(5),
      I4 => next_stage_ready_bits(5),
      O => \vision_shift_back[7]_INST_0_i_9_n_0\
    );
\vision_shifted[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \vision_shifted[4]_INST_0_i_3_n_0\,
      I1 => \vision_shifted[4]_INST_0_i_4_n_0\,
      I2 => shift_amt(2),
      I3 => \vision_shifted[4]_INST_0_i_1_n_0\,
      I4 => shift_amt(1),
      I5 => \vision_shifted[4]_INST_0_i_2_n_0\,
      O => \^vision_shifted\(0)
    );
\vision_shifted[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8FFF800"
    )
        port map (
      I0 => shift_amt(1),
      I1 => \vision_shifted[5]_INST_0_i_1_n_0\,
      I2 => \vision_shifted[5]_INST_0_i_3_n_0\,
      I3 => shift_amt(2),
      I4 => \vision_shifted[5]_INST_0_i_2_n_0\,
      O => \^vision_shifted\(1)
    );
\vision_shifted[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBFBFB0B0B0"
    )
        port map (
      I0 => \vision_shifted[6]_INST_0_i_1_n_0\,
      I1 => \vision_shifted[6]_INST_0_i_3_n_0\,
      I2 => shift_amt(2),
      I3 => \vision_shifted[4]_INST_0_i_4_n_0\,
      I4 => shift_amt(1),
      I5 => \vision_shifted[4]_INST_0_i_1_n_0\,
      O => \^vision_shifted\(2)
    );
\vision_shifted[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5C5C5C5C5C5C5CFC"
    )
        port map (
      I0 => \vision_shifted[7]_INST_0_i_1_n_0\,
      I1 => \vision_shifted[7]_INST_0_i_3_n_0\,
      I2 => shift_amt(2),
      I3 => \vision_shifted[7]_INST_0_i_2_n_0\,
      I4 => shift_amt(0),
      I5 => shift_amt(1),
      O => \^vision_shifted\(3)
    );
\vision_shifted[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \vision_shifted[4]_INST_0_i_1_n_0\,
      I1 => \vision_shifted[4]_INST_0_i_2_n_0\,
      I2 => shift_amt(2),
      I3 => \vision_shifted[4]_INST_0_i_3_n_0\,
      I4 => shift_amt(1),
      I5 => \vision_shifted[4]_INST_0_i_4_n_0\,
      O => \^vision_shifted\(4)
    );
\vision_shifted[4]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => \^q\(3),
      I1 => next_stage_ready_bits(3),
      I2 => shift_amt(0),
      I3 => \^q\(2),
      I4 => next_stage_ready_bits(2),
      O => \vision_shifted[4]_INST_0_i_1_n_0\
    );
\vision_shifted[4]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22220F00"
    )
        port map (
      I0 => \^q\(1),
      I1 => next_stage_ready_bits(1),
      I2 => next_stage_ready_bits(0),
      I3 => \^q\(0),
      I4 => shift_amt(0),
      O => \vision_shifted[4]_INST_0_i_2_n_0\
    );
\vision_shifted[4]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"444400F0"
    )
        port map (
      I0 => next_stage_ready_bits(7),
      I1 => \^q\(7),
      I2 => \^q\(6),
      I3 => next_stage_ready_bits(6),
      I4 => shift_amt(0),
      O => \vision_shifted[4]_INST_0_i_3_n_0\
    );
\vision_shifted[4]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => \^q\(5),
      I1 => next_stage_ready_bits(5),
      I2 => shift_amt(0),
      I3 => \^q\(4),
      I4 => next_stage_ready_bits(4),
      O => \vision_shifted[4]_INST_0_i_4_n_0\
    );
\vision_shifted[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FFF088"
    )
        port map (
      I0 => shift_amt(1),
      I1 => \vision_shifted[5]_INST_0_i_1_n_0\,
      I2 => \vision_shifted[5]_INST_0_i_2_n_0\,
      I3 => shift_amt(2),
      I4 => \vision_shifted[5]_INST_0_i_3_n_0\,
      O => \^vision_shifted\(5)
    );
\vision_shifted[5]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => shift_amt(0),
      I1 => \^q\(0),
      I2 => next_stage_ready_bits(0),
      O => \vision_shifted[5]_INST_0_i_1_n_0\
    );
\vision_shifted[5]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => \^q\(4),
      I1 => next_stage_ready_bits(4),
      I2 => shift_amt(0),
      I3 => \^vision_in_priority_encoder\(3),
      I4 => shift_amt(1),
      I5 => \vision_shifted[5]_INST_0_i_4_n_0\,
      O => \vision_shifted[5]_INST_0_i_2_n_0\
    );
\vision_shifted[5]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F002F2F0F002020"
    )
        port map (
      I0 => \^q\(7),
      I1 => next_stage_ready_bits(7),
      I2 => shift_amt(1),
      I3 => \^vision_in_priority_encoder\(6),
      I4 => shift_amt(0),
      I5 => \^vision_in_priority_encoder\(5),
      O => \vision_shifted[5]_INST_0_i_3_n_0\
    );
\vision_shifted[5]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => \^q\(2),
      I1 => next_stage_ready_bits(2),
      I2 => shift_amt(0),
      I3 => \^q\(1),
      I4 => next_stage_ready_bits(1),
      O => \vision_shifted[5]_INST_0_i_4_n_0\
    );
\vision_shifted[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAF"
    )
        port map (
      I0 => \vision_shifted[6]_INST_0_i_1_n_0\,
      I1 => \vision_shifted[6]_INST_0_i_2_n_0\,
      I2 => \vision_shifted[6]_INST_0_i_3_n_0\,
      I3 => shift_amt(2),
      O => shift_amt_2_sn_1
    );
\vision_shifted[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04AE040400000000"
    )
        port map (
      I0 => shift_amt(0),
      I1 => \^q\(0),
      I2 => next_stage_ready_bits(0),
      I3 => next_stage_ready_bits(1),
      I4 => \^q\(1),
      I5 => shift_amt(1),
      O => \vision_shifted[6]_INST_0_i_1_n_0\
    );
\vision_shifted[6]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => \^q\(5),
      I1 => next_stage_ready_bits(5),
      I2 => shift_amt(0),
      I3 => \^vision_in_priority_encoder\(4),
      I4 => shift_amt(1),
      I5 => \vision_shifted[4]_INST_0_i_1_n_0\,
      O => \vision_shifted[6]_INST_0_i_2_n_0\
    );
\vision_shifted[6]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFEFFBABBFEFF"
    )
        port map (
      I0 => shift_amt(1),
      I1 => shift_amt(0),
      I2 => next_stage_ready_bits(6),
      I3 => \^q\(6),
      I4 => \^q\(7),
      I5 => next_stage_ready_bits(7),
      O => \vision_shifted[6]_INST_0_i_3_n_0\
    );
\vision_shifted[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF555700005557"
    )
        port map (
      I0 => \vision_shifted[7]_INST_0_i_1_n_0\,
      I1 => \vision_shifted[7]_INST_0_i_2_n_0\,
      I2 => shift_amt(0),
      I3 => shift_amt(1),
      I4 => shift_amt(2),
      I5 => \vision_shifted[7]_INST_0_i_3_n_0\,
      O => shift_amt_0_sn_1
    );
\vision_shifted[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F000FFFDDFFDDFF"
    )
        port map (
      I0 => \^q\(0),
      I1 => next_stage_ready_bits(0),
      I2 => \^vision_in_priority_encoder\(2),
      I3 => shift_amt(0),
      I4 => \^vision_in_priority_encoder\(1),
      I5 => shift_amt(1),
      O => \vision_shifted[7]_INST_0_i_1_n_0\
    );
\vision_shifted[7]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => next_stage_ready_bits(7),
      I1 => \^q\(7),
      O => \vision_shifted[7]_INST_0_i_2_n_0\
    );
\vision_shifted[7]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => \^q\(6),
      I1 => next_stage_ready_bits(6),
      I2 => shift_amt(0),
      I3 => \^vision_in_priority_encoder\(5),
      I4 => shift_amt(1),
      I5 => \vision_shifted[7]_INST_0_i_4_n_0\,
      O => \vision_shifted[7]_INST_0_i_3_n_0\
    );
\vision_shifted[7]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => \^q\(4),
      I1 => next_stage_ready_bits(4),
      I2 => shift_amt(0),
      I3 => \^q\(3),
      I4 => next_stage_ready_bits(3),
      O => \vision_shifted[7]_INST_0_i_4_n_0\
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
    vision_shifted : out STD_LOGIC_VECTOR ( 7 downto 0 );
    vision_shift_back : out STD_LOGIC_VECTOR ( 7 downto 0 );
    vision_in_priority_encoder : out STD_LOGIC_VECTOR ( 7 downto 0 );
    vision_out_priority_encoder : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_stage_controller_0_0,stage_controller,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "stage_controller,Vivado 2023.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^vision_out_priority_encoder\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \^write_next_stage\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
begin
  vision_out_priority_encoder(7) <= \^vision_out_priority_encoder\(7);
  vision_out_priority_encoder(6) <= \<const0>\;
  vision_out_priority_encoder(5) <= \<const0>\;
  vision_out_priority_encoder(4) <= \<const0>\;
  vision_out_priority_encoder(3) <= \<const0>\;
  vision_out_priority_encoder(2) <= \<const0>\;
  vision_out_priority_encoder(1) <= \<const0>\;
  vision_out_priority_encoder(0) <= \<const0>\;
  vision_shift_back(7 downto 0) <= \^write_next_stage\(7 downto 0);
  write_next_stage(7 downto 0) <= \^write_next_stage\(7 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_stage_controller
     port map (
      Q(7 downto 0) => ready_bits(7 downto 0),
      clear_bits(7 downto 0) => clear_bits(7 downto 0),
      clk => clk,
      next_stage_ready_bits(7 downto 0) => next_stage_ready_bits(7 downto 0),
      ready_en => ready_en,
      ready_select(2 downto 0) => ready_select(2 downto 0),
      shift_amt(2 downto 0) => shift_amt(2 downto 0),
      shift_amt_0_sp_1 => vision_shifted(7),
      shift_amt_2_sp_1 => vision_shifted(6),
      vision_in_priority_encoder(7 downto 0) => vision_in_priority_encoder(7 downto 0),
      vision_out_priority_encoder(0) => \^vision_out_priority_encoder\(7),
      vision_shifted(5 downto 0) => vision_shifted(5 downto 0),
      write_bits(7 downto 0) => write_bits(7 downto 0),
      write_next_stage(7 downto 0) => \^write_next_stage\(7 downto 0)
    );
end STRUCTURE;
