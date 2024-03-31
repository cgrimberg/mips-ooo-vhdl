-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
-- Date        : Sun Mar 24 10:02:19 2024
-- Host        : ribbon running 64-bit Ubuntu 22.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_rs_table_0_0_sim_netlist.vhdl
-- Design      : design_1_rs_table_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rs_table is
  port (
    stall : out STD_LOGIC;
    ds_instruction_5_sp_1 : out STD_LOGIC;
    load_rob : out STD_LOGIC;
    clear_busybit : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ds_instruction : in STD_LOGIC_VECTOR ( 5 downto 0 );
    clear_en : in STD_LOGIC;
    rob_head : in STD_LOGIC_VECTOR ( 2 downto 0 );
    rob_tail : in STD_LOGIC_VECTOR ( 2 downto 0 );
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rs_table;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rs_table is
  signal busybits20_in : STD_LOGIC;
  signal \busybits[2]_i_1_n_0\ : STD_LOGIC;
  signal \busybits[3]_i_1_n_0\ : STD_LOGIC;
  signal \busybits_reg_n_0_[2]\ : STD_LOGIC;
  signal \busybits_reg_n_0_[3]\ : STD_LOGIC;
  signal ds_instruction_5_sn_1 : STD_LOGIC;
  signal load_rob_INST_0_i_2_n_0 : STD_LOGIC;
begin
  ds_instruction_5_sp_1 <= ds_instruction_5_sn_1;
\busybits[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF4F4444"
    )
        port map (
      I0 => ds_instruction_5_sn_1,
      I1 => busybits20_in,
      I2 => load_rob_INST_0_i_2_n_0,
      I3 => clear_busybit(0),
      I4 => \busybits_reg_n_0_[2]\,
      O => \busybits[2]_i_1_n_0\
    );
\busybits[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8FFF8888"
    )
        port map (
      I0 => ds_instruction_5_sn_1,
      I1 => busybits20_in,
      I2 => load_rob_INST_0_i_2_n_0,
      I3 => clear_busybit(0),
      I4 => \busybits_reg_n_0_[3]\,
      O => \busybits[3]_i_1_n_0\
    );
\busybits_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \busybits[2]_i_1_n_0\,
      Q => \busybits_reg_n_0_[2]\,
      R => '0'
    );
\busybits_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \busybits[3]_i_1_n_0\,
      Q => \busybits_reg_n_0_[3]\,
      R => '0'
    );
\fu_needed[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => ds_instruction(2),
      I1 => ds_instruction(3),
      I2 => ds_instruction(0),
      I3 => ds_instruction(1),
      I4 => ds_instruction(5),
      I5 => ds_instruction(4),
      O => ds_instruction_5_sn_1
    );
load_rob_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"800880AAAA08AAAA"
    )
        port map (
      I0 => busybits20_in,
      I1 => load_rob_INST_0_i_2_n_0,
      I2 => clear_busybit(0),
      I3 => ds_instruction_5_sn_1,
      I4 => \busybits_reg_n_0_[2]\,
      I5 => \busybits_reg_n_0_[3]\,
      O => load_rob
    );
load_rob_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7BDEFFFEFFFF7BD"
    )
        port map (
      I0 => rob_head(0),
      I1 => rob_head(1),
      I2 => rob_tail(0),
      I3 => rob_tail(1),
      I4 => rob_tail(2),
      I5 => rob_head(2),
      O => busybits20_in
    );
load_rob_INST_0_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => clear_en,
      I1 => clear_busybit(1),
      O => load_rob_INST_0_i_2_n_0
    );
stall_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0CA0ACACFFFFFFFF"
    )
        port map (
      I0 => \busybits_reg_n_0_[3]\,
      I1 => \busybits_reg_n_0_[2]\,
      I2 => ds_instruction_5_sn_1,
      I3 => clear_busybit(0),
      I4 => load_rob_INST_0_i_2_n_0,
      I5 => busybits20_in,
      O => stall
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    ds_instruction : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rob_head : in STD_LOGIC_VECTOR ( 2 downto 0 );
    rob_tail : in STD_LOGIC_VECTOR ( 2 downto 0 );
    clear_busybit : in STD_LOGIC_VECTOR ( 1 downto 0 );
    clear_en : in STD_LOGIC;
    load_rob : out STD_LOGIC;
    rob_write_addr : out STD_LOGIC_VECTOR ( 2 downto 0 );
    rob_write_inst : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rob_write_outreg : out STD_LOGIC_VECTOR ( 4 downto 0 );
    fu_needed : out STD_LOGIC_VECTOR ( 1 downto 0 );
    stall : out STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_rs_table_0_0,rs_table,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "rs_table,Vivado 2023.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const1>\ : STD_LOGIC;
  signal \^ds_instruction\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^fu_needed\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^rob_tail\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \rob_write_outreg[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
begin
  \^ds_instruction\(31 downto 0) <= ds_instruction(31 downto 0);
  \^rob_tail\(2 downto 0) <= rob_tail(2 downto 0);
  fu_needed(1) <= \<const1>\;
  fu_needed(0) <= \^fu_needed\(0);
  rob_write_addr(2 downto 0) <= \^rob_tail\(2 downto 0);
  rob_write_inst(31 downto 0) <= \^ds_instruction\(31 downto 0);
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rs_table
     port map (
      clear_busybit(1 downto 0) => clear_busybit(1 downto 0),
      clear_en => clear_en,
      clk => clk,
      ds_instruction(5 downto 3) => \^ds_instruction\(31 downto 29),
      ds_instruction(2 downto 0) => \^ds_instruction\(5 downto 3),
      ds_instruction_5_sp_1 => \^fu_needed\(0),
      load_rob => load_rob,
      rob_head(2 downto 0) => rob_head(2 downto 0),
      rob_tail(2 downto 0) => \^rob_tail\(2 downto 0),
      stall => stall
    );
\rob_write_outreg[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^ds_instruction\(16),
      I1 => \rob_write_outreg[4]_INST_0_i_1_n_0\,
      I2 => \^ds_instruction\(11),
      O => rob_write_outreg(0)
    );
\rob_write_outreg[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^ds_instruction\(17),
      I1 => \rob_write_outreg[4]_INST_0_i_1_n_0\,
      I2 => \^ds_instruction\(12),
      O => rob_write_outreg(1)
    );
\rob_write_outreg[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^ds_instruction\(18),
      I1 => \rob_write_outreg[4]_INST_0_i_1_n_0\,
      I2 => \^ds_instruction\(13),
      O => rob_write_outreg(2)
    );
\rob_write_outreg[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^ds_instruction\(19),
      I1 => \rob_write_outreg[4]_INST_0_i_1_n_0\,
      I2 => \^ds_instruction\(14),
      O => rob_write_outreg(3)
    );
\rob_write_outreg[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^ds_instruction\(20),
      I1 => \rob_write_outreg[4]_INST_0_i_1_n_0\,
      I2 => \^ds_instruction\(15),
      O => rob_write_outreg(4)
    );
\rob_write_outreg[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^ds_instruction\(26),
      I1 => \^ds_instruction\(27),
      I2 => \^ds_instruction\(31),
      I3 => \^ds_instruction\(28),
      I4 => \^ds_instruction\(29),
      I5 => \^ds_instruction\(30),
      O => \rob_write_outreg[4]_INST_0_i_1_n_0\
    );
end STRUCTURE;
