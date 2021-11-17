vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/util_vector_logic_v2_0_1

vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap util_vector_logic_v2_0_1 questa_lib/msim/util_vector_logic_v2_0_1

vlog -work xil_defaultlib  \
"../../../bd/design_1/ipshared/36cd/sources_1/new/FlipD.v" \
"../../../bd/design_1/ip/design_1_FlipD_0_0/sim/design_1_FlipD_0_0.v" \
"../../../bd/design_1/ip/design_1_FlipD_1_0/sim/design_1_FlipD_1_0.v" \

vlog -work util_vector_logic_v2_0_1  \
"../../../../BeatGenerater.srcs/sources_1/bd/design_1/ipshared/2137/hdl/util_vector_logic_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib  \
"../../../bd/design_1/ip/design_1_util_vector_logic_0_0/sim/design_1_util_vector_logic_0_0.v" \
"../../../bd/design_1/ip/design_1_util_vector_logic_0_1/sim/design_1_util_vector_logic_0_1.v" \
"../../../bd/design_1/ip/design_1_util_vector_logic_1_0/sim/design_1_util_vector_logic_1_0.v" \
"../../../bd/design_1/ip/design_1_util_vector_logic_1_1/sim/design_1_util_vector_logic_1_1.v" \
"../../../bd/design_1/ip/design_1_util_vector_logic_1_2/sim/design_1_util_vector_logic_1_2.v" \
"../../../bd/design_1/ip/design_1_util_vector_logic_1_3/sim/design_1_util_vector_logic_1_3.v" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

