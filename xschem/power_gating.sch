v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
L 21 270 -370 270 -220 {}
L 21 270 -370 270 -210 {}
L 21 580 -370 580 -210 {}
L 21 270 -370 580 -370 {}
L 21 270 -210 580 -210 {}
L 21 690 -370 1030 -370 {}
L 21 1030 -370 1030 -210 {}
L 21 690 -210 1030 -210 {}
L 21 690 -370 690 -210 {}
L 21 580 -290 690 -290 {}
L 21 280 -360 570 -360 {}
L 21 570 -360 570 -220 {}
L 21 280 -220 570 -220 {}
L 21 280 -360 280 -220 {}
L 21 700 -360 1020 -360 {}
L 21 1020 -360 1020 -220 {}
L 21 700 -220 1020 -220 {}
L 21 700 -360 700 -220 {}
L 21 460 -360 460 -220 {}
N 360 -390 360 -340 {
lab=EG_AVDD}
N 470 -390 470 -340 {
lab=SG_AVDD}
N 360 -470 360 -420 {
lab=AVDD}
N 420 -470 470 -470 {
lab=AVDD}
N 470 -470 470 -420 {
lab=AVDD}
N 200 -390 200 -270 {
lab=EG_IBIAS}
N 200 -270 300 -270 {
lab=EG_IBIAS}
N 860 -390 860 -340 {
lab=SG_DVDD}
N 200 -490 200 -420 {
lab=IBIAS}
N 420 -490 420 -470 {
lab=AVDD}
N 860 -490 860 -420 {
lab=DVDD}
N 420 -110 470 -110 {
lab=AVSS}
N 420 -110 420 -90 {
lab=AVSS}
N 1050 -270 1070 -270 {
lab=DOUT}
N 1050 -270 1050 -190 {
lab=DOUT}
N 1270 -380 1270 -360 {
lab=DVDD}
N 1270 -300 1270 -280 {
lab=DVSS}
N 1270 -570 1270 -540 {
lab=AVDD}
N 1270 -480 1270 -450 {
lab=AVSS}
N 360 -240 360 -190 {
lab=EG_AVSS}
N 470 -240 470 -190 {
lab=SG_AVSS}
N 860 -240 860 -190 {
lab=SG_DVSS}
N 1000 -270 1050 -270 {
lab=DOUT}
N 360 -470 420 -470 {
lab=AVDD}
N 360 -110 420 -110 {
lab=AVSS}
N 1400 -440 1430 -440 {lab=XIN}
N 1430 -460 1430 -440 {lab=XIN}
N 1430 -440 1430 -420 {lab=XIN}
N 1430 -540 1430 -520 {lab=AVDD}
N 1460 -490 1480 -490 {lab=AVSS}
N 1460 -390 1480 -390 {lab=AVDD}
N 1430 -360 1430 -340 {lab=AVSS}
N 360 -160 360 -110 {lab=AVSS}
N 470 -160 470 -110 {lab=AVSS}
N 860 -160 860 -90 {lab=DVSS}
N 1050 -160 1050 -90 {lab=DVSS}
C {devices/lab_pin.sym} 200 -490 0 0 {name=p3 sig_type=std_logic lab=IBIAS}
C {level_shifter_xd.sym} 370 -700 0 0 {name=x3}
C {level_shifter_xd.sym} 860 -700 0 0 {name=x4}
C {devices/lab_pin.sym} 220 -700 0 0 {name=p4 sig_type=std_logic lab=ENA}
C {devices/lab_pin.sym} 520 -730 0 1 {name=p5 sig_type=std_logic lab=ENA_B}
C {devices/lab_pin.sym} 520 -700 0 1 {name=p6 sig_type=std_logic lab=ENA_H}
C {devices/lab_pin.sym} 520 -670 0 1 {name=p7 sig_type=std_logic lab=ENA_BH}
C {devices/lab_pin.sym} 710 -700 0 0 {name=p8 sig_type=std_logic lab=STDBY}
C {devices/lab_pin.sym} 1010 -730 0 1 {name=p9 sig_type=std_logic lab=STDBY_B}
C {devices/lab_pin.sym} 1010 -700 0 1 {name=p10 sig_type=std_logic lab=STDBY_H}
C {devices/lab_pin.sym} 1010 -670 0 1 {name=p11 sig_type=std_logic lab=STDBY_BH}
C {devices/lab_pin.sym} 310 -790 0 0 {name=p12 sig_type=std_logic lab=DVDD}
C {devices/lab_pin.sym} 310 -610 0 0 {name=p13 sig_type=std_logic lab=DVSS}
C {devices/lab_pin.sym} 430 -790 0 1 {name=p14 sig_type=std_logic lab=AVDD}
C {devices/lab_pin.sym} 430 -610 0 1 {name=p15 sig_type=std_logic lab=AVSS
}
C {devices/lab_pin.sym} 800 -790 0 0 {name=p16 sig_type=std_logic lab=DVDD}
C {devices/lab_pin.sym} 800 -610 0 0 {name=p17 sig_type=std_logic lab=DVSS}
C {devices/lab_pin.sym} 920 -790 0 1 {name=p18 sig_type=std_logic lab=AVDD}
C {devices/lab_pin.sym} 920 -610 0 1 {name=p19 sig_type=std_logic lab=AVSS
}
C {devices/lab_pin.sym} 1070 -270 0 1 {name=p20 sig_type=std_logic lab=DOUT}
C {devices/lab_pin.sym} 160 -420 0 0 {name=p21 sig_type=std_logic lab=ENA_BH}
C {devices/lab_pin.sym} 320 -420 0 0 {name=p22 sig_type=std_logic lab=ENA_BH}
C {devices/lab_pin.sym} 510 -420 0 1 {name=p23 sig_type=std_logic lab=STDBY_H}
C {devices/lab_pin.sym} 420 -490 0 0 {name=p24 sig_type=std_logic lab=AVDD}
C {devices/lab_pin.sym} 900 -420 0 1 {name=p25 sig_type=std_logic lab=STDBY}
C {devices/lab_pin.sym} 860 -490 0 0 {name=p26 sig_type=std_logic lab=DVDD}
C {devices/lab_pin.sym} 420 -90 0 0 {name=p27 sig_type=std_logic lab=AVSS
}
C {devices/lab_pin.sym} 860 -90 0 0 {name=p28 sig_type=std_logic lab=DVSS}
C {devices/lab_pin.sym} 320 -160 0 0 {name=p29 sig_type=std_logic lab=ENA_H}
C {devices/lab_pin.sym} 510 -160 0 1 {name=p30 sig_type=std_logic lab=STDBY_BH}
C {devices/lab_pin.sym} 900 -160 0 1 {name=p31 sig_type=std_logic lab=STDBY_B}
C {devices/iopin.sym} 130 -910 0 0 {name=p32 lab=DVDD}
C {devices/iopin.sym} 130 -880 0 0 {name=p33 lab=DVSS}
C {devices/iopin.sym} 240 -910 0 0 {name=p34 lab=AVDD}
C {devices/iopin.sym} 240 -880 0 0 {name=p35 lab=AVSS}
C {devices/ipin.sym} 520 -910 0 0 {name=p36 lab=ENA}
C {devices/ipin.sym} 520 -880 0 0 {name=p37 lab=STDBY}
C {devices/opin.sym} 1160 -910 0 0 {name=p40 lab=DOUT}
C {devices/ipin.sym} 410 -910 0 0 {name=p41 lab=IBIAS}
C {devices/lab_pin.sym} 1050 -90 0 0 {name=p42 sig_type=std_logic lab=DVSS}
C {devices/lab_pin.sym} 1090 -160 0 1 {name=p43 sig_type=std_logic lab=STDBY}
C {devices/lab_pin.sym} 1270 -570 0 0 {name=p44 sig_type=std_logic lab=AVDD}
C {devices/lab_pin.sym} 1270 -450 0 0 {name=p45 sig_type=std_logic lab=AVSS}
C {devices/lab_pin.sym} 1270 -380 0 0 {name=p46 sig_type=std_logic lab=DVDD}
C {devices/lab_pin.sym} 1270 -280 0 0 {name=p47 sig_type=std_logic lab=DVSS}
C {devices/lab_pin.sym} 1400 -440 0 0 {name=p48 sig_type=std_logic lab=XIN}
C {devices/iopin.sym} 560 -910 0 0 {name=p38 lab=EG_AVDD}
C {devices/iopin.sym} 560 -880 0 0 {name=p39 lab=EG_AVSS}
C {devices/iopin.sym} 680 -910 0 0 {name=p51 lab=SG_AVDD}
C {devices/iopin.sym} 680 -880 0 0 {name=p52 lab=SG_AVSS
}
C {devices/iopin.sym} 800 -910 0 0 {name=p53 lab=SG_DVDD}
C {devices/iopin.sym} 800 -880 0 0 {name=p54 lab=SG_DVSS
}
C {devices/opin.sym} 940 -910 0 0 {name=p55 lab=EG_IBIAS
}
C {devices/lab_pin.sym} 300 -270 0 1 {name=p1 sig_type=std_logic lab=EG_IBIAS}
C {devices/lab_pin.sym} 360 -340 0 1 {name=p2 sig_type=std_logic lab=EG_AVDD}
C {devices/lab_pin.sym} 360 -240 0 1 {name=p49 sig_type=std_logic lab=EG_AVSS}
C {devices/lab_pin.sym} 470 -340 0 1 {name=p50 sig_type=std_logic lab=SG_AVDD}
C {devices/lab_pin.sym} 470 -240 0 1 {name=p56 sig_type=std_logic lab=SG_AVSS}
C {devices/lab_pin.sym} 860 -340 0 0 {name=p57 sig_type=std_logic lab=SG_DVDD}
C {devices/lab_pin.sym} 860 -240 0 0 {name=p58 sig_type=std_logic lab=SG_DVSS}
C {devices/ipin.sym} 1120 -910 0 0 {name=p59 lab=XIN}
C {sg13g2_pr/diodevdd_2kv.sym} 1430 -490 0 1 {name=D3
model=diodevdd_2kv
m=1
spiceprefix=X
}
C {sg13g2_pr/diodevss_2kv.sym} 1430 -390 0 1 {name=D4
model=diodevss_2kv
spiceprefix=X
m=1
}
C {devices/lab_pin.sym} 1430 -540 0 1 {name=p60 sig_type=std_logic lab=AVDD}
C {devices/lab_pin.sym} 1480 -390 0 1 {name=p61 sig_type=std_logic lab=AVDD}
C {devices/lab_pin.sym} 1480 -490 0 1 {name=p62 sig_type=std_logic lab=AVSS}
C {devices/lab_pin.sym} 1430 -340 0 1 {name=p63 sig_type=std_logic lab=AVSS}
C {sg13cmos5l_pr/cap_cmomi.sym} 1270 -510 2 0 {name=C3 model=cap_cmomi w=30.0e-6 l=75.0e-6 mmin=1 mmax=4 feed=double subblock=0 m=1 mm_ok=1 spiceprefix=X}
C {sg13cmos5l_pr/cap_cmomi.sym} 1270 -330 2 0 {name=C4 model=cap_cmomi w=30.0e-6 l=75.0e-6 mmin=1 mmax=4 feed=double subblock=0 m=1 mm_ok=1 spiceprefix=X}
C {sg13g2_pr/sg13_hv_pmos.sym} 180 -420 0 0 {name=M2
l=0.4u
w=25.6u
ng=8
m=1
model=sg13_hv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_pmos.sym} 490 -420 0 1 {name=M1
l=0.4u
w=25.6u
ng=8
m=1
model=sg13_hv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_pmos.sym} 340 -420 0 0 {name=M25
l=0.4u
w=25.6u
ng=8
m=1
model=sg13_hv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_nmos.sym} 490 -160 0 1 {name=M9
l=0.45u
w=28.8u
ng=8
m=1
model=sg13_hv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_nmos.sym} 340 -160 0 0 {name=M21
l=0.45u
w=28.8u
ng=8
m=1
model=sg13_hv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 880 -420 0 1 {name=M27
l=0.13u
w=27.73u
ng=8
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 880 -160 0 1 {name=M18
l=0.13u
w=27.73u
ng=8
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 1070 -160 0 1 {name=M4
l=0.13u
w=27.73u
ng=8
m=1
model=sg13_lv_nmos
spiceprefix=X
}
