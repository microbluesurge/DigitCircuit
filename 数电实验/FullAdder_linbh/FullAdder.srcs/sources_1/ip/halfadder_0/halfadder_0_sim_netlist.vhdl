-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Thu Nov  5 21:07:14 2020
-- Host        : HELLOLULLABY running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/86134/Desktop/FullAdder/FullAdder.srcs/sources_1/ip/halfadder_0/halfadder_0_sim_netlist.vhdl
-- Design      : halfadder_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcsg324-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity halfadder_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    s0 : out STD_LOGIC;
    c0 : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of halfadder_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of halfadder_0 : entity is "halfadder_0,halfadder,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of halfadder_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of halfadder_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of halfadder_0 : entity is "halfadder,Vivado 2020.1";
end halfadder_0;

architecture STRUCTURE of halfadder_0 is
begin
c0_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a,
      I1 => b,
      O => c0
    );
s0_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => b,
      I1 => a,
      O => s0
    );
end STRUCTURE;
