v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 160 -150 180 -150 { lab=1}
N 180 -160 180 -150 { lab=1}
N 180 -160 200 -160 { lab=1}
N 130 -110 130 -80 { lab=6}
N 130 -80 130 -20 { lab=6}
N 130 -170 130 -110 { lab=6}
N 90 -150 100 -150 { lab=2}
N 90 -150 90 -100 { lab=2}
N 90 -100 200 -100 { lab=2}
N 160 -40 200 -40 { lab=10}
N 70 -170 70 -20 { lab=4}
N 0 -160 180 -160 { lab=1}
N 0 -100 90 -100 { lab=2}
N 0 -40 100 -40 { lab=3}
C {sky130_fd_pr/nfet3_01v8.sym} 130 -60 3 1 {name=M3
L=0.15
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
C {sky130_fd_pr/pfet3_01v8.sym} 130 -130 1 1 {name=M1
L=0.15
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
C {devices/iopin.sym} 0 -40 2 0 {name=p1 lab=3}
C {devices/iopin.sym} 0 -100 2 0 {name=p2 lab=2}
C {devices/iopin.sym} 0 -160 2 0 {name=p3 lab=1}
C {devices/iopin.sym} 70 -170 3 0 {name=p4 lab=4}
C {devices/iopin.sym} 130 -170 3 0 {name=p7 lab=6}
C {devices/iopin.sym} 200 -40 0 0 {name=p10 lab=10}
C {devices/iopin.sym} 200 -100 0 0 {name=p5 lab=2}
C {devices/iopin.sym} 200 -160 0 0 {name=p6 lab=1}
C {devices/iopin.sym} 70 -20 1 0 {name=p8 lab=4}
C {devices/iopin.sym} 130 -20 1 0 {name=p9 lab=6}
