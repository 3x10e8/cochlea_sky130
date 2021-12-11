v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 30 -110 50 -110 { lab=#net1}
N 30 -120 30 -110 { lab=#net1}
N 10 -120 30 -120 { lab=#net1}
N 80 -70 80 -40 { lab=#net2}
N 80 -40 80 20 { lab=#net2}
N 80 -130 80 -70 { lab=#net2}
N 110 -110 120 -110 { lab=#net3}
N 120 -110 120 -60 { lab=#net3}
N 10 -60 120 -60 { lab=#net3}
N 10 0 50 0 { lab=#net4}
N 140 -130 140 20 { lab=#net5}
N 30 -120 210 -120 { lab=#net1}
N 120 -60 210 -60 { lab=#net3}
N 110 0 210 0 { lab=#net6}
C {sky130_fd_pr/nfet3_01v8.sym} 80 -20 1 0 {name=M3
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
C {sky130_fd_pr/pfet3_01v8.sym} 80 -90 3 0 {name=M1
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
