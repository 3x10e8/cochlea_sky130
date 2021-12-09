v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 545 -75 545 -40 { lab=out_n}
N 545 -125 545 -75 { lab=gnd}
N 580 -125 580 -5 { lab=xxx}
N 545 -40 545 -5 { lab=gnd}
N 580 -110 605 -110 { lab=out_p}
N 545 -30 605 -30 { lab=out_n}
C {devices/opin.sym} 600 -110 0 0 {name=p1 lab=out_p}
C {devices/opin.sym} 600 -30 0 0 {name=p2 lab=out_n}
C {devices/iopin.sym} 580 -15 1 0 {name=p3 lab=vdd}
C {devices/iopin.sym} 545 -15 1 0 {name=p4 lab=gnd}
C {devices/iopin.sym} 580 -115 3 0 {name=p5 lab=vdd}
C {devices/iopin.sym} 545 -115 3 0 {name=p6 lab=gnd}
