-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
-- Date        : Sun Mar 24 10:02:19 2024
-- Host        : ribbon running 64-bit Ubuntu 22.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_inst_mem_0_0_sim_netlist.vhdl
-- Design      : design_1_inst_mem_0_0
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
    address : in STD_LOGIC_VECTOR ( 9 downto 0 );
    out_val : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_inst_mem_0_0,inst_mem,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "inst_mem,Vivado 2023.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^out_val\ : STD_LOGIC_VECTOR ( 26 downto 0 );
begin
  out_val(31) <= \^out_val\(16);
  out_val(30) <= \<const0>\;
  out_val(29) <= \^out_val\(1);
  out_val(28) <= \^out_val\(1);
  out_val(27) <= \^out_val\(16);
  out_val(26) <= \^out_val\(26);
  out_val(25) <= \<const0>\;
  out_val(24) <= \<const0>\;
  out_val(23) <= \<const0>\;
  out_val(22) <= \^out_val\(3);
  out_val(21) <= \<const0>\;
  out_val(20) <= \<const0>\;
  out_val(19) <= \<const0>\;
  out_val(18) <= \<const0>\;
  out_val(17 downto 16) <= \^out_val\(17 downto 16);
  out_val(15) <= \<const0>\;
  out_val(14) <= \<const0>\;
  out_val(13) <= \<const0>\;
  out_val(12) <= \<const0>\;
  out_val(11) <= \<const0>\;
  out_val(10) <= \<const0>\;
  out_val(9) <= \<const0>\;
  out_val(8) <= \<const0>\;
  out_val(7) <= \<const0>\;
  out_val(6) <= \<const0>\;
  out_val(5) <= \<const0>\;
  out_val(4) <= \<const0>\;
  out_val(3) <= \^out_val\(3);
  out_val(2) <= \^out_val\(0);
  out_val(1 downto 0) <= \^out_val\(1 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\out_val[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => address(7),
      I1 => address(4),
      I2 => address(2),
      I3 => address(3),
      I4 => address(5),
      I5 => address(6),
      O => \^out_val\(0)
    );
\out_val[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => address(7),
      I1 => address(4),
      I2 => address(3),
      I3 => address(2),
      I4 => address(5),
      I5 => address(6),
      O => \^out_val\(16)
    );
\out_val[17]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000111"
    )
        port map (
      I0 => address(7),
      I1 => address(4),
      I2 => address(3),
      I3 => address(2),
      I4 => address(5),
      I5 => address(6),
      O => \^out_val\(17)
    );
\out_val[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => address(7),
      I1 => address(4),
      I2 => address(3),
      I3 => address(5),
      I4 => address(6),
      O => \^out_val\(1)
    );
\out_val[26]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => address(7),
      I1 => address(4),
      I2 => address(2),
      I3 => address(5),
      I4 => address(6),
      O => \^out_val\(26)
    );
\out_val[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => address(7),
      I1 => address(4),
      I2 => address(2),
      I3 => address(3),
      I4 => address(5),
      I5 => address(6),
      O => \^out_val\(3)
    );
end STRUCTURE;
