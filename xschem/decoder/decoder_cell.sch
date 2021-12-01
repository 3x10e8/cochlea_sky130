v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 10 -100 310 -100 { lab=out_h}
N 90 -70 90 -50 { lab=in_v1}
N 220 -70 220 -50 { lab=vdd}
N 220 -130 250 -130 { lab=in_v2}
N 250 -200 250 -30 { lab=out_v2}
N 220 -50 220 -30 { lab=vdd}
N 90 -50 90 -30 { lab=in_v1}
N 10 -170 310 -170 { lab=out_bar}
N 90 -200 90 -130 { lab=out_v1}
C {sky130_fd_pr/nfet3_01v8.sym} 70 -100 0 0 {name=M1
L=0.18
W=1
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8.sym} 200 -100 0 0 {name=M2
L=0.18
W=1
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/iopin.sym} 220 -40 1 0 {name=p2 lab=vdd}
C {devices/ipin.sym} 20 -100 0 0 {name=p3 lab=in_h}
C {devices/ipin.sym} 20 -170 0 0 {name=p4 lab=in_bar}
C {devices/opin.sym} 300 -170 0 0 {name=p5 lab=out_bar}
C {devices/opin.sym} 300 -100 0 0 {name=p6 lab=out_h}
C {devices/iopin.sym} 250 -40 1 0 {name=p10 lab=in_v2}
C {devices/iopin.sym} 90 -40 1 0 {name=p1 lab=in_v1}
C {devices/iopin.sym} 90 -190 1 1 {name=p7 lab=out_v1}
C {devices/iopin.sym} 250 -190 1 1 {name=p8 lab=out_v2}
