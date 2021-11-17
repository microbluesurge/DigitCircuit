// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 21:52:10 2020
// Host        : HELLOLULLABY running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Selecter_0_stub.v
// Design      : Selecter_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcsg324-3
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "Selecter,Vivado 2020.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(addr, in0, in1, in2, in3, in4, in5, in6, in7, out)
/* synthesis syn_black_box black_box_pad_pin="addr[2:0],in0,in1,in2,in3,in4,in5,in6,in7,out" */;
  input [2:0]addr;
  input in0;
  input in1;
  input in2;
  input in3;
  input in4;
  input in5;
  input in6;
  input in7;
  output out;
endmodule
