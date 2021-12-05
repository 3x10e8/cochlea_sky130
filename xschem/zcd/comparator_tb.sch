v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
T {https://ieeexplore.ieee.org/stamp/stamp.jsp?tp=&arnumber=643647} -230 -430 0 0 0.4 0.4 {}
N -400 0 -360 0 { lab=in}
N -320 0 -290 0 { lab=GND}
N -290 0 -290 30 { lab=GND}
N -320 30 -320 120 { lab=Vs}
N -30 0 -30 30 { lab=GND}
N -30 0 0 0 { lab=GND}
N -320 200 -280 200 { lab=Vbn}
N 0 30 0 120 { lab=Vs}
N -240 120 -240 170 { lab=Vs}
N -80 120 -80 170 { lab=Vs}
N -240 200 -220 200 { lab=GND}
N -220 200 -220 230 { lab=GND}
N -240 230 -220 230 { lab=GND}
N -100 200 -80 200 { lab=GND}
N -100 200 -100 230 { lab=GND}
N -100 230 -80 230 { lab=GND}
N -110 -280 -90 -280 { lab=VDD}
N -110 -310 -110 -280 { lab=VDD}
N -110 -310 -90 -310 { lab=VDD}
N -230 -280 -210 -280 { lab=VDD}
N -210 -310 -210 -280 { lab=VDD}
N -230 -310 -210 -310 { lab=VDD}
N -320 120 0 120 { lab=Vs}
N -340 -280 -320 -280 { lab=VDD}
N -340 -310 -340 -280 { lab=VDD}
N -340 -310 -320 -310 { lab=VDD}
N 180 -100 200 -100 { lab=VDD}
N 180 -110 180 -100 { lab=VDD}
N 200 -70 200 50 { lab=Vcasc}
N 200 110 200 170 { lab=#net1}
N 400 -190 400 -130 { lab=#net2}
N 400 -70 400 50 { lab=out}
N 400 110 400 170 { lab=#net3}
N 420 -110 420 -100 { lab=VDD}
N 400 -100 420 -100 { lab=VDD}
N 400 -220 420 -220 { lab=VDD}
N 420 -250 420 -220 { lab=VDD}
N 400 -250 420 -250 { lab=VDD}
N 40 0 80 0 { lab=thresh}
N 240 200 360 200 { lab=#net1}
N 180 230 200 230 { lab=GND}
N 180 200 180 230 { lab=GND}
N 180 200 200 200 { lab=GND}
N 170 80 170 110 { lab=GND}
N 170 80 200 80 { lab=GND}
N 430 80 430 110 { lab=GND}
N 400 80 430 80 { lab=GND}
N 400 230 420 230 { lab=GND}
N 420 200 420 230 { lab=GND}
N 400 200 420 200 { lab=GND}
N 400 0 460 0 { lab=out}
N -40 200 0 200 { lab=Vbn}
N 240 80 360 80 { lab=Vcasc}
N 240 -100 360 -100 { lab=Vcp}
N 0 -250 0 -30 { lab=#net4}
N 200 -220 220 -220 { lab=VDD}
N 220 -250 220 -220 { lab=VDD}
N 200 -250 220 -250 { lab=VDD}
N -320 -250 -320 -30 { lab=#net5}
N 200 30 250 30 { lab=Vcasc}
N 250 30 250 80 { lab=Vcasc}
N 200 150 250 150 { lab=#net1}
N 250 150 250 200 { lab=#net1}
N -550 -200 -490 -200 { lab=Vbn}
N -550 -320 -490 -320 { lab=Vcp}
N -550 120 -490 120 { lab=thresh}
N -550 0 -490 0 { lab=in}
N 200 -190 200 -130 { lab=#net6}
N -320 -100 -230 -100 { lab=#net5}
N -230 -100 -90 -220 { lab=#net5}
N -90 -250 -90 -220 { lab=#net5}
N -230 -250 -230 -220 { lab=#net4}
N -230 -220 -90 -100 { lab=#net4}
N -90 -100 0 -100 { lab=#net4}
N -40 -220 0 -220 { lab=#net4}
N -40 -280 -40 -220 { lab=#net4}
N -280 -380 280 -380 { lab=#net5}
N -280 -280 -270 -280 { lab=#net5}
N -320 -220 -280 -220 { lab=#net5}
N -280 -280 -280 -220 { lab=#net5}
N -280 -380 -280 -280 { lab=#net5}
N -50 -280 -40 -280 { lab=#net4}
N 0 -280 20 -280 { lab=VDD}
N 20 -310 20 -280 { lab=VDD}
N 0 -310 20 -310 { lab=VDD}
N -0 -220 160 -220 {}
N 280 -380 280 -220 {}
N 280 -220 360 -220 {}
C {sky130_fd_pr/nfet_01v8.sym} -340 0 0 0 {name=M1
L=1
W=2
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
C {devices/gnd.sym} -290 30 0 0 {name=l2 lab=GND}
C {devices/netlist.sym} -410 -540 0 0 {name=SPICE only_toplevel=false value="
.lib /home/sky/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.options abstol=1e-14 reltol=1e-4
.tran 10u 10m
.save all
"}
C {devices/vsource.sym} -530 -490 0 0 {name=VDD value=1.2}
C {devices/vdd.sym} -530 -520 0 0 {name=l4 lab=VDD}
C {devices/gnd.sym} -530 -460 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} -400 0 0 0 {name=l1 sig_type=std_logic lab=in}
C {sky130_fd_pr/nfet_01v8.sym} 20 0 0 1 {name=M2
L=1
W=2
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
C {devices/lab_pin.sym} 80 0 2 0 {name=l3 sig_type=std_logic lab=thresh}
C {devices/gnd.sym} -30 30 0 0 {name=l6 lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} -260 200 0 0 {name=M3
L=.7
W=3
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
C {devices/lab_pin.sym} -320 200 0 0 {name=l7 sig_type=std_logic lab=Vbn}
C {sky130_fd_pr/nfet_01v8.sym} -60 200 0 1 {name=M4
L=.7
W=3
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
C {devices/gnd.sym} -240 230 0 0 {name=l8 lab=GND}
C {devices/gnd.sym} -80 230 0 0 {name=l9 lab=GND}
C {sky130_fd_pr/pfet_01v8.sym} -70 -280 0 1 {name=M6
L=1
W=4
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
C {devices/vdd.sym} -90 -310 0 0 {name=l11 lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} -20 -280 0 0 {name=M7
L=1
W=4
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
C {devices/vdd.sym} 0 -310 0 1 {name=l12 lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} -250 -280 0 0 {name=M8
L=1
W=4
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
C {devices/vdd.sym} -230 -310 0 1 {name=l13 lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} -300 -280 0 1 {name=M9
L=1
W=4
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
C {devices/vdd.sym} -320 -310 0 0 {name=l14 lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} 220 -100 0 1 {name=M10
L=0.5
W=0.5
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
C {devices/vdd.sym} 180 -110 0 0 {name=l15 lab=VDD}
C {sky130_fd_pr/nfet_01v8.sym} 220 80 0 1 {name=M11
L=0.5
W=0.5
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
C {sky130_fd_pr/nfet_01v8.sym} 220 200 0 1 {name=M12
L=0.7
W=3
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
C {devices/gnd.sym} 200 230 0 0 {name=l18 lab=GND}
C {devices/lab_pin.sym} 460 0 0 1 {name=l19 sig_type=std_logic lab=out}
C {sky130_fd_pr/pfet_01v8.sym} 380 -220 0 0 {name=M13
L=1
W=4
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
C {devices/vdd.sym} 400 -250 0 1 {name=l20 lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} 380 -100 0 0 {name=M14
L=0.5
W=0.5
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
C {devices/vdd.sym} 420 -110 0 1 {name=l21 lab=VDD}
C {devices/lab_pin.sym} 300 -100 3 1 {name=l22 sig_type=std_logic lab=Vcp}
C {sky130_fd_pr/nfet_01v8.sym} 380 80 0 0 {name=M15
L=0.5
W=0.5
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
C {devices/lab_pin.sym} 300 80 3 1 {name=l23 sig_type=std_logic lab=Vcasc}
C {sky130_fd_pr/nfet_01v8.sym} 380 200 0 0 {name=M16
L=0.7
W=3
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
C {devices/gnd.sym} 400 230 0 1 {name=l24 lab=GND}
C {devices/gnd.sym} 170 110 0 0 {name=l25 lab=GND}
C {devices/gnd.sym} 430 110 0 0 {name=l26 lab=GND}
C {devices/lab_pin.sym} 0 200 2 0 {name=l27 sig_type=std_logic lab=Vbn}
C {sky130_fd_pr/pfet_01v8.sym} 180 -220 0 0 {name=M17
L=1
W=4
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
C {devices/vdd.sym} 200 -250 0 1 {name=l16 lab=VDD}
C {devices/vsource.sym} -550 -170 0 0 {name=Vbias value=0.4}
C {devices/gnd.sym} -550 -140 0 0 {name=l10 lab=GND}
C {devices/lab_pin.sym} -490 -200 2 0 {name=l17 sig_type=std_logic lab=Vbn}
C {devices/vsource.sym} -550 -290 0 0 {name=Vcp value=0.8}
C {devices/gnd.sym} -550 -260 0 0 {name=l28 lab=GND}
C {devices/lab_pin.sym} -490 -320 2 0 {name=l29 sig_type=std_logic lab=Vcp}
C {devices/vsource.sym} -550 150 0 0 {name=Vthresh value="PWL(0 0.5 10m 0.7)"}
C {devices/gnd.sym} -550 180 0 0 {name=l30 lab=GND}
C {devices/lab_pin.sym} -490 120 2 0 {name=l31 sig_type=std_logic lab=thresh}
C {devices/vsource.sym} -550 30 0 0 {name=Vin value="DC 0.6 SIN(0.6 0.1 1k)"}
C {devices/gnd.sym} -550 60 0 0 {name=l32 lab=GND}
C {devices/lab_pin.sym} -490 0 2 0 {name=l33 sig_type=std_logic lab=in}
C {devices/lab_pin.sym} -160 120 3 1 {name=l34 sig_type=std_logic lab=Vs}
