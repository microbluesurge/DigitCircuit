-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Thu Nov  5 21:52:10 2020
-- Host        : HELLOLULLABY running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/86134/Desktop/bjq/bjq.srcs/sources_1/ip/Selecter_0/Selecter_0_sim_netlist.vhdl
-- Design      : Selecter_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcsg324-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Selecter_0_Selecter is
  port (
    \out\ : out STD_LOGIC;
    addr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    in3 : in STD_LOGIC;
    in2 : in STD_LOGIC;
    in1 : in STD_LOGIC;
    in0 : in STD_LOGIC;
    in7 : in STD_LOGIC;
    in6 : in STD_LOGIC;
    in5 : in STD_LOGIC;
    in4 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Selecter_0_Selecter : entity is "Selecter";
end Selecter_0_Selecter;

architecture STRUCTURE of Selecter_0_Selecter is
  signal out_INST_0_i_1_n_0 : STD_LOGIC;
  signal out_INST_0_i_2_n_0 : STD_LOGIC;
begin
out_INST_0: unisim.vcomponents.MUXF7
     port map (
      I0 => out_INST_0_i_1_n_0,
      I1 => out_INST_0_i_2_n_0,
      O => \out\,
      S => addr(2)
    );
out_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => in3,
      I1 => in2,
      I2 => addr(1),
      I3 => in1,
      I4 => addr(0),
      I5 => in0,
      O => out_INST_0_i_1_n_0
    );
out_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => in7,
      I1 => in6,
      I2 => addr(1),
      I3 => in5,
      I4 => addr(0),
      I5 => in4,
      O => out_INST_0_i_2_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Selecter_0 is
  port (
    addr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    in0 : in STD_LOGIC;
    in1 : in STD_LOGIC;
    in2 : in STD_LOGIC;
    in3 : in STD_LOGIC;
    in4 : in STD_LOGIC;
    in5 : in STD_LOGIC;
    in6 : in STD_LOGIC;
    in7 : in STD_LOGIC;
    \out\ : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Selecter_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Selecter_0 : entity is "Selecter_0,Selecter,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of Selecter_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of Selecter_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of Selecter_0 : entity is "Selecter,Vivado 2020.1";
end Selecter_0;

architecture STRUCTURE of Selecter_0 is
begin
inst: entity work.Selecter_0_Selecter
     port map (
      addr(2 downto 0) => addr(2 downto 0),
      in0 => in0,
      in1 => in1,
      in2 => in2,
      in3 => in3,
      in4 => in4,
      in5 => in5,
      in6 => in6,
      in7 => in7,
      \out\ => \out\
    );
end STRUCTURE;
