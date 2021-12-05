v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 70 -220 100 -220 {}
N 70 -250 70 -220 {}
N 70 -190 100 -190 {}
N 70 -190 70 -170 {}
C {exor_gate/exor_gate.sym} -410 -110 0 0 {name=X1}
C {devices/vsource.sym} 70 -280 2 0 {name=V1 value="DC 0 PWL(0 0 1u 0 1.1u 1.2 5u 1.2 5.1u 0 10u 0)"}
C {devices/vsource.sym} 70 -140 0 1 {name=V2 value="DC 0 PWL(0 0 1u 0 3u 0 3.1u 1.2 7u 1.2 7.1u 0 10u 0)"
}
C {devices/gnd.sym} 70 -110 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 70 -310 2 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 230 -210 2 0 {name=l3 sig_type=std_logic lab=out}
C {devices/netlist.sym} 170 -420 0 0 {name=s1 value="
.lib /home/sky/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.options abstol=1e-14 reltol=1e-4
.param f=2560k
.param duty_cycle1=0.5
.param duty_cycle2=0.5
.tran \{(1/100)*(1/f)\} \{100/f\}
.save all
"}
C {devices/lab_pin.sym} 70 -250 0 0 {name=l4 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 70 -170 0 0 {name=l5 sig_type=std_logic lab=B}
C {devices/vsource.sym} -40 -390 0 1 {name=V3 value=1.2}
C {devices/gnd.sym} -40 -360 0 0 {name=l6 lab=GND}
C {devices/vdd.sym} -40 -420 0 0 {name=l7 lab=VDD}
