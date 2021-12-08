v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 40 -150 60 -150 {}
N 40 -160 40 -150 {}
N 20 -160 40 -160 {}
N 90 -110 90 -80 {}
N 90 -80 90 -20 {}
N 90 -170 90 -110 {}
N 120 -150 130 -150 {}
N 130 -150 130 -100 {}
N 20 -100 130 -100 {}
N 20 -40 60 -40 {}
N 150 -170 150 -20 {}
N 40 -160 220 -160 {}
N 130 -100 220 -100 {}
N 120 -40 220 -40 {}
C {sky130_fd_pr/nfet_01v8.sym} 90 -60 1 0 {name=M1
L=150n
W=1u
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
C {sky130_fd_pr/pfet_01v8.sym} 90 -130 3 0 {name=M2
L=150n
W=1u
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
