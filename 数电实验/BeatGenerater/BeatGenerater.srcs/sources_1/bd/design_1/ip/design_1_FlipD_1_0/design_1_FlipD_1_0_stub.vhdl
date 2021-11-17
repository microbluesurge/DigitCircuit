-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Fri Nov 27 21:52:28 2020
-- Host        : HELLOLULLABY running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top design_1_FlipD_1_0 -prefix
--               design_1_FlipD_1_0_ FlipD_0_stub.vhdl
-- Design      : FlipD_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcsg324-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_FlipD_1_0 is
  Port ( 
    q : out STD_LOGIC;
    data : in STD_LOGIC;
    clk : in STD_LOGIC
  );

end design_1_FlipD_1_0;

architecture stub of design_1_FlipD_1_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "q,data,clk";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "FlipD,Vivado 2020.1";
begin
end;
