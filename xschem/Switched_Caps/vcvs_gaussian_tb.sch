v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
T {http://ngspice.sourceforge.net/docs/ngspice-html-manual/manual.xhtml#magicparlabel-18168
https://easyeda.com/example/simulating-laplace-transfer-functions-01
} -250 160 0 0 0.4 0.4 {}
N -240 0 -170 0 { lab=in}
N 0 0 80 0 { lab=out}
C {devices/netlist.sym} -250 -270 0 0 {name=SPICE only_toplevel=false value="
.lib /home/sky/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.options abstol=1e-14 reltol=1e-4

*.model filter s_xfer(gain=1 
*+  num_coeff=[1.0] 
*+  den_coeff=[1.0 1.42562 1.51620]
*+  int_ic=[0 0]
*+  denormalized_freq = 1000/2/pi)
*agauss in out filter

*.ac DEC 100 10 20k *doesn't seem to work, get 0s out
.tran 1u 10m
.save all
"}
C {devices/vsource.sym} -240 30 0 0 {name=V1 value="DC 0 AC 1 SFFM (0.6 0.6 1k 10 100)"
*SIN (0.6 0.6 1k)"}
C {devices/gnd.sym} -240 60 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} -240 0 0 0 {name=l6 sig_type=std_logic lab=in}
C {devices/lab_pin.sym} 80 0 2 0 {name=l1 sig_type=std_logic lab=out}
C {devices/asrc.sym} 0 30 0 0 {name=B1 function="v=1/(sqrt(2*pi))*exp(-pow(v(in),2))"}
C {devices/gnd.sym} 0 60 0 0 {name=l2 lab=GND}
