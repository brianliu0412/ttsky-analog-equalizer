v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 190 -610 990 -210 {flags=graph
y1=0
y2=2.5
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=1e-08
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="vin
vout0
clk"
color="4 5 10"
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 -1040 130 -240 530 {flags=graph
y1=0
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=1e-08
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="vin
clk"
color="4 10"
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 190 -150 990 250 {flags=graph
y1=0
y2=2.5
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=1e-08
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="vin
vout1
clk"
color="4 6 10"
dataset=-1
unitx=1
logx=0
logy=0
}
N -840 -220 -840 -200 {
lab=clk}
N -840 -200 -840 -180 {
lab=clk}
N -860 -40 -860 -20 {
lab=vin}
N -860 -20 -860 0 {
lab=vin}
N -350 -100 -310 -100 {
lab=clk}
N -310 -120 -220 -120 {
lab=clk}
N -310 -120 -310 -100 {
lab=clk}
N -310 -100 -310 0 {
lab=clk}
N -310 0 -220 0 {
lab=clk}
N -300 -160 -220 -160 {
lab=vin}
N -270 -160 -270 -40 {
lab=vin}
N -10 -160 70 -160 {
lab=vout0}
N 20 -40 90 -40 {
lab=vout1}
N -220 -140 -220 -120 {
lab=clk}
N -20 -10 20 -40 {
lab=vout1}
N -220 0 -200 10 {
lab=clk}
N -40 -160 -10 -160 {
lab=vout0}
N -20 -10 0 20 {
lab=vout1}
N -200 10 -180 40 {
lab=clk}
N -240 60 -180 60 {
lab=bl_VDD}
N -270 -40 -240 -50 {
lab=vin}
N -170 -0 -160 -50 {
lab=vin}
N -180 20 -170 0 {
lab=vin}
N -240 -50 -160 -50 {
lab=vin}
C {devices/simulator_commands_shown.sym} -1140 -440 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="
*.lib /home/ttuser/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.include /home/ttuser/pdk/sky130A/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice

.options method=gear reltol=0.001 abstol=1e-12
.op
.control
  tran 10p 10n
  write demux.raw
.endc
"}
C {devices/vsource.sym} -840 -150 0 0 {name=V2 value="PULSE(0 1.8 0 20p 20p 0.48n 1n)" savecurrent=false
lab=vin+}
C {devices/gnd.sym} -840 -120 0 0 {name=l2 lab=GND}
C {devices/lab_wire.sym} -840 -220 0 0 {name=p3 sig_type=std_logic lab=clk
}
C {devices/vsource.sym} -860 30 0 0 {name=V4 value="PWL(0 0 20p 1.8 2n 1.8 2.02n 0 3n 0 3.02n 1.8 4n 1.8 4.02n 0)" savecurrent=false
lab=vin+}
C {devices/gnd.sym} -860 60 0 0 {name=l4 lab=GND}
C {devices/lab_wire.sym} -860 -40 0 0 {name=p2 sig_type=std_logic lab=vin
}
C {devices/lab_wire.sym} -350 -100 0 0 {name=p4 sig_type=std_logic lab=clk
}
C {devices/lab_wire.sym} -300 -160 0 0 {name=p6 sig_type=std_logic lab=vin
}
C {devices/lab_wire.sym} 70 -160 0 1 {name=p7 sig_type=std_logic lab=vout0
}
C {devices/lab_wire.sym} 90 -40 0 1 {name=p8 sig_type=std_logic lab=vout1
}
C {/home/ttuser/pdk/sky130A/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice} -480 40 0 0 {}
C {devices/code.sym} -290 -400 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/launcher.sym} -230 -250 0 0 {name=h17 
descr="Load waves" 
tclcommand="
xschem raw_read $netlist_dir/[file tail [file rootname [xschem get current_name]]].raw tran

"
}
C {sky130_stdcells/dfrtn_1.sym} -90 40 0 0 {name=x2 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/vsource.sym} -990 -40 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/gnd.sym} -990 -10 0 0 {name=l1 lab=GND}
C {devices/lab_wire.sym} -990 -70 0 0 {name=p1 sig_type=std_logic lab=bl_VDD
}
C {sky130_stdcells/dfxtp_4.sym} -130 -150 0 0 {name=x3 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_wire.sym} -240 60 0 0 {name=p5 sig_type=std_logic lab=bl_VDD
}
