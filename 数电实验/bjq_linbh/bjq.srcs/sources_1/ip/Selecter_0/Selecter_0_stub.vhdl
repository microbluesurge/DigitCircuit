-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Thu Nov  5 21:52:10 2020
-- Host        : HELLOLULLABY running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/86134/Desktop/bjq/bjq.srcs/sources_1/ip/Selecter_0/Selecter_0_stub.vhdl
-- Design      : Selecter_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcsg324-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Selecter_0 is
  Port ( 
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

end Selecter_0;

architecture stub of Selecter_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "addr[2:0],in0,in1,in2,in3,in4,in5,in6,in7,\out\";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "Selecter,Vivado 2020.1";
begin
end;
