// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov 27 21:52:28 2020
// Host        : HELLOLULLABY running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top design_1_FlipD_1_0 -prefix
//               design_1_FlipD_1_0_ FlipD_0_stub.v
// Design      : FlipD_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcsg324-3
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "FlipD,Vivado 2020.1" *)
module design_1_FlipD_1_0(q, data, clk)
/* synthesis syn_black_box black_box_pad_pin="q,data,clk" */;
  output q;
  input data;
  input clk;
endmodule
