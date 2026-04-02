v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 -10 -500 790 -100 {flags=graph
y1=0
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1.297675e-09
x2=1.459433e-08
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="vin+
clk+
vout+"
color="5 4 10"
dataset=-1
unitx=1
logx=0
logy=0
}
N -920 30 -900 30 {
lab=vbias}
N -900 90 -900 140 {
lab=Vss}
N -900 -20 -900 30 {
lab=vbias}
N -900 -70 -900 -20 {
lab=vbias}
N -950 -70 -900 -70 {
lab=vbias}
N -950 -110 -950 -70 {
lab=vbias}
N -990 30 -980 30 {
lab=#net1}
N -990 30 -990 50 {
lab=#net1}
N 220 -20 300 -20 {
lab=vout-}
N 220 -40 300 -40 {
lab=vout+}
C {d_latch.sym} 70 0 0 0 {name=x1}
C {devices/simulator_commands_shown.sym} -1070 -330 0 0 {name=COMMANDS1
simulator=ngspice
only_toplevel=false 
value="
*.lib /home/ttuser/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.options method=gear reltol=0.001 abstol=1e-12
.op
.control
  tran 10p 20n
  write d_latch_tb.raw
.endc
"}
C {devices/code.sym} -280 -300 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/launcher.sym} -220 -150 0 0 {name=h17 
descr="Load waves" 
tclcommand="
xschem raw_read $netlist_dir/[file tail [file rootname [xschem get current_name]]].raw tran

"
}
C {devices/vsource.sym} -800 50 0 0 {name=V3 value=1.8 savecurrent=false}
C {devices/gnd.sym} -800 80 0 0 {name=l3 lab=GND}
C {devices/lab_wire.sym} -800 20 0 0 {name=p5 sig_type=std_logic lab=VDD
}
C {devices/vsource.sym} -710 50 0 0 {name=V1 value=0 savecurrent=false}
C {devices/gnd.sym} -710 80 0 0 {name=l1 lab=GND}
C {devices/lab_wire.sym} -710 20 0 0 {name=p1 sig_type=std_logic lab=VSS
}
C {devices/vsource.sym} -990 80 0 0 {name=V5 value=1.2 savecurrent=false}
C {devices/gnd.sym} -990 110 0 0 {name=l5 lab=GND
value=vbias}
C {devices/lab_wire.sym} -950 -110 0 0 {name=p28 sig_type=std_logic lab=vbias
}
C {devices/res.sym} -950 30 1 0 {name=R8
value=500
footprint=1206
device=resistor
m=1}
C {devices/capa.sym} -900 60 0 0 {name=C5
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/lab_wire.sym} -900 140 0 0 {name=p29 sig_type=std_logic lab=Vss
}
C {devices/lab_wire.sym} 220 0 2 0 {name=p2 sig_type=std_logic lab=VDD
}
C {devices/lab_wire.sym} 220 20 2 0 {name=p3 sig_type=std_logic lab=VSS
}
C {devices/lab_wire.sym} 300 -40 2 0 {name=p4 sig_type=std_logic lab=vout+
}
C {devices/lab_wire.sym} 300 -20 2 0 {name=p6 sig_type=std_logic lab=vout-
}
C {devices/lab_wire.sym} -80 40 0 0 {name=p7 sig_type=std_logic lab=vbias
}
C {devices/vsource.sym} -520 -10 0 0 {name=V2 value="PULSE(0 1.8 1n 10p 10p 2n 4n)" savecurrent=false}
C {devices/vsource.sym} -320 -10 0 0 {name=V4 value="PULSE(1.8 0 1n 10p 10p 2n 4n)" savecurrent=false}
C {devices/gnd.sym} -520 20 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} -520 130 0 0 {name=V6 value="PULSE(0 1.8 0 10p 10p 0.5n 1n)" savecurrent=false}
C {devices/vsource.sym} -320 130 0 0 {name=V7 value="PULSE(1.8 0 0 10p 10p 0.5n 1n)" savecurrent=false}
C {devices/gnd.sym} -520 160 0 0 {name=l4 lab=GND}
C {devices/gnd.sym} -320 160 0 0 {name=l6 lab=GND}
C {devices/gnd.sym} -320 20 0 0 {name=l7 lab=GND}
C {devices/lab_wire.sym} -520 -40 0 0 {name=p8 sig_type=std_logic lab=clk+
}
C {devices/lab_wire.sym} -320 -40 0 0 {name=p9 sig_type=std_logic lab=clk-
}
C {devices/lab_wire.sym} -520 100 0 0 {name=p10 sig_type=std_logic lab=vin+

}
C {devices/lab_wire.sym} -320 100 0 0 {name=p11 sig_type=std_logic lab=vin-
}
C {devices/lab_wire.sym} -80 -40 0 0 {name=p12 sig_type=std_logic lab=vin+

}
C {devices/lab_wire.sym} -80 -20 0 0 {name=p13 sig_type=std_logic lab=vin-
}
C {devices/lab_wire.sym} -80 0 0 0 {name=p14 sig_type=std_logic lab=clk+
}
C {devices/lab_wire.sym} -80 20 0 0 {name=p15 sig_type=std_logic lab=clk-
}
