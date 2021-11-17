vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/util_vector_logic_v2_0_1

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap util_vector_logic_v2_0_1 modelsim_lib/msim/util_vector_logic_v2_0_1

vlog -work xil_defaultlib  -incr \
"../../../bd/design_1/ipshared/9a2d/sources_1/new/FlipD.v" \
"../../../bd/design_1/ip/design_1_FlipD_0_0/sim/design_1_FlipD_0_0.v" \
"../../../bd/design_1/ip/design_1_FlipD_0_1/sim/design_1_FlipD_0_1.v" \

vlog -work util_vector_logic_v2_0_1  -incr \
"../../../../Beating.srcs/sources_1/bd/design_1/ipshared/2137/hdl/util_vector_logic_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib  -incr \
"../../../bd/design_1/ip/design_1_util_vector_logic_0_0/sim/design_1_util_vector_logic_0_0.v" \
"../../../bd/design_1/ip/design_1_util_vector_logic_0_1/sim/design_1_util_vector_logic_0_1.v" \
"../../../bd/design_1/ip/design_1_util_vector_logic_0_2/sim/design_1_util_vector_logic_0_2.v" \
"../../../bd/design_1/ip/design_1_util_vector_logic_2_0/sim/design_1_util_vector_logic_2_0.v" \
"../../../bd/design_1/ip/design_1_util_vector_logic_2_1/sim/design_1_util_vector_logic_2_1.v" \
"../../../bd/design_1/ip/design_1_util_vector_logic_2_2/sim/design_1_util_vector_logic_2_2.v" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

