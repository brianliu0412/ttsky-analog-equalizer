v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -450 -140 -420 -140 {
lab=vout+_temp}
N -450 -120 -420 -120 {
lab=vout-_temp}
N -960 -140 -930 -140 {
lab=vin+_bad}
N -930 -140 -860 -140 {
lab=vin+_bad}
N -930 -70 -910 -70 {
lab=vin-_bad}
N -860 -140 -750 -140 {
lab=vin+_bad}
N -910 -10 -910 40 {
lab=Vss}
N -910 -120 -910 -70 {
lab=vin-_bad}
N -910 -120 -750 -120 {
lab=vin-_bad}
N -750 -100 -750 -90 {
lab=vbias}
N -450 -100 -390 -100 {
lab=Vdd}
N -390 -100 -390 -50 {
lab=Vdd}
N -450 -80 -450 -40 {
lab=Vss}
N -860 -120 -860 10 {
lab=vin-_bad}
N -820 -170 -820 -140 {
lab=vin+_bad}
N -1370 -300 -1370 -280 {
lab=vin+}
N -1370 -220 -1370 -200 {
lab=#net1}
N -750 -90 -750 -50 {
lab=vbias}
N -420 -180 -420 -140 {
lab=vout+_temp}
N -380 -120 -380 40 {
lab=vout-_temp}
N -1310 310 -1290 310 {
lab=vbias}
N -1290 370 -1290 420 {
lab=Vss}
N -1290 260 -1290 310 {
lab=vbias}
N -1290 210 -1290 260 {
lab=vbias}
N -1340 210 -1290 210 {
lab=vbias}
N -1340 170 -1340 210 {
lab=vbias}
N -1380 310 -1370 310 {
lab=#net2}
N -1380 310 -1380 330 {
lab=#net2}
N 120 -130 180 -130 {
lab=Vdd}
N 180 -130 180 -80 {
lab=Vdd}
N 120 -110 120 -70 {
lab=Vss}
N 70 -130 120 -130 {
lab=Vdd}
N 70 -110 120 -110 {
lab=Vss}
N 70 -90 70 30 {
lab=rclk}
N 70 30 80 30 {
lab=rclk}
N -420 -120 -380 -120 {
lab=vout-_temp}
N -380 -120 -290 -120 {
lab=vout-_temp}
N -290 -120 -290 -110 {
lab=vout-_temp}
N -290 -110 -230 -110 {
lab=vout-_temp}
N -420 -140 -340 -140 {
lab=vout+_temp}
N -340 -140 -340 -90 {
lab=vout+_temp}
N -340 -90 -230 -90 {
lab=vout+_temp}
N -260 -180 -260 -130 {
lab=vbias}
N -260 -130 -230 -130 {
lab=vbias}
C {devices/vsource.sym} -1550 -80 0 0 {name=V3 value=1.8 savecurrent=false}
C {devices/gnd.sym} -1550 -50 0 0 {name=l3 lab=GND}
C {devices/lab_wire.sym} -1550 -110 0 0 {name=p5 sig_type=std_logic lab=Vdd
}
C {devices/vsource.sym} -1460 -80 0 0 {name=V1 value=0 savecurrent=false}
C {devices/gnd.sym} -1460 -50 0 0 {name=l1 lab=GND}
C {devices/lab_wire.sym} -1460 -110 0 0 {name=p1 sig_type=std_logic lab=Vss
}
C {devices/res.sym} -990 -140 1 0 {name=R1
value=500
footprint=1206
device=resistor
m=1}
C {devices/res.sym} -960 -70 1 0 {name=R2
value=500
footprint=1206
device=resistor
m=1}
C {devices/capa.sym} -930 -170 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} -910 -40 0 0 {name=C2
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/lab_wire.sym} -930 -200 0 0 {name=p10 sig_type=std_logic lab=Vss
}
C {devices/lab_wire.sym} -910 40 0 0 {name=p11 sig_type=std_logic lab=Vss
}
C {devices/simulator_commands_shown.sym} -1660 -610 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="
.lib /home/ttuser/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.include /home/ttuser/pdk/sky130A/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice
.options method=gear reltol=0.001 abstol=1e-12
.op
.control
  tran 10p 50n
  write CDR_tb.raw
.endc
"}
C {devices/vsource.sym} -1370 -170 0 0 {name=V2 value="PULSE(0 1.8 0 50p 50p 0.5n 1n)" savecurrent=false
lab=vin+}
C {devices/gnd.sym} -1370 -140 0 0 {name=l2 lab=GND}
C {devices/lab_wire.sym} -1370 -300 0 0 {name=p9 sig_type=std_logic lab=vin+
}
C {devices/vsource.sym} -1260 0 0 0 {name=V4 value="PULSE(1.8 0 0 50p 50p 0.5n 1n)" savecurrent=false}
C {devices/gnd.sym} -1260 30 0 0 {name=l4 lab=GND}
C {devices/lab_wire.sym} -1260 -90 0 0 {name=p12 sig_type=std_logic lab=vin-
}
C {devices/lab_wire.sym} -1020 -140 0 0 {name=p13 sig_type=std_logic lab=vin+
}
C {devices/lab_wire.sym} -990 -70 0 0 {name=p15 sig_type=std_logic lab=vin-
}
C {devices/vsource.sym} -1380 360 0 0 {name=V5 value=0.9 savecurrent=false}
C {devices/gnd.sym} -1380 390 0 0 {name=l5 lab=GND
value=vbias}
C {devices/lab_wire.sym} -390 -50 0 0 {name=p16 sig_type=std_logic lab=Vdd
}
C {devices/lab_wire.sym} -450 -40 0 0 {name=p18 sig_type=std_logic lab=Vss
}
C {devices/lab_wire.sym} -820 -170 0 0 {name=p19 sig_type=std_logic lab=vin+_bad
}
C {devices/lab_wire.sym} -860 10 0 0 {name=p20 sig_type=std_logic lab=vin-_bad
}
C {devices/vsource.sym} -1370 -250 0 0 {name=V6 value="TRNOISE(0 50p 0 0)" savecurrent=false
lab=vin+}
C {devices/vsource.sym} -1260 -60 0 0 {name=V7 value="TRNOISE(0 50p 0 0)" savecurrent=false
lab=vin+}
C {CTLE.sym} -600 -110 0 0 {name=x2}
C {devices/lab_wire.sym} -420 -180 0 1 {name=p21 sig_type=std_logic lab=vout+_temp
}
C {devices/lab_wire.sym} -380 40 0 1 {name=p24 sig_type=std_logic lab=vout-_temp
}
C {devices/lab_wire.sym} -1340 170 0 0 {name=p28 sig_type=std_logic lab=vbias
}
C {devices/res.sym} -1340 310 1 0 {name=R8
value=500
footprint=1206
device=resistor
m=1}
C {devices/capa.sym} -1290 340 0 0 {name=C5
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/lab_wire.sym} -1290 420 0 0 {name=p29 sig_type=std_logic lab=Vss
}
C {devices/lab_wire.sym} -750 -50 0 0 {name=p22 sig_type=std_logic lab=vbias
}
C {devices/lab_wire.sym} 180 -80 0 0 {name=p7 sig_type=std_logic lab=Vdd
}
C {devices/lab_wire.sym} 120 -70 0 0 {name=p39 sig_type=std_logic lab=Vss
}
C {devices/opin.sym} 80 30 0 0 {name=p17 lab=rclk}
C {CDR.sym} -80 -110 0 0 {name=x1}
C {devices/lab_wire.sym} -260 -180 0 0 {name=p2 sig_type=std_logic lab=vbias
}
