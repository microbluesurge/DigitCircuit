vlib work
vlib riviera

vlib riviera/xil_defaultlib

vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 \
"../../../../bjq.srcs/sources_1/ip/Selecter_0/sources_1/new/Selecter.v" \
"../../../../bjq.srcs/sources_1/ip/Selecter_0/sim/Selecter_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

