v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
T {requires 4 analog pins, 3 bias pins (7 total)} 3860 -650 0 0 0.4 0.4 {}
T {requires 9 digital inputs} 4870 -680 0 0 0.4 0.4 {}
T {requires 1 bias pin} 3980 350 0 0 0.4 0.4 {}
T {clamps for io_analog[4]} 3850 1070 0 0 0.4 0.4 {}
T {clamps for io_analog[5]} 4370 1070 0 0 0.4 0.4 {}
T {clamps for io_analog[6]} 3850 1290 0 0 0.4 0.4 {}
N 4020 -560 4020 -540 { lab=vdda2}
N 4140 -560 4140 -540 { lab=vssa2}
N 4940 -600 4940 -580 { lab=vdda2}
N 5180 -600 5180 -580 { lab=vssa2}
N 4260 -300 4280 -300 { lab=cycle_end}
N 4260 -360 4280 -360 { lab=overcurrent}
N 3880 -180 3900 -180 { lab=TIMEOUT_OUT}
N 5280 -120 5300 -120 { lab=TIMEOUT_OUT}
N 4880 240 4900 240 { lab=VDD_PWR}
N 4880 320 4900 320 { lab=VSS_PWR}
N 4880 420 4900 420 { lab=P_IN}
N 4880 460 4900 460 { lab=P_IN_N}
N 4880 520 4900 520 { lab=N_IN}
N 4880 560 4900 560 { lab=N_IN_N}
N 5300 320 5320 320 { lab=SENSE_FET_KELVIN}
N 5300 360 5310 360 { lab=SENSE_FET}
N 5310 360 5320 360 { lab=SENSE_FET}
N 5300 460 5320 460 { lab=SW_NODE_ESD}
N 5300 400 5320 400 { lab=SW_NODE}
N 4820 -320 4840 -320 { lab=overcurrent}
N 5280 -200 5300 -200 { lab=N_IN_N}
N 5280 -240 5300 -240 { lab=N_IN}
N 5280 -300 5300 -300 { lab=P_IN_N}
N 5280 -340 5300 -340 { lab=P_IN}
N 3880 -360 3900 -360 { lab=SW_NODE_ESD}
N 3880 -400 3900 -400 { lab=SENSE_FET}
N 3880 -440 3900 -440 { lab=SENSE_FET_KELVIN}
N 4140 100 4140 120 { lab=vssa2}
N 4020 100 4020 120 { lab=vdda2}
N 4240 240 4260 240 { lab=timeout_int}
N 4820 -480 4840 -480 { lab=timeout_int}
N 4820 -360 4840 -360 { lab=cycle_end}
N 4820 -400 4840 -400 { lab=io_in_3v3[15]}
N 4820 -440 4840 -440 { lab=io_in_3v3[16]}
N 4820 -280 4840 -280 { lab=io_in_3v3[14]}
N 4820 -240 4840 -240 { lab=io_in_3v3[13]}
N 4820 -200 4840 -200 { lab=io_in_3v3[12]}
N 4820 -160 4840 -160 { lab=io_in_3v3[11]}
N 4820 -120 4840 -120 { lab=io_in_3v3[10]}
N 4820 -80 4840 -80 { lab=io_in_3v3[9]}
N 4820 -40 4840 -40 { lab=io_in_3v3[8]}
N 4260 -220 4280 -220 { lab=gpio_analog[10]}
N 3880 -320 3900 -320 { lab=gpio_analog[12]}
N 3880 -280 3900 -280 { lab=gpio_analog[13]}
N 3880 -240 3900 -240 { lab=gpio_analog[11]}
N 3900 240 3920 240 { lab=gpio_analog[14]}
N 4000 -60 4000 -40 { lab=gpio_analog[17]}
N 4060 -60 4060 0 { lab=gpio_analog[16]}
N 4140 -60 4140 40 { lab=gpio_analog[15]}
N 4100 520 4180 520 { lab=VDD_PWR}
N 4240 520 4280 520 { lab=io_analog[4]}
N 4160 520 4160 600 { lab=VDD_PWR}
N 4160 600 4180 600 { lab=VDD_PWR}
N 4160 600 4160 680 { lab=VDD_PWR}
N 4160 680 4180 680 { lab=VDD_PWR}
N 4240 600 4280 600 { lab=io_analog[5]}
N 4240 680 4280 680 { lab=io_analog[6]}
N 4280 520 4300 520 { lab=io_analog[4]}
N 4040 1140 4080 1140 { lab=io_clamp_high[0]}
N 3940 1140 3980 1140 { lab=io_analog[4]}
N 4040 1220 4080 1220 { lab=io_clamp_low[0]}
N 3940 1220 3980 1220 { lab=VSS_PWR}
N 4560 1140 4600 1140 { lab=io_clamp_high[1]}
N 4460 1140 4500 1140 { lab=io_analog[5]}
N 4560 1220 4600 1220 { lab=io_clamp_low[1]}
N 4460 1220 4500 1220 { lab=VSS_PWR}
N 4040 1360 4080 1360 { lab=io_clamp_high[2]}
N 3940 1360 3980 1360 { lab=io_analog[6]}
N 4040 1440 4080 1440 { lab=io_clamp_low[2]}
N 3940 1440 3980 1440 { lab=VSS_PWR}
N 4220 800 4260 800 { lab=io_analog[10]}
N 4220 880 4260 880 { lab=io_analog[9]}
N 4220 960 4260 960 { lab=io_analog[8]}
N 4220 1040 4260 1040 { lab=io_analog[0]}
N 4100 800 4160 800 { lab=VSS_PWR}
N 4120 880 4160 880 { lab=VSS_PWR}
N 4120 800 4120 880 { lab=VSS_PWR}
N 4120 880 4120 1040 { lab=VSS_PWR}
N 4120 1040 4160 1040 { lab=VSS_PWR}
N 4120 960 4160 960 { lab=VSS_PWR}
N 4520 780 4580 780 { lab=SW_NODE}
N 4640 780 4680 780 { lab=io_analog[3]}
N 4560 780 4560 940 { lab=SW_NODE}
N 4560 940 4580 940 { lab=SW_NODE}
N 4560 860 4580 860 { lab=SW_NODE}
N 4640 860 4680 860 { lab=io_analog[2]}
N 4640 940 4680 940 { lab=io_analog[3]}
C {devices/iopin.sym} 3240 -470 0 0 {name=p1 lab=vdda1}
C {devices/iopin.sym} 3240 -440 0 0 {name=p2 lab=vdda2}
C {devices/iopin.sym} 3240 -410 0 0 {name=p3 lab=vssa1}
C {devices/iopin.sym} 3240 -380 0 0 {name=p4 lab=vssa2}
C {devices/iopin.sym} 3240 -350 0 0 {name=p5 lab=vccd1}
C {devices/iopin.sym} 3240 -320 0 0 {name=p6 lab=vccd2}
C {devices/iopin.sym} 3240 -290 0 0 {name=p7 lab=vssd1}
C {devices/iopin.sym} 3240 -260 0 0 {name=p8 lab=vssd2}
C {devices/ipin.sym} 3290 -190 0 0 {name=p9 lab=wb_clk_i}
C {devices/ipin.sym} 3290 -160 0 0 {name=p10 lab=wb_rst_i}
C {devices/ipin.sym} 3290 -130 0 0 {name=p11 lab=wbs_stb_i}
C {devices/ipin.sym} 3290 -100 0 0 {name=p12 lab=wbs_cyc_i}
C {devices/ipin.sym} 3290 -70 0 0 {name=p13 lab=wbs_we_i}
C {devices/ipin.sym} 3290 -40 0 0 {name=p14 lab=wbs_sel_i[3:0]}
C {devices/ipin.sym} 3290 -10 0 0 {name=p15 lab=wbs_dat_i[31:0]}
C {devices/ipin.sym} 3290 20 0 0 {name=p16 lab=wbs_adr_i[31:0]}
C {devices/opin.sym} 3280 80 0 0 {name=p17 lab=wbs_ack_o}
C {devices/opin.sym} 3280 110 0 0 {name=p18 lab=wbs_dat_o[31:0]}
C {devices/ipin.sym} 3290 150 0 0 {name=p19 lab=la_data_in[127:0]}
C {devices/opin.sym} 3280 180 0 0 {name=p20 lab=la_data_out[127:0]}
C {devices/ipin.sym} 3290 260 0 0 {name=p21 lab=io_in[26:0]}
C {devices/ipin.sym} 3290 290 0 0 {name=p22 lab=io_in_3v3[26:0]}
C {devices/ipin.sym} 3280 570 0 0 {name=p23 lab=user_clock2}
C {devices/opin.sym} 3280 320 0 0 {name=p24 lab=io_out[26:0]}
C {devices/opin.sym} 3280 350 0 0 {name=p25 lab=io_oeb[26:0]}
C {devices/iopin.sym} 3250 410 0 0 {name=p26 lab=gpio_analog[17:0]}
C {devices/iopin.sym} 3250 440 0 0 {name=p27 lab=gpio_noesd[17:0]}
C {devices/iopin.sym} 3250 470 0 0 {name=p29 lab=io_analog[10:0]}
C {devices/iopin.sym} 3250 500 0 0 {name=p30 lab=io_clamp_high[2:0]}
C {devices/iopin.sym} 3250 530 0 0 {name=p31 lab=io_clamp_low[2:0]}
C {devices/opin.sym} 3270 600 0 0 {name=p32 lab=user_irq[2:0]}
C {devices/ipin.sym} 3290 210 0 0 {name=p28 lab=la_oenb[127:0]}
C {analog_subsystem.sym} 4080 -300 0 0 {name=x1}
C {switch_control.sym} 5060 -280 0 0 {name=x2}
C {power_stage.sym} 5100 380 0 0 {name=x3}
C {devices/lab_wire.sym} 4020 -560 0 0 {name=l1 sig_type=std_logic lab=vdda2}
C {devices/lab_wire.sym} 4940 -600 0 0 {name=l2 sig_type=std_logic lab=vdda2}
C {devices/lab_wire.sym} 4140 -560 0 0 {name=l3 sig_type=std_logic lab=vssa2}
C {devices/lab_wire.sym} 5180 -600 0 0 {name=l4 sig_type=std_logic lab=vssa2}
C {devices/lab_wire.sym} 4820 -440 0 0 {name=l5 sig_type=std_logic lab=io_in_3v3[16]}
C {devices/lab_wire.sym} 4820 -280 0 0 {name=l6 sig_type=std_logic lab=io_in_3v3[14]}
C {devices/lab_wire.sym} 4280 -300 0 1 {name=l7 sig_type=std_logic lab=cycle_end}
C {devices/lab_wire.sym} 4280 -360 0 1 {name=l8 sig_type=std_logic lab=overcurrent}
C {devices/lab_wire.sym} 4820 -400 0 0 {name=l9 sig_type=std_logic lab=io_in_3v3[15]}
C {devices/lab_wire.sym} 4820 -240 0 0 {name=l10 sig_type=std_logic lab=io_in_3v3[13]}
C {devices/lab_wire.sym} 4820 -200 0 0 {name=l11 sig_type=std_logic lab=io_in_3v3[12]}
C {devices/lab_wire.sym} 4820 -160 0 0 {name=l12 sig_type=std_logic lab=io_in_3v3[11]}
C {devices/lab_wire.sym} 4820 -120 0 0 {name=l13 sig_type=std_logic lab=io_in_3v3[10]}
C {devices/lab_wire.sym} 4820 -80 0 0 {name=l14 sig_type=std_logic lab=io_in_3v3[9]}
C {devices/lab_wire.sym} 4820 -40 0 0 {name=l15 sig_type=std_logic lab=io_in_3v3[8]}
C {devices/lab_wire.sym} 4820 -320 0 0 {name=l16 sig_type=std_logic lab=overcurrent}
C {devices/lab_wire.sym} 4820 -360 0 0 {name=l17 sig_type=std_logic lab=cycle_end}
C {devices/lab_wire.sym} 5300 -340 0 1 {name=l18 sig_type=std_logic lab=P_IN}
C {devices/lab_wire.sym} 5300 -300 0 1 {name=l19 sig_type=std_logic lab=P_IN_N}
C {devices/lab_wire.sym} 5300 -240 0 1 {name=l20 sig_type=std_logic lab=N_IN}
C {devices/lab_wire.sym} 5300 -200 0 1 {name=l21 sig_type=std_logic lab=N_IN_N}
C {devices/lab_wire.sym} 4880 240 0 0 {name=l22 sig_type=std_logic lab=VDD_PWR}
C {devices/lab_wire.sym} 3880 -440 0 0 {name=l23 sig_type=std_logic lab=SENSE_FET_KELVIN}
C {devices/lab_wire.sym} 3880 -400 0 0 {name=l24 sig_type=std_logic lab=SENSE_FET}
C {devices/lab_wire.sym} 3880 -360 0 0 {name=l25 sig_type=std_logic lab=SW_NODE_ESD}
C {devices/lab_wire.sym} 5300 -120 0 1 {name=l26 sig_type=std_logic lab=TIMEOUT_OUT}
C {devices/lab_wire.sym} 3880 -180 0 0 {name=l27 sig_type=std_logic lab=TIMEOUT_OUT}
C {devices/lab_wire.sym} 4880 420 0 0 {name=l28 sig_type=std_logic lab=P_IN}
C {devices/lab_wire.sym} 4880 460 0 0 {name=l29 sig_type=std_logic lab=P_IN_N}
C {devices/lab_wire.sym} 4880 520 0 0 {name=l30 sig_type=std_logic lab=N_IN}
C {devices/lab_wire.sym} 4880 560 0 0 {name=l31 sig_type=std_logic lab=N_IN_N}
C {devices/lab_wire.sym} 4880 320 0 0 {name=l32 sig_type=std_logic lab=VSS_PWR}
C {devices/lab_wire.sym} 5320 320 0 1 {name=l33 sig_type=std_logic lab=SENSE_FET_KELVIN}
C {devices/lab_wire.sym} 5320 360 0 1 {name=l34 sig_type=std_logic lab=SENSE_FET}
C {devices/lab_wire.sym} 5320 460 0 1 {name=l35 sig_type=std_logic lab=SW_NODE_ESD}
C {devices/lab_wire.sym} 5320 400 0 1 {name=l36 sig_type=std_logic lab=SW_NODE}
C {osc_placeholder.sym} 4070 220 0 0 {name=x4}
C {devices/lab_wire.sym} 4020 100 0 0 {name=l37 sig_type=std_logic lab=vdda2}
C {devices/lab_wire.sym} 4140 100 0 0 {name=l38 sig_type=std_logic lab=vssa2}
C {devices/lab_wire.sym} 4260 240 0 1 {name=l39 sig_type=std_logic lab=timeout_int}
C {devices/lab_wire.sym} 4820 -480 0 0 {name=l40 sig_type=std_logic lab=timeout_int}
C {devices/lab_wire.sym} 4000 -40 0 0 {name=l41 sig_type=std_logic lab=gpio_analog[17]}
C {devices/lab_wire.sym} 4060 0 0 0 {name=l45 sig_type=std_logic lab=gpio_analog[16]}
C {devices/lab_wire.sym} 4140 40 0 0 {name=l46 sig_type=std_logic lab=gpio_analog[15]}
C {devices/lab_wire.sym} 3900 240 0 0 {name=l42 sig_type=std_logic lab=gpio_analog[14]}
C {devices/lab_wire.sym} 3880 -280 0 0 {name=l43 sig_type=std_logic lab=gpio_analog[13]}
C {devices/lab_wire.sym} 3880 -320 0 0 {name=l44 sig_type=std_logic lab=gpio_analog[12]}
C {devices/lab_wire.sym} 3880 -240 0 0 {name=l47 sig_type=std_logic lab=gpio_analog[11]}
C {devices/lab_wire.sym} 4280 -220 0 1 {name=l48 sig_type=std_logic lab=gpio_analog[10]}
C {devices/lab_wire.sym} 4100 520 0 0 {name=l49 sig_type=std_logic lab=VDD_PWR}
C {devices/lab_wire.sym} 4100 800 0 0 {name=l50 sig_type=std_logic lab=VSS_PWR}
C {devices/res.sym} 4210 520 1 0 {name=R1
value=0
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 4210 600 1 0 {name=R2
value=0
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 4210 680 1 0 {name=R3
value=0
footprint=1206
device=resistor
m=1}
C {devices/lab_wire.sym} 4300 520 0 1 {name=l51 sig_type=std_logic lab=io_analog[4]}
C {devices/lab_wire.sym} 3940 1140 0 0 {name=l52 sig_type=std_logic lab=io_analog[4]}
C {devices/res.sym} 4010 1140 1 0 {name=R4
value=0
footprint=1206
device=resistor
m=1}
C {devices/lab_wire.sym} 4080 1140 0 1 {name=l53 sig_type=std_logic lab=io_clamp_high[0]}
C {devices/lab_wire.sym} 4080 1220 0 1 {name=l54 sig_type=std_logic lab=io_clamp_low[0]}
C {devices/res.sym} 4010 1220 1 0 {name=R5
value=0
footprint=1206
device=resistor
m=1}
C {devices/lab_wire.sym} 3940 1220 0 0 {name=l55 sig_type=std_logic lab=VSS_PWR}
C {devices/lab_wire.sym} 4460 1140 0 0 {name=l56 sig_type=std_logic lab=io_analog[5]}
C {devices/res.sym} 4530 1140 1 0 {name=R6
value=0
footprint=1206
device=resistor
m=1}
C {devices/lab_wire.sym} 4600 1140 0 1 {name=l57 sig_type=std_logic lab=io_clamp_high[1]}
C {devices/lab_wire.sym} 4600 1220 0 1 {name=l58 sig_type=std_logic lab=io_clamp_low[1]}
C {devices/res.sym} 4530 1220 1 0 {name=R7
value=0
footprint=1206
device=resistor
m=1}
C {devices/lab_wire.sym} 4460 1220 0 0 {name=l59 sig_type=std_logic lab=VSS_PWR}
C {devices/lab_wire.sym} 4280 600 0 1 {name=l60 sig_type=std_logic lab=io_analog[5]}
C {devices/lab_wire.sym} 3940 1360 0 0 {name=l61 sig_type=std_logic lab=io_analog[6]}
C {devices/res.sym} 4010 1360 1 0 {name=R8
value=0
footprint=1206
device=resistor
m=1}
C {devices/lab_wire.sym} 4080 1360 0 1 {name=l62 sig_type=std_logic lab=io_clamp_high[2]}
C {devices/lab_wire.sym} 4080 1440 0 1 {name=l63 sig_type=std_logic lab=io_clamp_low[2]}
C {devices/res.sym} 4010 1440 1 0 {name=R9
value=0
footprint=1206
device=resistor
m=1}
C {devices/lab_wire.sym} 3940 1440 0 0 {name=l64 sig_type=std_logic lab=VSS_PWR}
C {devices/lab_wire.sym} 4280 680 0 1 {name=l65 sig_type=std_logic lab=io_analog[6]}
C {devices/res.sym} 4190 800 1 0 {name=R10
value=0
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 4190 880 1 0 {name=R11
value=0
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 4190 960 1 0 {name=R12
value=0
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 4190 1040 1 0 {name=R13
value=0
footprint=1206
device=resistor
m=1}
C {devices/lab_wire.sym} 4260 800 0 1 {name=l66 sig_type=std_logic lab=io_analog[10]}
C {devices/lab_wire.sym} 4260 880 0 1 {name=l67 sig_type=std_logic lab=io_analog[9]}
C {devices/lab_wire.sym} 4260 960 0 1 {name=l68 sig_type=std_logic lab=io_analog[8]}
C {devices/lab_wire.sym} 4260 1040 0 1 {name=l69 sig_type=std_logic lab=io_analog[0]}
C {devices/res.sym} 4610 780 1 0 {name=R14
value=0
footprint=1206
device=resistor
m=1}
C {devices/lab_wire.sym} 4520 780 0 0 {name=l70 sig_type=std_logic lab=SW_NODE}
C {devices/res.sym} 4610 860 1 0 {name=R15
value=0
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 4610 940 1 0 {name=R16
value=0
footprint=1206
device=resistor
m=1}
C {devices/lab_wire.sym} 4680 780 0 1 {name=l71 sig_type=std_logic lab=io_analog[3]}
C {devices/lab_wire.sym} 4680 860 0 1 {name=l72 sig_type=std_logic lab=io_analog[2]}
C {devices/lab_wire.sym} 4680 940 0 1 {name=l73 sig_type=std_logic lab=io_analog[1]}
