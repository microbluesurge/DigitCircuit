vlib work
vlib activehdl

vlib activehdl/xil_defaultlib

vmap xil_defaultlib activehdl/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 \
"../../../../bjq.srcs/sources_1/ip/Selecter_0/sources_1/new/Selecter.v" \
"../../../../bjq.srcs/sources_1/ip/Selecter_0/sim/Selecter_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

