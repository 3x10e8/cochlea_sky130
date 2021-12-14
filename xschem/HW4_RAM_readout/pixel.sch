v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -200 0 100 0 { lab=SouthEast}
N -240 -150 -240 -30 { lab=Vgh}
N -240 -150 -140 -150 { lab=Vgh}
N 140 30 140 60 { lab=#net1}
N 140 60 220 60 { lab=#net1}
N -240 -350 -240 -150 { lab=Vgh}
N -240 -30 -240 310 { lab=Vgh}
N 80 -50 80 0 { lab=SouthEast}
N 80 -50 240 -50 { lab=SouthEast}
N 240 -50 240 0 { lab=SouthEast}
N 240 0 480 0 { lab=SouthEast}
N -100 -350 -100 -180 { lab=North}
N 0 -310 0 -280 { lab=avdd}
N -440 -310 0 -310 { lab=avdd}
N 0 -310 480 -310 { lab=avdd}
N -340 -250 -40 -250 { lab=Vgv}
N -340 -350 -340 -250 { lab=Vgv}
N -440 -250 -340 -250 { lab=Vgv}
N -400 -350 -400 -310 { lab=avdd}
N -400 -310 -400 310 { lab=avdd}
N -340 -250 -340 310 { lab=Vgv}
N 140 -310 140 -30 { lab=avdd}
N -60 -250 -60 -190 { lab=Vgv}
N -60 -190 80 -190 { lab=Vgv}
N 80 -250 80 -190 { lab=Vgv}
N 80 -250 480 -250 { lab=Vgv}
N -200 -90 -200 -60 { lab=West}
N -280 -90 -200 -90 { lab=West}
N -280 -90 -280 0 { lab=West}
N -440 0 -280 0 { lab=West}
N 0 -220 0 80 { lab=#net2}
N -80 110 -40 110 { lab=#net3}
N 220 120 220 130 { lab=OUT}
N 220 130 320 130 { lab=OUT}
N 320 -350 320 130 { lab=OUT}
N 320 130 320 310 { lab=OUT}
N 400 -350 400 310 { lab=agnd}
N 400 270 480 270 { lab=agnd}
N 0 270 400 270 { lab=agnd}
N -440 270 0 270 { lab=agnd}
N 0 -250 20 -250 { lab=agnd}
N -100 -150 -80 -150 { lab=agnd}
N -200 -30 -180 -30 { lab=agnd}
N 140 0 160 0 { lab=agnd}
N 220 90 240 90 { lab=agnd}
N 180 90 180 190 { lab=SEL}
N 180 190 480 190 { lab=SEL}
N -440 190 180 190 { lab=SEL}
N -100 -120 -100 0 { lab=SouthEast}
N -100 0 -100 310 { lab=SouthEast}
N -0 140 0 270 { lab=agnd}
N -440 -150 -240 -150 { lab=Vgh}
N -160 -150 -160 -100 { lab=Vgh}
N -160 -100 -20 -100 { lab=Vgh}
N -20 -150 -20 -100 { lab=Vgh}
N -20 -150 480 -150 { lab=Vgh}
C {sky130_fd_pr/nfet_01v8.sym} -20 -250 0 0 {name=MV
L=1
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
C {sky130_fd_pr/nfet_01v8.sym} -120 -150 0 0 {name=MH2
L=1
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
C {sky130_fd_pr/nfet_01v8.sym} -220 -30 0 0 {name=MH1
L=1
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
C {sky130_fd_pr/nfet_01v8.sym} 120 0 0 0 {name=MH3
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
C {sky130_fd_pr/nfet_01v8.sym} 200 90 0 0 {name=MSEL
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
C {devices/pnp.sym} -20 110 0 0 {name=Q1
model=pnp_05v5_W0p68L0p68
device=pnp_05v5_W0p68L0p682N2907
footprint=TO92
area=1
m=1}
C {devices/lab_pin.sym} 20 -250 2 0 {name=l9 sig_type=std_logic lab=agnd}
C {devices/lab_pin.sym} -80 -150 2 0 {name=l10 sig_type=std_logic lab=agnd}
C {devices/lab_pin.sym} -180 -30 2 0 {name=l11 sig_type=std_logic lab=agnd}
C {devices/lab_pin.sym} 160 0 2 0 {name=l12 sig_type=std_logic lab=agnd}
C {devices/lab_pin.sym} 240 90 2 0 {name=l13 sig_type=std_logic lab=agnd}
C {devices/netlist.sym} -250 -460 0 0 {name=SPICE only_toplevel=false value="
.lib /home/sky/sky130A/libs.tech/ngspice/sky130.lib.spice tt
"}
C {devices/iopin.sym} -100 -350 3 0 {name=p4 lab=North}
C {devices/iopin.sym} 480 0 0 0 {name=p7 lab=SouthEast}
C {devices/iopin.sym} -440 0 2 0 {name=p9 lab=West}
C {devices/iopin.sym} -100 310 1 0 {name=p18 lab=SouthEast}
C {devices/iopin.sym} -400 -350 3 0 {name=p25 lab=avdd}
C {devices/iopin.sym} -440 -310 2 0 {name=p1 lab=avdd}
C {devices/iopin.sym} -400 310 1 0 {name=p10 lab=avdd}
C {devices/iopin.sym} 480 -310 0 0 {name=p11 lab=avdd}
C {devices/iopin.sym} -340 -350 3 0 {name=p2 lab=Vgv}
C {devices/iopin.sym} -240 -350 3 0 {name=p3 lab=Vgh}
C {devices/iopin.sym} -440 -250 2 0 {name=p15 lab=Vgv}
C {devices/iopin.sym} 480 -250 0 0 {name=p21 lab=Vgv}
C {devices/iopin.sym} -340 310 1 0 {name=p16 lab=Vgv}
C {devices/iopin.sym} -440 -150 2 0 {name=p22 lab=Vgh}
C {devices/iopin.sym} -240 310 1 0 {name=p17 lab=Vgh}
C {devices/iopin.sym} 480 -150 0 0 {name=p23 lab=Vgh}
C {devices/iopin.sym} 480 190 0 0 {name=p8 lab=SEL}
C {devices/iopin.sym} -440 190 2 0 {name=p19 lab=SEL}
C {devices/iopin.sym} 320 -350 3 0 {name=p24 lab=OUT}
C {devices/iopin.sym} 320 310 1 0 {name=p5 lab=OUT}
C {devices/iopin.sym} 400 -350 3 0 {name=p20 lab=agnd}
C {devices/iopin.sym} 480 270 0 0 {name=p6 lab=agnd}
C {devices/iopin.sym} 400 310 1 0 {name=p12 lab=agnd}
C {devices/iopin.sym} -440 270 2 0 {name=p13 lab=agnd}
