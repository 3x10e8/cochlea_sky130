v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
T {from pmos} 150 -70 0 0 0.2 0.2 {}
T {to nmos} 160 -10 0 0 0.2 0.2 {}
N 340 -80 380 -80 { lab=out}
N 200 -80 240 -80 { lab=in}
N 230 -80 230 -20 { lab=in}
N 200 -20 230 -20 { lab=in}
C {inv/inv.sym} 290 -80 0 0 {name=X1}
C {devices/opin.sym} 370 -80 0 0 {name=p2 lab=out}
C {devices/iopin.sym} 210 -80 2 0 {name=p3 lab=in}
C {devices/iopin.sym} 210 -20 2 0 {name=p1 lab=in}