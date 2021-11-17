vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib

vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xil_defaultlib  \
"../../../../bjq.srcs/sources_1/ip/Selecter_0/sources_1/new/Selecter.v" \
"../../../../bjq.srcs/sources_1/ip/Selecter_0/sim/Selecter_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

