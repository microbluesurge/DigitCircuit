-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Fri Nov 27 21:52:28 2020
-- Host        : HELLOLULLABY running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top design_1_FlipD_1_0 -prefix
--               design_1_FlipD_1_0_ FlipD_0_sim_netlist.vhdl
-- Design      : FlipD_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcsg324-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_FlipD_1_0_FlipD is
  port (
    q : out STD_LOGIC;
    data : in STD_LOGIC;
    clk : in STD_LOGIC
  );
end design_1_FlipD_1_0_FlipD;

architecture STRUCTURE of design_1_FlipD_1_0_FlipD is
begin
q_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data,
      Q => q,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_FlipD_1_0 is
  port (
    q : out STD_LOGIC;
    data : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_FlipD_1_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_FlipD_1_0 : entity is "FlipD_0,FlipD,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_FlipD_1_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_FlipD_1_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_FlipD_1_0 : entity is "FlipD,Vivado 2020.1";
end design_1_FlipD_1_0;

architecture STRUCTURE of design_1_FlipD_1_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0";
begin
inst: entity work.design_1_FlipD_1_0_FlipD
     port map (
      clk => clk,
      data => data,
      q => q
    );
end STRUCTURE;
