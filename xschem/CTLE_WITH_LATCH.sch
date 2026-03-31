v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 -170 -830 630 -430 {flags=graph
y1=-0.23
y2=2.1
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=1.5e-08
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="vin+
vin-
vin+_bad
vin-_bad
clk+"
color="4 5 6 7 12"
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 690 -840 1490 -440 {flags=graph
y1=-0.0968572
y2=2.1878228
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=1.5e-08
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0
color="6 7 8 9"
node="vin+_bad
vin-_bad
vout+_temp
vout-_temp"}
B 2 1510 -830 2310 -430 {flags=graph
y1=-0.23786426
y2=2.1621357
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=1.5e-08
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0

color="8 9 12"
node="vout+_temp
v1t
clk+"}
B 2 2350 -830 3150 -430 {flags=graph
y1=0
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=1.5e-08
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0


color="12 17 15"
node="v1t
v1t-
v1s"}
B 2 3190 -820 3990 -420 {flags=graph
y1=0
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=1.5e-08
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0


color="12 17"
node="v1s
strongout1"}
B 2 4040 -830 4840 -430 {flags=graph
y1=0
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=1.5e-08
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0


color="12 10 8 5"
node="strongout1
strongout2
strongOut3
vin+"}
N 150 -80 180 -80 {
lab=vout+_temp}
N 150 -60 180 -60 {
lab=vout-_temp}
N -360 -80 -330 -80 {
lab=vin+_bad}
N -330 -80 -260 -80 {
lab=vin+_bad}
N -330 -10 -310 -10 {
lab=vin-_bad}
N -260 -80 -150 -80 {
lab=vin+_bad}
N -310 50 -310 100 {
lab=Vss}
N -310 -60 -310 -10 {
lab=vin-_bad}
N -310 -60 -150 -60 {
lab=vin-_bad}
N -150 -40 -150 -30 {
lab=vbias}
N 150 -40 210 -40 {
lab=Vdd}
N 210 -40 210 10 {
lab=Vdd}
N 150 -20 150 20 {
lab=Vss}
N -260 -60 -260 70 {
lab=vin-_bad}
N -220 -110 -220 -80 {
lab=vin+_bad}
N -840 -240 -840 -220 {
lab=vin+}
N -840 -160 -840 -140 {
lab=#net1}
N -150 -30 -150 10 {
lab=vbias}
N 180 -120 180 -80 {
lab=vout+_temp}
N 220 -60 220 100 {
lab=vout-_temp}
N 180 -80 310 -80 {
lab=vout+_temp}
N -710 370 -690 370 {
lab=vbias}
N -690 430 -690 480 {
lab=Vss}
N -690 320 -690 370 {
lab=vbias}
N -690 270 -690 320 {
lab=vbias}
N -740 270 -690 270 {
lab=vbias}
N -740 230 -740 270 {
lab=vbias}
N -780 370 -770 370 {
lab=#net2}
N -780 370 -780 390 {
lab=#net2}
N 180 -60 370 -60 {
lab=vout-_temp}
N 310 -80 370 -80 {
lab=vout+_temp}
N -1200 0 -1200 20 {
lab=clk+}
N 860 80 920 80 {
lab=Vdd}
N 920 80 920 130 {
lab=Vdd}
N 860 100 860 140 {
lab=Vss}
N 880 -180 1010 -180 {
lab=#net3}
N 870 -180 880 -180 {
lab=#net3}
N 490 -160 570 -160 {
lab=clk-}
N 490 -140 570 -140 {
lab=clk+}
N 520 100 560 100 {
lab=clk-}
N 510 80 560 80 {
lab=clk+}
N 370 -200 370 -80 {
lab=vout+_temp}
N 370 -200 570 -200 {
lab=vout+_temp}
N 390 -180 570 -180 {
lab=vout-_temp}
N 390 -180 390 -60 {
lab=vout-_temp}
N 370 -60 390 -60 {
lab=vout-_temp}
N 350 -80 350 40 {
lab=vout+_temp}
N 350 40 560 40 {
lab=vout+_temp}
N 320 60 560 60 {
lab=vout-_temp}
N 320 -60 320 60 {
lab=vout-_temp}
N 870 -160 930 -160 {
lab=Vdd}
N 930 -160 930 -110 {
lab=Vdd}
N 870 -140 870 -100 {
lab=Vss}
N 950 20 950 60 {
lab=v1t-}
N 950 20 980 20 {
lab=v1t-}
N 860 40 980 40 {
lab=v1t}
N 860 60 950 60 {
lab=v1t-}
N 1280 20 1340 20 {
lab=Vdd}
N 1340 20 1340 70 {
lab=Vdd}
N 1280 40 1280 80 {
lab=Vss}
N 1410 -220 1470 -220 {
lab=Vdd}
N 1470 -220 1470 -170 {
lab=Vdd}
N 1410 -200 1410 -160 {
lab=Vss}
N 1410 -240 1510 -240 {
lab=v0s}
N 1280 -0 1380 0 {
lab=v1s}
N 1870 -200 1910 -200 {
lab=vout0}
N 1820 20 1820 40 {
lab=vout1}
N 1910 -200 1990 -200 {
lab=vout0}
N 1990 -220 1990 -200 {
lab=vout0}
N 1830 -270 1830 -240 {
lab=Vdd}
N 1810 -240 1820 -240 {
lab=Vdd}
N 1810 -220 1850 -220 {
lab=Vss}
N 1850 -270 1850 -220 {
lab=Vss}
N 1700 -30 1700 0 {
lab=Vdd}
N 1680 0 1690 0 {
lab=Vdd}
N 1680 20 1720 20 {
lab=Vss}
N 1720 -30 1720 20 {
lab=Vss}
N 930 -280 930 -200 {
lab=v0t}
N 890 0 890 40 {
lab=v1t}
N 1010 -220 1110 -220 {
lab=#net3}
N 1010 -220 1010 -180 {
lab=#net3}
N 870 -200 1110 -200 {
lab=v0t}
N 1680 40 1720 40 {
lab=strongOUT3}
N 1780 40 1820 40 {
lab=vout1}
N 1810 -310 1810 -280 {
lab=#net4}
N 1830 -280 1830 -270 {
lab=Vdd}
N 1850 -280 1870 -280 {
lab=Vss}
N 1850 -280 1850 -270 {
lab=Vss}
N 1820 -240 1830 -240 {
lab=Vdd}
N 1810 -260 1820 -260 {
lab=#net5}
N 1820 -310 1820 -260 {
lab=#net5}
N 1510 -280 1510 -240 {
lab=v0s}
N 1690 -0 1700 -0 {
lab=Vdd}
N 1680 -80 1680 -40 {
lab=strongOut1}
N 1680 -20 1690 -20 {
lab=strongOut2}
N 1690 -80 1690 -20 {
lab=strongOut2}
N 1380 -30 1380 -0 {
lab=v1s}
N 1380 -40 1380 -30 {
lab=v1s}
C {devices/vsource.sym} -1030 -180 0 0 {name=V3 value=1.8 savecurrent=false}
C {devices/gnd.sym} -1030 -150 0 0 {name=l3 lab=GND}
C {devices/lab_wire.sym} -1030 -210 0 0 {name=p5 sig_type=std_logic lab=Vdd
}
C {devices/vsource.sym} -940 -180 0 0 {name=V1 value=0 savecurrent=false}
C {devices/gnd.sym} -940 -150 0 0 {name=l1 lab=GND}
C {devices/lab_wire.sym} -940 -210 0 0 {name=p1 sig_type=std_logic lab=Vss
}
C {devices/res.sym} -390 -80 1 0 {name=R1
value=500
footprint=1206
device=resistor
m=1}
C {devices/res.sym} -360 -10 1 0 {name=R2
value=500
footprint=1206
device=resistor
m=1}
C {devices/capa.sym} -330 -110 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} -310 20 0 0 {name=C2
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/lab_wire.sym} -330 -140 0 0 {name=p10 sig_type=std_logic lab=Vss
}
C {devices/lab_wire.sym} -310 100 0 0 {name=p11 sig_type=std_logic lab=Vss
}
C {devices/simulator_commands_shown.sym} -1030 -400 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="
*.lib /home/ttuser/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.options method=gear reltol=0.001 abstol=1e-3
.op
.control
  tran 10p 15n
  write CTLE_WITH_LATCH.raw
.endc
"}
C {devices/vsource.sym} -840 -110 0 0 {name=V2 value="PWL(0 1.8 5n 1.8 5.05n 0 6n 0 6.05n 1.8 7n 1.8 7.05n 0 9n 0 9.05n 1.8 11n 1.8)" savecurrent=false
lab=vin+}
C {devices/gnd.sym} -840 -80 0 0 {name=l2 lab=GND}
C {devices/lab_wire.sym} -840 -240 0 0 {name=p3 sig_type=std_logic lab=vin+
}
C {devices/vsource.sym} -840 60 0 0 {name=V4 value="PWL(0 0 5n 0 5.05n 1.8 6n 1.8 6.05n 0 7n 0 7.05n 1.8 9n 1.8 9.05n 0 11n 0)" savecurrent=false}
C {devices/gnd.sym} -840 90 0 0 {name=l4 lab=GND}
C {devices/lab_wire.sym} -840 -30 0 0 {name=p6 sig_type=std_logic lab=vin-
}
C {devices/lab_wire.sym} -420 -80 0 0 {name=p12 sig_type=std_logic lab=vin+
}
C {devices/lab_wire.sym} -390 -10 0 0 {name=p13 sig_type=std_logic lab=vin-
}
C {devices/vsource.sym} -780 420 0 0 {name=V5 value=0.9 savecurrent=false}
C {devices/gnd.sym} -780 450 0 0 {name=l5 lab=GND
value=vbias}
C {devices/lab_wire.sym} 210 10 0 0 {name=p4 sig_type=std_logic lab=Vdd
}
C {devices/lab_wire.sym} 150 20 0 0 {name=p8 sig_type=std_logic lab=Vss
}
C {devices/lab_wire.sym} -220 -110 0 0 {name=p17 sig_type=std_logic lab=vin+_bad
}
C {devices/lab_wire.sym} -260 70 0 0 {name=p18 sig_type=std_logic lab=vin-_bad
}
C {devices/vsource.sym} -840 -190 0 0 {name=V6 value="TRNOISE(10m 50p 0 0)" savecurrent=false
lab=vin+}
C {devices/vsource.sym} -840 0 0 0 {name=V7 value="TRNOISE(10m 50p 0 0)" savecurrent=false
lab=vin+}
C {CTLE.sym} 0 -50 0 0 {name=x1}
C {devices/lab_wire.sym} 180 -120 0 1 {name=p21 sig_type=std_logic lab=vout+_temp
}
C {devices/lab_wire.sym} 220 100 0 1 {name=p24 sig_type=std_logic lab=vout-_temp
}
C {devices/lab_wire.sym} -740 230 0 0 {name=p28 sig_type=std_logic lab=vbias
}
C {devices/res.sym} -740 370 1 0 {name=R8
value=500
footprint=1206
device=resistor
m=1}
C {devices/capa.sym} -690 400 0 0 {name=C5
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/lab_wire.sym} -690 480 0 0 {name=p29 sig_type=std_logic lab=Vss
}
C {devices/lab_wire.sym} -150 10 0 0 {name=p14 sig_type=std_logic lab=vbias
}
C {devices/vsource.sym} -1200 180 0 0 {name=V8 value="PULSE(1.8 0 0 20p 20p 0.98n 2n)" savecurrent=false}
C {devices/gnd.sym} -1200 210 0 0 {name=l6 lab=GND}
C {devices/lab_wire.sym} -1200 150 0 0 {name=p2 sig_type=std_logic lab=clk-
}
C {devices/vsource.sym} -1200 50 0 0 {name=V9 value="PULSE(0 1.8 0 20p 20p 0.98n 2n)" savecurrent=false
lab=vin+}
C {devices/gnd.sym} -1200 80 0 0 {name=l7 lab=GND}
C {devices/lab_wire.sym} -1200 0 0 0 {name=p7 sig_type=std_logic lab=clk+
}
C {devices/lab_wire.sym} 490 -140 0 0 {name=p9 sig_type=std_logic lab=clk+
}
C {devices/lab_wire.sym} 490 -160 0 0 {name=p15 sig_type=std_logic lab=clk-
}
C {devices/lab_wire.sym} 1820 20 0 0 {name=p23 sig_type=std_logic lab=vout1
}
C {d_latch.sym} 710 80 0 0 {name=x3}
C {devices/lab_wire.sym} 920 130 0 0 {name=p27 sig_type=std_logic lab=Vdd
}
C {devices/lab_wire.sym} 860 140 0 0 {name=p30 sig_type=std_logic lab=Vss
}
C {devices/lab_wire.sym} 560 120 0 0 {name=p81 sig_type=std_logic lab=vbias
}
C {devices/lab_wire.sym} 510 80 0 0 {name=p98 sig_type=std_logic lab=clk+
}
C {devices/lab_wire.sym} 520 100 0 0 {name=p99 sig_type=std_logic lab=clk-
}
C {devices/lab_wire.sym} 570 -120 0 0 {name=p16 sig_type=std_logic lab=vbias
}
C {d_latch.sym} 720 -160 0 0 {name=x4}
C {devices/lab_wire.sym} 930 -110 0 0 {name=p19 sig_type=std_logic lab=Vdd
}
C {devices/lab_wire.sym} 870 -100 0 0 {name=p20 sig_type=std_logic lab=Vss
}
C {D2S_amp.sym} 1260 -220 0 0 {name=x2}
C {D2S_amp.sym} 1130 20 0 0 {name=x5}
C {devices/lab_wire.sym} 980 0 0 0 {name=p22 sig_type=std_logic lab=vbias
}
C {devices/lab_wire.sym} 1110 -240 0 0 {name=p25 sig_type=std_logic lab=vbias
}
C {devices/lab_wire.sym} 1340 70 0 0 {name=p26 sig_type=std_logic lab=Vdd
}
C {devices/lab_wire.sym} 1280 80 0 0 {name=p31 sig_type=std_logic lab=Vss
}
C {devices/lab_wire.sym} 1470 -170 0 0 {name=p33 sig_type=std_logic lab=Vdd
}
C {devices/lab_wire.sym} 1410 -160 0 0 {name=p34 sig_type=std_logic lab=Vss
}
C {devices/res.sym} 1840 -200 3 1 {name=R3
value=500
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 1750 40 3 1 {name=R4
value=500
footprint=1206
device=resistor
m=1}
C {devices/lab_wire.sym} 1990 -220 0 0 {name=p35 sig_type=std_logic lab=vout0
}
C {devices/lab_wire.sym} 1830 -280 0 0 {name=p32 sig_type=std_logic lab=Vdd
}
C {devices/lab_wire.sym} 1870 -280 0 0 {name=p36 sig_type=std_logic lab=Vss
}
C {devices/lab_wire.sym} 1700 -30 0 0 {name=p37 sig_type=std_logic lab=Vdd
}
C {devices/lab_wire.sym} 1720 -30 0 0 {name=p38 sig_type=std_logic lab=Vss
}
C {devices/lab_wire.sym} 930 -280 0 0 {name=p39 sig_type=std_logic lab=v0t
}
C {devices/lab_wire.sym} 890 0 0 0 {name=p40 sig_type=std_logic lab=v1t
}
C {devices/code.sym} -480 -660 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/launcher.sym} -500 -500 0 0 {name=h17 
descr="Load waves" 
tclcommand="
xschem raw_read $netlist_dir/[file tail [file rootname [xschem get current_name]]].raw tran

"
}
C {devices/lab_wire.sym} 1330 0 0 0 {name=p41 sig_type=std_logic lab=v1s
}
C {devices/lab_wire.sym} 1470 -240 0 0 {name=p42 sig_type=std_logic lab=v0s
}
C {devices/lab_wire.sym} 930 60 0 0 {name=p43 sig_type=std_logic lab=v1t-
}
C {devices/lab_wire.sym} 1710 40 0 0 {name=p44 sig_type=std_logic lab=strongOUT3
}
C {inverter_chain.sym} 1660 -240 0 0 {name=x6}
C {inverter_chain.sym} 1530 0 0 0 {name=x7}
C {devices/lab_wire.sym} 1680 -80 0 0 {name=p45 sig_type=std_logic lab=strongOut1

}
C {devices/lab_wire.sym} 1690 -80 0 0 {name=p46 sig_type=std_logic lab=strongOut2
}
