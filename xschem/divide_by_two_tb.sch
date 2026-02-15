v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -660 20 -660 40 {
lab=vin}
N 110 -20 140 -20 {
lab=Vdd}
N 140 -70 140 -20 {
lab=Vdd}
N 110 -0 160 0 {
lab=Vss}
N 170 -40 170 -0 {
lab=Vss}
N 160 -0 170 -0 {
lab=Vss}
C {devices/vsource.sym} -840 160 0 0 {name=V3 value=1.8 savecurrent=false}
C {devices/gnd.sym} -840 190 0 0 {name=l3 lab=GND}
C {devices/lab_wire.sym} -840 130 0 0 {name=p5 sig_type=std_logic lab=Vdd
}
C {devices/vsource.sym} -750 160 0 0 {name=V1 value=0 savecurrent=false}
C {devices/gnd.sym} -750 190 0 0 {name=l1 lab=GND}
C {devices/lab_wire.sym} -750 130 0 0 {name=p1 sig_type=std_logic lab=Vss
}
C {devices/vsource.sym} -660 70 0 0 {name=V2 value="PULSE(0 1.8 0 50p 50p 0.5n 1n)" savecurrent=false
lab=vin+}
C {devices/gnd.sym} -660 100 0 0 {name=l2 lab=GND}
C {devices/lab_wire.sym} -660 20 0 0 {name=p9 sig_type=std_logic lab=vin
}
C {devices/lab_wire.sym} -190 -20 0 0 {name=p2 sig_type=std_logic lab=vin
}
C {devices/lab_wire.sym} 140 -70 0 0 {name=p3 sig_type=std_logic lab=Vdd
}
C {devices/lab_wire.sym} 170 -40 0 0 {name=p4 sig_type=std_logic lab=Vss
}
C {divide_by_two.sym} -40 0 0 0 {name=x1}
C {devices/simulator_commands_shown.sym} -1140 -280 0 0 {name=COMMANDS1
simulator=ngspice
only_toplevel=false 
value="
.lib /home/ttuser/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.options method=gear reltol=0.001 abstol=1e-12
.op
.control
  tran 10p 20n
  write divide_by_two_tb.raw
.endc
"}
C {devices/opin.sym} 110 20 0 0 {name=p6 lab=vout}
