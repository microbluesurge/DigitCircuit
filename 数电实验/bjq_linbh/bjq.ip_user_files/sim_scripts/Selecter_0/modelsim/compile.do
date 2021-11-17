vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xil_defaultlib  -incr \
"../../../../bjq.srcs/sources_1/ip/Selecter_0/sources_1/new/Selecter.v" \
"../../../../bjq.srcs/sources_1/ip/Selecter_0/sim/Selecter_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

