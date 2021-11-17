vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib

vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xil_defaultlib  \
"../../../../Beating.srcs/sources_1/ip/FlipD_0/sources_1/new/FlipD.v" \
"../../../../Beating.srcs/sources_1/ip/FlipD_0/sim/FlipD_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

