v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 850 -250 1400 0 {flags=graph,unlocked


ypos1=0
ypos2=2

subdivy=1
unity=1



subdivx=8
node="\\"out db20()\\"
\\"out_parax db20()\\""
color="4 5"
dataset=0
unitx=1
logx=1
logy=0

sweep=""
rawfile=$netlist_dir/OTA_FoldedCascode_AC1.raw
sim_type=ac


y2=90




divx=8

y1=-20

divy=10
x2=8
x1=0}
B 2 1400 -840 1950 -520 {flags=graph,unlocked


ypos1=0
ypos2=2

subdivy=1
unity=1
x1=-3.131e-08





dataset=0
unitx=1
logx=0
logy=0
divx=5
hilight_wave=-1
rawfile=$netlist_dir/OTA_FoldedCascode_AC1.raw
sim_type=tran
subdivx=3

color="4 5"
node="OUT
OUT_parax"

y1=0.895
x2=0.099999998


divy=10
y2=0.905}
B 2 850 -500 1400 -250 {flags=graph,unlocked
rawfile=$netlist_dir/OTA_FoldedCascode_AC1.raw
sim_type=ac
y1=-176.66665
y2=223.33335
ypos1=0
ypos2=2

subdivy=1
unity=1



subdivx=8
node="ph(out) 180-
ph(out_parax) 180-"
color="4 4 5 5"
dataset=0
unitx=1
logx=1
logy=0
divx=8
sweep=""

x1=0

x2=8
divy=20}
B 2 850 -840 1400 -520 {flags=graph,unlocked


ypos1=0
ypos2=2
divy=10
subdivy=1
unity=1
x1=0





dataset=0
unitx=1
logx=0
logy=0
divx=5
hilight_wave=-1
rawfile=$netlist_dir/OTA_FoldedCascode_AC1.raw
sim_type=tran
subdivx=3





x2=0.077132411


y1=0.89999

color=6
node=in+
y2=0.90001}
N -1010 -620 -1010 -600 {
lab=IN+}
N -1010 -540 -1010 -520 {
lab=#net1}
N -1010 -460 -1010 -440 {
lab=GND}
N 200 -690 200 -670 {
lab=out}
N 200 -610 200 -570 {
lab=GND}
N -590 -600 -590 -540 {
lab=MINUS}
N -590 -480 -590 -450 {
lab=GND}
N -140 -640 60 -640 {
lab=out}
N -210 -640 -140 -640 {
lab=out}
N -590 -640 -270 -640 {
lab=MINUS}
N -590 -640 -590 -600 {
lab=MINUS}
N 60 -640 120 -640 {
lab=out}
N -1350 -480 -1350 -450 {
lab=GND}
N -1350 -570 -1350 -540 {
lab=VDD}
N -1220 -480 -1220 -450 {
lab=GND}
N -1220 -570 -1220 -540 {
lab=VSS}
N 20 -1120 50 -1120 {
lab=VDD}
N 50 -1180 50 -1120 {
lab=VDD}
N 20 -1100 70 -1100 {
lab=VSS}
N 70 -1100 100 -1100 {
lab=VSS}
N 100 -1180 100 -1100 {
lab=VSS}
N -330 -1120 -280 -1120 {
lab=MinusP}
N -370 -1100 -280 -1100 {
lab=IN+}
N -330 -750 -280 -750 {
lab=MINUS}
N -370 -730 -280 -730 {
lab=IN+}
N 20 -750 50 -750 {
lab=VDD}
N 50 -800 50 -750 {
lab=VDD}
N 20 -730 100 -730 {
lab=VSS}
N 100 -800 100 -730 {
lab=VSS}
N 20 -710 160 -710 {
lab=out}
N 20 -1080 150 -1080 {
lab=out_parax}
N 160 -710 310 -710 {
lab=out}
N 200 -710 200 -690 {
lab=out}
N 120 -710 120 -640 {
lab=out}
N 200 -1020 200 -1000 {
lab=out_parax}
N 200 -940 200 -900 {
lab=GND}
N -590 -930 -590 -870 {
lab=MinusP}
N -590 -810 -590 -780 {
lab=GND}
N -140 -970 60 -970 {
lab=out_parax}
N -210 -970 -140 -970 {
lab=out_parax}
N -590 -970 -270 -970 {
lab=MinusP}
N -590 -970 -590 -930 {
lab=MinusP}
N 60 -970 120 -970 {
lab=out_parax}
N 200 -1040 200 -1020 {
lab=out_parax}
N 150 -1080 320 -1080 {
lab=out_parax}
N 200 -1080 200 -1040 {
lab=out_parax}
N 120 -1080 120 -1030 {
lab=out_parax}
N 120 -1030 120 -980 {
lab=out_parax}
N 120 -980 120 -970 {
lab=out_parax}
C {devices/launcher.sym} 1570 -330 0 0 {name=h1
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {devices/simulator_commands_shown.sym} -1870 -720 0 0 {name=COMMANDS1
simulator=ngspice
only_toplevel=false 
value="
.option reltol=1e-5
+  abstol=1e-14 savecurrents
.control
  save all
  op
  remzerovec 
  write OTA_FoldedCascode_AC1.raw

  set appendwrite
  ac dec 10 1 1e9
  remzerovec
  write OTA_FoldedCascode_AC1.raw

  tran 100u 100m
  write OTA_FoldedCascode_AC1.raw

.endc
"}
C {devices/launcher.sym} 1570 -380 0 0 {name=h3
descr="Netlist & sim" 
tclcommand="xschem netlist; xschem simulate"}
C {devices/launcher.sym} 1570 -210 0 0 {name=h4 
descr="Load/unload
AC waveforms" 
tclcommand="
xschem raw_read $netlist_dir/OTA_FoldedCascode_AC1.raw ac
"
}
C {devices/launcher.sym} 1570 -270 0 0 {name=h2 
descr="Load/unload
TRAN waveforms" 
tclcommand="
xschem raw_read $netlist_dir/OTA_FoldedCascode_AC1.raw tran
"
}
C {sky130_fd_pr/corner.sym} -1690 -860 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/lab_pin.sym} -1010 -620 0 0 {name=p14 sig_type=std_logic lab=IN+}
C {devices/vsource.sym} -1010 -570 0 0 {name=VbiasR1 value="0 ac 1 0
+ sin(0 10u 50 0 0 0)"}
C {devices/lab_pin.sym} -1010 -440 0 1 {name=p3 sig_type=std_logic lab=GND}
C {devices/vsource.sym} -1010 -490 0 0 {name=V2 value=0.9 savecurrent=false}
C {devices/lab_wire.sym} 200 -570 0 0 {name=p30 sig_type=std_logic lab=GND}
C {sky130_fd_pr/cap_mim_m3_1.sym} 200 -640 0 0 {name=C3 model=cap_mim_m3_1 W=25 L=20 MF=1 spiceprefix=X}
C {devices/capa.sym} -590 -510 2 1 {name=C2
m=1
value=1
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} -590 -450 0 0 {name=l2 lab=GND}
C {devices/res.sym} -240 -640 1 0 {name=R1
value=1G
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} -590 -640 2 1 {name=l3 sig_type=std_logic lab=MINUS}
C {devices/launcher.sym} -890 -260 0 0 {name=h5
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {devices/launcher.sym} -890 -330 0 0 {name=h6
descr="Netlist & sim" 
tclcommand="xschem netlist; xschem simulate"}
C {devices/vsource.sym} -1350 -510 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/lab_pin.sym} -1350 -450 0 1 {name=p9 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -1350 -570 0 0 {name=p10 sig_type=std_logic lab=VDD}
C {devices/vsource.sym} -1220 -510 0 0 {name=V3 value=0 savecurrent=false}
C {devices/lab_pin.sym} -1220 -450 0 1 {name=p8 sig_type=std_logic lab=GND
value=0}
C {devices/lab_pin.sym} -1220 -570 0 0 {name=p1 sig_type=std_logic lab=VSS
value=0}
C {OFC.sym} -130 -730 0 0 {name=x1}
C {OFC.sym} -130 -1100 0 0 {name=x2 
schematic=OFC_parax.sim
spice_sym_def="tcleval(.include [file normalize ../mag/OFC.sim.spice])"
tclcommand="textwindow [file normalize ../mag/OFC.sim.spice]"}
C {devices/lab_pin.sym} -370 -1100 0 0 {name=p2 sig_type=std_logic lab=IN+}
C {devices/lab_pin.sym} -370 -730 0 0 {name=p4 sig_type=std_logic lab=IN+}
C {devices/lab_pin.sym} -330 -1120 0 0 {name=p5 sig_type=std_logic lab=MinusP}
C {devices/lab_pin.sym} -330 -750 0 0 {name=p6 sig_type=std_logic lab=MINUS}
C {devices/lab_pin.sym} 50 -1180 0 0 {name=p11 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 100 -1180 0 0 {name=p12 sig_type=std_logic lab=VSS
value=0}
C {devices/lab_pin.sym} 50 -800 0 0 {name=p13 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 100 -800 0 0 {name=p15 sig_type=std_logic lab=VSS
value=0}
C {devices/lab_pin.sym} 320 -1080 0 1 {name=p16 sig_type=std_logic lab=out_parax}
C {devices/lab_pin.sym} 310 -710 0 1 {name=p17 sig_type=std_logic lab=out}
C {devices/lab_wire.sym} 200 -900 0 0 {name=p7 sig_type=std_logic lab=GND}
C {sky130_fd_pr/cap_mim_m3_1.sym} 200 -970 0 0 {name=C1 model=cap_mim_m3_1 W=25 L=20 MF=1 spiceprefix=X}
C {devices/capa.sym} -590 -840 2 1 {name=C4
m=1
value=1
footprint=1206
device="ceramic capacitor"}
C {devices/res.sym} -240 -970 1 0 {name=R2
value=1G
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} -590 -970 2 1 {name=l1 sig_type=std_logic lab=MinusP}
C {devices/gnd.sym} -590 -780 0 0 {name=l4 lab=GND}
