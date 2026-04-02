v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 20 -610 820 -210 {flags=graph
y1=0
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-3.148848e-10
x2=3.0956229e-09
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="vin+
clk+"
color="4 6"
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 880 -620 1680 -220 {flags=graph
y1=0
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-3.148848e-10
x2=3.0956229e-09
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="vin+
clk+
up"
color="4 6 10"
dataset=-1
unitx=1
logx=0
logy=0
}
N -620 -70 -600 -70 {
lab=vbias}
N -600 -10 -600 40 {
lab=Vss}
N -600 -120 -600 -70 {
lab=vbias}
N -600 -170 -600 -120 {
lab=vbias}
N -650 -170 -600 -170 {
lab=vbias}
N -650 -210 -650 -170 {
lab=vbias}
N -690 -70 -680 -70 {
lab=#net1}
N -690 -70 -690 -50 {
lab=#net1}
N -260 -130 -260 -110 {
lab=vin+}
N -60 -130 -60 -110 {
lab=vin-}
N -260 130 -260 150 {
lab=vin1+}
N -60 130 -60 150 {
lab=vin1-}
C {alexander_phase_detector.sym} 390 -90 0 0 {name=x1}
C {devices/vsource.sym} -500 -50 0 0 {name=V3 value=1.8 savecurrent=false}
C {devices/gnd.sym} -500 -20 0 0 {name=l3 lab=GND}
C {devices/lab_wire.sym} -500 -80 0 0 {name=p5 sig_type=std_logic lab=VDD
}
C {devices/vsource.sym} -410 -50 0 0 {name=V1 value=0 savecurrent=false}
C {devices/gnd.sym} -410 -20 0 0 {name=l1 lab=GND}
C {devices/lab_wire.sym} -410 -80 0 0 {name=p1 sig_type=std_logic lab=VSS
}
C {devices/vsource.sym} -690 -20 0 0 {name=V5 value=1.2 savecurrent=false}
C {devices/gnd.sym} -690 10 0 0 {name=l5 lab=GND
value=vbias}
C {devices/lab_wire.sym} -650 -210 0 0 {name=p28 sig_type=std_logic lab=vbias
}
C {devices/res.sym} -650 -70 1 0 {name=R8
value=500
footprint=1206
device=resistor
m=1}
C {devices/capa.sym} -600 -40 0 0 {name=C5
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/lab_wire.sym} -600 40 0 0 {name=p29 sig_type=std_logic lab=Vss
}
C {devices/simulator_commands_shown.sym} -1050 -460 0 0 {name=COMMANDS1
simulator=ngspice
only_toplevel=false 
value="
*.lib /home/ttuser/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.options method=gear reltol=0.001 abstol=1e-12
.op
.control
  tran 10p 20n
  write alexander_pd_tb.raw
.endc
"}
C {devices/code.sym} -260 -430 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/launcher.sym} -200 -280 0 0 {name=h17 
descr="Load waves" 
tclcommand="
xschem raw_read $netlist_dir/[file tail [file rootname [xschem get current_name]]].raw tran

"
}
C {devices/vsource.sym} -260 -80 0 0 {name=V2 value="PULSE(0 1.8 0.25n 5p 5p 1n 2n)" savecurrent=false
lab=vin+}
C {devices/gnd.sym} -260 -50 0 0 {name=l2 lab=GND}
C {devices/lab_wire.sym} -260 -130 0 0 {name=p9 sig_type=std_logic lab=vin+
}
C {devices/vsource.sym} -60 -80 0 0 {name=V4 value="PULSE(1.8 0 0.25n 5p 5p 1n 2n)" savecurrent=false
lab=vin+}
C {devices/gnd.sym} -60 -50 0 0 {name=l4 lab=GND}
C {devices/lab_wire.sym} -60 -130 0 0 {name=p8 sig_type=std_logic lab=vin-
}
C {devices/lab_wire.sym} 240 -50 0 0 {name=p2 sig_type=std_logic lab=vbias
}
C {devices/lab_wire.sym} 240 -70 0 0 {name=p3 sig_type=std_logic lab=vin-
}
C {devices/lab_wire.sym} 240 -110 0 0 {name=p4 sig_type=std_logic lab=vin+
}
C {devices/lab_wire.sym} 540 -130 2 0 {name=p6 sig_type=std_logic lab=VDD
}
C {devices/lab_wire.sym} 540 -110 2 0 {name=p7 sig_type=std_logic lab=VSS
}
C {devices/lab_wire.sym} 540 -90 2 0 {name=p10 sig_type=std_logic lab=down
}
C {devices/lab_wire.sym} 540 -70 2 0 {name=p11 sig_type=std_logic lab=up
}
C {devices/vsource.sym} -260 50 0 0 {name=V6 value="PULSE(0 1.8 0 5p 5p 0.5n 1n)" savecurrent=false
lab=vin+}
C {devices/vsource.sym} -60 50 0 0 {name=V7 value="PULSE(1.8 0 0 5p 5p 0.5n 1n)" savecurrent=false
lab=vin+}
C {devices/gnd.sym} -60 80 0 0 {name=l6 lab=GND}
C {devices/gnd.sym} -260 80 0 0 {name=l7 lab=GND}
C {devices/lab_wire.sym} -260 20 0 0 {name=p12 sig_type=std_logic lab=clk+
}
C {devices/lab_wire.sym} -60 20 0 0 {name=p13 sig_type=std_logic lab=clk-
}
C {devices/lab_wire.sym} 240 -130 0 0 {name=p14 sig_type=std_logic lab=clk+
}
C {devices/lab_wire.sym} 240 -90 0 0 {name=p15 sig_type=std_logic lab=clk-
}
C {devices/vsource.sym} -260 180 0 0 {name=V8 value="PULSE(0 1.8 0.75n 5p 5p 1n 2n)" savecurrent=false
lab=vin+}
C {devices/gnd.sym} -260 210 0 0 {name=l8 lab=GND}
C {devices/lab_wire.sym} -260 130 0 0 {name=p16 sig_type=std_logic lab=vin1+
}
C {devices/vsource.sym} -60 180 0 0 {name=V9 value="PULSE(1.8 0 0.75n 5p 5p 1n 2n)" savecurrent=false
lab=vin+}
C {devices/gnd.sym} -60 210 0 0 {name=l9 lab=GND}
C {devices/lab_wire.sym} -60 130 0 0 {name=p17 sig_type=std_logic lab=vin1-
}
