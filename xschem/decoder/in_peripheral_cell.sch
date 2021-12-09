v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -40 -90 -40 90 { lab=gnd}
N 40 -90 40 90 { lab=vdd}
N 40 -50 100 -50 { lab=vdd}
N -40 50 100 50 { lab=gnd}
C {devices/iopin.sym} 40 85 1 0 {name=p3 lab=vdd}
C {devices/iopin.sym} -40 85 1 0 {name=p2 lab=gnd}
C {devices/iopin.sym} -40 -85 3 0 {name=p4 lab=gnd}
C {devices/iopin.sym} 40 -85 3 0 {name=p6 lab=vdd}
C {devices/iopin.sym} 95 -50 0 0 {name=p8 lab=vdd}
C {devices/iopin.sym} 95 50 0 0 {name=p9 lab=gnd}
