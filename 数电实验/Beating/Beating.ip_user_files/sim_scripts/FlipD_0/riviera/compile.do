vlib work
vlib riviera

vlib riviera/xil_defaultlib

vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 \
"../../../../Beating.srcs/sources_1/ip/FlipD_0/sources_1/new/FlipD.v" \
"../../../../Beating.srcs/sources_1/ip/FlipD_0/sim/FlipD_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

