v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -100 0 -50 -0 { lab=in}
N 50 -0 90 0 { lab=s}
N 190 0 230 0 { lab=outs}
N -100 -20 -50 -20 { lab=Vpb}
N 70 80 90 80 { lab=s}
N 70 -0 70 80 { lab=s}
N 40 100 90 100 { lab=Vnb}
N 190 80 230 80 { lab=slower}
N 330 80 360 80 { lab=outss}
C {devices/vsource.sym} -280 100 0 0 {name=Vin value="DC 0 PULSE(0 1.2 1n 1n 1n \{1/2/f\} \{1/f\})"}
C {devices/vsource.sym} -280 0 0 0 {name=VDD value=1.2}
C {devices/vdd.sym} -280 -30 0 0 {name=l1 lab=VDD}
C {devices/gnd.sym} -280 30 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} -280 130 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} -280 70 0 0 {name=l4 sig_type=std_logic lab=in}
C {devices/lab_pin.sym} 230 0 2 0 {name=l5 sig_type=std_logic lab=outs}
C {devices/netlist.sym} -240 -150 0 0 {name=SPICE only_toplevel=false value="
.lib /home/sky/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.param f=\{256*10k\}
.tran \{1/100/f\} \{4/f\}
.save all
"}
C {inv/inv_weak_pullup.sym} 0 0 0 0 {name=X1 Wpmos=3 Lpmos=0.18 Wnmos=1 Lnmos=0.18}
C {devices/vsource.sym} -280 200 0 0 {name=Vpb value=0.6}
C {devices/gnd.sym} -280 230 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} -280 170 0 0 {name=l7 sig_type=std_logic lab=Vpb}
C {inv/inv.sym} 140 0 0 0 {name=X2 Wpmos=3 Lpmos=0.18 Wnmos=1 Lnmos=0.18}
C {devices/lab_pin.sym} 70 0 1 0 {name=l8 sig_type=std_logic lab=s}
C {devices/vsource.sym} -210 200 0 0 {name=Vnb value=0.6}
C {devices/gnd.sym} -210 230 0 0 {name=l9 lab=GND}
C {devices/lab_pin.sym} -210 170 0 0 {name=l10 sig_type=std_logic lab=Vnb}
C {devices/lab_pin.sym} -100 0 0 0 {name=l11 sig_type=std_logic lab=in}
C {devices/lab_pin.sym} -100 -20 0 0 {name=l12 sig_type=std_logic lab=Vpb}
C {inv/inv_weak_pulldown.sym} 140 80 0 0 {name=X3 Wpmos=3 Lpmos=0.18 Wnmos=1 Lnmos=0.18}
C {devices/lab_pin.sym} 40 100 0 0 {name=l13 sig_type=std_logic lab=Vnb}
C {inv/inv.sym} 280 80 0 0 {name=X4 Wpmos=3 Lpmos=0.18 Wnmos=1 Lnmos=0.18}
C {devices/lab_pin.sym} 210 80 1 0 {name=l14 sig_type=std_logic lab=ss}
C {devices/lab_pin.sym} 360 80 2 0 {name=l15 sig_type=std_logic lab=outss}
