onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib Selecter_0_opt

do {wave.do}

view wave
view structure
view signals

do {Selecter_0.udo}

run -all

quit -force
