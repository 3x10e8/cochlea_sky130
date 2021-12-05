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
N -260 -160 -240 -160 { lab=VDD}
N -260 -190 -260 -160 { lab=VDD}
N -260 -190 -240 -190 { lab=VDD}
N -200 -160 -190 -160 { lab=#net1}
N -130 -160 -120 -160 { lab=#net2}
N -80 -160 -60 -160 { lab=VDD}
N -60 -190 -60 -160 { lab=VDD}
N -80 -190 -60 -190 { lab=VDD}
N -20 -220 0 -220 { lab=VDD}
N -20 -250 -20 -220 { lab=VDD}
N -20 -250 0 -250 { lab=VDD}
N -320 120 0 120 { lab=Vs}
N -190 -100 -130 -160 { lab=#net2}
N -190 -160 -130 -100 { lab=#net1}
N -340 -300 -320 -300 { lab=VDD}
N -340 -330 -340 -300 { lab=VDD}
N -340 -330 -320 -330 { lab=VDD}
N 220 -100 240 -100 { lab=VDD}
N 220 -110 220 -100 { lab=VDD}
N -320 -100 -240 -100 { lab=#net2}
N -240 -100 -190 -100 { lab=#net2}
N -130 -100 -80 -100 { lab=#net1}
N -80 -100 0 -100 { lab=#net1}
N 240 -70 240 50 { lab=Vcasc}
N 240 110 240 170 { lab=#net3}
N 440 -190 440 -130 { lab=#net4}
N 440 -70 440 50 { lab=out}
N 440 110 440 170 { lab=#net5}
N 460 -110 460 -100 { lab=VDD}
N 440 -100 460 -100 { lab=VDD}
N 440 -220 460 -220 { lab=VDD}
N 460 -250 460 -220 { lab=VDD}
N 440 -250 460 -250 { lab=VDD}
N 40 0 80 0 { lab=thresh}
N 40 -220 400 -220 { lab=#net1}
N 280 200 400 200 { lab=#net3}
N 220 230 240 230 { lab=GND}
N 220 200 220 230 { lab=GND}
N 220 200 240 200 { lab=GND}
N 210 80 210 110 { lab=GND}
N 210 80 240 80 { lab=GND}
N 470 80 470 110 { lab=GND}
N 440 80 470 80 { lab=GND}
N 440 230 460 230 { lab=GND}
N 460 200 460 230 { lab=GND}
N 440 200 460 200 { lab=GND}
N 440 0 500 0 { lab=out}
N -40 200 0 200 { lab=Vbn}
N -240 -130 -240 -100 { lab=#net2}
N -80 -130 -80 -100 { lab=#net1}
N 280 80 400 80 { lab=Vcasc}
N 280 -100 400 -100 { lab=Vcp}
N 0 -190 0 -30 { lab=#net1}
N 240 -300 260 -300 { lab=VDD}
N 260 -330 260 -300 { lab=VDD}
N 240 -330 260 -330 { lab=VDD}
N -320 -270 -320 -30 { lab=#net2}
N -280 -300 200 -300 { lab=#net2}
N -320 -250 -270 -250 { lab=#net2}
N -270 -300 -270 -250 { lab=#net2}
N 0 -170 50 -170 { lab=#net1}
N 50 -220 50 -170 { lab=#net1}
N 240 30 290 30 { lab=Vcasc}
N 290 30 290 80 { lab=Vcasc}
N 240 150 290 150 { lab=#net3}
N 290 150 290 200 { lab=#net3}
N -550 -200 -490 -200 { lab=Vbn}
N -550 -320 -490 -320 { lab=Vcp}
N -550 120 -490 120 { lab=thresh}
N -550 0 -490 0 { lab=in}
N 240 -270 240 -130 { lab=#net6}
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
C {sky130_fd_pr/pfet_01v8.sym} -220 -160 0 1 {name=M6
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
C {devices/vdd.sym} -240 -190 0 0 {name=l11 lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} 20 -220 0 1 {name=M7
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
C {devices/vdd.sym} 0 -250 0 1 {name=l12 lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} -100 -160 0 0 {name=M8
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
C {devices/vdd.sym} -80 -190 0 1 {name=l13 lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} -300 -300 0 1 {name=M9
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
C {devices/vdd.sym} -320 -330 0 0 {name=l14 lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} 260 -100 0 1 {name=M10
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
C {devices/vdd.sym} 220 -110 0 0 {name=l15 lab=VDD}
C {sky130_fd_pr/nfet_01v8.sym} 260 80 0 1 {name=M11
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
C {sky130_fd_pr/nfet_01v8.sym} 260 200 0 1 {name=M12
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
C {devices/gnd.sym} 240 230 0 0 {name=l18 lab=GND}
C {devices/lab_pin.sym} 500 0 0 1 {name=l19 sig_type=std_logic lab=out}
C {sky130_fd_pr/pfet_01v8.sym} 420 -220 0 0 {name=M13
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
C {devices/vdd.sym} 440 -250 0 1 {name=l20 lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} 420 -100 0 0 {name=M14
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
C {devices/vdd.sym} 460 -110 0 1 {name=l21 lab=VDD}
C {devices/lab_pin.sym} 340 -100 3 1 {name=l22 sig_type=std_logic lab=Vcp}
C {sky130_fd_pr/nfet_01v8.sym} 420 80 0 0 {name=M15
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
C {devices/lab_pin.sym} 340 80 3 1 {name=l23 sig_type=std_logic lab=Vcasc}
C {sky130_fd_pr/nfet_01v8.sym} 420 200 0 0 {name=M16
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
C {devices/gnd.sym} 440 230 0 1 {name=l24 lab=GND}
C {devices/gnd.sym} 210 110 0 0 {name=l25 lab=GND}
C {devices/gnd.sym} 470 110 0 0 {name=l26 lab=GND}
C {devices/lab_pin.sym} 0 200 2 0 {name=l27 sig_type=std_logic lab=Vbn}
C {sky130_fd_pr/pfet_01v8.sym} 220 -300 0 0 {name=M17
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
C {devices/vdd.sym} 240 -330 0 1 {name=l16 lab=VDD}
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
