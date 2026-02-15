v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -160 100 -160 190 {
lab=#net1}
N -160 -60 -160 -40 {
lab=VDD}
N -160 -10 -140 -10 {
lab=VDD}
N -140 -40 -140 -10 {
lab=VDD}
N -160 -40 -140 -40 {
lab=VDD}
N -160 20 -160 40 {
lab=#net2}
N -160 70 -140 70 {
lab=VDD}
N -140 -10 -140 70 {
lab=VDD}
N -160 300 -150 300 {
lab=VSS}
N -150 250 -150 300 {
lab=VSS}
N -160 250 -150 250 {
lab=VSS}
N 10 100 10 190 {
lab=#net3}
N 10 -60 10 -40 {
lab=VDD}
N 10 -10 30 -10 {
lab=VDD}
N 30 -40 30 -10 {
lab=VDD}
N 10 -40 30 -40 {
lab=VDD}
N 10 20 10 40 {
lab=#net4}
N 10 300 20 300 {
lab=VSS}
N 20 250 20 300 {
lab=VSS}
N 10 250 20 250 {
lab=VSS}
N 160 100 160 190 {
lab=#net5}
N 160 -60 160 -40 {
lab=VDD}
N 160 -10 180 -10 {
lab=VDD}
N 180 -40 180 -10 {
lab=VDD}
N 160 -40 180 -40 {
lab=VDD}
N 160 20 160 40 {
lab=#net6}
N 160 300 170 300 {
lab=VSS}
N 170 250 170 300 {
lab=VSS}
N 160 250 170 250 {
lab=VSS}
N -160 220 -140 220 {
lab=VSS}
N -140 220 -140 260 {
lab=VSS}
N -150 260 -140 260 {
lab=VSS}
N 10 220 40 220 {
lab=VSS}
N 40 220 40 270 {
lab=VSS}
N 20 270 40 270 {
lab=VSS}
N 10 70 40 70 {
lab=VSS}
N 40 70 40 220 {
lab=VSS}
N 160 70 190 70 {
lab=VSS}
N 190 70 190 220 {
lab=VSS}
N 160 220 190 220 {
lab=VSS}
N 170 260 190 260 {
lab=VSS}
N 190 220 190 260 {
lab=VSS}
N -260 -10 -260 220 {
lab=#net6}
N 160 30 340 30 {
lab=#net6}
N 340 30 340 340 {
lab=#net6}
N -280 340 340 340 {
lab=#net6}
N -280 80 -280 340 {
lab=#net6}
N -260 220 -200 220 {
lab=#net6}
N -260 -10 -200 -10 {
lab=#net6}
N -280 80 -260 80 {
lab=#net6}
N -160 150 -70 150 {
lab=#net1}
N -70 70 -70 150 {
lab=#net1}
N -70 70 -30 70 {
lab=#net1}
N 90 -10 120 -10 {
lab=#net4}
N 90 -10 90 220 {
lab=#net4}
N 90 220 120 220 {
lab=#net4}
N 10 30 90 30 {
lab=#net4}
N 380 60 410 60 {
lab=#net6}
N 380 60 380 170 {
lab=#net6}
N 380 170 410 170 {
lab=#net6}
N 340 120 380 120 {
lab=#net6}
N 450 90 450 110 {
lab=clk_out}
N 450 110 450 140 {
lab=clk_out}
N 450 110 510 110 {
lab=clk_out}
N 440 240 450 240 {
lab=VSS}
N 450 200 450 240 {
lab=VSS}
N 450 170 470 170 {
lab=VSS}
N 470 170 470 220 {
lab=VSS}
N 450 220 470 220 {
lab=VSS}
N 450 0 450 30 {
lab=VDD}
N 450 60 470 60 {
lab=VDD}
N 470 10 470 60 {
lab=VDD}
N 450 10 470 10 {
lab=VDD}
N 510 110 520 110 {
lab=clk_out}
N 520 110 570 110 {
lab=clk_out}
C {devices/lab_wire.sym} -160 -60 0 0 {name=p4 sig_type=std_logic lab=VDD}
C {devices/opin.sym} 570 110 0 0 {name=p12 lab=clk_out}
C {sky130_fd_pr/nfet_01v8.sym} -180 220 0 0 {name=M1
L=0.15
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X}
C {devices/lab_wire.sym} -160 300 0 0 {name=p14 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/pfet_01v8.sym} -180 70 0 0 {name=M2
L=0.15
W=4
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -180 -10 0 0 {name=M3
L=0.15
W=4
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_wire.sym} 10 -60 0 0 {name=p5 sig_type=std_logic lab=VDD}
C {sky130_fd_pr/nfet_01v8.sym} -10 220 0 0 {name=M4
L=0.15
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X}
C {devices/lab_wire.sym} 10 300 0 0 {name=p6 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/pfet_01v8.sym} -10 -10 0 0 {name=M6
L=0.15
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_wire.sym} 160 -60 0 0 {name=p7 sig_type=std_logic lab=VDD}
C {sky130_fd_pr/nfet_01v8.sym} 140 220 0 0 {name=M7
L=0.15
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X}
C {devices/lab_wire.sym} 160 300 0 0 {name=p8 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/pfet_01v8.sym} 140 -10 0 0 {name=M9
L=0.15
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -10 70 0 0 {name=M5
L=0.15
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X}
C {sky130_fd_pr/nfet_01v8.sym} 140 70 0 0 {name=M8
L=0.15
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X}
C {devices/lab_wire.sym} 120 70 0 0 {name=p9 sig_type=std_logic lab=clk}
C {devices/lab_wire.sym} -30 -10 0 0 {name=p10 sig_type=std_logic lab=clk}
C {devices/lab_wire.sym} -30 220 0 0 {name=p11 sig_type=std_logic lab=clk}
C {sky130_fd_pr/pfet_01v8.sym} 430 60 0 0 {name=M10
L=0.15
W=2
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 430 170 0 0 {name=M11
L=0.15
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X}
C {devices/lab_wire.sym} 440 240 0 0 {name=p13 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 450 0 0 0 {name=p15 sig_type=std_logic lab=VDD}
C {devices/ipin.sym} -200 70 0 0 {name=p2 lab=clk
}
C {devices/iopin.sym} -520 60 0 0 {name=p3 lab=VDD


}
C {devices/iopin.sym} -500 140 0 0 {name=p16 lab=VSS


}
