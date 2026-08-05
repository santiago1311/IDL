onerror {exit -code 1}
vlib work
vlog -work work integrador.vo
vlog -work work testALU.vwf.vt
vsim -novopt -c -t 1ps -L cycloneiv_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.integrador_vlg_vec_tst -voptargs="+acc"
vcd file -direction integrador.msim.vcd
vcd add -internal integrador_vlg_vec_tst/*
vcd add -internal integrador_vlg_vec_tst/i1/*
run -all
quit -f
