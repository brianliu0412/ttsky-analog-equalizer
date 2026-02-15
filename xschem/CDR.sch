v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 2080 490 2120 490 {
lab=Vss}
N 2120 470 2120 490 {
lab=Vss}
N 2030 390 2120 390 {
lab=#net1}
N 2120 390 2120 430 {
lab=#net1}
N 2180 320 2180 330 {
lab=Vdd}
N 2180 320 2210 320 {
lab=Vdd}
N 2210 300 2210 320 {
lab=Vdd}
N 2160 550 2160 570 {
lab=Vss}
N 2160 570 2180 570 {
lab=Vss}
N 2180 550 2180 570 {
lab=Vss}
N 640 -50 690 -50 {
lab=#net2}
N 1040 -50 1100 -50 {
lab=Vdd}
N 1100 -50 1100 0 {
lab=Vdd}
N 1040 -30 1040 10 {
lab=Vss}
N 990 -50 1040 -50 {
lab=Vdd}
N 990 -30 1040 -30 {
lab=Vss}
N 640 -30 700 -30 {
lab=Vdd}
N 700 -30 700 20 {
lab=Vdd}
N 670 -10 670 30 {
lab=Vss}
N 640 -10 670 -10 {
lab=Vss}
N 990 -10 990 10 {
lab=#net3}
N 990 10 990 30 {
lab=#net3}
N 1130 -50 1130 10 {
lab=#net3}
N 1130 -50 1230 -50 {
lab=#net3}
N 1070 10 1130 10 {
lab=#net3}
N 1070 10 1070 30 {
lab=#net3}
N 990 30 1070 30 {
lab=#net3}
N 1570 -90 1740 -90 {
lab=#net4}
N 1580 -10 1740 -10 {
lab=#net5}
N 1580 -10 1580 70 {
lab=#net5}
N 1570 70 1580 70 {
lab=#net5}
N 2170 120 2200 120 {
lab=Vss}
N 2200 70 2200 120 {
lab=Vss}
N 2200 -50 2200 10 {
lab=#net6}
N 2030 -50 2030 390 {
lab=#net1}
N 2310 410 2310 610 {
lab=#net7}
N 1190 610 2310 610 {
lab=#net7}
N 1190 30 1190 610 {
lab=#net7}
N 1190 30 1230 30 {
lab=#net7}
N 1780 -270 1780 -250 {
lab=Vdd}
N 1780 -270 1800 -270 {
lab=Vdd}
N 1800 -270 1800 -250 {
lab=Vdd}
N 1790 -280 1790 -270 {
lab=Vdd}
N 1450 -210 1450 -190 {
lab=Vdd}
N 1450 -210 1470 -210 {
lab=Vdd}
N 1470 -210 1470 -190 {
lab=Vdd}
N 1460 -220 1460 -210 {
lab=Vdd}
N 1780 150 1780 170 {
lab=Vss}
N 1780 170 1800 170 {
lab=Vss}
N 1800 150 1800 170 {
lab=Vss}
N 1450 150 1450 170 {
lab=Vss}
N 1450 170 1470 170 {
lab=Vss}
N 1470 150 1470 170 {
lab=Vss}
N 1660 -180 1660 -150 {
lab=bias_p}
N 1660 -150 1740 -150 {
lab=bias_p}
N 1690 80 1740 80 {
lab=bias_n}
N 1740 50 1740 80 {
lab=bias_n}
N 2660 410 2720 410 {
lab=Vdd}
N 2720 410 2720 460 {
lab=Vdd}
N 2660 430 2660 470 {
lab=Vss}
N 2610 410 2660 410 {
lab=Vdd}
N 2610 430 2660 430 {
lab=Vss}
N 2280 410 2310 410 {
lab=#net7}
N 2160 -50 2200 -50 {
lab=#net6}
N 1920 -50 2030 -50 {
lab=#net1}
N 2030 -50 2100 -50 {
lab=#net1}
N 1300 -630 1300 -610 {
lab=Vdd}
N 1300 -630 1320 -630 {
lab=Vdd}
N 1320 -630 1320 -610 {
lab=Vdd}
N 1310 -640 1310 -630 {
lab=Vdd}
N 1300 -330 1300 -310 {
lab=Vss}
N 1300 -310 1320 -310 {
lab=Vss}
N 1320 -330 1320 -310 {
lab=Vss}
N 2610 450 2610 570 {
lab=rclk}
N 2610 570 2620 570 {
lab=rclk}
C {tiny_pll_vco.sym} 2200 430 0 0 {name=x1}
C {devices/lab_wire.sym} 2080 490 0 0 {name=p2 sig_type=std_logic lab=Vss
}
C {devices/lab_wire.sym} 2120 450 0 0 {name=p4 sig_type=std_logic lab=Vdd
}
C {devices/lab_wire.sym} 2160 330 0 0 {name=p3 sig_type=std_logic lab=Vdd
}
C {devices/lab_wire.sym} 2210 300 0 0 {name=p6 sig_type=std_logic lab=Vdd
}
C {devices/lab_wire.sym} 2160 570 0 0 {name=p8 sig_type=std_logic lab=Vss
}
C {devices/lab_wire.sym} 1100 0 0 0 {name=p23 sig_type=std_logic lab=Vdd
}
C {devices/lab_wire.sym} 1040 10 0 0 {name=p25 sig_type=std_logic lab=Vss
}
C {D2S_amp.sym} 490 -30 0 0 {name=x3}
C {devices/lab_wire.sym} 700 20 0 0 {name=p31 sig_type=std_logic lab=Vdd
}
C {devices/lab_wire.sym} 670 30 0 0 {name=p32 sig_type=std_logic lab=Vss
}
C {inverter_chain.sym} 840 -30 0 0 {name=x4}
C {tiny_pll_pfd.sym} 1370 -10 0 0 {name=x5}
C {tiny_pll_charge_pump.sym} 1840 -50 0 0 {name=x6}
C {sky130_fd_pr/cap_mim_m3_1.sym} 2200 40 0 0 {name=C3 model=cap_mim_m3_1 W=13 L=13 MF=1 spiceprefix=X}
C {devices/lab_wire.sym} 2170 120 0 0 {name=p26 sig_type=std_logic lab=Vss
}
C {devices/lab_wire.sym} 1790 -280 0 0 {name=p14 sig_type=std_logic lab=Vdd
}
C {devices/lab_wire.sym} 1460 -220 0 0 {name=p34 sig_type=std_logic lab=Vdd
}
C {devices/lab_wire.sym} 1780 170 0 0 {name=p35 sig_type=std_logic lab=Vss
}
C {devices/lab_wire.sym} 1450 170 0 0 {name=p36 sig_type=std_logic lab=Vss
}
C {devices/lab_wire.sym} 2720 460 0 0 {name=p7 sig_type=std_logic lab=Vdd
}
C {devices/lab_wire.sym} 2660 470 0 0 {name=p39 sig_type=std_logic lab=Vss
}
C {inverter_chain.sym} 2460 430 0 0 {name=x7}
C {devices/res.sym} 2060 360 0 1 {name=R4
value=100000
footprint=1206
device=resistor
m=1}
C {devices/lab_wire.sym} 2060 330 0 0 {name=p42 sig_type=std_logic lab=Vdd
}
C {devices/res.sym} 2130 -50 3 0 {name=R5
value=1000
footprint=1206
device=resistor
m=1}
C {tiny_pll_bias_gen.sym} 1220 -450 0 0 {name=x8}
C {devices/lab_wire.sym} 1310 -640 0 0 {name=p43 sig_type=std_logic lab=Vdd
}
C {devices/lab_wire.sym} 1300 -310 0 0 {name=p44 sig_type=std_logic lab=Vss
}
C {devices/lab_wire.sym} 1100 -450 0 0 {name=p45 sig_type=std_logic lab=Vdd
}
C {devices/lab_wire.sym} 1100 -430 0 0 {name=p46 sig_type=std_logic lab=Vss
}
C {devices/lab_wire.sym} 1360 -470 0 1 {name=p47 sig_type=std_logic lab=bias_p
}
C {devices/lab_wire.sym} 1360 -410 0 1 {name=p48 sig_type=std_logic lab=bias_n
}
C {devices/lab_wire.sym} 1660 -180 0 1 {name=p49 sig_type=std_logic lab=bias_p
}
C {devices/lab_wire.sym} 1690 80 0 0 {name=p37 sig_type=std_logic lab=bias_n
}
C {devices/opin.sym} 2620 570 0 0 {name=p17 lab=rclk}
C {devices/iopin.sym} 80 -70 2 1 {name=p38 lab=Vdd


}
C {devices/iopin.sym} 90 -10 0 0 {name=p40 lab=Vss


}
C {devices/ipin.sym} 340 -10 0 0 {name=p1 lab=vin+
}
C {devices/ipin.sym} 340 -30 0 0 {name=p5 lab=vin-
}
C {devices/ipin.sym} 340 -50 0 0 {name=p9 lab=vbias
}
