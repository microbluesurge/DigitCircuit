vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xil_defaultlib  -incr \
"../../../../FullAdder.srcs/sources_1/ip/halfadder_0/sources_1/new/halfadder.v" \
"../../../../FullAdder.srcs/sources_1/ip/halfadder_0/sim/halfadder_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

