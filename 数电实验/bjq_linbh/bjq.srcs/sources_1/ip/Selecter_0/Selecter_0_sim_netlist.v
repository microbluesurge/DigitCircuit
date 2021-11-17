// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 21:52:10 2020
// Host        : HELLOLULLABY running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/86134/Desktop/bjq/bjq.srcs/sources_1/ip/Selecter_0/Selecter_0_sim_netlist.v
// Design      : Selecter_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcsg324-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Selecter_0,Selecter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "Selecter,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module Selecter_0
   (addr,
    in0,
    in1,
    in2,
    in3,
    in4,
    in5,
    in6,
    in7,
    out);
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

  wire [2:0]addr;
  wire in0;
  wire in1;
  wire in2;
  wire in3;
  wire in4;
  wire in5;
  wire in6;
  wire in7;
  wire out;

  Selecter_0_Selecter inst
       (.addr(addr),
        .in0(in0),
        .in1(in1),
        .in2(in2),
        .in3(in3),
        .in4(in4),
        .in5(in5),
        .in6(in6),
        .in7(in7),
        .out(out));
endmodule

(* ORIG_REF_NAME = "Selecter" *) 
module Selecter_0_Selecter
   (out,
    addr,
    in3,
    in2,
    in1,
    in0,
    in7,
    in6,
    in5,
    in4);
  output out;
  input [2:0]addr;
  input in3;
  input in2;
  input in1;
  input in0;
  input in7;
  input in6;
  input in5;
  input in4;

  wire [2:0]addr;
  wire in0;
  wire in1;
  wire in2;
  wire in3;
  wire in4;
  wire in5;
  wire in6;
  wire in7;
  wire out;
  wire out_INST_0_i_1_n_0;
  wire out_INST_0_i_2_n_0;

  MUXF7 out_INST_0
       (.I0(out_INST_0_i_1_n_0),
        .I1(out_INST_0_i_2_n_0),
        .O(out),
        .S(addr[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    out_INST_0_i_1
       (.I0(in3),
        .I1(in2),
        .I2(addr[1]),
        .I3(in1),
        .I4(addr[0]),
        .I5(in0),
        .O(out_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    out_INST_0_i_2
       (.I0(in7),
        .I1(in6),
        .I2(addr[1]),
        .I3(in5),
        .I4(addr[0]),
        .I5(in4),
        .O(out_INST_0_i_2_n_0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
