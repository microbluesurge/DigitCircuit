vlib work
vlib activehdl

vlib activehdl/xil_defaultlib

vmap xil_defaultlib activehdl/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 \
"../../../../FullAdder.srcs/sources_1/ip/halfadder_0/sources_1/new/halfadder.v" \
"../../../../FullAdder.srcs/sources_1/ip/halfadder_0/sim/halfadder_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

