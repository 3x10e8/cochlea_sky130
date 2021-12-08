v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -420 120 0 120 { lab=CLK}
N -330 -50 -110 -50 { lab=T}
N 270 -220 420 -220 { lab=D1}
N 430 -390 580 -390 { lab=D2}
N 590 -560 740 -560 { lab=D3}
N 750 -730 900 -730 { lab=D4}
N 910 -900 1060 -900 { lab=D5}
N 1070 -1070 1220 -1070 { lab=D6}
N 110 -50 260 -50 { lab=D0}
N -330 -390 -330 -220 { lab=T}
N -330 -390 210 -390 { lab=T}
N -330 -560 -330 -390 { lab=T}
N -330 -560 370 -560 { lab=T}
N -330 -730 530 -730 { lab=T}
N -330 -730 -330 -560 { lab=T}
N -330 -900 -330 -730 { lab=T}
N -330 -900 690 -900 { lab=T}
N -330 -1070 850 -1070 { lab=T}
N -330 -1070 -330 -900 { lab=T}
N -330 -220 50 -220 { lab=T}
N -330 -220 -330 -50 { lab=T}
N -430 -50 -330 -50 { lab=T}
C {devices/netlist.sym} -330 210 0 0 {name=s1 value="
.lib /home/sky/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.include /home/sky/sky130A/libs.ref/sky130_fd_sc_lp/spice/sky130_fd_sc_lp.spice
.options abstol=1e-14 reltol=1e-4
.param f=2560k
.tran \{(1/100)*(1/f)\} \{144/f\}
.save all
"}
C {T_flip_flop/t_ff_sc_lp.sym} 0 -10 0 0 {name=X1}
C {devices/lab_pin.sym} -420 120 0 0 {name=l1 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} -430 -50 0 0 {name=l2 sig_type=std_logic lab=T}
C {devices/lab_pin.sym} 260 -50 2 0 {name=l3 sig_type=std_logic lab=D0}
C {devices/vdd.sym} -460 -340 0 0 {name=l4 lab=VDD}
C {devices/vsource.sym} -460 -310 0 0 {name=VDD value=1.2}
C {devices/gnd.sym} -460 -280 0 0 {name=l5 lab=GND}
C {devices/vsource.sym} -430 -20 0 0 {name=Vin value=1.2}
C {devices/gnd.sym} -430 10 0 0 {name=l6 lab=GND}
C {devices/gnd.sym} -420 180 0 0 {name=l7 lab=GND}
C {devices/vsource.sym} -420 150 0 0 {name=Vin1 value="DC 0 PULSE(1.2 0 1n 1n 1n \{1/2/f\} \{1/f\})"}
C {T_flip_flop/t_ff_sc_lp.sym} 160 -180 0 0 {name=X2}
C {T_flip_flop/t_ff_sc_lp.sym} 320 -350 0 0 {name=X3}
C {T_flip_flop/t_ff_sc_lp.sym} 480 -520 0 0 {name=X4}
C {T_flip_flop/t_ff_sc_lp.sym} 640 -690 0 0 {name=X5}
C {T_flip_flop/t_ff_sc_lp.sym} 800 -860 0 0 {name=X6}
C {T_flip_flop/t_ff_sc_lp.sym} 960 -1030 0 0 {name=X7}
C {devices/lab_pin.sym} 420 -220 2 0 {name=l8 sig_type=std_logic lab=D1}
C {devices/lab_pin.sym} 580 -390 2 0 {name=l9 sig_type=std_logic lab=D2}
C {devices/lab_pin.sym} 740 -560 2 0 {name=l10 sig_type=std_logic lab=D3}
C {devices/lab_pin.sym} 900 -730 2 0 {name=l11 sig_type=std_logic lab=D4}
C {devices/lab_pin.sym} 1220 -1070 2 0 {name=l12 sig_type=std_logic lab=D6}
C {devices/lab_pin.sym} 1060 -900 2 0 {name=l13 sig_type=std_logic lab=D5}
