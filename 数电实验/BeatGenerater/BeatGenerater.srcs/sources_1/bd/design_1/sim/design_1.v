//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
//Date        : Fri Nov 27 23:40:53 2020
//Host        : HELLOLULLABY running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=8,numReposBlks=8,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (Res,
    Res_1,
    Res_2,
    Res_4,
    clk);
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.RES DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.RES, LAYERED_METADATA undef" *) output [7:0]Res;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.RES_1 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.RES_1, LAYERED_METADATA undef" *) output [0:0]Res_1;
  output [0:0]Res_2;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.RES_4 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.RES_4, LAYERED_METADATA undef" *) output [0:0]Res_4;
  input clk;

  wire FlipD_0_q;
  wire FlipD_1_q;
  wire clk_1;
  wire [0:0]util_vector_logic_0_Res;
  wire [0:0]util_vector_logic_2_Res;
  wire [7:0]util_vector_logic_3_Res;
  wire [0:0]util_vector_logic_4_Res;
  wire [0:0]util_vector_logic_5_Res;

  assign Res[7:0] = util_vector_logic_3_Res;
  assign Res_1[0] = util_vector_logic_4_Res;
  assign Res_2[0] = util_vector_logic_5_Res;
  assign Res_4[0] = util_vector_logic_2_Res;
  assign clk_1 = clk;
  design_1_FlipD_0_0 FlipD_0
       (.clk(clk_1),
        .data(util_vector_logic_0_Res),
        .q(FlipD_0_q));
  design_1_FlipD_1_0 FlipD_1
       (.clk(FlipD_0_q),
        .q(FlipD_1_q));
  design_1_util_vector_logic_0_0 util_vector_logic_0
       (.Op1(FlipD_0_q),
        .Res(util_vector_logic_0_Res));
  design_1_util_vector_logic_0_1 util_vector_logic_1
       (.Op1(FlipD_1_q));
  design_1_util_vector_logic_1_0 util_vector_logic_2
       (.Op1(util_vector_logic_0_Res),
        .Res(util_vector_logic_2_Res));
  design_1_util_vector_logic_1_1 util_vector_logic_3
       (.Op1({FlipD_0_q,FlipD_0_q,FlipD_0_q,FlipD_0_q,FlipD_0_q,FlipD_0_q,FlipD_0_q,FlipD_0_q}),
        .Op2({FlipD_1_q,FlipD_1_q,FlipD_1_q,FlipD_1_q,FlipD_1_q,FlipD_1_q,FlipD_1_q,FlipD_1_q}),
        .Res(util_vector_logic_3_Res));
  design_1_util_vector_logic_1_2 util_vector_logic_4
       (.Op1(FlipD_1_q),
        .Op2(util_vector_logic_0_Res),
        .Res(util_vector_logic_4_Res));
  design_1_util_vector_logic_1_3 util_vector_logic_5
       (.Op1(FlipD_0_q),
        .Res(util_vector_logic_5_Res));
endmodule
