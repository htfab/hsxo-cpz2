v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 230 -200 230 -180 {
lab=LO_B}
N 230 -180 230 -160 {
lab=LO_B}
N 170 -230 190 -230 {
lab=LO}
N 170 -130 190 -130 {
lab=LO}
N 170 -180 170 -130 {
lab=LO}
N 170 -230 170 -180 {
lab=LO}
N 140 -180 170 -180 {
lab=LO}
N 230 -180 260 -180 {
lab=LO_B}
N 480 -180 480 -160 {
lab=HI_B}
N 690 -180 690 -160 {
lab=HI}
N 520 -230 560 -230 {
lab=HI}
N 560 -230 610 -180 {
lab=HI}
N 610 -180 690 -180 {
lab=HI}
N 610 -230 650 -230 {
lab=HI_B}
N 560 -180 610 -230 {
lab=HI_B}
N 480 -180 560 -180 {
lab=HI_B}
N 420 -130 440 -130 {
lab=LO}
N 730 -130 750 -130 {
lab=LO_B}
N 480 -80 690 -80 {
lab=VSS}
N 480 -280 480 -230 {
lab=AVDD}
N 480 -280 690 -280 {
lab=AVDD}
N 690 -280 690 -230 {
lab=AVDD}
N 420 -280 480 -280 {
lab=AVDD}
N 420 -80 480 -80 {
lab=VSS}
N 230 -280 230 -230 {
lab=DVDD}
N 140 -280 230 -280 {
lab=DVDD}
N 140 -80 230 -80 {
lab=VSS}
N 690 -180 750 -180 {
lab=HI}
N 420 -180 480 -180 {
lab=HI_B}
N 690 -200 690 -180 {
lab=HI}
N 480 -200 480 -180 {
lab=HI_B}
N 230 -130 230 -80 {lab=VSS}
N 480 -130 480 -80 {lab=VSS}
N 690 -130 690 -80 {lab=VSS}
C {devices/lab_pin.sym} 140 -180 0 0 {name=p1 sig_type=std_logic lab=LO}
C {devices/lab_pin.sym} 260 -180 0 1 {name=p2 sig_type=std_logic lab=LO_B}
C {devices/lab_pin.sym} 420 -130 0 0 {name=p3 sig_type=std_logic lab=LO}
C {devices/lab_pin.sym} 750 -130 0 1 {name=p4 sig_type=std_logic lab=LO_B}
C {devices/lab_pin.sym} 420 -280 0 0 {name=p5 sig_type=std_logic lab=AVDD}
C {devices/lab_pin.sym} 420 -80 0 0 {name=p6 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 140 -280 0 0 {name=p7 sig_type=std_logic lab=DVDD}
C {devices/lab_pin.sym} 140 -80 0 0 {name=p8 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 750 -180 0 1 {name=p9 sig_type=std_logic lab=HI}
C {devices/lab_pin.sym} 420 -180 2 1 {name=p10 sig_type=std_logic lab=HI_B}
C {devices/iopin.sym} 80 -420 0 0 {name=p11 lab=DVDD}
C {devices/iopin.sym} 80 -390 0 0 {name=p12 lab=VSS
}
C {devices/iopin.sym} 190 -420 0 0 {name=p13 lab=AVDD

}
C {devices/ipin.sym} 350 -420 0 0 {name=p15 lab=LO}
C {devices/opin.sym} 400 -420 0 0 {name=p16 lab=LO_B}
C {devices/opin.sym} 400 -390 0 0 {name=p17 lab=HI}
C {devices/opin.sym} 400 -360 0 0 {name=p18 lab=HI_B}
C {sg13g2_pr/sg13_hv_pmos.sym} 670 -230 0 0 {name=M1
l=0.4u
w=0.8u
ng=1
m=1
model=sg13_hv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_nmos.sym} 710 -130 0 1 {name=M2
l=0.45u
w=0.9u
ng=1
m=1
model=sg13_hv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_pmos.sym} 500 -230 0 1 {name=M3
l=0.4u
w=0.8u
ng=1
m=1
model=sg13_hv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_nmos.sym} 460 -130 0 0 {name=M4
l=0.45u
w=0.9u
ng=1
m=1
model=sg13_hv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 210 -230 0 0 {name=M5
l=0.13u
w=0.87u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 210 -130 0 0 {name=M6
l=0.13u
w=0.87u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
