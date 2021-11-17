onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib halfadder_0_opt

do {wave.do}

view wave
view structure
view signals

do {halfadder_0.udo}

run -all

quit -force
