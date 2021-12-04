v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
T {2x duty cycle
10x period} -70 50 0 0 0.2 0.2 {}
N 50 0 80 0 { lab=in}
N 220 0 250 0 { lab=out}
N -210 0 -170 0 { lab=in}
N -200 240 40 240 { lab=phi1_clk}
N 130 -80 130 -60 { lab=phi1_clkb}
N 170 -80 170 -60 { lab=phi1_clk}
N 140 240 190 240 { lab=phi1_clkb}
N 130 80 130 100 { lab=phi1_clk}
N 170 80 170 100 { lab=phi1_clkb}
C {devices/netlist.sym} -230 -350 0 0 {name=SPICE only_toplevel=false value="
.lib /home/sky/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.options abstol=1e-14 reltol=1e-4
.param f=100k
.param duty_cycle=0.5
.ic v(x1.c1)=0 v(out)=0
*.ac DEC 100 10 20k *doesn't seem to work, get 0s out
.tran \{1/f/100\} \{5*1/f\}
.save all
"}
C {devices/vsource.sym} -210 30 0 0 {name=Vin value="PULSE (0 1.2 1n 1n 1n \{2*duty_cycle*1/f\} \{10/f\}"
*SIN (0.6 0.6 1k)"}
C {devices/gnd.sym} -210 60 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 250 0 2 0 {name=l1 sig_type=std_logic lab=out}
C {Switched_Caps/2switchcaps.sym} 150 0 0 0 {name=X1 Wcap=20 Lcap=20 }
C {devices/lab_pin.sym} 50 0 0 0 {name=l4 sig_type=std_logic lab=in}
C {devices/lab_pin.sym} -170 0 2 0 {name=l5 sig_type=std_logic lab=in}
C {devices/vsource.sym} -210 -90 0 0 {name=VDD value="DC 1.2"}
C {devices/gnd.sym} -210 -60 0 0 {name=l6 lab=GND}
C {devices/vdd.sym} -210 -120 0 0 {name=l7 lab=VDD}
C {inv/inv.sym} 90 240 0 0 {name=X2}
C {devices/vsource.sym} -200 270 0 0 {name=Vphi1_clk_p value="PULSE (0 1.2 1n 1n 1n \{duty_cycle*1/f\} \{1/f\} 0"
*SIN (0.6 0.6 1k)"}
C {devices/gnd.sym} -200 300 0 0 {name=l10 lab=GND}
C {devices/lab_pin.sym} -200 240 0 0 {name=l11 sig_type=std_logic lab=phi1_clk}
C {devices/lab_pin.sym} 190 240 2 0 {name=l2 sig_type=std_logic lab=phi1_clkb}
C {devices/lab_pin.sym} 130 100 3 0 {name=l12 sig_type=std_logic lab=phi1_clk}
C {devices/lab_pin.sym} 170 100 3 0 {name=l13 sig_type=std_logic lab=phi1_clkb}
C {devices/lab_pin.sym} 130 -80 1 0 {name=l15 sig_type=std_logic lab=phi1_clkb}
C {devices/lab_pin.sym} 170 -80 1 0 {name=l16 sig_type=std_logic lab=phi1_clk}
