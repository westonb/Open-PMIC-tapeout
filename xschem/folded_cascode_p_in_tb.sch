v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
T {vcomp clamping} 2460 -230 0 0 0.4 0.4 {}
N 800 -430 800 -410 { lab=V3V3}
N 800 -350 800 -330 { lab=GND}
N 1560 -70 1560 -50 { lab=GND}
N 1560 -150 1560 -130 { lab=#net1}
N 1030 -190 1030 -170 { lab=GND}
N 1030 -270 1030 -250 { lab=#net2}
N 1030 -350 1030 -330 { lab=INP}
N 1030 -350 1050 -350 { lab=INP}
N 1540 -550 1540 -530 { lab=GND}
N 1400 -550 1400 -530 { lab=V3V3}
N 1280 -390 1300 -390 { lab=INP}
N 1280 -310 1300 -310 { lab=INM}
N 1990 -260 1990 -240 { lab=GND}
N 1990 -350 1990 -320 { lab=OUT}
N 1560 -170 1560 -150 { lab=#net1}
N 1720 -350 1720 -310 { lab=OUT}
N 1720 -170 1720 -130 { lab=INM}
N 1720 -70 1720 -50 { lab=GND}
N 1720 -150 1740 -150 { lab=INM}
N 1720 -250 1720 -230 { lab=#net3}
N 1640 -350 1720 -350 { lab=OUT}
N 1720 -350 1990 -350 { lab=OUT}
N 2360 -130 2360 -110 { lab=GND}
N 2360 -160 2380 -160 { lab=GND}
N 2380 -160 2380 -110 { lab=GND}
N 2360 -110 2380 -110 { lab=GND}
N 2360 -200 2360 -190 { lab=#net4}
N 2360 -250 2380 -250 { lab=GND}
N 2380 -250 2380 -160 { lab=GND}
N 2310 -300 2360 -300 { lab=OUT}
N 2360 -300 2360 -280 { lab=OUT}
N 2300 -160 2320 -160 { lab=#net4}
N 2300 -200 2300 -160 { lab=#net4}
N 2300 -200 2360 -200 { lab=#net4}
N 2360 -220 2360 -200 { lab=#net4}
N 2310 -250 2320 -250 { lab=OUT}
N 2310 -300 2310 -250 { lab=OUT}
C {devices/code_shown.sym} 18.75 -911.875 0 0 {name=NGSPICE1
only_toplevel=true
value="
.param CM_VOLTAGE = 1.0
.param OUTPUT_VOLTAGE = 1.0
.param mc_mm_switch=0
.lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.include /usr/local/share/pdk/sky130A/libs.ref/sky130_fd_sc_hvl/spice/sky130_fd_sc_hvl.spice

.control
save all
ac dec 200 10 1000Meg
settype decibel out
plot vdb(out)
let phase_val = 180/PI*cph(out)
let phase_margin_val = 180 + 180/PI*cph(out)
settype phase phase_val
plot phase_val
meas ac phase_margin find phase_margin_val when vdb(out)=0
meas ac crossover_freq WHEN vdb(out)=0
op
print v(inp)
print v(inm)
print v(out)
let v_offset = v(inp)-v(inm)
print v_offset
.endc
"}
C {devices/vsource.sym} 800 -380 0 0 {name=V1 value=3.3}
C {devices/gnd.sym} 800 -330 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 800 -430 0 0 {name=l3 sig_type=std_logic lab=V3V3
}
C {devices/isource.sym} 1560 -100 2 0 {name=I0 value=60u
}
C {devices/gnd.sym} 1560 -50 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} 1030 -220 0 0 {name=V2 value=\{CM_VOLTAGE\}}
C {devices/gnd.sym} 1030 -170 0 0 {name=l16 lab=GND}
C {devices/vsource.sym} 1030 -300 0 0 {name=V3 value="AC 1"}
C {devices/lab_pin.sym} 1050 -350 2 0 {name=l18 sig_type=std_logic lab=INP
}
C {devices/lab_pin.sym} 1280 -390 0 0 {name=l19 sig_type=std_logic lab=INP
}
C {devices/lab_pin.sym} 1280 -310 0 0 {name=l20 sig_type=std_logic lab=INM
}
C {devices/lab_pin.sym} 1400 -550 0 0 {name=l21 sig_type=std_logic lab=V3V3
}
C {devices/gnd.sym} 1540 -550 2 0 {name=l22 lab=GND}
C {devices/lab_pin.sym} 1990 -350 2 0 {name=l23 sig_type=std_logic lab=OUT
}
C {devices/capa.sym} 1990 -290 0 0 {name=C1
m=1
value=180p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 1990 -240 0 0 {name=l24 lab=GND}
C {devices/res.sym} 1720 -200 0 0 {name=R1
value=6E6
footprint=1206
device=resistor
m=1}
C {devices/vsource.sym} 1720 -280 0 0 {name=V4 value=\{OUTPUT_VOLTAGE-CM_VOLTAGE\}}
C {devices/capa.sym} 1720 -100 0 0 {name=C2
m=1
value=1
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 1720 -50 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} 1740 -150 0 1 {name=l6 sig_type=std_logic lab=INM
}
C {folded_cascode_p_in.sym} 1460 -350 0 0 {name=x1}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 2340 -160 0 0 {name=M17
L=0.5
W=5
nf=1
mult=8
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 2340 -250 0 0 {name=M18
L=0.5
W=5
nf=1
mult=8
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {devices/gnd.sym} 2360 -110 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 2360 -300 2 0 {name=l7 sig_type=std_logic lab=OUT
}
