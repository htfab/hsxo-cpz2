v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
T {For the proper pad model with actual IHP antenna diodes, see pad_model.sch.
The simulation doesn't converge with those, so in this "simplified" version
I replaced them with generic discrete diodes as a very rough substitute.} 80 550 0 0 0.4 0.4 {}
N 210 70 360 70 {lab=iovdd}
N 360 70 360 190 {lab=iovdd}
N 210 70 210 100 {lab=iovdd}
N 140 70 210 70 {lab=iovdd}
N 360 390 360 510 {lab=iovss}
N 210 510 360 510 {lab=iovss}
N 210 480 210 510 {lab=iovss}
N 140 510 210 510 {lab=iovss}
N 210 390 210 420 {lab=#net1}
N 210 390 320 390 {lab=#net1}
N 210 160 210 190 {lab=#net2}
N 210 190 320 190 {lab=#net2}
N 360 290 360 360 {lab=pad}
N 360 220 360 290 {lab=pad}
N 360 290 530 290 {lab=pad}
N 530 220 530 290 {lab=pad}
N 530 70 530 160 {lab=iovdd}
N 360 70 530 70 {lab=iovdd}
N 530 290 530 360 {lab=pad}
N 530 420 530 510 {lab=iovss}
N 360 510 530 510 {lab=iovss}
N 530 290 620 290 {lab=pad}
N 680 290 770 290 {lab=padres}
N 770 220 770 290 {lab=padres}
N 770 70 770 160 {lab=iovdd}
N 530 70 770 70 {lab=iovdd}
N 770 420 770 510 {lab=iovss}
N 530 510 770 510 {lab=iovss}
N 770 290 770 360 {lab=padres}
N 770 290 860 290 {lab=padres}
N 130 290 360 290 {lab=pad}
C {devices/iopin.sym} 130 290 0 1 {name=p1 lab=pad sim_pinnumber=0}
C {devices/iopin.sym} 860 290 2 1 {name=p2 lab=padres sim_pinnumber=1}
C {devices/iopin.sym} 140 70 0 1 {name=p3 lab=iovdd sim_pinnumber=3}
C {sg13g2_pr/sg13_hv_pmos.sym} 340 190 0 0 {name=M2
l=0.6u
w=133.2u
ng=20
m=2
model=sg13_hv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_nmos.sym} 340 390 0 0 {name=M1
l=0.6u
w=88u
ng=20
m=1
model=sg13_hv_nmos
spiceprefix=X
}
C {devices/iopin.sym} 140 510 0 1 {name=p4 lab=iovss sim_pinnumber=2}
C {diode.sym} 530 390 2 0 {name=D1 model=D1N914 area=1}
C {diode.sym} 530 190 2 0 {name=D2 model=D1N914 area=1}
C {diode.sym} 770 390 2 0 {name=D3 model=D1N914 area=1}
C {diode.sym} 770 190 2 0 {name=D4 model=D1N914 area=1}
C {res.sym} 210 130 0 0 {name=R1
value=6768
footprint=1206
device=resistor
m=1}
C {res.sym} 210 450 0 0 {name=R2
value=1959
footprint=1206
device=resistor
m=1}
C {res.sym} 650 290 3 0 {name=R3
value=5869
footprint=1206
device=resistor
m=1}
C {code_shown.sym} 80 690 0 0 {name=s1 only_toplevel=false value=".model D1N914 D(Is=168.1E-21 N=1 Rs=.1 Ikf=0 Xti=3 Eg=1.11 Cjo=4p M=.3333 Vj=.75 Fc=.5 Bv=100 Ibv=100u Tt=11.54n)"}
