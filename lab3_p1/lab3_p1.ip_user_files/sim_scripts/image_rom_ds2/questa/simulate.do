onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib image_rom_ds2_opt

do {wave.do}

view wave
view structure
view signals

do {image_rom_ds2.udo}

run -all

quit -force
