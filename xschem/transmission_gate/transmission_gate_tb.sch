v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -140 -0 -50 0 { lab=in}
N 50 -0 140 -0 { lab=out}
N -50 -120 0 -120 { lab=ctrl_}
N 0 -120 -0 -40 { lab=ctrl_}
N -0 40 -0 100 { lab=ctrl}
C {transmission_gate.sym} 0 0 0 0 {name=X1}
C {devices/vsource.sym} -140 30 0 0 {name=Vin value="DC 0 SIN(0.6 0.6 1k)"}
C {devices/vsource.sym} -240 -90 0 0 {name=VDD value=1.2}
C {devices/vdd.sym} -240 -120 0 0 {name=l1 lab=VDD}
C {devices/gnd.sym} -240 -60 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} -140 60 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} -140 0 0 0 {name=l4 sig_type=std_logic lab=in}
C {devices/lab_pin.sym} 140 0 2 0 {name=l5 sig_type=std_logic lab=out}
C {devices/vsource.sym} 0 130 0 0 {name=Vctrl value="PWL (0 0 1m 1.2 2m 1.2 3m 0)"}
C {devices/gnd.sym} 0 160 0 0 {name=l6 lab=GND}
C {devices/vsource.sym} -50 -90 0 0 {name=Vctrl_ value="PWL (0 1.2 1m 0 2m 0 3m 1.2)"}
C {devices/gnd.sym} -50 -60 0 0 {name=l7 lab=GND}
C {devices/netlist.sym} -240 -250 0 0 {name=SPICE only_toplevel=false value="
.lib /home/sky/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.tran 1u 3m
.save all
"}
C {devices/lab_pin.sym} 0 -120 2 0 {name=l8 sig_type=std_logic lab=ctrl_}
C {devices/lab_pin.sym} 0 70 2 0 {name=l9 sig_type=std_logic lab=ctrl}
