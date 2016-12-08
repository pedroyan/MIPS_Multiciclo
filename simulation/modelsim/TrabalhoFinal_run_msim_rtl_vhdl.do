transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vcom -93 -work work {C:/Projetos/MIPS/Modulos/reg_int.vhd}
vcom -93 -work work {C:/Projetos/MIPS/Modulos/alu_ctr.vhd}
vcom -93 -work work {C:/Projetos/MIPS/Modulos/mux_2_8bit.vhd}
vcom -93 -work work {C:/Projetos/MIPS/Modulos/mux_2_5bits.vhd}
vcom -93 -work work {C:/Projetos/MIPS/Modulos/TrabalhoFinal.vhd}
vcom -93 -work work {C:/Projetos/MIPS/Modulos/Control/Somador.vhd}
vcom -93 -work work {C:/Projetos/MIPS/Modulos/Control/ROM.vhd}
vcom -93 -work work {C:/Projetos/MIPS/Modulos/Control/Estado.vhd}
vcom -93 -work work {C:/Projetos/MIPS/Modulos/Control/cntrMIPS.vhd}
vcom -93 -work work {C:/Projetos/MIPS/Modulos/Control/AddressLogic.vhd}
vcom -93 -work work {C:/Projetos/MIPS/Modulos/ula.vhd}
vcom -93 -work work {C:/Projetos/MIPS/Modulos/Shift32_2.vhd}
vcom -93 -work work {C:/Projetos/MIPS/Modulos/reg_32.vhd}
vcom -93 -work work {C:/Projetos/MIPS/Modulos/pc.vhd}
vcom -93 -work work {C:/Projetos/MIPS/Modulos/mux_4.vhd}
vcom -93 -work work {C:/Projetos/MIPS/Modulos/mux_3.vhd}
vcom -93 -work work {C:/Projetos/MIPS/Modulos/mux_2.vhd}
vcom -93 -work work {C:/Projetos/MIPS/Modulos/extsgn.vhd}
vcom -93 -work work {C:/Projetos/MIPS/Modulos/Breg.vhd}
vcom -93 -work work {C:/Projetos/MIPS/Modulos/Memoria/memoria.vhd}

vcom -93 -work work {C:/Projetos/MIPS/simulation/modelsim/TrabalhoFinal.vht}

vsim -t 1ps -L altera -L lpm -L sgate -L altera_mf -L altera_lnsim -L cycloneii -L rtl_work -L work -voptargs="+acc"  ProgramaFinal_Tb

add wave *
view structure
view signals
run -all
