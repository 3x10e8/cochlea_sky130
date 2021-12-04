v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 310 -0 310 20 { lab=Clk}
N 180 -170 210 -170 { lab=D}
C {D_flip_flop/d_flip_flop.sym} 200 -30 0 0 {name=X1}
C {devices/vsource.sym} -50 -160 0 0 {name=V1 value=1.2}
C {devices/vdd.sym} -50 -190 0 0 {name=l1 lab=VDD}
C {devices/gnd.sym} -50 -130 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} 180 -140 0 1 {name=V2 value="PWL(0 0 \{(2/f)+1/(2*f)\} 0 \{(2/f)+1/(2*f)\} 1.2 \{(2/f)+4/(2*f)\} 1.2 \{(2/f)+4/(2*f)\} 0)"}
C {devices/gnd.sym} 180 -110 0 0 {name=l3 lab=GND}
C {devices/gnd.sym} 310 80 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} 410 -170 2 0 {name=l5 sig_type=std_logic lab=Q}
C {devices/lab_pin.sym} 410 -70 2 0 {name=l6 sig_type=std_logic lab=Q_inv}
C {devices/netlist.sym} 480 -270 0 0 {name=SPICE value="
.lib /home/sky/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.options abstol=1e-14 reltol=1e-4
.param f=25k
.param duty_cycle=0.5
.ic v(Q)=0 v(Q_inv)=1
.tran \{1/100*1/f\} \{10/f\}
.save all
"}
C {devices/vsource.sym} 310 50 0 0 {name=V3 value="PULSE(0 1.2 \{2/f\} 1n 1n \{duty_cycle*1/f\} \{1/f\})"}
C {devices/lab_pin.sym} 210 -170 2 0 {name=l7 sig_type=std_logic lab=D}
C {devices/lab_pin.sym} 310 0 2 1 {name=l8 sig_type=std_logic lab=Clk}
