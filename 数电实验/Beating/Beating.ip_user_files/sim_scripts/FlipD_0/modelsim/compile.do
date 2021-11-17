vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xil_defaultlib  -incr \
"../../../../Beating.srcs/sources_1/ip/FlipD_0/sources_1/new/FlipD.v" \
"../../../../Beating.srcs/sources_1/ip/FlipD_0/sim/FlipD_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

