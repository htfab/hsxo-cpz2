v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
C {sg13g2_pr/rhigh.sym} 60 -70 0 0 {name=R1
w=0.5e-6
l=3.1e-5
body=VSS
model=rhigh
spiceprefix=X
b=0
m=1
}
C {devices/iopin.sym} 410 -70 0 0 {name=p11 lab=VSS}
C {devices/iopin.sym} 60 -40 0 1 {name=p1 lab=A}
C {devices/iopin.sym} 60 -100 0 1 {name=p2 lab=B}
C {sg13cmos5l_pr/cap_cmomf.sym} 220 -70 2 1 {name=C1 model=cap_cmomf w=30.0e-6 l=75.0e-6 mmin=1 mmax=4 feed=double subblock=0 m=1 mm_ok=1 spiceprefix=X}
C {devices/iopin.sym} 220 -40 0 1 {name=p3 lab=C}
C {devices/iopin.sym} 220 -100 0 1 {name=p4 lab=D}
C {sg13g2_pr/sg13_lv_nmos.sym} 390 -70 0 0 {name=M1
l=0.3u
w=1u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {devices/iopin.sym} 410 -40 0 1 {name=p5 lab=E}
C {devices/iopin.sym} 410 -100 0 1 {name=p6 lab=F}
C {devices/iopin.sym} 370 -70 0 1 {name=p7 lab=G}
