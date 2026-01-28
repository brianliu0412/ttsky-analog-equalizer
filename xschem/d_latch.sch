v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 230 340 280 340 {
lab=VSS}
N 280 340 280 410 {
lab=VSS}
N 230 410 280 410 {
lab=VSS}
N 230 370 230 410 {
lab=VSS}
N -130 -70 -100 -70 {
lab=VSS}
N -130 -130 -130 -100 {
lab=vout-}
N 60 -140 60 -100 {
lab=vout+}
N -130 -40 -130 -10 {
lab=#net1}
N 60 -40 60 -10 {
lab=#net1}
N -130 -210 -130 -190 {
lab=VDD}
N -130 -210 60 -210 {
lab=VDD}
N 60 -210 60 -200 {
lab=VDD}
N -30 -230 -30 -210 {
lab=VDD}
N 230 220 230 310 {
lab=#net2}
N 40 -70 60 -70 {
lab=VSS}
N 60 -150 60 -140 {
lab=vout+}
N 290 -60 320 -60 {
lab=VSS}
N 510 -130 510 -90 {
lab=vout-}
N 320 -30 320 0 {
lab=#net3}
N 510 -30 510 0 {
lab=#net3}
N 510 -60 530 -60 {
lab=VSS}
N 530 -60 590 -60 {
lab=VSS}
N 320 -110 410 -110 {
lab=vout+}
N 410 -110 410 -60 {
lab=vout+}
N 410 -60 470 -60 {
lab=vout+}
N 360 -60 380 -60 {
lab=vout-}
N 380 -90 380 -60 {
lab=vout-}
N 380 -100 380 -90 {
lab=vout-}
N 380 -100 510 -100 {
lab=vout-}
N 60 -110 320 -110 {
lab=vout+}
N 510 -160 510 -130 {
lab=vout-}
N -130 -120 510 -120 {
lab=vout-}
N 320 -110 320 -90 {
lab=vout+}
N 320 -0 510 0 {
lab=#net3}
N 140 90 170 90 {
lab=VSS}
N 140 120 140 150 {
lab=#net2}
N 330 120 330 150 {
lab=#net2}
N 310 90 330 90 {
lab=VSS}
N 140 150 330 150 {
lab=#net2}
N 230 150 230 220 {
lab=#net2}
N 330 10 330 60 {
lab=#net3}
N 330 10 410 10 {
lab=#net3}
N 410 -0 410 10 {
lab=#net3}
N 140 30 140 60 {
lab=#net1}
N -30 30 140 30 {
lab=#net1}
N -30 -10 -30 30 {
lab=#net1}
N -30 -10 60 -10 {
lab=#net1}
N -130 -10 -30 -10 {
lab=#net1}
N 320 -160 320 -110 {
lab=vout+}
C {devices/iopin.sym} -420 -60 0 0 {name=p1 lab=VDD


}
C {devices/iopin.sym} -420 -30 0 0 {name=p4 lab=VSS


}
C {devices/lab_wire.sym} -30 -230 0 0 {name=p5 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 230 410 0 0 {name=p6 sig_type=std_logic lab=VSS}
C {devices/ipin.sym} -170 -70 0 0 {name=p7 lab=vin+
}
C {devices/ipin.sym} 370 90 0 1 {name=p8 lab=clk-
}
C {devices/ipin.sym} 190 340 0 0 {name=p11 lab=vbias
}
C {devices/opin.sym} 320 -160 1 1 {name=p12 lab=vout+}
C {sky130_fd_pr/nfet_01v8.sym} -150 -70 0 0 {name=M1
L=0.15
W=10
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
C {sky130_fd_pr/nfet_01v8.sym} 210 340 0 0 {name=M2
L=0.5
W=20
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 80 -70 0 1 {name=M4
L=0.15
W=10
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/res_high_po.sym} -130 -160 0 0 {name=R1
W=1
L=4
model=res_high_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po.sym} 60 -180 0 0 {name=R2
W=1
L=4
model=res_high_po
spiceprefix=X
mult=1}
C {devices/lab_wire.sym} 40 -180 0 0 {name=p13 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} -150 -160 0 0 {name=p14 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 40 -70 0 0 {name=p16 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} -100 -70 0 1 {name=p17 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/nfet_01v8.sym} 340 -60 0 1 {name=M3
L=0.15
W=10
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
C {sky130_fd_pr/nfet_01v8.sym} 490 -60 0 0 {name=M5
L=0.15
W=10
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_wire.sym} 590 -60 0 0 {name=p3 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 290 -60 0 0 {name=p9 sig_type=std_logic lab=VSS}
C {devices/ipin.sym} 100 90 0 0 {name=p2 lab=clk+
}
C {sky130_fd_pr/nfet_01v8.sym} 120 90 0 0 {name=M6
L=0.15
W=10
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
C {sky130_fd_pr/nfet_01v8.sym} 350 90 0 1 {name=M7
L=0.15
W=10
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_wire.sym} 310 90 0 0 {name=p10 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 170 90 0 1 {name=p15 sig_type=std_logic lab=VSS}
C {devices/opin.sym} 510 -160 1 1 {name=p19 lab=vout-}
C {devices/ipin.sym} 100 -70 0 1 {name=p20 lab=vin-
}
