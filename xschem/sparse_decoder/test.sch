v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -2760 -632.5 -2760 -612.5 { lab=#net1}
N -2800 -760 -2800 -740 { lab=#net2}
N -2760 -760 -2760 -740 { lab=#net3}
N -2740 -780 -2720 -780 { lab=#net4}
N -2740 -820 -2720 -820 { lab=#net5}
N -2740 -860 -2720 -860 { lab=#net6}
N -2760 -900 -2760 -880 { lab=#net7}
N -2800 -900 -2800 -880 { lab=#net8}
N -2870 -860 -2820 -860 { lab=#net9}
N -2870 -780 -2820 -780 { lab=#net10}
N -2840 -820 -2820 -820 { lab=#net11}
N -2910 -890 -2910 -880 { lab=#net12}
N -2890 -890 -2890 -880 { lab=VDD}
N -2910 -760 -2910 -750 { lab=GND}
N -2890 -760 -2890 -750 { lab=#net13}
C {devices/gnd.sym} -2910 -750 0 0 {name=l3 lab=GND}
C {devices/vdd.sym} -2890 -890 0 0 {name=l1 lab=VDD}
C {devices/netlist.sym} -2555 -1060 0 0 {name=SPICE1 value="
.lib /home/sky/sky130A/libs.tech/ngspice/sky130.lib.spice tt
*.include /home/sky/sky130A/libs.ref/sky130_fd_sc_lp/spice/sky130_fd_sc_lp.spice
.options abstol=1e-14 reltol=1e-4
*.ic v(net11)=0 
.tran 0.1 100
.save all
"}
C {devices/lab_pin.sym} -2630 -820 2 0 {name=l2 sig_type=std_logic lab=out}
C {devices/vsource.sym} -2950 -960 0 0 {name=V1 value=1.2}
C {devices/vdd.sym} -2950 -990 0 0 {name=l5 lab=VDD}
C {devices/gnd.sym} -2950 -930 0 0 {name=l6 lab=GND}
C {devices/vsource.sym} -2760 -582.5 0 1 {name=V2 value="DC 0 PWL(0 1.2 100 1.2)"}
C {devices/gnd.sym} -2760 -552.5 0 1 {name=l7 lab=GND}
C {decoder/decoder_cell_0.sym} -2660 -730 0 1 {name=X1}
C {decoder/bottom_peripheral_cell.sym} -2990 -740 0 0 {name=X2}
C {decoder/out_peripheral_cell.sym} -3200 -720 0 0 {name=X3}
C {decoder/in_peripheral_cell.sym} -3360 -660 0 0 {name=X4}
