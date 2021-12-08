v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -610 -50 -590 -50 { lab=D0}
N -370 -50 -350 -50 { lab=D1}
N -130 -50 -110 -50 { lab=D2}
N 110 -50 130 -50 { lab=D3}
N 350 -50 370 -50 { lab=D4}
N 590 -50 610 -50 { lab=D5}
N -930 -50 -830 -50 { lab=T}
N -920 120 720 120 { lab=CLK}
C {devices/netlist.sym} -340 -300 0 0 {name=s1 value="
.lib /home/sky/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.include /home/sky/sky130A/libs.ref/sky130_fd_sc_lp/spice/sky130_fd_sc_lp.spice
.options abstol=1e-14 reltol=1e-4
.param f=256k
.tran \{(1/100)*(1/f)\} \{144/f\}
.save all
"}
C {T_flip_flop/t_ff_sc_lp.sym} -720 -10 0 0 {name=X1}
C {devices/lab_pin.sym} -920 120 0 0 {name=l1 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} -930 -50 0 0 {name=l2 sig_type=std_logic lab=T}
C {devices/lab_pin.sym} -600 -50 1 0 {name=l3 sig_type=std_logic lab=D0}
C {devices/vdd.sym} -930 -180 0 0 {name=l4 lab=VDD}
C {devices/vsource.sym} -930 -150 0 0 {name=VDD value=1.2}
C {devices/gnd.sym} -930 -120 0 0 {name=l5 lab=GND}
C {devices/vsource.sym} -930 -20 0 0 {name=Vin value=1.2}
C {devices/gnd.sym} -930 10 0 0 {name=l6 lab=GND}
C {devices/gnd.sym} -920 180 0 0 {name=l7 lab=GND}
C {devices/vsource.sym} -920 150 0 0 {name=Vin1 value="DC 0 PULSE(1.2 0 1n 1n 1n \{1/2/f\} \{1/f\})"}
C {T_flip_flop/t_ff_sc_lp.sym} -480 -10 0 0 {name=X2}
C {T_flip_flop/t_ff_sc_lp.sym} -240 -10 0 0 {name=X3}
C {T_flip_flop/t_ff_sc_lp.sym} 0 -10 0 0 {name=X4}
C {T_flip_flop/t_ff_sc_lp.sym} 240 -10 0 0 {name=X5}
C {T_flip_flop/t_ff_sc_lp.sym} 480 -10 0 0 {name=X6}
C {T_flip_flop/t_ff_sc_lp.sym} 720 -10 0 0 {name=X7}
C {devices/lab_pin.sym} -360 -50 1 0 {name=l8 sig_type=std_logic lab=D1}
C {devices/lab_pin.sym} -120 -50 1 0 {name=l9 sig_type=std_logic lab=D2}
C {devices/lab_pin.sym} 120 -50 1 0 {name=l10 sig_type=std_logic lab=D3}
C {devices/lab_pin.sym} 360 -50 1 0 {name=l11 sig_type=std_logic lab=D4}
C {devices/lab_pin.sym} 830 -50 1 0 {name=l12 sig_type=std_logic lab=D6}
C {devices/lab_pin.sym} 600 -50 1 0 {name=l13 sig_type=std_logic lab=D5}
