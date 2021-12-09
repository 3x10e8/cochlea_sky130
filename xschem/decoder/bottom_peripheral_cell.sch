v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 90 -60 140 -60 { lab=#net1}
N 90 -160 90 -60 { lab=#net1}
N 140 40 140 60 { lab=in}
N 90 -190 90 -160 { lab=#net1}
N 140 -190 140 -160 { lab=out}
C {inv/inv.sym} 140 -10 3 0 {name=X1}
C {inv/inv.sym} 140 -110 3 0 {name=X2}
C {devices/ipin.sym} 140 50 3 0 {name=p1 lab=in}
C {devices/opin.sym} 140 -180 3 0 {name=p2 lab=out}
C {devices/opin.sym} 90 -180 3 0 {name=p3 lab=out_inv}
