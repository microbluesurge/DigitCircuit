//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
//Date        : Sat Nov 28 08:29:23 2020
//Host        : HELLOLULLABY running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=8,numReposBlks=8,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=Global}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (Res,
    Res_1,
    Res_2,
    Res_3,
    clk);
  output [0:0]Res;
  output [0:0]Res_1;
  output [0:0]Res_2;
  output [0:0]Res_3;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN design_1_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000" *) input clk;

  wire FlipD_0_q;
  wire FlipD_1_q;
  wire clk_1;
  wire [0:0]util_vector_logic_0_Res;
  wire [0:0]util_vector_logic_1_Res;
  wire [0:0]util_vector_logic_2_Res;
  wire [0:0]util_vector_logic_3_Res;
  wire [0:0]util_vector_logic_4_Res;
  wire [0:0]util_vector_logic_5_Res;

  assign Res[0] = util_vector_logic_2_Res;
  assign Res_1[0] = util_vector_logic_3_Res;
  assign Res_2[0] = util_vector_logic_4_Res;
  assign Res_3[0] = util_vector_logic_5_Res;
  assign clk_1 = clk;
  design_1_FlipD_0_0 FlipD_0
       (.clk(clk_1),
        .data(util_vector_logic_0_Res),
        .q(FlipD_0_q));
  design_1_FlipD_0_1 FlipD_1
       (.clk(FlipD_0_q),
        .data(util_vector_logic_1_Res),
        .q(FlipD_1_q));
  design_1_util_vector_logic_0_0 util_vector_logic_0
       (.Op1(FlipD_0_q),
        .Res(util_vector_logic_0_Res));
  design_1_util_vector_logic_0_1 util_vector_logic_1
       (.Op1(FlipD_1_q),
        .Res(util_vector_logic_1_Res));
  design_1_util_vector_logic_0_2 util_vector_logic_2
       (.Op1(util_vector_logic_0_Res),
        .Op2(util_vector_logic_1_Res),
        .Res(util_vector_logic_2_Res));
  design_1_util_vector_logic_2_0 util_vector_logic_3
       (.Op1(FlipD_0_q),
        .Op2(FlipD_1_q),
        .Res(util_vector_logic_3_Res));
  design_1_util_vector_logic_2_1 util_vector_logic_4
       (.Op1(util_vector_logic_0_Res),
        .Op2(FlipD_1_q),
        .Res(util_vector_logic_4_Res));
  design_1_util_vector_logic_2_2 util_vector_logic_5
       (.Op1(FlipD_0_q),
        .Op2(util_vector_logic_1_Res),
        .Res(util_vector_logic_5_Res));
endmodule
