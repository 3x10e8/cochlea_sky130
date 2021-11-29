v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -80 -80 -30 -80 { lab=in}
N -80 -80 -80 80 { lab=in}
N -80 80 -30 80 { lab=in}
N 30 -80 80 -80 { lab=out}
N 80 -80 80 80 { lab=out}
N 30 80 80 80 { lab=out}
N -140 0 -80 -0 { lab=in}
N 80 0 140 -0 { lab=out}
N 0 -80 -0 -60 { lab=VDD}
N 0 60 -0 80 { lab=GND}
N -0 60 60 60 { lab=GND}
N 60 60 60 160 { lab=GND}
N -0 160 60 160 { lab=GND}
N -140 -120 0 -120 { lab=ctrl_}
N -0 -60 60 -60 { lab=VDD}
N 60 -160 60 -60 { lab=VDD}
N 0 -160 60 -160 { lab=VDD}
N -140 120 0 120 { lab=ctrl}
C {sky130_fd_pr/nfet_01v8.sym} 0 100 3 0 {name=M1
L=0.18
W=1
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
C {sky130_fd_pr/pfet_01v8.sym} 0 -100 3 1 {name=M2
L=0.18
W=1
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
C {devices/iopin.sym} -140 0 2 0 {name=p1 lab=in}
C {devices/iopin.sym} 140 0 0 0 {name=p2 lab=out}
C {devices/gnd.sym} 0 160 0 0 {name=l1 lab=GND}
C {devices/vdd.sym} 0 -160 0 0 {name=l2 lab=VDD}
C {devices/ipin.sym} -140 -120 0 0 {name=p3 lab=ctrl_}
C {devices/ipin.sym} -140 120 0 0 {name=p4 lab=ctrl}
