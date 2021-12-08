v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 160 -150 180 -150 {}
N 180 -160 180 -150 {}
N 180 -160 200 -160 {}
N 130 -110 130 -80 {}
N 130 -80 130 -20 {}
N 130 -170 130 -110 {}
N 90 -150 100 -150 {}
N 90 -150 90 -100 {}
N 90 -100 200 -100 {}
N 160 -40 200 -40 {}
N 70 -170 70 -20 {}
N 0 -160 180 -160 {}
N 0 -100 90 -100 {}
N 0 -40 100 -40 {}
C {sky130_fd_pr/nfet_01v8.sym} 130 -60 3 1 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} 130 -130 1 1 {name=M2
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
C {devices/lab_pin.sym} 540 90 0 1 {name=l6 sig_type=std_logic lab=SEL1}
