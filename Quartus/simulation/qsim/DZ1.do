onerror {quit -f}
vlib work
vlog -work work DZ1.vo
vlog -work work DZ1.vt
vsim -novopt -c -t 1ps -L cycloneive_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.main_copy_vlg_vec_tst
vcd file -direction DZ1.msim.vcd
vcd add -internal main_copy_vlg_vec_tst/*
vcd add -internal main_copy_vlg_vec_tst/i1/*
add wave /*
run -all
