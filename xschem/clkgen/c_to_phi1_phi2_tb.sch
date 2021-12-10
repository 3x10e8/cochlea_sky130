v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -180 0 40 0 { lab=c}
C {devices/netlist.sym} -240 -340 0 0 {name=SPICE only_toplevel=false value="
.lib /home/sky/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.options abstol=1e-14 reltol=1e-4
.param flo=\{256*10k\}
.param lo_dc = 0.5
* ratio of phi / lo clk:
.param r_phi_lo = 1
.param phi_dc = 0.25
.param fphi = \{flo*r_phi_lo\}
.param tau=\{(16^2)*1/fphi\}
.param tend=\{4*tau\}
*start all caps with 0 charge:
*.ic included in cap symbols
.tran \{1/fphi/100\} \{tend\}
.save all
"}
C {devices/vsource.sym} -340 -150 0 0 {name=VDD value="DC 1.2"}
C {devices/vdd.sym} -340 -180 0 0 {name=l7 lab=VDD}
C {devices/gnd.sym} -340 -120 0 0 {name=l38 lab=GND}
C {devices/vsource.sym} -180 30 0 0 {name=Vfclk value="DC 0 PULSE (0 1.2 1n 1n 1n \{phi_dc*1/fclk\} \{1/fclk\} 0"
*SIN (0.6 0.6 1k)"}
C {devices/gnd.sym} -180 60 0 0 {name=l12 lab=GND}
C {devices/lab_pin.sym} -180 0 0 0 {name=l19 sig_type=std_logic lab=c}
C {transmission_gate/transmission_gate.sym} 180 0 0 0 {name=X1}
C {inv/inv.sym} 180 70 0 0 {name=X2}
