v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 190 -110 210 -110 { lab=#net1}
N 210 -120 210 -110 { lab=#net1}
N 210 -120 230 -120 { lab=#net1}
N 30 -120 210 -120 { lab=#net1}
N 120 -110 130 -110 { lab=#net2}
N 120 -110 120 -60 { lab=#net2}
N 30 -60 120 -60 { lab=#net2}
N 120 -60 230 -60 { lab=#net2}
N 160 -70 160 -40 { lab=#net3}
N 160 -130 160 -70 { lab=#net3}
N 160 -40 160 20 { lab=#net3}
N 30 0 130 0 { lab=#net4}
N 190 0 230 0 { lab=#net5}
N 100 -130 100 20 { lab=#net6}
C {sky130_fd_pr/pfet3_01v8.sym} 160 -90 1 1 {name=M2
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
C {sky130_fd_pr/nfet3_01v8.sym} 160 -20 3 1 {name=M4
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
