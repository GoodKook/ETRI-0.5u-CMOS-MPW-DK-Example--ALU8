*SPICE netlist created from verilog structural netlist module ALU_wrapper by vlog2Spice (qflow)
*This file may contain array delimiters, not for use in simulation.

** Start of included library /usr/local/share/qflow/tech/etri050/etri050_stdcells.sp
* NGSPICE file created from khu_etri050_stdcells.ext - technology: scmos

.subckt AOI22X1 A B C D Y vdd gnd
M1000 Y D a_4_166# vdd pfet w=12u l=0.6u
+  ad=14.400002p pd=14.400001u as=14.400002p ps=14.400001u
M1001 vdd A a_4_166# vdd pfet w=12u l=0.6u
+  ad=14.400002p pd=14.400001u as=25.200003p ps=28.200003u
M1002 a_26_14# A gnd gnd nfet w=6u l=0.6u
+  ad=2.7p pd=6.9u as=12.600001p ps=16.2u
M1003 Y B a_26_14# gnd nfet w=6u l=0.6u
+  ad=7.200001p pd=8.400001u as=2.7p ps=6.9u
M1004 a_4_166# C Y vdd pfet w=12u l=0.6u
+  ad=25.200003p pd=28.200003u as=14.400002p ps=14.400001u
M1005 a_4_166# B vdd vdd pfet w=12u l=0.6u
+  ad=14.400002p pd=14.400001u as=14.400002p ps=14.400001u
M1006 a_56_14# D Y gnd nfet w=6u l=0.6u
+  ad=2.7p pd=6.9u as=7.200001p ps=8.400001u
M1007 gnd C a_56_14# gnd nfet w=6u l=0.6u
+  ad=12.600001p pd=16.2u as=2.7p ps=6.9u
.ends

.subckt CLKBUF3 A Y vdd gnd
M1000 a_102_14# a_62_14# vdd vdd pfet w=12u l=0.6u
+  ad=14.400002p pd=14.400001u as=14.400002p ps=14.400001u
M1001 a_62_14# a_22_14# vdd vdd pfet w=12u l=0.6u
+  ad=14.400002p pd=14.400001u as=14.400002p ps=14.400001u
M1002 gnd a_102_14# a_142_14# gnd nfet w=6u l=0.6u
+  ad=7.200001p pd=8.400001u as=7.200001p ps=8.400001u
M1003 a_22_14# A vdd vdd pfet w=12u l=0.6u
+  ad=14.400002p pd=14.400001u as=25.200003p ps=28.200003u
M1004 Y a_262_14# vdd vdd pfet w=12u l=0.6u
+  ad=14.400002p pd=14.400001u as=14.400002p ps=14.400001u
M1005 a_222_14# a_182_14# gnd gnd nfet w=6u l=0.6u
+  ad=7.200001p pd=8.400001u as=7.200001p ps=8.400001u
M1006 a_222_14# a_182_14# vdd vdd pfet w=12u l=0.6u
+  ad=14.400002p pd=14.400001u as=14.400002p ps=14.400001u
M1007 a_262_14# a_222_14# vdd vdd pfet w=12u l=0.6u
+  ad=14.400002p pd=14.400001u as=14.400002p ps=14.400001u
M1008 gnd a_222_14# a_262_14# gnd nfet w=6u l=0.6u
+  ad=7.200001p pd=8.400001u as=7.200001p ps=8.400001u
M1009 gnd A a_22_14# gnd nfet w=6u l=0.6u
+  ad=7.200001p pd=8.400001u as=7.200001p ps=8.400001u
M1010 a_102_14# a_62_14# gnd gnd nfet w=6u l=0.6u
+  ad=7.200001p pd=8.400001u as=7.200001p ps=8.400001u
M1011 gnd a_62_14# a_102_14# gnd nfet w=6u l=0.6u
+  ad=7.200001p pd=8.400001u as=7.200001p ps=8.400001u
M1012 vdd a_142_14# a_182_14# vdd pfet w=12u l=0.6u
+  ad=14.400002p pd=14.400001u as=14.400002p ps=14.400001u
M1013 vdd a_102_14# a_142_14# vdd pfet w=12u l=0.6u
+  ad=14.400002p pd=14.400001u as=14.400002p ps=14.400001u
M1014 a_182_14# a_142_14# gnd gnd nfet w=6u l=0.6u
+  ad=7.200001p pd=8.400001u as=7.200001p ps=8.400001u
M1015 vdd a_62_14# a_102_14# vdd pfet w=12u l=0.6u
+  ad=14.400002p pd=14.400001u as=14.400002p ps=14.400001u
M1016 gnd a_182_14# a_222_14# gnd nfet w=6u l=0.6u
+  ad=7.200001p pd=8.400001u as=7.200001p ps=8.400001u
M1017 Y a_262_14# gnd gnd nfet w=6u l=0.6u
+  ad=7.200001p pd=8.400001u as=7.200001p ps=8.400001u
M1018 vdd a_22_14# a_62_14# vdd pfet w=12u l=0.6u
+  ad=14.400002p pd=14.400001u as=14.400002p ps=14.400001u
M1019 vdd A a_22_14# vdd pfet w=12u l=0.6u
+  ad=14.400002p pd=14.400001u as=14.400002p ps=14.400001u
M1020 vdd a_222_14# a_262_14# vdd pfet w=12u l=0.6u
+  ad=14.400002p pd=14.400001u as=14.400002p ps=14.400001u
M1021 a_62_14# a_22_14# gnd gnd nfet w=6u l=0.6u
+  ad=7.200001p pd=8.400001u as=7.200001p ps=8.400001u
M1022 vdd a_182_14# a_222_14# vdd pfet w=12u l=0.6u
+  ad=14.400002p pd=14.400001u as=14.400002p ps=14.400001u
M1023 a_142_14# a_102_14# gnd gnd nfet w=6u l=0.6u
+  ad=7.200001p pd=8.400001u as=7.200001p ps=8.400001u
M1024 gnd a_142_14# a_182_14# gnd nfet w=6u l=0.6u
+  ad=7.200001p pd=8.400001u as=7.200001p ps=8.400001u
M1025 a_262_14# a_222_14# gnd gnd nfet w=6u l=0.6u
+  ad=7.200001p pd=8.400001u as=7.200001p ps=8.400001u
M1026 vdd a_262_14# Y vdd pfet w=12u l=0.6u
+  ad=25.200003p pd=28.200003u as=14.400002p ps=14.400001u
M1027 gnd a_262_14# Y gnd nfet w=6u l=0.6u
+  ad=12.600001p pd=16.2u as=7.200001p ps=8.400001u
M1028 a_22_14# A gnd gnd nfet w=6u l=0.6u
+  ad=7.200001p pd=8.400001u as=12.600001p ps=16.2u
M1029 a_142_14# a_102_14# vdd vdd pfet w=12u l=0.6u
+  ad=14.400002p pd=14.400001u as=14.400002p ps=14.400001u
M1030 a_182_14# a_142_14# vdd vdd pfet w=12u l=0.6u
+  ad=14.400002p pd=14.400001u as=14.400002p ps=14.400001u
M1031 gnd a_22_14# a_62_14# gnd nfet w=6u l=0.6u
+  ad=7.200001p pd=8.400001u as=7.200001p ps=8.400001u
.ends

.subckt INVX8 A Y vdd gnd
M1000 Y A vdd vdd pfet w=12u l=0.6u
+  ad=14.400002p pd=14.400001u as=14.400002p ps=14.400001u
M1001 Y A vdd vdd pfet w=12u l=0.6u
+  ad=14.400002p pd=14.400001u as=25.200003p ps=28.200003u
M1002 gnd A Y gnd nfet w=6u l=0.6u
+  ad=7.200001p pd=8.400001u as=7.200001p ps=8.400001u
M1003 vdd A Y vdd pfet w=12u l=0.6u
+  ad=25.200003p pd=28.200003u as=14.400002p ps=14.400001u
M1004 vdd A Y vdd pfet w=12u l=0.6u
+  ad=14.400002p pd=14.400001u as=14.400002p ps=14.400001u
M1005 Y A gnd gnd nfet w=6u l=0.6u
+  ad=7.200001p pd=8.400001u as=7.200001p ps=8.400001u
M1006 Y A gnd gnd nfet w=6u l=0.6u
+  ad=7.200001p pd=8.400001u as=12.600001p ps=16.2u
M1007 gnd A Y gnd nfet w=6u l=0.6u
+  ad=12.600001p pd=16.2u as=7.200001p ps=8.400001u
.ends

.subckt NOR3X1 A B C Y vdd gnd
M1000 Y A gnd gnd nfet w=3u l=0.6u
+  ad=3.6p pd=5.4u as=7.200001p ps=10.8u
M1001 a_62_186# C Y vdd pfet w=9u l=0.6u
+  ad=18.900002p pd=22.2u as=10.8p ps=11.400001u
M1002 vdd A a_4_186# vdd pfet w=9u l=0.6u
+  ad=10.8p pd=11.400001u as=18.900002p ps=22.2u
M1003 a_62_186# B a_4_186# vdd pfet w=9u l=0.6u
+  ad=10.8p pd=11.400001u as=10.8p ps=11.400001u
M1004 gnd B Y gnd nfet w=3u l=0.6u
+  ad=3.6p pd=5.4u as=3.6p ps=5.4u
M1005 Y C a_62_186# vdd pfet w=9u l=0.6u
+  ad=10.8p pd=11.400001u as=18.900002p ps=22.2u
M1006 a_4_186# B a_62_186# vdd pfet w=9u l=0.6u
+  ad=18.54p pd=22.2u as=10.8p ps=11.400001u
M1007 a_4_186# A vdd vdd pfet w=9u l=0.6u
+  ad=10.8p pd=11.400001u as=10.8p ps=11.400001u
M1008 Y C gnd gnd nfet w=3u l=0.6u
+  ad=6.300001p pd=10.200001u as=3.6p ps=5.4u
.ends

.subckt CLKBUF1 A Y vdd gnd
M1000 a_102_14# a_62_14# vdd vdd pfet w=12u l=0.6u
+  ad=14.400002p pd=14.400001u as=14.400002p ps=14.400001u
M1001 a_62_14# a_22_14# vdd vdd pfet w=12u l=0.6u
+  ad=14.400002p pd=14.400001u as=14.400002p ps=14.400001u
M1002 gnd a_102_14# Y gnd nfet w=6u l=0.6u
+  ad=12.600001p pd=16.2u as=7.200001p ps=8.400001u
M1003 a_22_14# A vdd vdd pfet w=12u l=0.6u
+  ad=14.400002p pd=14.400001u as=25.200003p ps=28.200003u
M1004 gnd A a_22_14# gnd nfet w=6u l=0.6u
+  ad=7.200001p pd=8.400001u as=7.200001p ps=8.400001u
M1005 a_102_14# a_62_14# gnd gnd nfet w=6u l=0.6u
+  ad=7.200001p pd=8.400001u as=7.200001p ps=8.400001u
M1006 gnd a_62_14# a_102_14# gnd nfet w=6u l=0.6u
+  ad=7.200001p pd=8.400001u as=7.200001p ps=8.400001u
M1007 vdd a_102_14# Y vdd pfet w=12u l=0.6u
+  ad=25.200003p pd=28.200003u as=14.400002p ps=14.400001u
M1008 vdd a_62_14# a_102_14# vdd pfet w=12u l=0.6u
+  ad=14.400002p pd=14.400001u as=14.400002p ps=14.400001u
M1009 vdd a_22_14# a_62_14# vdd pfet w=12u l=0.6u
+  ad=14.400002p pd=14.400001u as=14.400002p ps=14.400001u
M1010 vdd A a_22_14# vdd pfet w=12u l=0.6u
+  ad=14.400002p pd=14.400001u as=14.400002p ps=14.400001u
M1011 a_62_14# a_22_14# gnd gnd nfet w=6u l=0.6u
+  ad=7.200001p pd=8.400001u as=7.200001p ps=8.400001u
M1012 Y a_102_14# gnd gnd nfet w=6u l=0.6u
+  ad=7.200001p pd=8.400001u as=7.200001p ps=8.400001u
M1013 a_22_14# A gnd gnd nfet w=6u l=0.6u
+  ad=7.200001p pd=8.400001u as=12.600001p ps=16.2u
M1014 Y a_102_14# vdd vdd pfet w=12u l=0.6u
+  ad=14.400002p pd=14.400001u as=14.400002p ps=14.400001u
M1015 gnd a_22_14# a_62_14# gnd nfet w=6u l=0.6u
+  ad=7.200001p pd=8.400001u as=7.200001p ps=8.400001u
.ends

.subckt MUX2X1 A B S Y vdd gnd
M1000 a_42_22# B gnd gnd nfet w=6u l=0.6u
+  ad=2.7p pd=6.9u as=6.750001p ps=8.400001u
M1001 Y S a_42_158# vdd pfet w=12u l=0.6u
+  ad=14.76p pd=15.6u as=5.4p ps=12.900001u
M1002 Y a_4_22# a_42_22# gnd nfet w=6u l=0.6u
+  ad=7.200001p pd=8.400001u as=2.7p ps=6.9u
M1003 a_42_158# B vdd vdd pfet w=12u l=0.6u
+  ad=5.4p pd=12.900001u as=12.960001p ps=14.400001u
M1004 vdd A a_72_166# vdd pfet w=12u l=0.6u
+  ad=25.200003p pd=28.200003u as=5.4p ps=12.900001u
M1005 a_72_22# S Y gnd nfet w=6u l=0.6u
+  ad=2.7p pd=6.9u as=7.200001p ps=8.400001u
M1006 a_72_166# a_4_22# Y vdd pfet w=12u l=0.6u
+  ad=5.4p pd=12.900001u as=14.76p ps=15.6u
M1007 vdd S a_4_22# vdd pfet w=6u l=0.6u
+  ad=12.960001p pd=14.400001u as=12.600001p ps=16.2u
M1008 gnd S a_4_22# gnd nfet w=3u l=0.6u
+  ad=6.750001p pd=8.400001u as=6.300001p ps=10.200001u
M1009 gnd A a_72_22# gnd nfet w=6u l=0.6u
+  ad=12.600001p pd=16.2u as=2.7p ps=6.9u
.ends

.subckt NAND3X1 A B C Y vdd gnd
M1000 a_32_14# B a_22_14# gnd nfet w=9u l=0.6u
+  ad=6.750001p pd=10.500001u as=4.05p ps=9.900001u
M1001 vdd B Y vdd pfet w=6u l=0.6u
+  ad=7.200001p pd=8.400001u as=7.200001p ps=8.400001u
M1002 Y C vdd vdd pfet w=6u l=0.6u
+  ad=12.600001p pd=16.2u as=7.200001p ps=8.400001u
M1003 Y A vdd vdd pfet w=6u l=0.6u
+  ad=7.200001p pd=8.400001u as=12.600001p ps=16.2u
M1004 Y C a_32_14# gnd nfet w=9u l=0.6u
+  ad=18.900002p pd=22.2u as=6.750001p ps=10.500001u
M1005 a_22_14# A gnd gnd nfet w=9u l=0.6u
+  ad=4.05p pd=9.900001u as=18.900002p ps=22.2u
.ends

.subckt XOR2X1 A B Y vdd gnd
M1000 a_26_58# B vdd vdd pfet w=12u l=0.6u
+  ad=25.200003p pd=28.200003u as=14.400002p ps=14.400001u
M1001 vdd A a_4_14# vdd pfet w=12u l=0.6u
+  ad=14.400002p pd=14.400001u as=25.200003p ps=28.200003u
M1002 a_42_14# a_26_58# gnd gnd nfet w=6u l=0.6u
+  ad=2.7p pd=6.9u as=7.200001p ps=8.400001u
M1003 Y A a_42_166# vdd pfet w=12u l=0.6u
+  ad=14.400002p pd=14.400001u as=5.4p ps=12.900001u
M1004 a_26_58# B gnd gnd nfet w=6u l=0.6u
+  ad=12.600001p pd=16.2u as=7.200001p ps=8.400001u
M1005 Y a_4_14# a_42_14# gnd nfet w=6u l=0.6u
+  ad=7.200001p pd=8.400001u as=2.7p ps=6.9u
M1006 vdd B a_72_166# vdd pfet w=12u l=0.6u
+  ad=14.400002p pd=14.400001u as=5.4p ps=12.900001u
M1007 a_42_166# a_26_58# vdd vdd pfet w=12u l=0.6u
+  ad=5.4p pd=12.900001u as=14.400002p ps=14.400001u
M1008 a_72_14# A Y gnd nfet w=6u l=0.6u
+  ad=2.7p pd=6.9u as=7.200001p ps=8.400001u
M1009 a_72_166# a_4_14# Y vdd pfet w=12u l=0.6u
+  ad=5.4p pd=12.900001u as=14.400002p ps=14.400001u
M1010 gnd A a_4_14# gnd nfet w=6u l=0.6u
+  ad=7.200001p pd=8.400001u as=12.600001p ps=16.2u
M1011 gnd B a_72_14# gnd nfet w=6u l=0.6u
+  ad=7.200001p pd=8.400001u as=2.7p ps=6.9u
.ends

.subckt BUFX4 A Y vdd gnd
M1000 vdd a_4_14# Y vdd pfet w=12u l=0.6u
+  ad=25.200003p pd=28.200003u as=14.400002p ps=14.400001u
M1001 Y a_4_14# gnd gnd nfet w=6u l=0.6u
+  ad=7.200001p pd=8.400001u as=6.975p ps=8.400001u
M1002 vdd A a_4_14# vdd pfet w=9u l=0.6u
+  ad=13.950001p pd=14.400001u as=18.900002p ps=22.2u
M1003 Y a_4_14# vdd vdd pfet w=12u l=0.6u
+  ad=14.400002p pd=14.400001u as=13.950001p ps=14.400001u
M1004 gnd a_4_14# Y gnd nfet w=6u l=0.6u
+  ad=12.600001p pd=16.2u as=7.200001p ps=8.400001u
M1005 gnd A a_4_14# gnd nfet w=4.5u l=0.6u
+  ad=6.975p pd=8.400001u as=9.450001p ps=13.200001u
.ends

.subckt INVX4 A Y vdd gnd
M1000 Y A vdd vdd pfet w=12u l=0.6u
+  ad=14.400002p pd=14.400001u as=25.200003p ps=28.200003u
M1001 gnd A Y gnd nfet w=6u l=0.6u
+  ad=12.600001p pd=16.2u as=7.200001p ps=8.400001u
M1002 vdd A Y vdd pfet w=12u l=0.6u
+  ad=25.200003p pd=28.200003u as=14.400002p ps=14.400001u
M1003 Y A gnd gnd nfet w=6u l=0.6u
+  ad=7.200001p pd=8.400001u as=12.600001p ps=16.2u
.ends

.subckt OAI21X1 A B C Y vdd gnd
M1000 a_4_14# B gnd gnd nfet w=6u l=0.6u
+  ad=7.200001p pd=8.400001u as=7.200001p ps=8.400001u
M1001 a_24_166# A vdd vdd pfet w=12u l=0.6u
+  ad=9p pd=13.500001u as=25.200003p ps=28.200003u
M1002 Y C a_4_14# gnd nfet w=6u l=0.6u
+  ad=12.600001p pd=16.2u as=7.200001p ps=8.400001u
M1003 Y B a_24_166# vdd pfet w=12u l=0.6u
+  ad=13.500002p pd=14.400001u as=9p ps=13.500001u
M1004 vdd C Y vdd pfet w=6u l=0.6u
+  ad=12.600001p pd=16.2u as=13.500002p ps=14.400001u
M1005 gnd A a_4_14# gnd nfet w=6u l=0.6u
+  ad=7.200001p pd=8.400001u as=12.600001p ps=16.2u
.ends

.subckt DFFNEGX1 D CLK Q vdd gnd
M1000 vdd Q a_174_226# vdd pfet w=3u l=0.6u
+  ad=13.050001p pd=14.400001u as=1.35p ps=3.9u
M1001 a_144_14# a_78_10# gnd gnd nfet w=3u l=0.6u
+  ad=1.35p pd=3.9u as=6.300001p ps=10.200001u
M1002 Q a_154_14# gnd gnd nfet w=6u l=0.6u
+  ad=12.600001p pd=16.2u as=6.750001p ps=8.400001u
M1003 a_40_14# D gnd gnd nfet w=3u l=0.6u
+  ad=1.8p pd=4.2u as=6.750001p ps=8.400001u
M1004 a_72_206# CLK a_52_14# vdd pfet w=6u l=0.6u
+  ad=3.6p pd=7.2u as=7.200001p ps=8.400001u
M1005 a_154_14# a_2_14# a_144_14# gnd nfet w=3u l=0.6u
+  ad=3.6p pd=5.4u as=1.35p ps=3.9u
M1006 a_174_226# a_2_14# a_154_14# vdd pfet w=3u l=0.6u
+  ad=1.35p pd=3.9u as=6.750001p ps=8.400001u
M1007 vdd a_78_10# a_72_206# vdd pfet w=6u l=0.6u
+  ad=7.200001p pd=8.400001u as=3.6p ps=7.2u
M1008 a_52_14# CLK a_40_14# gnd nfet w=3u l=0.6u
+  ad=3.6p pd=5.4u as=1.8p ps=4.2u
M1009 a_78_10# a_52_14# gnd gnd nfet w=3u l=0.6u
+  ad=6.300001p pd=10.200001u as=4.05p ps=5.7u
M1010 a_154_14# CLK a_144_206# vdd pfet w=6u l=0.6u
+  ad=6.750001p pd=8.400001u as=2.7p ps=6.9u
M1011 a_174_14# CLK a_154_14# gnd nfet w=3u l=0.6u
+  ad=1.35p pd=3.9u as=3.6p ps=5.4u
M1012 vdd CLK a_2_14# vdd pfet w=12u l=0.6u
+  ad=13.500002p pd=14.400001u as=25.200003p ps=28.200003u
M1013 a_40_206# D vdd vdd pfet w=6u l=0.6u
+  ad=3.6p pd=7.2u as=13.500002p ps=14.400001u
M1014 a_78_10# a_52_14# vdd vdd pfet w=6u l=0.6u
+  ad=12.600001p pd=16.2u as=7.200001p ps=8.400001u
M1015 a_144_206# a_78_10# vdd vdd pfet w=6u l=0.6u
+  ad=2.7p pd=6.9u as=12.600001p ps=16.2u
M1016 a_72_14# a_2_14# a_52_14# gnd nfet w=3u l=0.6u
+  ad=1.35p pd=3.9u as=3.6p ps=5.4u
M1017 a_52_14# a_2_14# a_40_206# vdd pfet w=6u l=0.6u
+  ad=7.200001p pd=8.400001u as=3.6p ps=7.2u
M1018 gnd Q a_174_14# gnd nfet w=3u l=0.6u
+  ad=6.750001p pd=8.400001u as=1.35p ps=3.9u
M1019 gnd CLK a_2_14# gnd nfet w=6u l=0.6u
+  ad=6.750001p pd=8.400001u as=12.600001p ps=16.2u
M1020 Q a_154_14# vdd vdd pfet w=12u l=0.6u
+  ad=25.200003p pd=28.200003u as=13.050001p ps=14.400001u
M1021 gnd a_78_10# a_72_14# gnd nfet w=3u l=0.6u
+  ad=4.05p pd=5.7u as=1.35p ps=3.9u
.ends

.subckt TBUFX2 A EN Y vdd gnd
M1000 vdd A a_44_166# vdd pfet w=12u l=0.6u
+  ad=14.400002p pd=14.400001u as=14.400002p ps=14.400001u
M1001 Y a_22_14# a_44_166# vdd pfet w=12u l=0.6u
+  ad=14.400002p pd=14.400001u as=25.200003p ps=28.200003u
M1002 a_22_14# EN vdd vdd pfet w=12u l=0.6u
+  ad=25.200003p pd=28.200003u as=25.200003p ps=28.200003u
M1003 gnd A a_44_14# gnd nfet w=6u l=0.6u
+  ad=7.200001p pd=8.400001u as=7.200001p ps=8.400001u
M1004 a_44_14# A gnd gnd nfet w=6u l=0.6u
+  ad=12.600001p pd=16.2u as=7.200001p ps=8.400001u
M1005 a_44_166# A vdd vdd pfet w=12u l=0.6u
+  ad=25.200003p pd=28.200003u as=14.400002p ps=14.400001u
M1006 a_44_166# a_22_14# Y vdd pfet w=12u l=0.6u
+  ad=14.400002p pd=14.400001u as=14.400002p ps=14.400001u
M1007 Y EN a_44_14# gnd nfet w=6u l=0.6u
+  ad=7.200001p pd=8.400001u as=12.600001p ps=16.2u
M1008 a_22_14# EN gnd gnd nfet w=6u l=0.6u
+  ad=12.600001p pd=16.2u as=12.600001p ps=16.2u
M1009 a_44_14# EN Y gnd nfet w=6u l=0.6u
+  ad=7.200001p pd=8.400001u as=7.200001p ps=8.400001u
.ends

.subckt AOI21X1 A B C Y vdd gnd
M1000 Y C a_4_166# vdd pfet w=12u l=0.6u
+  ad=25.200003p pd=28.200003u as=14.400002p ps=14.400001u
M1001 vdd A a_4_166# vdd pfet w=12u l=0.6u
+  ad=14.400002p pd=14.400001u as=25.200003p ps=28.200003u
M1002 a_28_14# A gnd gnd nfet w=6u l=0.6u
+  ad=2.7p pd=6.9u as=12.600001p ps=16.2u
M1003 Y B a_28_14# gnd nfet w=6u l=0.6u
+  ad=6.750001p pd=8.400001u as=2.7p ps=6.9u
M1004 a_4_166# B vdd vdd pfet w=12u l=0.6u
+  ad=14.400002p pd=14.400001u as=14.400002p ps=14.400001u
M1005 gnd C Y gnd nfet w=3u l=0.6u
+  ad=6.300001p pd=10.200001u as=6.750001p ps=8.400001u
.ends

.subckt BUFX2 A Y vdd gnd
M1000 Y a_4_14# gnd gnd nfet w=6u l=0.6u
+  ad=12.600001p pd=16.2u as=6.750001p ps=8.400001u
M1001 Y a_4_14# vdd vdd pfet w=12u l=0.6u
+  ad=25.200003p pd=28.200003u as=13.500002p ps=14.400001u
M1002 vdd A a_4_14# vdd pfet w=6u l=0.6u
+  ad=13.500002p pd=14.400001u as=12.600001p ps=16.2u
M1003 gnd A a_4_14# gnd nfet w=3u l=0.6u
+  ad=6.750001p pd=8.400001u as=6.300001p ps=10.200001u
.ends

.subckt INVX2 A Y vdd gnd
M1000 Y A vdd vdd pfet w=12u l=0.6u
+  ad=25.200003p pd=28.200003u as=25.200003p ps=28.200003u
M1001 Y A gnd gnd nfet w=6u l=0.6u
+  ad=12.600001p pd=16.2u as=12.600001p ps=16.2u
.ends

.subckt FAX1 A B C YS YC vdd gnd
M1000 a_208_14# B a_198_14# gnd nfet w=6u l=0.6u
+  ad=2.7p pd=6.9u as=2.7p ps=6.9u
M1001 a_86_166# B a_66_14# vdd pfet w=12u l=0.6u
+  ad=5.4p pd=12.900001u as=14.400002p ps=14.400001u
M1002 gnd A a_208_14# gnd nfet w=6u l=0.6u
+  ad=6.750001p pd=8.400001u as=2.7p ps=6.9u
M1003 a_8_166# B vdd vdd pfet w=12u l=0.6u
+  ad=14.400002p pd=14.400001u as=14.400002p ps=14.400001u
M1004 gnd A a_8_14# gnd nfet w=6u l=0.6u
+  ad=7.200001p pd=8.400001u as=12.600001p ps=16.2u
M1005 a_116_14# C gnd gnd nfet w=6u l=0.6u
+  ad=7.200001p pd=8.400001u as=7.200001p ps=8.400001u
M1006 YC a_66_14# gnd gnd nfet w=3u l=0.6u
+  ad=6.300001p pd=10.200001u as=6.300001p ps=10.200001u
M1007 a_116_166# C vdd vdd pfet w=10.8u l=0.6u
+  ad=12.960001p pd=13.200001u as=12.960001p ps=13.200001u
M1008 a_86_14# B a_66_14# gnd nfet w=6u l=0.6u
+  ad=2.7p pd=6.9u as=7.200001p ps=8.400001u
M1009 a_116_166# A vdd vdd pfet w=12u l=0.6u
+  ad=14.220001p pd=14.400001u as=14.400002p ps=14.400001u
M1010 YC a_66_14# vdd vdd pfet w=6u l=0.6u
+  ad=12.600001p pd=16.2u as=12.600001p ps=16.2u
M1011 YS a_176_14# vdd vdd pfet w=6u l=0.6u
+  ad=12.600001p pd=16.2u as=16.02p ps=16.800001u
M1012 gnd A a_86_14# gnd nfet w=6u l=0.6u
+  ad=7.200001p pd=8.400001u as=2.7p ps=6.9u
M1013 a_116_14# A gnd gnd nfet w=6u l=0.6u
+  ad=7.200001p pd=8.400001u as=7.200001p ps=8.400001u
M1014 YS a_176_14# gnd gnd nfet w=3u l=0.6u
+  ad=6.300001p pd=10.200001u as=6.750001p ps=8.400001u
M1015 a_8_14# B gnd gnd nfet w=6u l=0.6u
+  ad=7.200001p pd=8.400001u as=7.200001p ps=8.400001u
M1016 a_176_14# a_66_14# a_116_14# gnd nfet w=6u l=0.6u
+  ad=8.1p pd=8.700001u as=7.200001p ps=8.400001u
M1017 vdd A a_208_150# vdd pfet w=14.400001u l=0.6u
+  ad=16.02p pd=16.800001u as=6.48p ps=15.3u
M1018 a_66_14# C a_8_166# vdd pfet w=12u l=0.6u
+  ad=14.400002p pd=14.400001u as=14.400002p ps=14.400001u
M1019 vdd A a_8_166# vdd pfet w=12u l=0.6u
+  ad=14.400002p pd=14.400001u as=25.200003p ps=28.200003u
M1020 a_176_14# a_66_14# a_116_166# vdd pfet w=10.8u l=0.6u
+  ad=18.900002p pd=17.1u as=12.960001p ps=13.200001u
M1021 vdd B a_116_166# vdd pfet w=10.8u l=0.6u
+  ad=12.960001p pd=13.200001u as=14.220001p ps=14.400001u
M1022 gnd B a_116_14# gnd nfet w=6u l=0.6u
+  ad=7.200001p pd=8.400001u as=7.200001p ps=8.400001u
M1023 a_198_14# C a_176_14# gnd nfet w=6u l=0.6u
+  ad=2.7p pd=6.9u as=8.1p ps=8.700001u
M1024 a_198_150# C a_176_14# vdd pfet w=14.400001u l=0.6u
+  ad=6.48p pd=15.3u as=18.900002p ps=17.1u
M1025 a_208_150# B a_198_150# vdd pfet w=14.400001u l=0.6u
+  ad=6.48p pd=15.3u as=6.48p ps=15.3u
M1026 vdd A a_86_166# vdd pfet w=12u l=0.6u
+  ad=14.400002p pd=14.400001u as=5.4p ps=12.900001u
M1027 a_66_14# C a_8_14# gnd nfet w=6u l=0.6u
+  ad=7.200001p pd=8.400001u as=7.200001p ps=8.400001u
.ends

.subckt NOR2X1 A B Y vdd gnd
M1000 a_22_166# A vdd vdd pfet w=12u l=0.6u
+  ad=9p pd=13.500001u as=25.200003p ps=28.200003u
M1001 gnd B Y gnd nfet w=3u l=0.6u
+  ad=6.300001p pd=10.200001u as=3.6p ps=5.4u
M1002 Y B a_22_166# vdd pfet w=12u l=0.6u
+  ad=25.200003p pd=28.200003u as=9p ps=13.500001u
M1003 Y A gnd gnd nfet w=3u l=0.6u
+  ad=3.6p pd=5.4u as=6.300001p ps=10.200001u
.ends

.subckt AND2X1 A B Y vdd gnd
M1000 gnd B a_22_14# gnd nfet w=6u l=0.6u
+  ad=6.750001p pd=8.400001u as=2.7p ps=6.9u
M1001 vdd B a_4_14# vdd pfet w=6u l=0.6u
+  ad=7.200001p pd=8.400001u as=7.200001p ps=8.400001u
M1002 Y a_4_14# gnd gnd nfet w=3u l=0.6u
+  ad=6.300001p pd=10.200001u as=6.750001p ps=8.400001u
M1003 Y a_4_14# vdd vdd pfet w=6u l=0.6u
+  ad=12.600001p pd=16.2u as=7.200001p ps=8.400001u
M1004 a_4_14# A vdd vdd pfet w=6u l=0.6u
+  ad=7.200001p pd=8.400001u as=12.600001p ps=16.2u
M1005 a_22_14# A a_4_14# gnd nfet w=6u l=0.6u
+  ad=2.7p pd=6.9u as=12.600001p ps=16.2u
.ends

.subckt DFFPOSX1 D CLK Q vdd gnd
M1000 a_163_14# CLK a_153_14# gnd nfet w=3u l=0.6u
+  ad=4.5p pd=6u as=1.35p ps=3.9u
M1001 a_87_10# a_59_14# vdd vdd pfet w=6u l=0.6u
+  ad=12.600001p pd=16.2u as=7.200001p ps=8.400001u
M1002 a_157_206# a_87_10# vdd vdd pfet w=6u l=0.6u
+  ad=2.7p pd=6.9u as=12.600001p ps=16.2u
M1003 a_59_14# CLK a_49_206# vdd pfet w=6u l=0.6u
+  ad=7.200001p pd=8.400001u as=5.4p ps=7.8u
M1004 a_87_10# a_59_14# gnd gnd nfet w=3u l=0.6u
+  ad=6.300001p pd=10.200001u as=4.05p ps=5.7u
M1005 gnd CLK a_11_14# gnd nfet w=6u l=0.6u
+  ad=6.750001p pd=8.400001u as=12.600001p ps=16.2u
M1006 gnd a_87_10# a_81_14# gnd nfet w=3u l=0.6u
+  ad=4.05p pd=5.7u as=1.35p ps=3.9u
M1007 Q a_163_14# gnd gnd nfet w=6u l=0.6u
+  ad=12.600001p pd=16.2u as=7.650001p ps=8.700001u
M1008 vdd CLK a_11_14# vdd pfet w=12u l=0.6u
+  ad=13.500002p pd=14.400001u as=25.200003p ps=28.200003u
M1009 a_49_206# D vdd vdd pfet w=6u l=0.6u
+  ad=5.4p pd=7.8u as=13.500002p ps=14.400001u
M1010 vdd Q a_187_226# vdd pfet w=3u l=0.6u
+  ad=13.500002p pd=14.700001u as=1.35p ps=3.9u
M1011 a_49_14# D gnd gnd nfet w=3u l=0.6u
+  ad=1.35p pd=3.9u as=6.750001p ps=8.400001u
M1012 a_85_206# a_11_14# a_59_14# vdd pfet w=6u l=0.6u
+  ad=3.6p pd=7.2u as=7.200001p ps=8.400001u
M1013 Q a_163_14# vdd vdd pfet w=12u l=0.6u
+  ad=25.200003p pd=28.200003u as=13.500002p ps=14.700001u
M1014 a_187_226# CLK a_163_14# vdd pfet w=3u l=0.6u
+  ad=1.35p pd=3.9u as=6.750001p ps=8.400001u
M1015 vdd a_87_10# a_85_206# vdd pfet w=6u l=0.6u
+  ad=7.200001p pd=8.400001u as=3.6p ps=7.2u
M1016 a_59_14# a_11_14# a_49_14# gnd nfet w=3u l=0.6u
+  ad=4.05p pd=5.7u as=1.35p ps=3.9u
M1017 a_163_14# a_11_14# a_157_206# vdd pfet w=6u l=0.6u
+  ad=6.750001p pd=8.400001u as=2.7p ps=6.9u
M1018 a_187_14# a_11_14# a_163_14# gnd nfet w=3u l=0.6u
+  ad=1.35p pd=3.9u as=4.5p ps=6u
M1019 a_153_14# a_87_10# gnd gnd nfet w=3u l=0.6u
+  ad=1.35p pd=3.9u as=6.300001p ps=10.200001u
M1020 gnd Q a_187_14# gnd nfet w=3u l=0.6u
+  ad=7.650001p pd=8.700001u as=1.35p ps=3.9u
M1021 a_81_14# CLK a_59_14# gnd nfet w=3u l=0.6u
+  ad=1.35p pd=3.9u as=4.05p ps=5.7u
.ends

.subckt NAND2X1 A B Y vdd gnd
M1000 vdd B Y vdd pfet w=6u l=0.6u
+  ad=12.600001p pd=16.2u as=7.200001p ps=8.400001u
M1001 a_24_14# A gnd gnd nfet w=6u l=0.6u
+  ad=2.7p pd=6.9u as=12.600001p ps=16.2u
M1002 Y B a_24_14# gnd nfet w=6u l=0.6u
+  ad=16.2p pd=17.400002u as=2.7p ps=6.9u
M1003 Y A vdd vdd pfet w=6u l=0.6u
+  ad=7.200001p pd=8.400001u as=12.600001p ps=16.2u
.ends

.subckt OR2X1 A B Y vdd gnd
M1000 a_22_166# A a_4_166# vdd pfet w=12u l=0.6u
+  ad=5.4p pd=12.900001u as=25.200003p ps=28.200003u
M1001 gnd B a_4_166# gnd nfet w=3u l=0.6u
+  ad=3.6p pd=5.4u as=3.6p ps=5.4u
M1002 Y a_4_166# vdd vdd pfet w=6u l=0.6u
+  ad=12.600001p pd=16.2u as=15.300001p ps=15.000001u
M1003 Y a_4_166# gnd gnd nfet w=3u l=0.6u
+  ad=6.300001p pd=10.200001u as=3.6p ps=5.4u
M1004 vdd B a_22_166# vdd pfet w=12u l=0.6u
+  ad=15.300001p pd=15.000001u as=5.4p ps=12.900001u
M1005 a_4_166# A gnd gnd nfet w=3u l=0.6u
+  ad=3.6p pd=5.4u as=6.300001p ps=10.200001u
.ends

.subckt CLKBUF2 A Y vdd gnd
M1000 a_102_14# a_62_14# vdd vdd pfet w=12u l=0.6u
+  ad=14.400002p pd=14.400001u as=14.400002p ps=14.400001u
M1001 a_62_14# a_22_14# vdd vdd pfet w=12u l=0.6u
+  ad=14.400002p pd=14.400001u as=14.400002p ps=14.400001u
M1002 gnd a_102_14# a_142_14# gnd nfet w=6u l=0.6u
+  ad=7.200001p pd=8.400001u as=7.200001p ps=8.400001u
M1003 a_22_14# A vdd vdd pfet w=12u l=0.6u
+  ad=14.400002p pd=14.400001u as=25.200003p ps=28.200003u
M1004 Y a_182_14# gnd gnd nfet w=6u l=0.6u
+  ad=7.200001p pd=8.400001u as=7.200001p ps=8.400001u
M1005 Y a_182_14# vdd vdd pfet w=12u l=0.6u
+  ad=14.400002p pd=14.400001u as=14.400002p ps=14.400001u
M1006 gnd A a_22_14# gnd nfet w=6u l=0.6u
+  ad=7.200001p pd=8.400001u as=7.200001p ps=8.400001u
M1007 a_102_14# a_62_14# gnd gnd nfet w=6u l=0.6u
+  ad=7.200001p pd=8.400001u as=7.200001p ps=8.400001u
M1008 gnd a_62_14# a_102_14# gnd nfet w=6u l=0.6u
+  ad=7.200001p pd=8.400001u as=7.200001p ps=8.400001u
M1009 vdd a_142_14# a_182_14# vdd pfet w=12u l=0.6u
+  ad=14.400002p pd=14.400001u as=14.400002p ps=14.400001u
M1010 vdd a_102_14# a_142_14# vdd pfet w=12u l=0.6u
+  ad=14.400002p pd=14.400001u as=14.400002p ps=14.400001u
M1011 a_182_14# a_142_14# gnd gnd nfet w=6u l=0.6u
+  ad=7.200001p pd=8.400001u as=7.200001p ps=8.400001u
M1012 vdd a_62_14# a_102_14# vdd pfet w=12u l=0.6u
+  ad=14.400002p pd=14.400001u as=14.400002p ps=14.400001u
M1013 gnd a_182_14# Y gnd nfet w=6u l=0.6u
+  ad=12.600001p pd=16.2u as=7.200001p ps=8.400001u
M1014 vdd a_22_14# a_62_14# vdd pfet w=12u l=0.6u
+  ad=14.400002p pd=14.400001u as=14.400002p ps=14.400001u
M1015 vdd A a_22_14# vdd pfet w=12u l=0.6u
+  ad=14.400002p pd=14.400001u as=14.400002p ps=14.400001u
M1016 a_62_14# a_22_14# gnd gnd nfet w=6u l=0.6u
+  ad=7.200001p pd=8.400001u as=7.200001p ps=8.400001u
M1017 vdd a_182_14# Y vdd pfet w=12u l=0.6u
+  ad=25.200003p pd=28.200003u as=14.400002p ps=14.400001u
M1018 a_142_14# a_102_14# gnd gnd nfet w=6u l=0.6u
+  ad=7.200001p pd=8.400001u as=7.200001p ps=8.400001u
M1019 gnd a_142_14# a_182_14# gnd nfet w=6u l=0.6u
+  ad=7.200001p pd=8.400001u as=7.200001p ps=8.400001u
M1020 a_22_14# A gnd gnd nfet w=6u l=0.6u
+  ad=7.200001p pd=8.400001u as=12.600001p ps=16.2u
M1021 a_142_14# a_102_14# vdd vdd pfet w=12u l=0.6u
+  ad=14.400002p pd=14.400001u as=14.400002p ps=14.400001u
M1022 a_182_14# a_142_14# vdd vdd pfet w=12u l=0.6u
+  ad=14.400002p pd=14.400001u as=14.400002p ps=14.400001u
M1023 gnd a_22_14# a_62_14# gnd nfet w=6u l=0.6u
+  ad=7.200001p pd=8.400001u as=7.200001p ps=8.400001u
.ends

.subckt LATCH D CLK Q vdd gnd
M1000 a_48_206# D vdd vdd pfet w=6u l=0.6u
+  ad=2.7p pd=6.9u as=14.400002p ps=14.700001u
M1001 a_86_226# CLK a_58_14# vdd pfet w=3u l=0.6u
+  ad=1.35p pd=3.9u as=9.225001p ps=9.6u
M1002 gnd CLK a_8_14# gnd nfet w=6u l=0.6u
+  ad=6.750001p pd=8.400001u as=12.600001p ps=16.2u
M1003 a_86_14# a_8_14# a_58_14# gnd nfet w=3u l=0.6u
+  ad=1.35p pd=3.9u as=5.4p ps=6.6u
M1004 Q a_58_14# gnd gnd nfet w=6u l=0.6u
+  ad=12.600001p pd=16.2u as=7.200001p ps=8.700001u
M1005 gnd Q a_86_14# gnd nfet w=3u l=0.6u
+  ad=7.200001p pd=8.700001u as=1.35p ps=3.9u
M1006 a_46_14# D gnd gnd nfet w=3u l=0.6u
+  ad=1.8p pd=4.2u as=6.750001p ps=8.400001u
M1007 Q a_58_14# vdd vdd pfet w=12u l=0.6u
+  ad=25.200003p pd=28.200003u as=13.500002p ps=14.700001u
M1008 a_58_14# CLK a_46_14# gnd nfet w=3u l=0.6u
+  ad=5.4p pd=6.6u as=1.8p ps=4.2u
M1009 vdd CLK a_8_14# vdd pfet w=12u l=0.6u
+  ad=14.400002p pd=14.700001u as=25.200003p ps=28.200003u
M1010 a_58_14# a_8_14# a_48_206# vdd pfet w=6u l=0.6u
+  ad=9.225001p pd=9.6u as=2.7p ps=6.9u
M1011 vdd Q a_86_226# vdd pfet w=3u l=0.6u
+  ad=13.500002p pd=14.700001u as=1.35p ps=3.9u
.ends

.subckt DFFSR D S R CLK Q vdd gnd
M1000 a_64_14# a_60_10# gnd gnd nfet w=6u l=0.6u
+  ad=3.6p pd=7.2u as=9p ps=9u
M1001 a_126_86# CLK vdd vdd pfet w=6u l=0.6u
+  ad=12.600001p pd=16.2u as=7.200001p ps=8.400001u
M1002 a_146_14# a_126_86# a_60_10# gnd nfet w=3u l=0.6u
+  ad=3.6p pd=5.4u as=3.6p ps=5.4u
M1003 a_296_14# S a_380_14# gnd nfet w=6u l=0.6u
+  ad=14.400002p pd=16.800001u as=3.6p ps=7.2u
M1004 gnd a_326_14# Q gnd nfet w=3u l=0.6u
+  ad=6.300001p pd=10.200001u as=6.300001p ps=10.200001u
M1005 a_36_10# S a_64_14# gnd nfet w=6u l=0.6u
+  ad=14.400002p pd=16.800001u as=3.6p ps=7.2u
M1006 a_146_14# a_122_10# a_60_10# vdd pfet w=3u l=0.6u
+  ad=6.750001p pd=8.400001u as=3.6p ps=5.4u
M1007 a_28_14# R a_8_14# gnd nfet w=6u l=0.6u
+  ad=3.6p pd=7.2u as=14.400002p ps=16.800001u
M1008 vdd S a_296_14# vdd pfet w=6u l=0.6u
+  ad=12.600001p pd=16.2u as=7.200001p ps=8.400001u
M1009 a_36_10# a_60_10# vdd vdd pfet w=6u l=0.6u
+  ad=7.200001p pd=8.400001u as=7.200001p ps=8.400001u
M1010 vdd R a_326_14# vdd pfet w=6u l=0.6u
+  ad=7.200001p pd=8.400001u as=7.200001p ps=8.400001u
M1011 a_8_14# R vdd vdd pfet w=6u l=0.6u
+  ad=7.200001p pd=8.400001u as=12.600001p ps=16.2u
M1012 gnd a_36_10# a_28_14# gnd nfet w=6u l=0.6u
+  ad=9p pd=9u as=3.6p ps=7.2u
M1013 gnd a_126_86# a_122_10# gnd nfet w=3u l=0.6u
+  ad=3.6p pd=5.4u as=6.300001p ps=10.200001u
M1014 vdd D a_146_14# vdd pfet w=6u l=0.6u
+  ad=12.600001p pd=16.2u as=6.750001p ps=8.400001u
M1015 a_276_14# a_122_10# a_36_10# gnd nfet w=3u l=0.6u
+  ad=3.6p pd=5.4u as=6.300001p ps=10.200001u
M1016 a_276_14# a_126_86# a_36_10# vdd pfet w=3u l=0.6u
+  ad=3.6p pd=5.4u as=6.300001p ps=10.200001u
M1017 gnd D a_146_14# gnd nfet w=3u l=0.6u
+  ad=6.300001p pd=10.200001u as=3.6p ps=5.4u
M1018 vdd a_126_86# a_122_10# vdd pfet w=6u l=0.6u
+  ad=7.200001p pd=8.400001u as=12.600001p ps=16.2u
M1019 a_346_14# a_276_14# a_326_14# gnd nfet w=6u l=0.6u
+  ad=3.6p pd=7.2u as=14.400002p ps=16.800001u
M1020 a_126_86# CLK gnd gnd nfet w=3u l=0.6u
+  ad=6.300001p pd=10.200001u as=3.6p ps=5.4u
M1021 gnd R a_346_14# gnd nfet w=6u l=0.6u
+  ad=8.1p pd=8.700001u as=3.6p ps=7.2u
M1022 a_296_14# a_126_86# a_276_14# gnd nfet w=3u l=0.6u
+  ad=6.300001p pd=10.200001u as=3.6p ps=5.4u
M1023 vdd S a_36_10# vdd pfet w=6u l=0.6u
+  ad=12.600001p pd=16.2u as=7.200001p ps=8.400001u
M1024 a_60_10# a_126_86# a_8_14# vdd pfet w=3u l=0.6u
+  ad=3.6p pd=5.4u as=6.300001p ps=10.200001u
M1025 a_296_14# a_326_14# vdd vdd pfet w=6u l=0.6u
+  ad=7.200001p pd=8.400001u as=7.200001p ps=8.400001u
M1026 a_60_10# a_122_10# a_8_14# gnd nfet w=3u l=0.6u
+  ad=3.6p pd=5.4u as=6.300001p ps=10.200001u
M1027 vdd a_36_10# a_8_14# vdd pfet w=6u l=0.6u
+  ad=7.200001p pd=8.400001u as=7.200001p ps=8.400001u
M1028 a_326_14# a_276_14# vdd vdd pfet w=6u l=0.6u
+  ad=7.200001p pd=8.400001u as=12.600001p ps=16.2u
M1029 vdd a_326_14# Q vdd pfet w=6u l=0.6u
+  ad=12.600001p pd=16.2u as=12.600001p ps=16.2u
M1030 a_296_14# a_122_10# a_276_14# vdd pfet w=3u l=0.6u
+  ad=6.300001p pd=10.200001u as=3.6p ps=5.4u
M1031 a_380_14# a_326_14# gnd gnd nfet w=6u l=0.6u
+  ad=3.6p pd=7.2u as=8.1p ps=8.700001u
.ends

.subckt HAX1 A B YS YC vdd gnd
M1000 vdd A a_127_166# vdd pfet w=12u l=0.6u
+  ad=25.200003p pd=28.200003u as=5.4p ps=12.900001u
M1001 gnd a_9_206# YC gnd nfet w=3u l=0.6u
+  ad=6.750001p pd=8.400001u as=6.210001p ps=10.200001u
M1002 a_27_14# A gnd gnd nfet w=6u l=0.6u
+  ad=2.7p pd=6.9u as=12.600001p ps=16.2u
M1003 a_127_166# B a_107_206# vdd pfet w=12u l=0.6u
+  ad=5.4p pd=12.900001u as=13.500002p ps=14.400001u
M1004 a_107_206# a_9_206# vdd vdd pfet w=6u l=0.6u
+  ad=13.500002p pd=14.400001u as=7.200001p ps=8.400001u
M1005 a_9_206# B a_27_14# gnd nfet w=6u l=0.6u
+  ad=12.600001p pd=16.2u as=2.7p ps=6.9u
M1006 vdd A a_9_206# vdd pfet w=6u l=0.6u
+  ad=7.200001p pd=8.400001u as=12.600001p ps=16.2u
M1007 a_97_14# a_9_206# gnd gnd nfet w=6u l=0.6u
+  ad=7.200001p pd=8.400001u as=6.750001p ps=8.400001u
M1008 YS a_107_206# vdd vdd pfet w=6u l=0.6u
+  ad=12.600001p pd=16.2u as=12.600001p ps=16.2u
M1009 a_107_206# B a_97_14# gnd nfet w=6u l=0.6u
+  ad=7.200001p pd=8.400001u as=7.200001p ps=8.400001u
M1010 YS a_107_206# gnd gnd nfet w=3u l=0.6u
+  ad=6.300001p pd=10.200001u as=6.300001p ps=10.200001u
M1011 a_97_14# A a_107_206# gnd nfet w=6u l=0.6u
+  ad=11.880001p pd=16.2u as=7.200001p ps=8.400001u
M1012 vdd a_9_206# YC vdd pfet w=6u l=0.6u
+  ad=7.200001p pd=8.400001u as=12.600001p ps=16.2u
M1013 a_9_206# B vdd vdd pfet w=6u l=0.6u
+  ad=12.600001p pd=16.2u as=7.200001p ps=8.400001u
.ends

.subckt AND2X2 A B Y vdd gnd
M1000 Y a_4_14# vdd vdd pfet w=12u l=0.6u
+  ad=25.200003p pd=28.200003u as=13.320002p ps=14.400001u
M1001 gnd B a_22_14# gnd nfet w=6u l=0.6u
+  ad=7.200001p pd=8.400001u as=2.7p ps=6.9u
M1002 vdd B a_4_14# vdd pfet w=6u l=0.6u
+  ad=13.320002p pd=14.400001u as=7.200001p ps=8.400001u
M1003 Y a_4_14# gnd gnd nfet w=6u l=0.6u
+  ad=12.600001p pd=16.2u as=7.200001p ps=8.400001u
M1004 a_4_14# A vdd vdd pfet w=6u l=0.6u
+  ad=7.200001p pd=8.400001u as=12.600001p ps=16.2u
M1005 a_22_14# A a_4_14# gnd nfet w=6u l=0.6u
+  ad=2.7p pd=6.9u as=12.600001p ps=16.2u
.ends

.subckt INVX1 A Y vdd gnd
M1000 Y A vdd vdd pfet w=6u l=0.6u
+  ad=12.600001p pd=16.2u as=12.600001p ps=16.2u
M1001 Y A gnd gnd nfet w=3u l=0.6u
+  ad=6.300001p pd=10.200001u as=6.300001p ps=10.200001u
.ends

.subckt TBUFX1 A EN Y vdd gnd
M1000 a_68_166# a_26_14# Y vdd pfet w=12u l=0.6u
+  ad=5.4p pd=12.900001u as=25.200003p ps=28.200003u
M1001 gnd A a_68_14# gnd nfet w=6u l=0.6u
+  ad=12.600001p pd=16.2u as=2.7p ps=6.9u
M1002 a_26_14# EN gnd gnd nfet w=3u l=0.6u
+  ad=6.300001p pd=10.200001u as=6.300001p ps=10.200001u
M1003 a_26_14# EN vdd vdd pfet w=6u l=0.6u
+  ad=12.600001p pd=16.2u as=12.600001p ps=16.2u
M1004 vdd A a_68_166# vdd pfet w=12u l=0.6u
+  ad=25.200003p pd=28.200003u as=5.4p ps=12.900001u
M1005 a_68_14# EN Y gnd nfet w=6u l=0.6u
+  ad=2.7p pd=6.9u as=12.600001p ps=16.2u
.ends

.subckt XNOR2X1 A B Y vdd gnd
M1000 a_28_56# B vdd vdd pfet w=12u l=0.6u
+  ad=25.200003p pd=28.200003u as=16.2p ps=14.700001u
M1001 gnd B a_70_14# gnd nfet w=6u l=0.6u
+  ad=8.1p pd=8.700001u as=2.7p ps=6.9u
M1002 vdd A a_4_14# vdd pfet w=12u l=0.6u
+  ad=14.400002p pd=14.400001u as=25.200003p ps=28.200003u
M1003 vdd B a_72_166# vdd pfet w=12u l=0.6u
+  ad=16.2p pd=14.700001u as=3.6p ps=12.6u
M1004 a_42_14# a_28_56# gnd gnd nfet w=6u l=0.6u
+  ad=1.8p pd=6.6u as=7.200001p ps=8.400001u
M1005 Y a_4_14# a_42_166# vdd pfet w=12u l=0.6u
+  ad=14.400002p pd=14.400001u as=5.4p ps=12.900001u
M1006 a_28_56# B gnd gnd nfet w=6u l=0.6u
+  ad=12.600001p pd=16.2u as=8.1p ps=8.700001u
M1007 Y A a_42_14# gnd nfet w=6u l=0.6u
+  ad=7.200001p pd=8.400001u as=1.8p ps=6.6u
M1008 a_42_166# a_28_56# vdd vdd pfet w=12u l=0.6u
+  ad=5.4p pd=12.900001u as=14.400002p ps=14.400001u
M1009 a_72_166# A Y vdd pfet w=12u l=0.6u
+  ad=3.6p pd=12.6u as=14.400002p ps=14.400001u
M1010 a_70_14# a_4_14# Y gnd nfet w=6u l=0.6u
+  ad=2.7p pd=6.9u as=7.200001p ps=8.400001u
M1011 gnd A a_4_14# gnd nfet w=6u l=0.6u
+  ad=7.200001p pd=8.400001u as=12.600001p ps=16.2u
.ends

.subckt OAI22X1 A B C D Y vdd gnd
M1000 a_62_166# D Y vdd pfet w=12u l=0.6u
+  ad=5.4p pd=12.900001u as=23.400002p ps=15.900001u
M1001 a_22_166# A vdd vdd pfet w=12u l=0.6u
+  ad=5.4p pd=12.900001u as=25.200003p ps=28.200003u
M1002 a_4_14# B gnd gnd nfet w=6u l=0.6u
+  ad=7.200001p pd=8.400001u as=7.200001p ps=8.400001u
M1003 Y D a_4_14# gnd nfet w=6u l=0.6u
+  ad=7.200001p pd=8.400001u as=7.200001p ps=8.400001u
M1004 vdd C a_62_166# vdd pfet w=12u l=0.6u
+  ad=25.200003p pd=28.200003u as=5.4p ps=12.900001u
M1005 Y B a_22_166# vdd pfet w=12u l=0.6u
+  ad=23.400002p pd=15.900001u as=5.4p ps=12.900001u
M1006 gnd A a_4_14# gnd nfet w=6u l=0.6u
+  ad=7.200001p pd=8.400001u as=12.600001p ps=16.2u
M1007 a_4_14# C Y gnd nfet w=6u l=0.6u
+  ad=12.600001p pd=16.2u as=7.200001p ps=8.400001u
.ends

.subckt OR2X2 A B Y vdd gnd
M1000 a_22_166# A a_4_166# vdd pfet w=12u l=0.6u
+  ad=5.4p pd=12.900001u as=25.200003p ps=28.200003u
M1001 gnd B a_4_166# gnd nfet w=3u l=0.6u
+  ad=6.570001p pd=8.400001u as=3.6p ps=5.4u
M1002 Y a_4_166# vdd vdd pfet w=12u l=0.6u
+  ad=25.200003p pd=28.200003u as=14.400002p ps=14.400001u
M1003 Y a_4_166# gnd gnd nfet w=6u l=0.6u
+  ad=12.600001p pd=16.2u as=6.570001p ps=8.400001u
M1004 vdd B a_22_166# vdd pfet w=12u l=0.6u
+  ad=14.400002p pd=14.400001u as=5.4p ps=12.900001u
M1005 a_4_166# A gnd gnd nfet w=3u l=0.6u
+  ad=3.6p pd=5.4u as=6.300001p ps=10.200001u
.ends

.subckt khu_etri050_stdcells vdd gnd
XAOI22X1_0 AOI22X1_0/A AOI22X1_0/B AOI22X1_0/C AOI22X1_0/D AOI22X1_0/Y vdd gnd AOI22X1
XCLKBUF3_0 CLKBUF3_0/A CLKBUF3_0/Y vdd gnd CLKBUF3
XINVX8_0 INVX8_0/A INVX8_0/Y vdd gnd INVX8
XNOR3X1_0 NOR3X1_0/A NOR3X1_0/B NOR3X1_0/C NOR3X1_0/Y vdd gnd NOR3X1
XCLKBUF1_0 CLKBUF1_0/A CLKBUF1_0/Y vdd gnd CLKBUF1
XMUX2X1_0 MUX2X1_0/A MUX2X1_0/B MUX2X1_0/S MUX2X1_0/Y vdd gnd MUX2X1
XNAND3X1_0 NAND3X1_0/A NAND3X1_0/B NAND3X1_0/C NAND3X1_0/Y vdd gnd NAND3X1
XXOR2X1_0 XOR2X1_0/A XOR2X1_0/B XOR2X1_0/Y vdd gnd XOR2X1
XBUFX4_0 BUFX4_0/A BUFX4_0/Y vdd gnd BUFX4
XINVX4_0 INVX4_0/A INVX4_0/Y vdd gnd INVX4
XOAI21X1_0 OAI21X1_0/A OAI21X1_0/B OAI21X1_0/C OAI21X1_0/Y vdd gnd OAI21X1
XDFFNEGX1_0 DFFNEGX1_0/D DFFNEGX1_0/CLK DFFNEGX1_0/Q vdd gnd DFFNEGX1
XTBUFX2_0 TBUFX2_0/A TBUFX2_0/EN TBUFX2_0/Y vdd gnd TBUFX2
XAOI21X1_0 AOI21X1_0/A AOI21X1_0/B AOI21X1_0/C AOI21X1_0/Y vdd gnd AOI21X1
XBUFX2_0 BUFX2_0/A BUFX2_0/Y vdd gnd BUFX2
XINVX2_0 INVX2_0/A INVX2_0/Y vdd gnd INVX2
XFAX1_0 FAX1_0/A FAX1_0/B FAX1_0/C FAX1_0/YS FAX1_0/YC vdd gnd FAX1
XNOR2X1_0 NOR2X1_0/A NOR2X1_0/B NOR2X1_0/Y vdd gnd NOR2X1
XAND2X1_0 AND2X1_0/A AND2X1_0/B AND2X1_0/Y vdd gnd AND2X1
XDFFPOSX1_0 DFFPOSX1_0/D DFFPOSX1_0/CLK DFFPOSX1_0/Q vdd gnd DFFPOSX1
XNAND2X1_0 NAND2X1_0/A NAND2X1_0/B NAND2X1_0/Y vdd gnd NAND2X1
XOR2X1_0 OR2X1_0/A OR2X1_0/B OR2X1_0/Y vdd gnd OR2X1
XCLKBUF2_0 CLKBUF2_0/A CLKBUF2_0/Y vdd gnd CLKBUF2
XLATCH_0 LATCH_0/D LATCH_0/CLK LATCH_0/Q vdd gnd LATCH
XDFFSR_0 DFFSR_0/D DFFSR_0/S DFFSR_0/R DFFSR_0/CLK DFFSR_0/Q vdd gnd DFFSR
XHAX1_0 HAX1_0/A HAX1_0/B HAX1_0/YS HAX1_0/YC vdd gnd HAX1
XAND2X2_0 AND2X2_0/A AND2X2_0/B AND2X2_0/Y vdd gnd AND2X2
XINVX1_0 INVX1_0/A INVX1_0/Y vdd gnd INVX1
XTBUFX1_0 TBUFX1_0/A TBUFX1_0/EN TBUFX1_0/Y vdd gnd TBUFX1
XXNOR2X1_0 XNOR2X1_0/A XNOR2X1_0/B XNOR2X1_0/Y vdd gnd XNOR2X1
XOAI22X1_0 OAI22X1_0/A OAI22X1_0/B OAI22X1_0/C OAI22X1_0/D OAI22X1_0/Y vdd gnd OAI22X1
XOR2X2_0 OR2X2_0/A OR2X2_0/B OR2X2_0/Y vdd gnd OR2X2
.ends

** End of included library /usr/local/share/qflow/tech/etri050/etri050_stdcells.sp

.subckt ALU_wrapper vdd gnd ABCmd_i[0] ABCmd_i[1] ABCmd_i[2] ABCmd_i[3] ABCmd_i[4]
+ ABCmd_i[5] ABCmd_i[6] ABCmd_i[7] ACC_o[0] ACC_o[1] ACC_o[2] ACC_o[3] ACC_o[4]
+ ACC_o[5] ACC_o[6] ACC_o[7] Done_LED Done_o LoadA_i LoadB_i LoadCmd_i
+ clk reset 

XFILL_0__1661_ gnd vdd FILL
XFILL_2__1679_ gnd vdd FILL
XFILL_0__1241_ gnd vdd FILL
XFILL_2__1259_ gnd vdd FILL
XFILL_1__1822_ gnd vdd FILL
XFILL_1__1402_ gnd vdd FILL
X_1677_ ABCmd_i_2_bF$buf1 _825_ _863_ _864_ vdd gnd OAI21X1
X_1257_ _321_ _324_ _358_ _359_ _363_ vdd 
+ gnd
+ AOI22X1
XFILL_0__1717_ gnd vdd FILL
XFILL_2__1488_ gnd vdd FILL
XFILL_0__1470_ gnd vdd FILL
XFILL_0__1050_ gnd vdd FILL
XFILL_2__1068_ gnd vdd FILL
XFILL_3__941_ gnd vdd FILL
XFILL_1__1211_ gnd vdd FILL
XFILL_3__1137_ gnd vdd FILL
X_1486_ _538_ _712_ _582_ _588_ _12_ vdd 
+ gnd
+ AOI22X1
X_1066_ _162_ _166_ _171_ _172_ vdd gnd NAND3X1
XFILL_2__1700_ gnd vdd FILL
XFILL_0__1526_ gnd vdd FILL
XFILL_0__1106_ gnd vdd FILL
XFILL_2__1297_ gnd vdd FILL
XFILL_1__1440_ gnd vdd FILL
XFILL_1__1020_ gnd vdd FILL
XFILL_3__1786_ gnd vdd FILL
XFILL_3__1366_ gnd vdd FILL
XFILL94050x82050 gnd vdd FILL
X_1295_ _313_ _365_ _399_ _400_ vdd gnd AOI21X1
XFILL_0__1755_ gnd vdd FILL
XFILL_0__1335_ gnd vdd FILL
XFILL_3__1595_ gnd vdd FILL
XFILL_3__1175_ gnd vdd FILL
XFILL_0__1564_ gnd vdd FILL
XFILL_0__1144_ gnd vdd FILL
XFILL_1__1725_ gnd vdd FILL
XFILL_1__1305_ gnd vdd FILL
XFILL_0_BUFX2_insert20 gnd vdd FILL
XFILL_0_BUFX2_insert21 gnd vdd FILL
XFILL_0_BUFX2_insert22 gnd vdd FILL
XFILL_0_BUFX2_insert23 gnd vdd FILL
XFILL_0_BUFX2_insert24 gnd vdd FILL
XFILL_0_BUFX2_insert25 gnd vdd FILL
XFILL_0_BUFX2_insert26 gnd vdd FILL
XFILL_0_BUFX2_insert27 gnd vdd FILL
XFILL_0_BUFX2_insert28 gnd vdd FILL
XFILL_0_BUFX2_insert29 gnd vdd FILL
XFILL_0__1793_ gnd vdd FILL
XFILL_0__1373_ gnd vdd FILL
XFILL_1__1534_ gnd vdd FILL
XFILL_1__1114_ gnd vdd FILL
X_1389_ AI[6] BI_3_bF$buf0 _493_ vdd gnd NAND2X1
XFILL_2__1603_ gnd vdd FILL
XFILL_0__1429_ gnd vdd FILL
XFILL_0__1009_ gnd vdd FILL
XFILL_2__958_ gnd vdd FILL
XFILL_0__1182_ gnd vdd FILL
X_1601_ AI[4] _705__bF$buf3 _695_ vdd gnd NAND2X1
X_932_ ABCmd_i_2_bF$buf2 _44_ vdd gnd INVX1
XFILL_1__1763_ gnd vdd FILL
XFILL_1__1343_ gnd vdd FILL
XFILL_3__1689_ gnd vdd FILL
XFILL_3__1269_ gnd vdd FILL
X_1198_ _283_ _123_ _248_ _304_ vdd gnd OAI21X1
XFILL_2__1412_ gnd vdd FILL
XFILL_0__1658_ gnd vdd FILL
XFILL_0__1238_ gnd vdd FILL
XFILL_1__1819_ gnd vdd FILL
X_1410_ _510_ _513_ _509_ _514_ vdd gnd OAI21X1
XFILL_1__1572_ gnd vdd FILL
XFILL_1__1152_ gnd vdd FILL
XFILL_3__1498_ gnd vdd FILL
XFILL_3__1078_ gnd vdd FILL
XBUFX2_insert30 BI[4] BI_4_bF$buf3 vdd gnd BUFX2
XBUFX2_insert31 BI[4] BI_4_bF$buf2 vdd gnd BUFX2
XBUFX2_insert32 BI[4] BI_4_bF$buf1 vdd gnd BUFX2
XBUFX2_insert33 BI[4] BI_4_bF$buf0 vdd gnd BUFX2
XBUFX2_insert34 BI[1] BI_1_bF$buf3 vdd gnd BUFX2
XBUFX2_insert35 BI[1] BI_1_bF$buf2 vdd gnd BUFX2
XBUFX2_insert36 BI[1] BI_1_bF$buf1 vdd gnd BUFX2
XBUFX2_insert37 BI[1] BI_1_bF$buf0 vdd gnd BUFX2
XBUFX2_insert38 ABCmd_i[2] ABCmd_i_2_bF$buf3 vdd gnd BUFX2
XBUFX2_insert39 ABCmd_i[2] ABCmd_i_2_bF$buf2 vdd gnd BUFX2
XFILL_2__1641_ gnd vdd FILL
XFILL_2__1221_ gnd vdd FILL
XFILL_0__1467_ gnd vdd FILL
XFILL_0__1047_ gnd vdd FILL
XFILL_2__996_ gnd vdd FILL
XFILL_3__938_ gnd vdd FILL
XFILL_3__1710_ gnd vdd FILL
XFILL_1__1208_ gnd vdd FILL
X_970_ _75_ _69_ _72_ _76_ vdd gnd NAND3X1
XFILL_1__1381_ gnd vdd FILL
XFILL_2__1450_ gnd vdd FILL
XFILL_2__1030_ gnd vdd FILL
XFILL_0__1696_ gnd vdd FILL
XFILL_0__1276_ gnd vdd FILL
XFILL_1__1437_ gnd vdd FILL
XFILL_1__1017_ gnd vdd FILL
XFILL_1__1190_ gnd vdd FILL
XFILL_3_CLKBUF1_insert11 gnd vdd FILL
XFILL_3_CLKBUF1_insert12 gnd vdd FILL
XFILL_2__1506_ gnd vdd FILL
XFILL_0__1085_ gnd vdd FILL
X_1504_ _605_ _606_ vdd gnd INVX1
XFILL_3__976_ gnd vdd FILL
XFILL_1__1666_ gnd vdd FILL
XFILL_1__1246_ gnd vdd FILL
XFILL_2__1735_ gnd vdd FILL
XFILL_2__1315_ gnd vdd FILL
XFILL_3__1804_ gnd vdd FILL
X_1733_ _745_ _744_ _741_ _746_ vdd gnd OAI21X1
X_1313_ AI[6] BI_3_bF$buf1 _418_ vdd gnd AND2X2
XFILL_1__1475_ gnd vdd FILL
XFILL_1__1055_ gnd vdd FILL
XFILL_2__1544_ gnd vdd FILL
XFILL_2__1124_ gnd vdd FILL
XFILL_2__899_ gnd vdd FILL
X_1542_ _592_ _167_ _423_ _597_ _643_ vdd 
+ gnd
+ OAI22X1
X_1122_ _218_ _227_ _226_ _228_ vdd gnd NAND3X1
XFILL_1__904_ gnd vdd FILL
XFILL_1__1284_ gnd vdd FILL
XFILL_2__1773_ gnd vdd FILL
XFILL_2__1353_ gnd vdd FILL
XFILL_0__1599_ gnd vdd FILL
XFILL_0__1179_ gnd vdd FILL
XFILL_0__926_ gnd vdd FILL
XFILL_3__1422_ gnd vdd FILL
X_929_ ABCmd_i[1] _42_ vdd gnd INVX1
X_1771_ _761_ _844_ _782_ vdd gnd OR2X2
X_1351_ _367_ _455_ _361_ _456_ vdd gnd OAI21X1
XFILL_1__1093_ gnd vdd FILL
XFILL_0__1811_ gnd vdd FILL
XFILL_2__1409_ gnd vdd FILL
XFILL_2__920_ gnd vdd FILL
XFILL_2__1582_ gnd vdd FILL
XFILL_2__1162_ gnd vdd FILL
X_1827_ _887_ Done_o vdd gnd BUFX2
X_1407_ _504_ _498_ _511_ vdd gnd OR2X2
XFILL_3__1651_ gnd vdd FILL
XFILL_1__1569_ gnd vdd FILL
XFILL_1__1149_ gnd vdd FILL
X_1580_ _677_ _679_ _712_ _680_ vdd gnd AOI21X1
X_1160_ _178_ _243_ _244_ _266_ vdd gnd NAND3X1
XFILL_1__942_ gnd vdd FILL
XFILL_2__1638_ gnd vdd FILL
XFILL_2__1218_ gnd vdd FILL
XFILL_0__1200_ gnd vdd FILL
XFILL_2__1391_ gnd vdd FILL
XFILL_3__1707_ gnd vdd FILL
X_1636_ ABCmd_i_2_bF$buf0 _824_ vdd gnd INVX1
X_1216_ _318_ _317_ _322_ vdd gnd AND2X2
XFILL_0__964_ gnd vdd FILL
XFILL_3__1040_ gnd vdd FILL
X_967_ BI_0_bF$buf2 _73_ vdd gnd INVX1
XFILL_1__1798_ gnd vdd FILL
XFILL_1__1378_ gnd vdd FILL
XFILL_2__1447_ gnd vdd FILL
XFILL_2__1027_ gnd vdd FILL
XFILL_3__900_ gnd vdd FILL
XFILL_3__1516_ gnd vdd FILL
X_1445_ _493_ _494_ _492_ _495_ _548_ vdd 
+ gnd
+ OAI22X1
X_1025_ BI_0_bF$buf0 AI[6] _131_ vdd gnd NAND2X1
XFILL_1__1187_ gnd vdd FILL
XFILL_1__980_ gnd vdd FILL
XFILL_2__1676_ gnd vdd FILL
XFILL_2__1256_ gnd vdd FILL
XFILL_3__1325_ gnd vdd FILL
X_1674_ _860_ _848_ _861_ vdd gnd NAND2X1
X_1254_ _359_ _358_ _357_ _360_ vdd gnd NAND3X1
XFILL_0__1714_ gnd vdd FILL
XFILL_2__1485_ gnd vdd FILL
XFILL_2__1065_ gnd vdd FILL
XFILL_3__1554_ gnd vdd FILL
X_1483_ ACC[3] _54_ _586_ vdd gnd NAND2X1
X_1063_ _84_ _150_ _111_ _169_ vdd gnd OAI21X1
XFILL_0__1523_ gnd vdd FILL
XFILL_0__1103_ gnd vdd FILL
XFILL_2__1294_ gnd vdd FILL
X_1539_ _167_ _557_ _596_ _640_ vdd gnd OAI21X1
X_1119_ _219_ _224_ _222_ _225_ vdd gnd NAND3X1
XFILL_3__1783_ gnd vdd FILL
X_1292_ _375_ _371_ _397_ vdd gnd NAND2X1
XFILL_0__1752_ gnd vdd FILL
XFILL_0__1332_ gnd vdd FILL
XFILL_3__1419_ gnd vdd FILL
X_1768_ _719_ _875_ _778_ _779_ vdd gnd AOI21X1
X_1348_ _401_ _452_ _451_ _453_ vdd gnd NAND3X1
XFILL_3__1172_ gnd vdd FILL
XFILL_0__1808_ gnd vdd FILL
XFILL_2__917_ gnd vdd FILL
XFILL_2__1579_ gnd vdd FILL
XFILL_0__1561_ gnd vdd FILL
XFILL_0__1141_ gnd vdd FILL
XFILL_2__1159_ gnd vdd FILL
XFILL_1__1722_ gnd vdd FILL
XFILL_1__1302_ gnd vdd FILL
X_1577_ _676_ _675_ ABCmd_i[7] _677_ vdd gnd OAI21X1
X_1157_ _174_ _173_ _171_ _263_ vdd gnd OAI21X1
XFILL_1__939_ gnd vdd FILL
XFILL_0__1790_ gnd vdd FILL
XFILL_2__1388_ gnd vdd FILL
XFILL_0__1370_ gnd vdd FILL
XFILL_1__1531_ gnd vdd FILL
XFILL_1__1111_ gnd vdd FILL
XFILL_3__1037_ gnd vdd FILL
X_1386_ _489_ _486_ _490_ vdd gnd NAND2X1
XFILL_2__1600_ gnd vdd FILL
XFILL_0__1426_ gnd vdd FILL
XFILL_0__1006_ gnd vdd FILL
XFILL_2__955_ gnd vdd FILL
XFILL_2__1197_ gnd vdd FILL
XFILL_1__1760_ gnd vdd FILL
XFILL_1__1340_ gnd vdd FILL
XFILL_3__1686_ gnd vdd FILL
XFILL_3__1266_ gnd vdd FILL
X_1195_ _298_ _289_ _300_ _301_ vdd gnd NAND3X1
XFILL_1__977_ gnd vdd FILL
XFILL_0__1655_ gnd vdd FILL
XFILL_0__1235_ gnd vdd FILL
XFILL_1__1816_ gnd vdd FILL
XFILL_0__999_ gnd vdd FILL
XFILL_3__1495_ gnd vdd FILL
XFILL_3__1075_ gnd vdd FILL
XFILL_0__1464_ gnd vdd FILL
XFILL_0__1044_ gnd vdd FILL
XFILL_2__993_ gnd vdd FILL
XFILL_1__1205_ gnd vdd FILL
XFILL94050x35250 gnd vdd FILL
XFILL_0__1693_ gnd vdd FILL
XFILL_0__1273_ gnd vdd FILL
XFILL_1__1434_ gnd vdd FILL
XFILL_1__1014_ gnd vdd FILL
X_1289_ _392_ _176_ _390_ _394_ vdd gnd AOI21X1
XFILL_2__1503_ gnd vdd FILL
XFILL_0__1749_ gnd vdd FILL
XFILL_0__1329_ gnd vdd FILL
XFILL_0__1082_ gnd vdd FILL
X_1501_ _602_ _600_ _603_ vdd gnd NAND2X1
XFILL_3__973_ gnd vdd FILL
XFILL_1__1663_ gnd vdd FILL
XFILL_1__1243_ gnd vdd FILL
XFILL_3__1169_ gnd vdd FILL
X_1098_ _83_ _149_ _198_ _204_ vdd gnd OAI21X1
XFILL_2__1732_ gnd vdd FILL
XFILL_2__1312_ gnd vdd FILL
XFILL_0__1558_ gnd vdd FILL
XFILL_0__1138_ gnd vdd FILL
XFILL94050x7950 gnd vdd FILL
XFILL_3__1801_ gnd vdd FILL
XFILL_1__1719_ gnd vdd FILL
X_1730_ AI[4] _742_ _743_ vdd gnd NAND2X1
XFILL94350x74250 gnd vdd FILL
X_1310_ AI[4] BI[5] _415_ vdd gnd NAND2X1
XFILL_1__1472_ gnd vdd FILL
XFILL_1__1052_ gnd vdd FILL
XFILL_3__1398_ gnd vdd FILL
XFILL_2__1541_ gnd vdd FILL
XFILL_2__1121_ gnd vdd FILL
XFILL_0__1787_ gnd vdd FILL
XFILL_0__1367_ gnd vdd FILL
XFILL_2__896_ gnd vdd FILL
XFILL_1__1528_ gnd vdd FILL
XFILL_1__1108_ gnd vdd FILL
XFILL_1__901_ gnd vdd FILL
XFILL_1__1281_ gnd vdd FILL
XFILL_2__1770_ gnd vdd FILL
XFILL_2__1350_ gnd vdd FILL
XFILL_0__1596_ gnd vdd FILL
XFILL_0__1176_ gnd vdd FILL
XFILL_0__923_ gnd vdd FILL
X_926_ ABCmd_i[0] _40_ vdd gnd INVX1
XFILL_1__1757_ gnd vdd FILL
XFILL_1__1337_ gnd vdd FILL
XFILL_1__1090_ gnd vdd FILL
XFILL_2__1826_ gnd vdd FILL
XFILL_2__1406_ gnd vdd FILL
X_1824_ _886_[6] ACC_o[6] vdd gnd BUFX2
X_1404_ _502_ _507_ _479_ _508_ vdd gnd NAND3X1
XFILL_1__1566_ gnd vdd FILL
XFILL_1__1146_ gnd vdd FILL
XFILL_2__1215_ gnd vdd FILL
XFILL_3__1704_ gnd vdd FILL
X_1633_ _888_[0] _0__bF$buf1 vdd clk_bF$buf2 state[0] vdd 
+ gnd
+ DFFSR
X_1213_ _317_ _318_ _319_ vdd gnd NAND2X1
XFILL_0__961_ gnd vdd FILL
X_964_ BI_1_bF$buf1 AI[3] _70_ vdd gnd NAND2X1
XFILL_1__1795_ gnd vdd FILL
XFILL_1__1375_ gnd vdd FILL
XFILL_2__1444_ gnd vdd FILL
XFILL_2__1024_ gnd vdd FILL
X_1442_ AI[4] BI[7] _545_ vdd gnd NAND2X1
X_1022_ _90_ _127_ _128_ vdd gnd NAND2X1
XFILL_1__1184_ gnd vdd FILL
XFILL_2__1673_ gnd vdd FILL
XFILL_2__1253_ gnd vdd FILL
XFILL_0__1499_ gnd vdd FILL
XFILL_0__1079_ gnd vdd FILL
XFILL_3__1322_ gnd vdd FILL
X_1671_ _857_ _858_ vdd gnd INVX1
X_1251_ _321_ _324_ _357_ vdd gnd AND2X2
XFILL_0__1711_ gnd vdd FILL
XFILL_2__1729_ gnd vdd FILL
XFILL_2__1309_ gnd vdd FILL
XFILL_2__1482_ gnd vdd FILL
XFILL_2__1062_ gnd vdd FILL
X_1727_ _738_ _734_ _740_ HC vdd gnd OAI21X1
X_1307_ _344_ _339_ _412_ vdd gnd NOR2X1
XFILL_3__1551_ gnd vdd FILL
XFILL_1__1469_ gnd vdd FILL
XFILL_1__1049_ gnd vdd FILL
X_1480_ _289_ _300_ _583_ vdd gnd NAND2X1
X_1060_ _164_ _165_ _163_ _166_ vdd gnd NAND3X1
XFILL_2__1538_ gnd vdd FILL
XFILL_0__1520_ gnd vdd FILL
XFILL_2__1118_ gnd vdd FILL
XFILL_0__1100_ gnd vdd FILL
XFILL_2__1291_ gnd vdd FILL
X_1536_ _622_ _624_ _637_ vdd gnd NAND2X1
X_1116_ _167_ _113_ _221_ _222_ vdd gnd OAI21X1
XFILL_3__1780_ gnd vdd FILL
XFILL_1__1698_ gnd vdd FILL
XFILL_1__1278_ gnd vdd FILL
XFILL_2__1767_ gnd vdd FILL
XFILL_2__1347_ gnd vdd FILL
XFILL_3__1416_ gnd vdd FILL
XFILL94350x62550 gnd vdd FILL
X_1765_ _772_ _774_ _775_ _776_ vdd gnd OAI21X1
X_1345_ _402_ _442_ _449_ _450_ vdd gnd NAND3X1
XFILL_1__1087_ gnd vdd FILL
XFILL_0__1805_ gnd vdd FILL
XFILL_2__914_ gnd vdd FILL
XFILL_2__1576_ gnd vdd FILL
XFILL_2__1156_ gnd vdd FILL
XFILL_3__1225_ gnd vdd FILL
X_1574_ _309_ _393_ _674_ vdd gnd NAND2X1
X_1154_ _120_ _100_ _104_ _260_ vdd gnd NAND3X1
XFILL_1__936_ gnd vdd FILL
XFILL_2__1385_ gnd vdd FILL
XFILL_0__958_ gnd vdd FILL
XFILL_3__1454_ gnd vdd FILL
X_1383_ _483_ _482_ _487_ vdd gnd AND2X2
XFILL_0__1423_ gnd vdd FILL
XFILL_0__1003_ gnd vdd FILL
XFILL_2__952_ gnd vdd FILL
XFILL_2__1194_ gnd vdd FILL
X_1439_ _480_ _488_ _484_ _542_ vdd gnd OAI21X1
X_1019_ _104_ _116_ _118_ _125_ vdd gnd AOI21X1
XFILL_3__1683_ gnd vdd FILL
X_1192_ _297_ _298_ vdd gnd INVX1
XFILL_1__974_ gnd vdd FILL
XFILL_0__1652_ gnd vdd FILL
XFILL_0__1232_ gnd vdd FILL
XFILL_1__1813_ gnd vdd FILL
XFILL_3__1739_ gnd vdd FILL
XFILL_3__1319_ gnd vdd FILL
X_1668_ _851_ _854_ _849_ _855_ vdd gnd OAI21X1
X_1248_ _342_ _345_ _338_ _354_ vdd gnd AOI21X1
XFILL_0__996_ gnd vdd FILL
XFILL_3__1072_ gnd vdd FILL
X_999_ AI[0] BI[5] _105_ vdd gnd NAND2X1
XFILL_0__1708_ gnd vdd FILL
XFILL_2__1479_ gnd vdd FILL
XFILL_0__1461_ gnd vdd FILL
XFILL_0__1041_ gnd vdd FILL
XFILL_2__1059_ gnd vdd FILL
XFILL_2__990_ gnd vdd FILL
XFILL_1__1202_ gnd vdd FILL
XFILL94350x39150 gnd vdd FILL
XFILL_3__1548_ gnd vdd FILL
XFILL_3__1128_ gnd vdd FILL
X_1477_ _577_ _580_ vdd gnd INVX1
X_1057_ _120_ _119_ _100_ _163_ vdd gnd OAI21X1
XFILL_0__1517_ gnd vdd FILL
XFILL_0__1690_ gnd vdd FILL
XFILL_0__1270_ gnd vdd FILL
XFILL_2__1288_ gnd vdd FILL
XFILL_1__1431_ gnd vdd FILL
XFILL_1__1011_ gnd vdd FILL
XFILL_3__1777_ gnd vdd FILL
X_1286_ _172_ _175_ _391_ vdd gnd NAND2X1
XFILL_2__1500_ gnd vdd FILL
XFILL_0__1746_ gnd vdd FILL
XFILL_0__1326_ gnd vdd FILL
XFILL_1_BUFX2_insert30 gnd vdd FILL
XFILL_1_BUFX2_insert31 gnd vdd FILL
XFILL_1_BUFX2_insert32 gnd vdd FILL
XFILL_1_BUFX2_insert33 gnd vdd FILL
XFILL_1_BUFX2_insert34 gnd vdd FILL
XFILL_1_BUFX2_insert35 gnd vdd FILL
XFILL_1_BUFX2_insert36 gnd vdd FILL
XFILL_1_BUFX2_insert37 gnd vdd FILL
XFILL_1_BUFX2_insert38 gnd vdd FILL
XFILL_1_BUFX2_insert39 gnd vdd FILL
XFILL_0_CLKBUF1_insert10 gnd vdd FILL
XFILL_0_CLKBUF1_insert11 gnd vdd FILL
XFILL_0_CLKBUF1_insert12 gnd vdd FILL
XFILL_2__1097_ gnd vdd FILL
XFILL_3__970_ gnd vdd FILL
XFILL_1__1660_ gnd vdd FILL
XFILL_1__1240_ gnd vdd FILL
XFILL_3__1166_ gnd vdd FILL
X_1095_ _200_ _201_ vdd gnd INVX1
XFILL_0__1555_ gnd vdd FILL
XFILL_0__1135_ gnd vdd FILL
XFILL_1__1716_ gnd vdd FILL
XFILL_0__899_ gnd vdd FILL
XFILL_3__1395_ gnd vdd FILL
XFILL_0__1784_ gnd vdd FILL
XFILL_0__1364_ gnd vdd FILL
XFILL_2__893_ gnd vdd FILL
XFILL94350x50850 gnd vdd FILL
XFILL_1__1525_ gnd vdd FILL
XFILL_1__1105_ gnd vdd FILL
XFILL_2__949_ gnd vdd FILL
XFILL_0__1593_ gnd vdd FILL
XFILL_0__1173_ gnd vdd FILL
XFILL_0__920_ gnd vdd FILL
X_923_ _37_ _38_ _39_ vdd gnd AND2X2
XFILL_1__1754_ gnd vdd FILL
XFILL_1__1334_ gnd vdd FILL
X_1189_ BI[2] _295_ vdd gnd INVX1
XFILL_2__1823_ gnd vdd FILL
XFILL_2__1403_ gnd vdd FILL
XFILL_0__1649_ gnd vdd FILL
XFILL_0__1229_ gnd vdd FILL
X_1821_ _886_[3] ACC_o[3] vdd gnd BUFX2
X_1401_ _498_ _505_ vdd gnd INVX1
XFILL_1__1563_ gnd vdd FILL
XFILL_1__1143_ gnd vdd FILL
XFILL_3__1069_ gnd vdd FILL
XFILL_2__1212_ gnd vdd FILL
XFILL_0__1458_ gnd vdd FILL
XFILL_0__1038_ gnd vdd FILL
XFILL_2__987_ gnd vdd FILL
XFILL_3__929_ gnd vdd FILL
XFILL_3__1701_ gnd vdd FILL
X_1630_ _22_ vdd _0__bF$buf4 clk_bF$buf0 AI[5] vdd 
+ gnd
+ DFFSR
X_1210_ _315_ _316_ vdd gnd INVX1
X_961_ _65_ _66_ _64_ _67_ vdd gnd OAI21X1
XFILL_1__1792_ gnd vdd FILL
XFILL_1__1372_ gnd vdd FILL
XFILL_3__1298_ gnd vdd FILL
XFILL_2__1441_ gnd vdd FILL
XFILL_2__1021_ gnd vdd FILL
XFILL_0__1687_ gnd vdd FILL
XFILL_0__1267_ gnd vdd FILL
XFILL_1__1428_ gnd vdd FILL
XFILL_1__1008_ gnd vdd FILL
XFILL_1__1181_ gnd vdd FILL
XFILL_2__1670_ gnd vdd FILL
XFILL_2__1250_ gnd vdd FILL
XFILL_0__1496_ gnd vdd FILL
XFILL_0__1076_ gnd vdd FILL
XFILL94350x27450 gnd vdd FILL
XFILL_1_BUFX2_insert0 gnd vdd FILL
XFILL_1_BUFX2_insert1 gnd vdd FILL
XFILL_1_BUFX2_insert2 gnd vdd FILL
XFILL_1_BUFX2_insert3 gnd vdd FILL
XFILL_1_BUFX2_insert4 gnd vdd FILL
XFILL_3__967_ gnd vdd FILL
XFILL_1_BUFX2_insert5 gnd vdd FILL
XFILL_1_BUFX2_insert6 gnd vdd FILL
XFILL_1_BUFX2_insert7 gnd vdd FILL
XFILL_1__1657_ gnd vdd FILL
XFILL_1__1237_ gnd vdd FILL
XFILL94050x85950 gnd vdd FILL
XFILL_2__1726_ gnd vdd FILL
XFILL_2__1306_ gnd vdd FILL
X_1724_ ABCmd_i[6] _737_ _738_ vdd gnd NAND2X1
X_1304_ _407_ _408_ _327_ _335_ _409_ vdd 
+ gnd
+ OAI22X1
XFILL_1__1466_ gnd vdd FILL
XFILL_1__1046_ gnd vdd FILL
XFILL_2__1535_ gnd vdd FILL
XFILL_2__1115_ gnd vdd FILL
XFILL_3__1604_ gnd vdd FILL
X_1533_ _589_ _712_ _628_ _634_ _13_ vdd 
+ gnd
+ AOI22X1
X_1113_ _218_ _219_ vdd gnd INVX1
XFILL_1__1695_ gnd vdd FILL
XFILL_1__1275_ gnd vdd FILL
XFILL_2__1764_ gnd vdd FILL
XFILL_2__1344_ gnd vdd FILL
XFILL_0__917_ gnd vdd FILL
X_1762_ ABCmd_i_2_bF$buf3 BI[6] _825_ _773_ vdd gnd OAI21X1
X_1342_ _412_ _354_ _432_ _447_ vdd gnd OAI21X1
XFILL_1__1084_ gnd vdd FILL
XFILL_0__1802_ gnd vdd FILL
XFILL_2__911_ gnd vdd FILL
XFILL_2__1573_ gnd vdd FILL
XFILL_2__1153_ gnd vdd FILL
XFILL93450x4050 gnd vdd FILL
XFILL_0__1399_ gnd vdd FILL
X_1818_ _886_[0] ACC_o[0] vdd gnd BUFX2
XFILL_3__1222_ gnd vdd FILL
XFILL_3_BUFX2_insert0 gnd vdd FILL
XFILL_3_BUFX2_insert1 gnd vdd FILL
XFILL_3_BUFX2_insert3 gnd vdd FILL
XFILL_3_BUFX2_insert4 gnd vdd FILL
XFILL_3_BUFX2_insert6 gnd vdd FILL
X_1571_ _668_ _671_ vdd gnd INVX1
X_1151_ _252_ _253_ _254_ _257_ vdd gnd NAND3X1
XFILL_1__933_ gnd vdd FILL
XFILL_2__1209_ gnd vdd FILL
XFILL_2__1382_ gnd vdd FILL
X_1627_ _19_ vdd _0__bF$buf4 clk_bF$buf4 AI[2] vdd 
+ gnd
+ DFFSR
X_1207_ _226_ _233_ _313_ vdd gnd NAND2X1
XFILL_0__955_ gnd vdd FILL
XFILL_3__1451_ gnd vdd FILL
X_958_ _62_ _63_ _64_ vdd gnd OR2X2
XFILL_1__1789_ gnd vdd FILL
XFILL_1__1369_ gnd vdd FILL
X_1380_ _482_ _483_ _484_ vdd gnd NAND2X1
XFILL_2__1438_ gnd vdd FILL
XFILL_0__1420_ gnd vdd FILL
XFILL_0__1000_ gnd vdd FILL
XFILL_2__1018_ gnd vdd FILL
XFILL_2__1191_ gnd vdd FILL
X_1436_ AV _539_ vdd gnd INVX1
X_1016_ _117_ _121_ _88_ _122_ vdd gnd NAND3X1
XFILL_3__1680_ gnd vdd FILL
XFILL_1__1598_ gnd vdd FILL
XFILL_1__1178_ gnd vdd FILL
XFILL_1__971_ gnd vdd FILL
XFILL_2__1667_ gnd vdd FILL
XFILL_2__1247_ gnd vdd FILL
XFILL_1__1810_ gnd vdd FILL
XFILL_3__1736_ gnd vdd FILL
XFILL_3__1316_ gnd vdd FILL
X_1665_ BI_1_bF$buf0 _852_ vdd gnd INVX1
X_1245_ _346_ _350_ _326_ _351_ vdd gnd NAND3X1
XFILL_0__993_ gnd vdd FILL
X_996_ _92_ _98_ _95_ _102_ vdd gnd OAI21X1
XFILL_0__1705_ gnd vdd FILL
XFILL_2__1476_ gnd vdd FILL
XFILL_2__1056_ gnd vdd FILL
XFILL_3__1545_ gnd vdd FILL
XFILL_3__1125_ gnd vdd FILL
X_1474_ _576_ _573_ _577_ vdd gnd NAND2X1
X_1054_ _152_ _155_ _160_ vdd gnd NAND2X1
XFILL_0__1514_ gnd vdd FILL
XFILL_2__1285_ gnd vdd FILL
XFILL_3__1354_ gnd vdd FILL
X_1283_ _386_ _715_ _387_ _388_ vdd gnd OAI21X1
XFILL_0__1743_ gnd vdd FILL
XFILL_0__1323_ gnd vdd FILL
XFILL_2__1094_ gnd vdd FILL
X_1759_ _829_ BI[6] _769_ _830_ _770_ vdd 
+ gnd
+ AOI22X1
X_1339_ _357_ _359_ _443_ _444_ vdd gnd AOI21X1
XFILL_3__1583_ gnd vdd FILL
X_1092_ BI_3_bF$buf3 AI[4] _198_ vdd gnd AND2X2
XFILL_2__908_ gnd vdd FILL
XFILL_0__1552_ gnd vdd FILL
XFILL_0__1132_ gnd vdd FILL
XFILL_1__1713_ gnd vdd FILL
XFILL_3__1639_ gnd vdd FILL
XFILL_3__1219_ gnd vdd FILL
X_1568_ _666_ _667_ _668_ vdd gnd XOR2X1
X_1148_ _68_ _75_ _72_ _254_ vdd gnd NAND3X1
XFILL_0__896_ gnd vdd FILL
X_899_ _703_ _707_ _887_ _708_ vdd gnd AOI21X1
XFILL_0__1608_ gnd vdd FILL
XFILL_2__1799_ gnd vdd FILL
XFILL_0__1781_ gnd vdd FILL
XFILL_0__1361_ gnd vdd FILL
XFILL_2__1379_ gnd vdd FILL
XFILL_2__890_ gnd vdd FILL
XFILL_1__1522_ gnd vdd FILL
XFILL_1__1102_ gnd vdd FILL
XFILL_3__1448_ gnd vdd FILL
XFILL_3__1028_ gnd vdd FILL
X_1797_ _805_ _803_ AZ vdd gnd AND2X2
X_1377_ _480_ _481_ vdd gnd INVX1
XFILL_0__1417_ gnd vdd FILL
XFILL_2__946_ gnd vdd FILL
XFILL_0__1590_ gnd vdd FILL
XFILL_2__1188_ gnd vdd FILL
XFILL_0__1170_ gnd vdd FILL
X_920_ _32__bF$buf3 _36_ vdd gnd INVX1
XFILL_1__1751_ gnd vdd FILL
XFILL_1__1331_ gnd vdd FILL
XFILL_3__1677_ gnd vdd FILL
X_1186_ _291_ _273_ _292_ vdd gnd OR2X2
XFILL_1__968_ gnd vdd FILL
XFILL_2__1820_ gnd vdd FILL
XFILL_2__1400_ gnd vdd FILL
XFILL_0__1646_ gnd vdd FILL
XFILL_0__1226_ gnd vdd FILL
XFILL_1__1807_ gnd vdd FILL
XFILL_1__1560_ gnd vdd FILL
XFILL_1__1140_ gnd vdd FILL
XFILL_3__1066_ gnd vdd FILL
XFILL_0__1455_ gnd vdd FILL
XFILL_0__1035_ gnd vdd FILL
XFILL_2__984_ gnd vdd FILL
XFILL_3__926_ gnd vdd FILL
XFILL_3__1295_ gnd vdd FILL
XFILL_0__1684_ gnd vdd FILL
XFILL_0__1264_ gnd vdd FILL
XFILL_1__1425_ gnd vdd FILL
XFILL_1__1005_ gnd vdd FILL
XFILL_0__1493_ gnd vdd FILL
XFILL_0__1073_ gnd vdd FILL
XFILL_1__1654_ gnd vdd FILL
XFILL_1__1234_ gnd vdd FILL
X_1089_ BI[5] AI[2] _195_ vdd gnd NAND2X1
XFILL94350x89850 gnd vdd FILL
XFILL_2__1723_ gnd vdd FILL
XFILL_2__1303_ gnd vdd FILL
XFILL_0__1549_ gnd vdd FILL
XFILL_0__1129_ gnd vdd FILL
X_1721_ _718_ _877_ _735_ vdd gnd NAND2X1
X_1301_ _149_ _167_ _406_ vdd gnd NOR2X1
XFILL_1__1463_ gnd vdd FILL
XFILL_1__1043_ gnd vdd FILL
XFILL_2__1532_ gnd vdd FILL
XFILL_2__1112_ gnd vdd FILL
XFILL_0__1778_ gnd vdd FILL
XFILL_0__1358_ gnd vdd FILL
XFILL_3__1601_ gnd vdd FILL
XFILL_1__1519_ gnd vdd FILL
X_1530_ ACC[4] _54_ _632_ vdd gnd NAND2X1
X_1110_ _194_ _191_ _211_ _216_ vdd gnd OAI21X1
XFILL_1__1692_ gnd vdd FILL
XFILL_1__1272_ gnd vdd FILL
XFILL_3__1198_ gnd vdd FILL
XFILL_2__1761_ gnd vdd FILL
XFILL_2__1341_ gnd vdd FILL
XFILL_0__1587_ gnd vdd FILL
XFILL_0__1167_ gnd vdd FILL
XFILL_0__914_ gnd vdd FILL
X_917_ LoadB_i _26_ _34_ vdd gnd NOR2X1
XFILL_1__1748_ gnd vdd FILL
XFILL_1__1328_ gnd vdd FILL
XFILL_1__1081_ gnd vdd FILL
XFILL_2__1817_ gnd vdd FILL
XFILL_2__1570_ gnd vdd FILL
XFILL_2__1150_ gnd vdd FILL
XFILL_0__1396_ gnd vdd FILL
X_1815_ _814_ _815_ _821_ _822_ vdd gnd NAND3X1
XFILL_1__1557_ gnd vdd FILL
XFILL_1__1137_ gnd vdd FILL
XFILL_1__930_ gnd vdd FILL
XFILL_2__1206_ gnd vdd FILL
X_1624_ _16_ vdd _0__bF$buf4 clk_bF$buf3 _886_[7] vdd 
+ gnd
+ DFFSR
X_1204_ _308_ _309_ _287_ _310_ vdd gnd AOI21X1
XFILL_0__952_ gnd vdd FILL
X_955_ _60_ _59_ _61_ vdd gnd NAND2X1
XFILL_1__1786_ gnd vdd FILL
XFILL_1__1366_ gnd vdd FILL
XFILL_2__1435_ gnd vdd FILL
XFILL_2__1015_ gnd vdd FILL
XFILL_3__1504_ gnd vdd FILL
X_1433_ _534_ _536_ _530_ _532_ _537_ vdd 
+ gnd
+ AOI22X1
X_1013_ _99_ _96_ _89_ _119_ vdd gnd AOI21X1
XFILL_1__1595_ gnd vdd FILL
XFILL_1__1175_ gnd vdd FILL
XFILL_2__1664_ gnd vdd FILL
XFILL_2__1244_ gnd vdd FILL
XFILL_3__1733_ gnd vdd FILL
X_1662_ ABCmd_i[5] AI[2] _849_ vdd gnd NAND2X1
X_1242_ _343_ _341_ _348_ vdd gnd NAND2X1
XFILL_0__990_ gnd vdd FILL
X_993_ _92_ _98_ _94_ _99_ vdd gnd OAI21X1
XFILL_0__1702_ gnd vdd FILL
XFILL_2__1473_ gnd vdd FILL
XFILL_2__1053_ gnd vdd FILL
XFILL_0__1299_ gnd vdd FILL
X_1718_ _729_ _731_ _732_ _733_ vdd gnd OAI21X1
XFILL_3__1122_ gnd vdd FILL
X_1471_ _502_ _507_ _509_ _574_ vdd gnd AOI21X1
X_1051_ _139_ _143_ _156_ _157_ vdd gnd OAI21X1
XFILL_0__1511_ gnd vdd FILL
XFILL_2__1529_ gnd vdd FILL
XFILL_2__1109_ gnd vdd FILL
XFILL_2__1282_ gnd vdd FILL
X_1527_ _303_ _629_ vdd gnd INVX1
X_1107_ _212_ _207_ _180_ _213_ vdd gnd NAND3X1
XFILL_3__999_ gnd vdd FILL
XFILL_3__1351_ gnd vdd FILL
XFILL_1__1689_ gnd vdd FILL
XFILL_1__1269_ gnd vdd FILL
X_1280_ _886_[1] _385_ vdd gnd INVX1
XFILL93150x82050 gnd vdd FILL
XFILL_0__1740_ gnd vdd FILL
XFILL_2__1758_ gnd vdd FILL
XFILL_0__1320_ gnd vdd FILL
XFILL_2__1338_ gnd vdd FILL
XFILL_2__1091_ gnd vdd FILL
XFILL_3__1827_ gnd vdd FILL
X_1756_ \u_ALU.AI7\ _767_ vdd gnd INVX1
X_1336_ _438_ _440_ _439_ _441_ vdd gnd NAND3X1
XFILL_3__1580_ gnd vdd FILL
XFILL_1__1498_ gnd vdd FILL
XFILL_1__1078_ gnd vdd FILL
XFILL_2__905_ gnd vdd FILL
XFILL_2__1567_ gnd vdd FILL
XFILL_2__1147_ gnd vdd FILL
XFILL_1__1710_ gnd vdd FILL
XFILL_3__1636_ gnd vdd FILL
XFILL_3__1216_ gnd vdd FILL
X_1565_ _640_ _664_ _665_ vdd gnd NAND2X1
X_1145_ _73_ _149_ _62_ _251_ vdd gnd OAI21X1
XFILL_0__893_ gnd vdd FILL
XFILL_1__927_ gnd vdd FILL
X_896_ _702_ _704_ _705_ vdd gnd NAND2X1
XFILL_0__1605_ gnd vdd FILL
XFILL_2__1796_ gnd vdd FILL
XFILL_2__1376_ gnd vdd FILL
XFILL_0__949_ gnd vdd FILL
XFILL_3__1445_ gnd vdd FILL
XFILL_3__1025_ gnd vdd FILL
XFILL_2_BUFX2_insert20 gnd vdd FILL
XFILL_2_BUFX2_insert21 gnd vdd FILL
XFILL_2_BUFX2_insert22 gnd vdd FILL
XFILL_2_BUFX2_insert23 gnd vdd FILL
XFILL_2_BUFX2_insert24 gnd vdd FILL
XFILL_2_BUFX2_insert25 gnd vdd FILL
XFILL_2_BUFX2_insert26 gnd vdd FILL
XFILL_2_BUFX2_insert27 gnd vdd FILL
XFILL_2_BUFX2_insert28 gnd vdd FILL
XFILL_2_BUFX2_insert29 gnd vdd FILL
X_1794_ _802_ ACC[4] _803_ vdd gnd NOR2X1
X_1374_ _477_ _478_ vdd gnd INVX1
XFILL_0__1414_ gnd vdd FILL
XFILL_2__943_ gnd vdd FILL
XFILL_2__1185_ gnd vdd FILL
XFILL_3__1254_ gnd vdd FILL
X_1183_ _59_ _277_ _288_ _289_ vdd gnd NAND3X1
XFILL_1__965_ gnd vdd FILL
XFILL_0__1643_ gnd vdd FILL
XFILL_0__1223_ gnd vdd FILL
XFILL_1__1804_ gnd vdd FILL
X_1659_ _846_ _828_ ACC[0] vdd gnd XOR2X1
X_1239_ _343_ _344_ _345_ vdd gnd NAND2X1
XFILL_0__987_ gnd vdd FILL
XFILL_3__1483_ gnd vdd FILL
XFILL_0__1452_ gnd vdd FILL
XFILL_0__1032_ gnd vdd FILL
XFILL_2__981_ gnd vdd FILL
XFILL_3__923_ gnd vdd FILL
XFILL_3__1119_ gnd vdd FILL
X_1468_ _542_ _569_ _570_ _571_ vdd gnd NAND3X1
X_1048_ _83_ _109_ _147_ _154_ vdd gnd OAI21X1
XFILL_0__1508_ gnd vdd FILL
XFILL_2__1699_ gnd vdd FILL
XFILL_0__1681_ gnd vdd FILL
XFILL_2__1279_ gnd vdd FILL
XFILL_0__1261_ gnd vdd FILL
XFILL_1__1422_ gnd vdd FILL
XFILL_1__1002_ gnd vdd FILL
XFILL_3__1768_ gnd vdd FILL
XFILL_3__1348_ gnd vdd FILL
X_1697_ AI[2] _882_ _835_ _883_ vdd gnd OAI21X1
X_1277_ _381_ _382_ _380_ _383_ vdd gnd OAI21X1
XFILL_0__1737_ gnd vdd FILL
XFILL_0__1317_ gnd vdd FILL
XFILL_0__1490_ gnd vdd FILL
XFILL_2__1088_ gnd vdd FILL
XFILL_0__1070_ gnd vdd FILL
XFILL_1__1651_ gnd vdd FILL
XFILL_1__1231_ gnd vdd FILL
XFILL_3__1577_ gnd vdd FILL
X_1086_ _183_ _189_ _186_ _192_ vdd gnd OAI21X1
XFILL_2__1720_ gnd vdd FILL
XFILL_2__1300_ gnd vdd FILL
XFILL_0__1546_ gnd vdd FILL
XFILL_0__1126_ gnd vdd FILL
XFILL_1__1707_ gnd vdd FILL
XFILL_1__1460_ gnd vdd FILL
XFILL_1__1040_ gnd vdd FILL
XFILL94050x150 gnd vdd FILL
XFILL_0__1775_ gnd vdd FILL
XFILL_0__1355_ gnd vdd FILL
XFILL_1__1516_ gnd vdd FILL
XFILL_3__1195_ gnd vdd FILL
XFILL_0__1584_ gnd vdd FILL
XFILL_0__1164_ gnd vdd FILL
XFILL_0__911_ gnd vdd FILL
X_914_ _30_ _708_ _25_ _31_ vdd gnd OAI21X1
XFILL_1__1745_ gnd vdd FILL
XFILL_1__1325_ gnd vdd FILL
XFILL_2__1814_ gnd vdd FILL
XFILL_0__1393_ gnd vdd FILL
X_1812_ _817_ _819_ vdd gnd INVX1
XFILL_1__1554_ gnd vdd FILL
XFILL_1__1134_ gnd vdd FILL
XFILL_2__1203_ gnd vdd FILL
XFILL_0__1449_ gnd vdd FILL
XFILL_0__1029_ gnd vdd FILL
XFILL_2__978_ gnd vdd FILL
X_1621_ _13_ vdd _0__bF$buf2 clk_bF$buf1 _886_[4] vdd 
+ gnd
+ DFFSR
X_1201_ _285_ _306_ _303_ _307_ vdd gnd NAND3X1
X_952_ BI_3_bF$buf1 _58_ vdd gnd INVX2
XFILL_1__1783_ gnd vdd FILL
XFILL_1__1363_ gnd vdd FILL
XFILL_2__1432_ gnd vdd FILL
XFILL_2__1012_ gnd vdd FILL
XFILL_0__1678_ gnd vdd FILL
XFILL_0__1258_ gnd vdd FILL
XFILL_3__1501_ gnd vdd FILL
XFILL_1__1419_ gnd vdd FILL
X_1430_ _533_ _298_ ABCmd_i[7] _534_ vdd gnd OAI21X1
X_1010_ _115_ _111_ _116_ vdd gnd AND2X2
XFILL_1__1592_ gnd vdd FILL
XFILL_1__1172_ gnd vdd FILL
XFILL_3__1098_ gnd vdd FILL
XFILL_2__1661_ gnd vdd FILL
XFILL_2__1241_ gnd vdd FILL
XFILL_0__1487_ gnd vdd FILL
XFILL_0__1067_ gnd vdd FILL
XFILL_3__1730_ gnd vdd FILL
XFILL_1__1648_ gnd vdd FILL
XFILL_1__1228_ gnd vdd FILL
X_990_ _93_ _95_ _91_ _96_ vdd gnd NAND3X1
XFILL_2__1717_ gnd vdd FILL
XFILL_2__1470_ gnd vdd FILL
XFILL_2__1050_ gnd vdd FILL
XFILL_0__1296_ gnd vdd FILL
X_1715_ ABCmd_i_2_bF$buf2 BI_3_bF$buf2 _825_ _730_ vdd gnd OAI21X1
XFILL_1__1457_ gnd vdd FILL
XFILL_1__1037_ gnd vdd FILL
XFILL_2__1526_ gnd vdd FILL
XFILL_2__1106_ gnd vdd FILL
X_1524_ _625_ _620_ ABCmd_i[7] _626_ vdd gnd OAI21X1
X_1104_ _181_ _187_ _190_ _210_ vdd gnd NAND3X1
XFILL_3__996_ gnd vdd FILL
XFILL_1__1686_ gnd vdd FILL
XFILL_1__1266_ gnd vdd FILL
XFILL_2__1755_ gnd vdd FILL
XFILL_2__1335_ gnd vdd FILL
XFILL_0__908_ gnd vdd FILL
XFILL_3__1404_ gnd vdd FILL
X_1753_ _753_ _764_ _765_ vdd gnd XOR2X1
X_1333_ _410_ _405_ _438_ vdd gnd XOR2X1
XFILL_1__1495_ gnd vdd FILL
XFILL_1__1075_ gnd vdd FILL
XFILL_2__902_ gnd vdd FILL
XFILL_2__1564_ gnd vdd FILL
XFILL_2__1144_ gnd vdd FILL
X_1809_ _792_ _844_ _794_ _816_ vdd gnd AOI21X1
X_1562_ _639_ _646_ _661_ _662_ vdd gnd OAI21X1
X_1142_ _61_ _248_ vdd gnd INVX1
XFILL_0__890_ gnd vdd FILL
XFILL_1__924_ gnd vdd FILL
X_893_ state[0] _702_ vdd gnd INVX1
XFILL_0__1602_ gnd vdd FILL
XFILL_2__1793_ gnd vdd FILL
XFILL_2__1373_ gnd vdd FILL
XFILL_0__1199_ gnd vdd FILL
X_1618_ _10_ vdd _0__bF$buf2 clk_bF$buf1 _886_[1] vdd 
+ gnd
+ DFFSR
XFILL_0__946_ gnd vdd FILL
XFILL_3__1022_ gnd vdd FILL
X_949_ _54_ _32__bF$buf3 _55_ _8_ vdd gnd OAI21X1
X_1791_ _800_ _797_ AN vdd gnd NAND2X1
X_1371_ _474_ _475_ vdd gnd INVX1
XFILL_2__1429_ gnd vdd FILL
XFILL_0__1411_ gnd vdd FILL
XFILL_2__1009_ gnd vdd FILL
XFILL_2__940_ gnd vdd FILL
XFILL_2__1182_ gnd vdd FILL
X_1427_ ABCmd_i[7] AZ _531_ vdd gnd NOR2X1
X_1007_ AI[1] _113_ vdd gnd INVX1
XFILL_3__899_ gnd vdd FILL
XFILL_3__1251_ gnd vdd FILL
XFILL_1__1589_ gnd vdd FILL
XFILL_1__1169_ gnd vdd FILL
X_1180_ _175_ _172_ _124_ _286_ vdd gnd AOI21X1
XFILL_1__962_ gnd vdd FILL
XFILL_2__1658_ gnd vdd FILL
XFILL_0__1640_ gnd vdd FILL
XFILL_2__1238_ gnd vdd FILL
XFILL_0__1220_ gnd vdd FILL
XFILL_1__1801_ gnd vdd FILL
XFILL_3__1727_ gnd vdd FILL
X_1656_ ABCmd_i_2_bF$buf3 _825_ _844_ vdd gnd NOR2X1
X_1236_ _341_ _339_ _342_ vdd gnd NAND2X1
XFILL_0__984_ gnd vdd FILL
XFILL_3__1480_ gnd vdd FILL
X_987_ _92_ _93_ vdd gnd INVX1
XFILL_1__1398_ gnd vdd FILL
XFILL_2__1467_ gnd vdd FILL
XFILL_2__1047_ gnd vdd FILL
XFILL_3__920_ gnd vdd FILL
XFILL_3__1116_ gnd vdd FILL
XFILL_3_CLKBUF1_insert8 gnd vdd FILL
XFILL_3_CLKBUF1_insert9 gnd vdd FILL
X_1465_ _543_ _567_ _564_ _568_ vdd gnd NAND3X1
X_1045_ _58_ _149_ _150_ _151_ vdd gnd OAI21X1
XFILL93150x35250 gnd vdd FILL
XFILL_0__1505_ gnd vdd FILL
XFILL_2__1696_ gnd vdd FILL
XFILL_2__1276_ gnd vdd FILL
XFILL_3__1765_ gnd vdd FILL
XFILL_3__1345_ gnd vdd FILL
X_1694_ _829_ BI[2] _879_ _830_ _880_ vdd 
+ gnd
+ AOI22X1
X_1274_ _54_ _377_ _379_ _380_ vdd gnd OAI21X1
XFILL_0__1734_ gnd vdd FILL
XFILL_0__1314_ gnd vdd FILL
XFILL_2__1085_ gnd vdd FILL
XFILL_3__1574_ gnd vdd FILL
XFILL_3__1154_ gnd vdd FILL
X_1083_ _131_ _188_ _189_ vdd gnd NOR2X1
XFILL_0__1543_ gnd vdd FILL
XFILL_0__1123_ gnd vdd FILL
XFILL_1__1704_ gnd vdd FILL
X_1559_ _658_ _659_ vdd gnd INVX1
X_1139_ _177_ _243_ _244_ _245_ vdd gnd NAND3X1
XFILL_3__1383_ gnd vdd FILL
XFILL93450x74250 gnd vdd FILL
XFILL_0__1772_ gnd vdd FILL
XFILL_0__1352_ gnd vdd FILL
XFILL_1__1513_ gnd vdd FILL
XFILL_3__1019_ gnd vdd FILL
XFILL93450x7950 gnd vdd FILL
X_1788_ _784_ _766_ _798_ vdd gnd NAND2X1
X_1368_ _471_ _470_ _472_ vdd gnd NOR2X1
XFILL_0__1408_ gnd vdd FILL
XFILL_2__937_ gnd vdd FILL
XFILL_0__1581_ gnd vdd FILL
XFILL_2__1599_ gnd vdd FILL
XFILL_2__1179_ gnd vdd FILL
XFILL_0__1161_ gnd vdd FILL
X_911_ _712_ _713_ _28_ _711_ _29_ vdd 
+ gnd
+ AOI22X1
XFILL_1__1742_ gnd vdd FILL
XFILL_1__1322_ gnd vdd FILL
XFILL_3__1668_ gnd vdd FILL
XFILL_3__1248_ gnd vdd FILL
X_1597_ AI[2] _705__bF$buf3 _693_ vdd gnd NAND2X1
X_1177_ _80_ _269_ _259_ _260_ _283_ vdd 
+ gnd
+ AOI22X1
XFILL_1__959_ gnd vdd FILL
XFILL_2__1811_ gnd vdd FILL
XFILL_0__1637_ gnd vdd FILL
XFILL_0__1217_ gnd vdd FILL
XFILL_0__1390_ gnd vdd FILL
XFILL_1__1551_ gnd vdd FILL
XFILL_1__1131_ gnd vdd FILL
XFILL_3__1477_ gnd vdd FILL
XFILL_2__1200_ gnd vdd FILL
XFILL_0__1446_ gnd vdd FILL
XFILL_0__1026_ gnd vdd FILL
XFILL_2__975_ gnd vdd FILL
XFILL_3__917_ gnd vdd FILL
XFILL_1__1607_ gnd vdd FILL
XFILL_1__1780_ gnd vdd FILL
XFILL_1__1360_ gnd vdd FILL
XFILL_1__997_ gnd vdd FILL
XFILL_0__1675_ gnd vdd FILL
XFILL_0__1255_ gnd vdd FILL
XFILL_1__1416_ gnd vdd FILL
XFILL_3__1095_ gnd vdd FILL
XFILL_0__1484_ gnd vdd FILL
XFILL_0__1064_ gnd vdd FILL
XFILL_3__955_ gnd vdd FILL
XFILL_1__1645_ gnd vdd FILL
XFILL_1__1225_ gnd vdd FILL
XFILL_2__1714_ gnd vdd FILL
XFILL_0__1293_ gnd vdd FILL
X_1712_ _829_ BI_3_bF$buf2 _726_ _830_ _727_ vdd 
+ gnd
+ AOI22X1
XFILL_1__1454_ gnd vdd FILL
XFILL_1__1034_ gnd vdd FILL
XFILL_2__1523_ gnd vdd FILL
XFILL_2__1103_ gnd vdd FILL
XFILL_0__1769_ gnd vdd FILL
XFILL_0__1349_ gnd vdd FILL
X_1521_ _573_ _618_ _474_ _623_ vdd gnd AOI21X1
X_1101_ _194_ _191_ _206_ _207_ vdd gnd OAI21X1
XFILL_1__1683_ gnd vdd FILL
XFILL_1__1263_ gnd vdd FILL
XFILL_2__1752_ gnd vdd FILL
XFILL_2__1332_ gnd vdd FILL
XFILL_0__1578_ gnd vdd FILL
XFILL_0__1158_ gnd vdd FILL
XFILL_0__905_ gnd vdd FILL
XFILL_3__1401_ gnd vdd FILL
X_908_ LoadCmd_i _26_ vdd gnd INVX1
XFILL_1__1739_ gnd vdd FILL
XFILL_1__1319_ gnd vdd FILL
X_1750_ _844_ _761_ _759_ _762_ vdd gnd OAI21X1
X_1330_ _338_ _434_ _348_ _435_ vdd gnd OAI21X1
XFILL_1__1492_ gnd vdd FILL
XFILL_1__1072_ gnd vdd FILL
XFILL_2__1808_ gnd vdd FILL
XFILL_2__1561_ gnd vdd FILL
XFILL_2__1141_ gnd vdd FILL
XFILL_0__1387_ gnd vdd FILL
X_1806_ _813_ _810_ _814_ vdd gnd XOR2X1
XFILL_1__1548_ gnd vdd FILL
XFILL_1__1128_ gnd vdd FILL
XFILL_1__921_ gnd vdd FILL
X_890_ state[0] _699_ _700_ vdd gnd NOR2X1
XFILL_2__1790_ gnd vdd FILL
XFILL_2__1370_ gnd vdd FILL
XFILL_0__1196_ gnd vdd FILL
X_1615_ _7_ vdd _0__bF$buf0 clk_bF$buf1 BI[6] vdd 
+ gnd
+ DFFSR
XFILL_0__943_ gnd vdd FILL
X_946_ _52_ _32__bF$buf1 _53_ _7_ vdd gnd OAI21X1
XFILL_1__1777_ gnd vdd FILL
XFILL_1__1357_ gnd vdd FILL
XFILL_2__1426_ gnd vdd FILL
XFILL_2__1006_ gnd vdd FILL
X_1424_ _524_ _528_ vdd gnd INVX1
X_1004_ _58_ _109_ _82_ _110_ vdd gnd OAI21X1
XFILL_3__896_ gnd vdd FILL
XFILL_1__1586_ gnd vdd FILL
XFILL_1__1166_ gnd vdd FILL
XFILL_2__1655_ gnd vdd FILL
XFILL_2__1235_ gnd vdd FILL
XFILL_3__1304_ gnd vdd FILL
X_1653_ _834_ _839_ _840_ _841_ vdd gnd OAI21X1
X_1233_ _184_ _186_ _189_ _339_ vdd gnd AOI21X1
XFILL_0__981_ gnd vdd FILL
X_984_ BI_0_bF$buf1 AI_5_bF$buf3 _90_ vdd gnd AND2X2
XFILL_1__1395_ gnd vdd FILL
XFILL_2__1464_ gnd vdd FILL
XFILL_2__1044_ gnd vdd FILL
X_1709_ ABCmd_i[5] AI[4] _724_ vdd gnd NAND2X1
XFILL_3__1533_ gnd vdd FILL
X_1462_ _490_ _501_ _506_ _565_ vdd gnd OAI21X1
X_1042_ _146_ _147_ _148_ vdd gnd NAND2X1
XFILL_0__1502_ gnd vdd FILL
XFILL_2__1693_ gnd vdd FILL
XFILL_2__1273_ gnd vdd FILL
XFILL_0__1099_ gnd vdd FILL
X_1518_ _619_ _617_ _614_ _620_ vdd gnd AOI21X1
XFILL_3__1762_ gnd vdd FILL
X_1691_ _876_ _871_ _872_ _877_ vdd gnd OAI21X1
X_1271_ _311_ _376_ _377_ vdd gnd XOR2X1
XFILL_2__1749_ gnd vdd FILL
XFILL_0__1731_ gnd vdd FILL
XFILL_0__1311_ gnd vdd FILL
XFILL_2__1329_ gnd vdd FILL
XFILL_2__1082_ gnd vdd FILL
XFILL_3__1818_ gnd vdd FILL
X_1747_ _758_ _757_ _754_ _759_ vdd gnd OAI21X1
X_1327_ _431_ _427_ _432_ vdd gnd NAND2X1
XFILL_3__1151_ gnd vdd FILL
XFILL_1__1489_ gnd vdd FILL
XFILL_1__1069_ gnd vdd FILL
X_1080_ _185_ _186_ vdd gnd INVX1
XFILL_2__1558_ gnd vdd FILL
XFILL_0__1540_ gnd vdd FILL
XFILL_0__1120_ gnd vdd FILL
XFILL_2__1138_ gnd vdd FILL
XFILL_3_BUFX2_insert30 gnd vdd FILL
XFILL_3_BUFX2_insert32 gnd vdd FILL
XFILL_3_BUFX2_insert33 gnd vdd FILL
XFILL_3_BUFX2_insert35 gnd vdd FILL
XFILL_3_BUFX2_insert37 gnd vdd FILL
XFILL_3_BUFX2_insert38 gnd vdd FILL
XFILL_1__1701_ gnd vdd FILL
X_1556_ _635_ _712_ _651_ _656_ _14_ vdd 
+ gnd
+ AOI22X1
X_1136_ _241_ _237_ _178_ _242_ vdd gnd OAI21X1
XFILL_1__918_ gnd vdd FILL
XFILL_3__1380_ gnd vdd FILL
XFILL93750x78150 gnd vdd FILL
XFILL_1__1298_ gnd vdd FILL
XFILL_2__1787_ gnd vdd FILL
XFILL_2__1367_ gnd vdd FILL
XFILL_1__1510_ gnd vdd FILL
XFILL_3__1016_ gnd vdd FILL
X_1785_ _844_ _794_ _792_ _795_ vdd gnd OAI21X1
X_1365_ state[0] _699_ _886_[2] _469_ vdd gnd OAI21X1
XFILL_0__1825_ gnd vdd FILL
XFILL_0__1405_ gnd vdd FILL
XFILL_2__934_ gnd vdd FILL
XFILL_2__1596_ gnd vdd FILL
XFILL_2__1176_ gnd vdd FILL
XFILL_3__1665_ gnd vdd FILL
XFILL_3__1245_ gnd vdd FILL
X_1594_ _40_ _705__bF$buf2 _691_ _17_ vdd gnd OAI21X1
X_1174_ _255_ _87_ _86_ _280_ vdd gnd OAI21X1
XFILL_1__956_ gnd vdd FILL
XFILL_0__1214_ gnd vdd FILL
XFILL_0__978_ gnd vdd FILL
XFILL_3__1474_ gnd vdd FILL
XFILL_3__1054_ gnd vdd FILL
XFILL_0__1443_ gnd vdd FILL
XFILL_0__1023_ gnd vdd FILL
XFILL_2__972_ gnd vdd FILL
XFILL_1__1604_ gnd vdd FILL
X_1459_ _561_ _562_ vdd gnd INVX1
X_1039_ _144_ _145_ vdd gnd INVX1
XFILL_3__1283_ gnd vdd FILL
XFILL_1__994_ gnd vdd FILL
XFILL_0__1672_ gnd vdd FILL
XFILL_0__1252_ gnd vdd FILL
XFILL_1__1413_ gnd vdd FILL
XFILL_3__1759_ gnd vdd FILL
X_1688_ _874_ _861_ _875_ vdd gnd NAND2X1
X_1268_ _313_ _365_ _361_ _374_ vdd gnd NAND3X1
XFILL_0__1728_ gnd vdd FILL
XFILL_0__1308_ gnd vdd FILL
XFILL_2__1499_ gnd vdd FILL
XFILL_0__1481_ gnd vdd FILL
XFILL_0__1061_ gnd vdd FILL
XFILL_2__1079_ gnd vdd FILL
XFILL_3__952_ gnd vdd FILL
XFILL_1__1642_ gnd vdd FILL
XFILL_1__1222_ gnd vdd FILL
XFILL_3__1148_ gnd vdd FILL
X_1497_ _598_ _596_ _599_ vdd gnd NAND2X1
X_1077_ BI_0_bF$buf0 \u_ALU.AI7\ BI_1_bF$buf3 AI[6] _183_ vdd 
+ gnd
+ AOI22X1
XFILL_2__1711_ gnd vdd FILL
XFILL_0__1537_ gnd vdd FILL
XFILL_0__1117_ gnd vdd FILL
XFILL_0__1290_ gnd vdd FILL
XFILL_1__1451_ gnd vdd FILL
XFILL_1__1031_ gnd vdd FILL
XFILL_3__1377_ gnd vdd FILL
XFILL_2__1520_ gnd vdd FILL
XFILL_2__1100_ gnd vdd FILL
XFILL_0__1766_ gnd vdd FILL
XFILL_0__1346_ gnd vdd FILL
XFILL_1__1507_ gnd vdd FILL
XFILL_1__1680_ gnd vdd FILL
XFILL_1__1260_ gnd vdd FILL
XFILL_1__897_ gnd vdd FILL
XFILL_0__1575_ gnd vdd FILL
XFILL_0__1155_ gnd vdd FILL
XFILL_0__902_ gnd vdd FILL
X_905_ LoadB_i _714_ vdd gnd INVX1
XFILL_1__1736_ gnd vdd FILL
XFILL_1__1316_ gnd vdd FILL
XFILL_2__1805_ gnd vdd FILL
XFILL_0__1384_ gnd vdd FILL
X_1803_ _775_ _796_ _795_ _811_ vdd gnd OAI21X1
XFILL_1__1545_ gnd vdd FILL
XFILL_1__1125_ gnd vdd FILL
XFILL_2__969_ gnd vdd FILL
XFILL_0__1193_ gnd vdd FILL
X_1612_ _4_ vdd _0__bF$buf0 clk_bF$buf0 BI[3] vdd 
+ gnd
+ DFFSR
XFILL_0__940_ gnd vdd FILL
X_943_ _50_ _32__bF$buf2 _51_ _6_ vdd gnd OAI21X1
XFILL_1__1774_ gnd vdd FILL
XFILL_1__1354_ gnd vdd FILL
XFILL_2__1423_ gnd vdd FILL
XFILL_2__1003_ gnd vdd FILL
XFILL_0__1669_ gnd vdd FILL
XFILL_0__1249_ gnd vdd FILL
X_1421_ _473_ _475_ _524_ _525_ vdd gnd AOI21X1
X_1001_ BI_3_bF$buf3 AI[2] _107_ vdd gnd AND2X2
XFILL_1__1583_ gnd vdd FILL
XFILL_1__1163_ gnd vdd FILL
XFILL_2__1652_ gnd vdd FILL
XFILL_2__1232_ gnd vdd FILL
XFILL_0__1478_ gnd vdd FILL
XFILL_0__1058_ gnd vdd FILL
XFILL_3__949_ gnd vdd FILL
XFILL_3__1301_ gnd vdd FILL
XFILL_1__1639_ gnd vdd FILL
XFILL_1__1219_ gnd vdd FILL
X_1650_ ABCmd_i[0] _836_ _837_ _838_ vdd gnd OAI21X1
X_1230_ _335_ _336_ vdd gnd INVX1
X_981_ _76_ _79_ _67_ _87_ vdd gnd AOI21X1
XFILL_1__1392_ gnd vdd FILL
XFILL_2__1708_ gnd vdd FILL
XFILL_2__1461_ gnd vdd FILL
XFILL_2__1041_ gnd vdd FILL
XFILL_0__1287_ gnd vdd FILL
X_1706_ ABCmd_i_2_bF$buf1 _825_ _720_ _721_ vdd gnd OAI21X1
XFILL_3__1530_ gnd vdd FILL
XFILL_1__1448_ gnd vdd FILL
XFILL_1__1028_ gnd vdd FILL
XFILL_2__1517_ gnd vdd FILL
XFILL_2__1690_ gnd vdd FILL
XFILL_2__1270_ gnd vdd FILL
XFILL_0__1096_ gnd vdd FILL
X_1515_ _311_ _616_ _615_ _617_ vdd gnd NAND3X1
XFILL_1__1677_ gnd vdd FILL
XFILL_1__1257_ gnd vdd FILL
XFILL_2__1746_ gnd vdd FILL
XFILL_2__1326_ gnd vdd FILL
XFILL_3__1815_ gnd vdd FILL
X_1744_ AI_5_bF$buf0 _755_ _756_ vdd gnd NAND2X1
X_1324_ _416_ _421_ _419_ _429_ vdd gnd NAND3X1
XFILL_1__1486_ gnd vdd FILL
XFILL_1__1066_ gnd vdd FILL
XFILL_2__1555_ gnd vdd FILL
XFILL_2__1135_ gnd vdd FILL
XFILL_3__1204_ gnd vdd FILL
X_1553_ ACC[5] _654_ vdd gnd INVX1
X_1133_ _231_ _232_ _229_ _239_ vdd gnd OAI21X1
XFILL_1__915_ gnd vdd FILL
XFILL_1__1295_ gnd vdd FILL
XFILL_2__1784_ gnd vdd FILL
XFILL_2__1364_ gnd vdd FILL
XFILL_1_CLKBUF1_insert8 gnd vdd FILL
XFILL_1_CLKBUF1_insert9 gnd vdd FILL
X_1609_ _1_ vdd _0__bF$buf3 clk_bF$buf0 BI[0] vdd 
+ gnd
+ DFFSR
XFILL_0__937_ gnd vdd FILL
XFILL94350x4050 gnd vdd FILL
XFILL_3__1433_ gnd vdd FILL
X_1782_ _791_ _790_ _787_ _792_ vdd gnd OAI21X1
X_1362_ _466_ _464_ _465_ _467_ vdd gnd OAI21X1
XFILL_0__1822_ gnd vdd FILL
XFILL_0__1402_ gnd vdd FILL
XFILL_2__931_ gnd vdd FILL
XFILL_2__1593_ gnd vdd FILL
XFILL_2__1173_ gnd vdd FILL
X_1418_ _402_ _521_ _442_ _522_ vdd gnd OAI21X1
XFILL_3__1662_ gnd vdd FILL
X_1591_ _689_ _703_ _712_ _690_ vdd gnd AOI21X1
X_1171_ _276_ _275_ _270_ _277_ vdd gnd NAND3X1
XFILL_1__953_ gnd vdd FILL
XFILL94350x150 gnd vdd FILL
XFILL_2__1649_ gnd vdd FILL
XFILL_2__1229_ gnd vdd FILL
XFILL_0__1211_ gnd vdd FILL
XFILL_3__1718_ gnd vdd FILL
X_1647_ ABCmd_i[5] _835_ vdd gnd INVX2
X_1227_ _327_ _333_ vdd gnd INVX1
XFILL_0__975_ gnd vdd FILL
XFILL_3__1051_ gnd vdd FILL
X_978_ BI_3_bF$buf3 AI[1] _84_ vdd gnd NAND2X1
XFILL_1__1389_ gnd vdd FILL
XFILL_2__1458_ gnd vdd FILL
XFILL_0__1440_ gnd vdd FILL
XFILL_2__1038_ gnd vdd FILL
XFILL_0__1020_ gnd vdd FILL
XFILL_1__1601_ gnd vdd FILL
XFILL_3__1527_ gnd vdd FILL
X_1456_ _423_ _558_ _494_ _559_ vdd gnd OAI21X1
X_1036_ _132_ _133_ _128_ _142_ vdd gnd NAND3X1
XFILL_3__1280_ gnd vdd FILL
XFILL_1__1198_ gnd vdd FILL
XFILL_1__991_ gnd vdd FILL
XFILL_2__1687_ gnd vdd FILL
XFILL_2__1267_ gnd vdd FILL
XFILL_1__1410_ gnd vdd FILL
XFILL_3__1756_ gnd vdd FILL
X_1685_ _844_ _857_ _855_ _872_ vdd gnd OAI21X1
X_1265_ _366_ _370_ _312_ _371_ vdd gnd OAI21X1
XFILL_0__1725_ gnd vdd FILL
XFILL_0__1305_ gnd vdd FILL
XFILL_2__1496_ gnd vdd FILL
XFILL_2__1076_ gnd vdd FILL
XFILL_3__1145_ gnd vdd FILL
X_1494_ _595_ _593_ _596_ vdd gnd OR2X2
X_1074_ _158_ _156_ _143_ _180_ vdd gnd AOI21X1
XFILL_0__1534_ gnd vdd FILL
XFILL_0__1114_ gnd vdd FILL
XFILL_3__1794_ gnd vdd FILL
XFILL_3__1374_ gnd vdd FILL
XBUFX2_insert0 BI[3] BI_3_bF$buf3 vdd gnd BUFX2
XBUFX2_insert1 BI[3] BI_3_bF$buf2 vdd gnd BUFX2
XBUFX2_insert2 BI[3] BI_3_bF$buf1 vdd gnd BUFX2
XBUFX2_insert3 BI[3] BI_3_bF$buf0 vdd gnd BUFX2
XBUFX2_insert4 BI[0] BI_0_bF$buf3 vdd gnd BUFX2
XBUFX2_insert5 BI[0] BI_0_bF$buf2 vdd gnd BUFX2
XBUFX2_insert6 BI[0] BI_0_bF$buf1 vdd gnd BUFX2
XBUFX2_insert7 BI[0] BI_0_bF$buf0 vdd gnd BUFX2
XFILL_0__1763_ gnd vdd FILL
XFILL_0__1343_ gnd vdd FILL
XFILL_1__1504_ gnd vdd FILL
X_1779_ \u_ALU.AI7\ _788_ _789_ vdd gnd NAND2X1
X_1359_ _271_ _293_ _464_ vdd gnd AND2X2
XFILL_3__1183_ gnd vdd FILL
XFILL_0__1819_ gnd vdd FILL
XFILL_1__894_ gnd vdd FILL
XFILL_2__928_ gnd vdd FILL
XFILL_0__1572_ gnd vdd FILL
XFILL_0__1152_ gnd vdd FILL
X_902_ LoadA_i _711_ vdd gnd INVX1
XFILL_1__1733_ gnd vdd FILL
XFILL_1__1313_ gnd vdd FILL
XFILL_3__1659_ gnd vdd FILL
X_1588_ _686_ _310_ _687_ vdd gnd XNOR2X1
X_1168_ BI_0_bF$buf2 AI[2] BI_1_bF$buf1 AI[1] _274_ vdd 
+ gnd
+ AOI22X1
XFILL_2__1802_ gnd vdd FILL
XFILL_0__1208_ gnd vdd FILL
XFILL_0__1381_ gnd vdd FILL
XFILL_2__1399_ gnd vdd FILL
X_1800_ _806_ _807_ _808_ vdd gnd NAND2X1
XFILL_1__1542_ gnd vdd FILL
XFILL_1__1122_ gnd vdd FILL
XFILL_3__1048_ gnd vdd FILL
X_1397_ _500_ _501_ vdd gnd INVX1
XFILL_0__1437_ gnd vdd FILL
XFILL_0__1017_ gnd vdd FILL
XFILL_2__966_ gnd vdd FILL
XFILL_0__1190_ gnd vdd FILL
X_940_ _48_ _32__bF$buf0 _49_ _5_ vdd gnd OAI21X1
XFILL_1__1771_ gnd vdd FILL
XFILL_1__1351_ gnd vdd FILL
XFILL_3__1697_ gnd vdd FILL
XFILL_3__1277_ gnd vdd FILL
XFILL_1__988_ gnd vdd FILL
XFILL_2__1420_ gnd vdd FILL
XFILL_2__1000_ gnd vdd FILL
XFILL_0__1666_ gnd vdd FILL
XFILL_0__1246_ gnd vdd FILL
XFILL_1__1827_ gnd vdd FILL
XFILL_1__1407_ gnd vdd FILL
XFILL_1__1580_ gnd vdd FILL
XFILL_1__1160_ gnd vdd FILL
XFILL_0__1475_ gnd vdd FILL
XFILL_0__1055_ gnd vdd FILL
XFILL_3__946_ gnd vdd FILL
XFILL_1__1636_ gnd vdd FILL
XFILL_1__1216_ gnd vdd FILL
XFILL_2__1705_ gnd vdd FILL
XFILL_0__1284_ gnd vdd FILL
X_1703_ _877_ _718_ _719_ vdd gnd XOR2X1
XFILL94050x74250 gnd vdd FILL
XFILL_1__1445_ gnd vdd FILL
XFILL_1__1025_ gnd vdd FILL
XFILL_2__1514_ gnd vdd FILL
XFILL_0__1093_ gnd vdd FILL
X_1512_ _613_ _611_ _614_ vdd gnd NAND2X1
XFILL_3__984_ gnd vdd FILL
XFILL_1__1674_ gnd vdd FILL
XFILL_1__1254_ gnd vdd FILL
XFILL_2__1743_ gnd vdd FILL
XFILL_2__1323_ gnd vdd FILL
XFILL_0__1569_ gnd vdd FILL
XFILL_0__1149_ gnd vdd FILL
XFILL_3__1812_ gnd vdd FILL
X_1741_ HC _751_ _752_ _753_ vdd gnd AOI21X1
X_1321_ _424_ _425_ _415_ _426_ vdd gnd AOI21X1
XFILL_1__1483_ gnd vdd FILL
XFILL_1__1063_ gnd vdd FILL
XFILL_2__1552_ gnd vdd FILL
XFILL_2__1132_ gnd vdd FILL
XFILL_0__1798_ gnd vdd FILL
XFILL_0__1378_ gnd vdd FILL
XFILL_3__1201_ gnd vdd FILL
XFILL_1__1539_ gnd vdd FILL
XFILL_1__1119_ gnd vdd FILL
X_1550_ _636_ _649_ _650_ _651_ vdd gnd NAND3X1
X_1130_ _231_ _232_ _235_ _236_ vdd gnd OAI21X1
XFILL_1__912_ gnd vdd FILL
XFILL_1__1292_ gnd vdd FILL
XFILL_2__1608_ gnd vdd FILL
XFILL_2__1781_ gnd vdd FILL
XFILL_2__1361_ gnd vdd FILL
XFILL_0__1187_ gnd vdd FILL
X_1606_ _52_ _705__bF$buf1 _697_ _23_ vdd gnd OAI21X1
XFILL_0__934_ gnd vdd FILL
XFILL_3__1430_ gnd vdd FILL
X_937_ _46_ _32__bF$buf1 _47_ _4_ vdd gnd OAI21X1
XFILL_1__1768_ gnd vdd FILL
XFILL_1__1348_ gnd vdd FILL
XFILL_2__1417_ gnd vdd FILL
XFILL_2__1590_ gnd vdd FILL
XFILL_2__1170_ gnd vdd FILL
X_1415_ _518_ _515_ _519_ vdd gnd NAND2X1
XFILL_1__1577_ gnd vdd FILL
XFILL_1__1157_ gnd vdd FILL
XFILL_1__950_ gnd vdd FILL
XFILL_2__1646_ gnd vdd FILL
XFILL_2__1226_ gnd vdd FILL
XFILL_3__1715_ gnd vdd FILL
X_1644_ BI_0_bF$buf3 _831_ _832_ vdd gnd NAND2X1
X_1224_ AI_5_bF$buf3 BI_3_bF$buf1 _330_ vdd gnd AND2X2
XFILL_0__972_ gnd vdd FILL
X_975_ _59_ _81_ vdd gnd INVX1
XFILL_1__1386_ gnd vdd FILL
XFILL_2__1455_ gnd vdd FILL
XFILL_2__1035_ gnd vdd FILL
XFILL_3__1524_ gnd vdd FILL
XFILL_3__1104_ gnd vdd FILL
X_1453_ \u_ALU.AI7\ BI[5] _556_ vdd gnd NAND2X1
X_1033_ _138_ _135_ _126_ _139_ vdd gnd AOI21X1
XFILL_1__1195_ gnd vdd FILL
XFILL_2__1684_ gnd vdd FILL
XFILL_2__1264_ gnd vdd FILL
X_1509_ _569_ _571_ _610_ _611_ vdd gnd NAND3X1
XFILL_3__1333_ gnd vdd FILL
X_1682_ _868_ _867_ _869_ vdd gnd NAND2X1
X_1262_ _356_ _360_ _362_ _368_ vdd gnd NAND3X1
XFILL_0__1722_ gnd vdd FILL
XFILL_0__1302_ gnd vdd FILL
XFILL_2__1493_ gnd vdd FILL
XFILL_2__1073_ gnd vdd FILL
XFILL_3__1809_ gnd vdd FILL
XFILL94050x62550 gnd vdd FILL
X_1738_ _750_ _751_ vdd gnd INVX1
X_1318_ AI[6] _423_ vdd gnd INVX2
XFILL_3__1562_ gnd vdd FILL
X_1491_ AI_5_bF$buf1 BI[7] _593_ vdd gnd NAND2X1
X_1071_ _168_ _169_ _177_ vdd gnd NAND2X1
XFILL_0__1531_ gnd vdd FILL
XFILL_2__1549_ gnd vdd FILL
XFILL_2__1129_ gnd vdd FILL
XFILL_0__1111_ gnd vdd FILL
X_1547_ _638_ _647_ _648_ vdd gnd NOR2X1
X_1127_ _219_ _227_ _226_ _233_ vdd gnd NAND3X1
XFILL_1__909_ gnd vdd FILL
XFILL_3__1791_ gnd vdd FILL
XFILL_1__1289_ gnd vdd FILL
XFILL_0__1760_ gnd vdd FILL
XFILL_2__1778_ gnd vdd FILL
XFILL_2__1358_ gnd vdd FILL
XFILL_0__1340_ gnd vdd FILL
XFILL_1__1501_ gnd vdd FILL
XFILL_3__1427_ gnd vdd FILL
X_1776_ _776_ _783_ _775_ _786_ vdd gnd OAI21X1
X_1356_ _398_ _460_ _461_ vdd gnd AND2X2
XFILL_3__1180_ gnd vdd FILL
XFILL_1__1098_ gnd vdd FILL
XFILL_0__1816_ gnd vdd FILL
XFILL_1__891_ gnd vdd FILL
XFILL_2__925_ gnd vdd FILL
XFILL_2__1587_ gnd vdd FILL
XFILL_2__1167_ gnd vdd FILL
XFILL_1__1730_ gnd vdd FILL
XFILL_1__1310_ gnd vdd FILL
XFILL_3__1656_ gnd vdd FILL
X_1585_ _642_ _683_ _684_ vdd gnd NAND2X1
X_1165_ BI_0_bF$buf1 AI[1] _271_ vdd gnd NAND2X1
XFILL_1__947_ gnd vdd FILL
XFILL_0__1205_ gnd vdd FILL
XFILL_2__1396_ gnd vdd FILL
XFILL_0__969_ gnd vdd FILL
XFILL_3__1045_ gnd vdd FILL
X_1394_ _497_ _492_ _498_ vdd gnd XNOR2X1
XFILL_0__1434_ gnd vdd FILL
XFILL_0__1014_ gnd vdd FILL
XFILL_2__963_ gnd vdd FILL
XFILL_3__905_ gnd vdd FILL
XFILL_3__1694_ gnd vdd FILL
XFILL_3__1274_ gnd vdd FILL
XFILL_1__985_ gnd vdd FILL
XFILL_0__1663_ gnd vdd FILL
XFILL_0__1243_ gnd vdd FILL
XFILL_1__1824_ gnd vdd FILL
XFILL_1__1404_ gnd vdd FILL
X_1679_ BI_0_bF$buf2 _833_ _866_ vdd gnd NAND2X1
X_1259_ _363_ _364_ _362_ _365_ vdd gnd OAI21X1
XFILL_3__1083_ gnd vdd FILL
XFILL_0__1719_ gnd vdd FILL
XFILL_0__1472_ gnd vdd FILL
XFILL_0__1052_ gnd vdd FILL
XFILL_1__1213_ gnd vdd FILL
XFILL_3__1559_ gnd vdd FILL
X_1488_ _545_ _550_ _549_ _590_ vdd gnd OAI21X1
X_1068_ _157_ _161_ _125_ _174_ vdd gnd AOI21X1
XFILL_2__1702_ gnd vdd FILL
XFILL_0__1528_ gnd vdd FILL
XFILL_0__1108_ gnd vdd FILL
XFILL_0__1281_ gnd vdd FILL
XFILL_2__1299_ gnd vdd FILL
XFILL94350x78150 gnd vdd FILL
X_1700_ ABCmd_i_2_bF$buf0 BI[2] _885_ _716_ vdd gnd AOI21X1
XFILL_1__1442_ gnd vdd FILL
XFILL_1__1022_ gnd vdd FILL
XFILL_3__1788_ gnd vdd FILL
X_1297_ _401_ _402_ vdd gnd INVX1
XFILL_2__1511_ gnd vdd FILL
XFILL_0__1757_ gnd vdd FILL
XFILL_0__1337_ gnd vdd FILL
XFILL_0__1090_ gnd vdd FILL
XFILL_3__981_ gnd vdd FILL
XFILL_1__1671_ gnd vdd FILL
XFILL_1__1251_ gnd vdd FILL
XFILL_3__1177_ gnd vdd FILL
XFILL_2__1740_ gnd vdd FILL
XFILL_2__1320_ gnd vdd FILL
XFILL_0__1566_ gnd vdd FILL
XFILL_0__1146_ gnd vdd FILL
XFILL_1__1727_ gnd vdd FILL
XFILL_1__1307_ gnd vdd FILL
XFILL_0_BUFX2_insert40 gnd vdd FILL
XFILL_0_BUFX2_insert41 gnd vdd FILL
XFILL_1__1480_ gnd vdd FILL
XFILL_1__1060_ gnd vdd FILL
XFILL_0__1795_ gnd vdd FILL
XFILL_0__1375_ gnd vdd FILL
XFILL_1__1536_ gnd vdd FILL
XFILL_1__1116_ gnd vdd FILL
XFILL_2__1605_ gnd vdd FILL
XFILL_0__1184_ gnd vdd FILL
X_1603_ AI_5_bF$buf0 _705__bF$buf0 _696_ vdd gnd NAND2X1
XFILL_0__931_ gnd vdd FILL
X_934_ _44_ _32__bF$buf3 _45_ _3_ vdd gnd OAI21X1
XFILL_1__1765_ gnd vdd FILL
XFILL_1__1345_ gnd vdd FILL
XFILL_2__1414_ gnd vdd FILL
X_1412_ _507_ _502_ _509_ _516_ vdd gnd NAND3X1
XFILL_1__1574_ gnd vdd FILL
XFILL_1__1154_ gnd vdd FILL
XFILL_2__1643_ gnd vdd FILL
XFILL_2__1223_ gnd vdd FILL
XFILL_0__1469_ gnd vdd FILL
XFILL_0__1049_ gnd vdd FILL
XFILL_2__998_ gnd vdd FILL
XFILL_3__1712_ gnd vdd FILL
X_1641_ ABCmd_i[1] _829_ vdd gnd INVX2
X_1221_ BI[5] AI[3] _327_ vdd gnd NAND2X1
X_972_ _70_ _71_ _78_ vdd gnd AND2X2
XFILL_1__1383_ gnd vdd FILL
XFILL_2__1452_ gnd vdd FILL
XFILL_2__1032_ gnd vdd FILL
XFILL_0__1698_ gnd vdd FILL
XFILL_0__1278_ gnd vdd FILL
XFILL_3__1101_ gnd vdd FILL
XFILL_1__1439_ gnd vdd FILL
XFILL_1__1019_ gnd vdd FILL
X_1450_ _549_ _553_ vdd gnd INVX1
X_1030_ _97_ _131_ _136_ vdd gnd NOR2X1
XFILL_1__1192_ gnd vdd FILL
XFILL_2__1508_ gnd vdd FILL
XFILL_2__1681_ gnd vdd FILL
XFILL_2__1261_ gnd vdd FILL
XFILL_0__1087_ gnd vdd FILL
X_1506_ _603_ _563_ _608_ vdd gnd OR2X2
XFILL_3__978_ gnd vdd FILL
XFILL_3__1330_ gnd vdd FILL
XFILL_1__1668_ gnd vdd FILL
XFILL_1__1248_ gnd vdd FILL
XFILL_2__1737_ gnd vdd FILL
XFILL_2__1317_ gnd vdd FILL
XFILL_2__1490_ gnd vdd FILL
XFILL_2__1070_ gnd vdd FILL
XFILL_3__1806_ gnd vdd FILL
X_1735_ ABCmd_i_2_bF$buf2 BI_4_bF$buf0 _747_ _748_ vdd gnd AOI21X1
X_1315_ AI[6] BI_3_bF$buf1 AI_5_bF$buf3 BI_4_bF$buf3 _420_ vdd 
+ gnd
+ AOI22X1
XFILL_1__1477_ gnd vdd FILL
XFILL_1__1057_ gnd vdd FILL
XFILL_2__1546_ gnd vdd FILL
XFILL_2__1126_ gnd vdd FILL
X_1544_ _602_ _644_ _645_ vdd gnd XNOR2X1
X_1124_ _229_ _213_ _217_ _230_ vdd gnd NAND3X1
XFILL_1__906_ gnd vdd FILL
XFILL_1__1286_ gnd vdd FILL
XFILL_2__1775_ gnd vdd FILL
XFILL_2__1355_ gnd vdd FILL
XFILL_0__928_ gnd vdd FILL
XFILL_3__1424_ gnd vdd FILL
XFILL_3__1004_ gnd vdd FILL
X_1773_ _776_ _784_ vdd gnd INVX1
X_1353_ _402_ _452_ _451_ _458_ vdd gnd NAND3X1
XFILL_1__1095_ gnd vdd FILL
XFILL_0__1813_ gnd vdd FILL
XFILL_2__922_ gnd vdd FILL
XFILL_2__1584_ gnd vdd FILL
XFILL_2__1164_ gnd vdd FILL
X_1409_ _511_ _512_ _490_ _513_ vdd gnd AOI21X1
XFILL_3__1233_ gnd vdd FILL
X_1582_ _886_[7] _681_ vdd gnd INVX1
X_1162_ _267_ _266_ _265_ _268_ vdd gnd AOI21X1
XFILL_1__944_ gnd vdd FILL
XFILL_0__1202_ gnd vdd FILL
XFILL_2__1393_ gnd vdd FILL
XFILL_3__1709_ gnd vdd FILL
X_1638_ _824_ _825_ ABCmd_i[4] _826_ vdd gnd OAI21X1
X_1218_ _323_ _322_ _315_ _324_ vdd gnd OAI21X1
XFILL_0__966_ gnd vdd FILL
XFILL_3__1462_ gnd vdd FILL
X_969_ _73_ _74_ _70_ _75_ vdd gnd OAI21X1
X_1391_ \u_ALU.AI7\ BI_3_bF$buf0 AI[6] BI_4_bF$buf3 _495_ vdd 
+ gnd
+ AOI22X1
XFILL_0__1431_ gnd vdd FILL
XFILL_2__1449_ gnd vdd FILL
XFILL_2__1029_ gnd vdd FILL
XFILL_0__1011_ gnd vdd FILL
XFILL_2__960_ gnd vdd FILL
XFILL_3__902_ gnd vdd FILL
X_1447_ _547_ _548_ _550_ vdd gnd NOR2X1
X_1027_ BI[2] AI[4] _133_ vdd gnd NAND2X1
XFILL_3__1691_ gnd vdd FILL
XFILL_1__1189_ gnd vdd FILL
XFILL_1__982_ gnd vdd FILL
XFILL_0__1660_ gnd vdd FILL
XFILL_2__1678_ gnd vdd FILL
XFILL_0__1240_ gnd vdd FILL
XFILL_2__1258_ gnd vdd FILL
XFILL_1__1821_ gnd vdd FILL
XFILL_1__1401_ gnd vdd FILL
XFILL_3__1747_ gnd vdd FILL
XFILL_3__1327_ gnd vdd FILL
X_1676_ _836_ _824_ _862_ _863_ vdd gnd OAI21X1
X_1256_ _213_ _229_ _232_ _362_ vdd gnd AOI21X1
XFILL_3__1080_ gnd vdd FILL
XFILL_0__1716_ gnd vdd FILL
XFILL_2__1487_ gnd vdd FILL
XFILL_2__1067_ gnd vdd FILL
XFILL_1__1210_ gnd vdd FILL
XFILL_3__1556_ gnd vdd FILL
X_1485_ _587_ _703_ _712_ _588_ vdd gnd AOI21X1
X_1065_ _170_ _171_ vdd gnd INVX1
XFILL_0__1525_ gnd vdd FILL
XFILL_0__1105_ gnd vdd FILL
XFILL_2__1296_ gnd vdd FILL
XFILL_3__1785_ gnd vdd FILL
X_1294_ _361_ _399_ vdd gnd INVX1
XFILL_0__1754_ gnd vdd FILL
XFILL_0__1334_ gnd vdd FILL
XFILL_3__1174_ gnd vdd FILL
XFILL_2__919_ gnd vdd FILL
XFILL_0__1563_ gnd vdd FILL
XFILL_0__1143_ gnd vdd FILL
XFILL_1__1724_ gnd vdd FILL
XFILL_1__1304_ gnd vdd FILL
XFILL_0_BUFX2_insert13 gnd vdd FILL
X_1579_ _678_ _25_ _679_ vdd gnd NOR2X1
XFILL_0_BUFX2_insert14 gnd vdd FILL
XFILL_0_BUFX2_insert15 gnd vdd FILL
X_1159_ _122_ _262_ _263_ _264_ _265_ vdd 
+ gnd
+ AOI22X1
XFILL_0_BUFX2_insert16 gnd vdd FILL
XFILL_0_BUFX2_insert17 gnd vdd FILL
XFILL_0_BUFX2_insert18 gnd vdd FILL
XFILL_0_BUFX2_insert19 gnd vdd FILL
XFILL94350x7950 gnd vdd FILL
XFILL_0__1792_ gnd vdd FILL
XFILL_0__1372_ gnd vdd FILL
XFILL_1__1533_ gnd vdd FILL
XFILL_1__1113_ gnd vdd FILL
XFILL_3__1459_ gnd vdd FILL
X_1388_ AI_5_bF$buf1 BI[5] _492_ vdd gnd NAND2X1
XFILL_2__1602_ gnd vdd FILL
XFILL_0__1428_ gnd vdd FILL
XFILL_0__1008_ gnd vdd FILL
XFILL_2__957_ gnd vdd FILL
XFILL_0__1181_ gnd vdd FILL
XFILL_2__1199_ gnd vdd FILL
X_1600_ _46_ _705__bF$buf0 _694_ _20_ vdd gnd OAI21X1
X_931_ _42_ _32__bF$buf2 _43_ _2_ vdd gnd OAI21X1
XFILL_1__1762_ gnd vdd FILL
XFILL_1__1342_ gnd vdd FILL
XFILL_3__1688_ gnd vdd FILL
X_1197_ _302_ _301_ _282_ _303_ vdd gnd NOR3X1
XFILL_1__979_ gnd vdd FILL
XFILL_2__1411_ gnd vdd FILL
XFILL_0__1657_ gnd vdd FILL
XFILL_0__1237_ gnd vdd FILL
XFILL_1__1818_ gnd vdd FILL
XFILL_1__1571_ gnd vdd FILL
XFILL_1__1151_ gnd vdd FILL
XFILL_3__1077_ gnd vdd FILL
XBUFX2_insert20 _0_ _0__bF$buf1 vdd gnd BUFX2
XBUFX2_insert21 _0_ _0__bF$buf0 vdd gnd BUFX2
XBUFX2_insert22 AI[5] AI_5_bF$buf3 vdd gnd BUFX2
XBUFX2_insert23 AI[5] AI_5_bF$buf2 vdd gnd BUFX2
XBUFX2_insert24 AI[5] AI_5_bF$buf1 vdd gnd BUFX2
XBUFX2_insert25 AI[5] AI_5_bF$buf0 vdd gnd BUFX2
XBUFX2_insert26 _32_ _32__bF$buf3 vdd gnd BUFX2
XBUFX2_insert27 _32_ _32__bF$buf2 vdd gnd BUFX2
XBUFX2_insert28 _32_ _32__bF$buf1 vdd gnd BUFX2
XBUFX2_insert29 _32_ _32__bF$buf0 vdd gnd BUFX2
XFILL_2__1640_ gnd vdd FILL
XFILL_2__1220_ gnd vdd FILL
XFILL_0__1466_ gnd vdd FILL
XFILL_0__1046_ gnd vdd FILL
XFILL_2__995_ gnd vdd FILL
XFILL_1__1207_ gnd vdd FILL
XFILL_1__1380_ gnd vdd FILL
XFILL_0__1695_ gnd vdd FILL
XFILL_0__1275_ gnd vdd FILL
XFILL_1__1436_ gnd vdd FILL
XFILL_1__1016_ gnd vdd FILL
XFILL_2__1505_ gnd vdd FILL
XFILL_0__1084_ gnd vdd FILL
X_1503_ _563_ _603_ _605_ vdd gnd NAND2X1
XFILL_3__975_ gnd vdd FILL
XFILL_1__1665_ gnd vdd FILL
XFILL_1__1245_ gnd vdd FILL
XFILL_2__1734_ gnd vdd FILL
XFILL_2__1314_ gnd vdd FILL
X_1732_ AI[4] _742_ _835_ _745_ vdd gnd OAI21X1
X_1312_ AI_5_bF$buf1 BI_4_bF$buf3 _417_ vdd gnd AND2X2
XFILL_1__1474_ gnd vdd FILL
XFILL_1__1054_ gnd vdd FILL
XFILL_2__1543_ gnd vdd FILL
XFILL_2__1123_ gnd vdd FILL
XFILL_0__1789_ gnd vdd FILL
XFILL_0__1369_ gnd vdd FILL
XFILL_2__898_ gnd vdd FILL
X_1541_ AI[6] BI[6] _641_ _642_ vdd gnd NAND3X1
X_1121_ _167_ _113_ _220_ _227_ vdd gnd OAI21X1
XFILL_1__903_ gnd vdd FILL
XFILL_1__1283_ gnd vdd FILL
XFILL_2__1772_ gnd vdd FILL
XFILL_2__1352_ gnd vdd FILL
XFILL_0__1598_ gnd vdd FILL
XFILL_0__1178_ gnd vdd FILL
XFILL_0__925_ gnd vdd FILL
XFILL_3__1001_ gnd vdd FILL
X_928_ _40_ _32__bF$buf0 _41_ _1_ vdd gnd OAI21X1
XFILL_1__1759_ gnd vdd FILL
XFILL_1__1339_ gnd vdd FILL
X_1770_ _750_ _780_ _749_ _781_ vdd gnd OAI21X1
X_1350_ _356_ _360_ _314_ _455_ vdd gnd AOI21X1
XFILL_1__1092_ gnd vdd FILL
XFILL_0__1810_ gnd vdd FILL
XFILL_2__1408_ gnd vdd FILL
XFILL_2__1581_ gnd vdd FILL
XFILL_2__1161_ gnd vdd FILL
X_1826_ _887_ Done_LED vdd gnd BUFX2
X_1406_ _486_ _489_ _506_ _500_ _510_ vdd 
+ gnd
+ AOI22X1
XFILL_3__1230_ gnd vdd FILL
XFILL_1__1568_ gnd vdd FILL
XFILL_1__1148_ gnd vdd FILL
XFILL_1__941_ gnd vdd FILL
XFILL_2__1637_ gnd vdd FILL
XFILL_2__1217_ gnd vdd FILL
XFILL_2__1390_ gnd vdd FILL
XFILL_3__1706_ gnd vdd FILL
X_1635_ _888_[2] vdd _0__bF$buf1 clk_bF$buf2 state[2] vdd 
+ gnd
+ DFFSR
X_1215_ _316_ _319_ _320_ _321_ vdd gnd NAND3X1
XFILL_0__963_ gnd vdd FILL
XFILL_2_CLKBUF1_insert10 gnd vdd FILL
XFILL_2_CLKBUF1_insert11 gnd vdd FILL
X_966_ _70_ _71_ _72_ vdd gnd OR2X2
XFILL_2_CLKBUF1_insert12 gnd vdd FILL
XFILL_1__1797_ gnd vdd FILL
XFILL_1__1377_ gnd vdd FILL
XFILL_2__1446_ gnd vdd FILL
XFILL_2__1026_ gnd vdd FILL
X_1444_ _130_ _167_ _547_ vdd gnd NOR2X1
X_1024_ AI_5_bF$buf1 _130_ vdd gnd INVX2
XFILL_1__1186_ gnd vdd FILL
XFILL_2__1675_ gnd vdd FILL
XFILL_2__1255_ gnd vdd FILL
XFILL94350x19650 gnd vdd FILL
XFILL_3__1744_ gnd vdd FILL
XFILL_3__1324_ gnd vdd FILL
X_1673_ _859_ _858_ _855_ _860_ vdd gnd MUX2X1
X_1253_ _353_ _354_ _326_ _359_ vdd gnd OAI21X1
XFILL_0__1713_ gnd vdd FILL
XFILL_2__1484_ gnd vdd FILL
XFILL_2__1064_ gnd vdd FILL
X_1729_ _831_ BI_4_bF$buf0 _742_ vdd gnd AND2X2
X_1309_ \u_ALU.AI7\ BI[2] _414_ vdd gnd NAND2X1
XFILL_3__1553_ gnd vdd FILL
XFILL_3__1133_ gnd vdd FILL
X_1482_ _301_ _584_ _585_ vdd gnd NAND2X1
X_1062_ _57_ _167_ _168_ vdd gnd NOR2X1
XFILL_0__1522_ gnd vdd FILL
XFILL_0__1102_ gnd vdd FILL
XFILL_2__1293_ gnd vdd FILL
X_1538_ _590_ _605_ _604_ _639_ vdd gnd AOI21X1
X_1118_ _223_ _220_ _224_ vdd gnd NAND2X1
XFILL_3__1362_ gnd vdd FILL
X_1291_ _395_ _389_ _246_ _396_ vdd gnd AOI21X1
XFILL_0__1751_ gnd vdd FILL
XFILL_2__1769_ gnd vdd FILL
XFILL_0__1331_ gnd vdd FILL
XFILL_2__1349_ gnd vdd FILL
X_1767_ ABCmd_i[6] _778_ vdd gnd INVX1
X_1347_ _445_ _448_ _404_ _452_ vdd gnd OAI21X1
XFILL_3__1591_ gnd vdd FILL
XFILL_1__1089_ gnd vdd FILL
XFILL_0__1807_ gnd vdd FILL
XFILL_2__916_ gnd vdd FILL
XFILL_2__1578_ gnd vdd FILL
XFILL_0__1560_ gnd vdd FILL
XFILL_0__1140_ gnd vdd FILL
XFILL_2__1158_ gnd vdd FILL
XFILL_1__1721_ gnd vdd FILL
XFILL_1__1301_ gnd vdd FILL
XFILL_3__1647_ gnd vdd FILL
XFILL_3__1227_ gnd vdd FILL
X_1576_ _393_ _309_ _308_ _676_ vdd gnd AOI21X1
X_1156_ _248_ _122_ _261_ _262_ vdd gnd NAND3X1
XFILL_1__938_ gnd vdd FILL
XFILL_2__1387_ gnd vdd FILL
XFILL_1__1530_ gnd vdd FILL
XFILL_1__1110_ gnd vdd FILL
XFILL_3__1456_ gnd vdd FILL
X_1385_ _488_ _487_ _480_ _489_ vdd gnd OAI21X1
XFILL_0__1425_ gnd vdd FILL
XFILL_0__1005_ gnd vdd FILL
XFILL_2__954_ gnd vdd FILL
XFILL_2__1196_ gnd vdd FILL
XFILL_3__1685_ gnd vdd FILL
X_1194_ _278_ _299_ _81_ _300_ vdd gnd OAI21X1
XFILL_1__976_ gnd vdd FILL
XFILL_0__1654_ gnd vdd FILL
XFILL_0__1234_ gnd vdd FILL
XFILL_1__1815_ gnd vdd FILL
XFILL_0__998_ gnd vdd FILL
XFILL_3__1074_ gnd vdd FILL
XFILL_0__1463_ gnd vdd FILL
XFILL_0__1043_ gnd vdd FILL
XFILL_2__992_ gnd vdd FILL
XFILL_3__934_ gnd vdd FILL
XFILL_1__1204_ gnd vdd FILL
X_1479_ _578_ _581_ _540_ _582_ vdd gnd OAI21X1
X_1059_ _139_ _143_ _160_ _165_ vdd gnd OAI21X1
XFILL_0__1519_ gnd vdd FILL
XFILL_0__1692_ gnd vdd FILL
XFILL_0__1272_ gnd vdd FILL
XFILL_1__1433_ gnd vdd FILL
XFILL_1__1013_ gnd vdd FILL
XFILL_3__1359_ gnd vdd FILL
X_1288_ _176_ _390_ _392_ _393_ vdd gnd NAND3X1
XFILL_2__1502_ gnd vdd FILL
XFILL_0__1748_ gnd vdd FILL
XFILL_0__1328_ gnd vdd FILL
XFILL_0__1081_ gnd vdd FILL
XFILL_2__1099_ gnd vdd FILL
X_1500_ _601_ _598_ _596_ _602_ vdd gnd NAND3X1
XFILL_1__1662_ gnd vdd FILL
XFILL_1__1242_ gnd vdd FILL
XFILL_3__1588_ gnd vdd FILL
X_1097_ _58_ _74_ _197_ _203_ vdd gnd OAI21X1
XFILL_2__1731_ gnd vdd FILL
XFILL_2__1311_ gnd vdd FILL
XFILL_0__1557_ gnd vdd FILL
XFILL_0__1137_ gnd vdd FILL
XFILL_1__1718_ gnd vdd FILL
XFILL93750x150 gnd vdd FILL
XFILL_1__1471_ gnd vdd FILL
XFILL_1__1051_ gnd vdd FILL
XFILL_2__1540_ gnd vdd FILL
XFILL_2__1120_ gnd vdd FILL
XFILL_0__1786_ gnd vdd FILL
XFILL_0__1366_ gnd vdd FILL
XFILL_2__895_ gnd vdd FILL
XFILL_1__1527_ gnd vdd FILL
XFILL_1__1107_ gnd vdd FILL
XFILL_1__900_ gnd vdd FILL
XFILL_1__1280_ gnd vdd FILL
XFILL_0__1595_ gnd vdd FILL
XFILL_0__1175_ gnd vdd FILL
XFILL_0__922_ gnd vdd FILL
X_925_ reset _0_ vdd gnd INVX8
XFILL_1__1756_ gnd vdd FILL
XFILL_1__1336_ gnd vdd FILL
XFILL_2__1825_ gnd vdd FILL
XFILL_2__1405_ gnd vdd FILL
X_1823_ _886_[5] ACC_o[5] vdd gnd BUFX2
X_1403_ _506_ _500_ _503_ _507_ vdd gnd NAND3X1
XFILL_1__1565_ gnd vdd FILL
XFILL_1__1145_ gnd vdd FILL
XFILL_2__1214_ gnd vdd FILL
XFILL_2__989_ gnd vdd FILL
X_1632_ _24_ vdd _0__bF$buf0 clk_bF$buf1 \u_ALU.AI7\ vdd 
+ gnd
+ DFFSR
X_1212_ _195_ _200_ _199_ _318_ vdd gnd OAI21X1
XFILL_0__960_ gnd vdd FILL
X_963_ _68_ _69_ vdd gnd INVX1
XFILL_1__1794_ gnd vdd FILL
XFILL_1__1374_ gnd vdd FILL
XFILL_2__1443_ gnd vdd FILL
XFILL_2__1023_ gnd vdd FILL
XFILL_0__1689_ gnd vdd FILL
XFILL_0__1269_ gnd vdd FILL
XFILL_3__1512_ gnd vdd FILL
X_1441_ _503_ _500_ _499_ _544_ vdd gnd AOI21X1
X_1021_ BI_1_bF$buf3 AI[6] _127_ vdd gnd AND2X2
XFILL_1__1183_ gnd vdd FILL
XFILL_2__1672_ gnd vdd FILL
XFILL_2__1252_ gnd vdd FILL
XFILL_0__1498_ gnd vdd FILL
XFILL_0__1078_ gnd vdd FILL
XFILL_3__1741_ gnd vdd FILL
XFILL_1__1659_ gnd vdd FILL
XFILL_1__1239_ gnd vdd FILL
X_1670_ ABCmd_i_2_bF$buf1 BI_1_bF$buf2 _856_ _857_ vdd gnd AOI21X1
X_1250_ _325_ _355_ _351_ _356_ vdd gnd NAND3X1
XFILL_0__1710_ gnd vdd FILL
XFILL_2__1728_ gnd vdd FILL
XFILL_2__1308_ gnd vdd FILL
XFILL_2__1481_ gnd vdd FILL
XFILL_2__1061_ gnd vdd FILL
X_1726_ _739_ _740_ vdd gnd INVX1
X_1306_ _410_ _405_ _411_ vdd gnd XNOR2X1
XFILL_3__1550_ gnd vdd FILL
XFILL_3__1130_ gnd vdd FILL
XFILL_1__1468_ gnd vdd FILL
XFILL_1__1048_ gnd vdd FILL
XFILL_2__1537_ gnd vdd FILL
XFILL_2__1117_ gnd vdd FILL
XFILL_2__1290_ gnd vdd FILL
XFILL_3__1606_ gnd vdd FILL
X_1535_ _387_ _636_ vdd gnd INVX1
X_1115_ _220_ _221_ vdd gnd INVX1
XFILL_1__1697_ gnd vdd FILL
XFILL_1__1277_ gnd vdd FILL
XFILL_2__1766_ gnd vdd FILL
XFILL_2__1346_ gnd vdd FILL
XFILL_0__919_ gnd vdd FILL
X_1764_ _844_ _774_ _772_ _775_ vdd gnd OAI21X1
X_1344_ _445_ _448_ _444_ _449_ vdd gnd OAI21X1
XFILL_1__1086_ gnd vdd FILL
XFILL_0__1804_ gnd vdd FILL
XFILL_2__913_ gnd vdd FILL
XFILL_2__1575_ gnd vdd FILL
XFILL_2__1155_ gnd vdd FILL
XFILL_3__1644_ gnd vdd FILL
XFILL_3__1224_ gnd vdd FILL
X_1573_ _636_ _669_ _672_ _673_ vdd gnd NAND3X1
X_1153_ _118_ _119_ _116_ _259_ vdd gnd OAI21X1
XFILL_1__935_ gnd vdd FILL
XFILL_2__1384_ gnd vdd FILL
X_1629_ _21_ vdd _0__bF$buf3 clk_bF$buf4 AI[4] vdd 
+ gnd
+ DFFSR
X_1209_ BI[7] AI[1] _315_ vdd gnd NAND2X1
XFILL_0__957_ gnd vdd FILL
XFILL_3__1453_ gnd vdd FILL
XFILL_3__1033_ gnd vdd FILL
X_1382_ _481_ _484_ _485_ _486_ vdd gnd NAND3X1
XFILL_0__1422_ gnd vdd FILL
XFILL_0__1002_ gnd vdd FILL
XFILL_2__951_ gnd vdd FILL
XFILL_2__1193_ gnd vdd FILL
XFILL_3__1509_ gnd vdd FILL
X_1438_ _523_ _541_ vdd gnd INVX1
X_1018_ _61_ _123_ _122_ _124_ vdd gnd OAI21X1
XFILL_3__1262_ gnd vdd FILL
X_1191_ _294_ _296_ _292_ _297_ vdd gnd NAND3X1
XFILL_1__973_ gnd vdd FILL
XFILL_2__1669_ gnd vdd FILL
XFILL_0__1651_ gnd vdd FILL
XFILL_0__1231_ gnd vdd FILL
XFILL_2__1249_ gnd vdd FILL
XFILL_1__1812_ gnd vdd FILL
XFILL_3__1738_ gnd vdd FILL
X_1667_ AI[1] _853_ _835_ _854_ vdd gnd OAI21X1
X_1247_ _332_ _337_ _349_ _348_ _353_ vdd 
+ gnd
+ AOI22X1
XFILL_0__995_ gnd vdd FILL
XFILL_3__1491_ gnd vdd FILL
X_998_ _103_ _102_ _101_ _104_ vdd gnd NAND3X1
XFILL_0__1707_ gnd vdd FILL
XFILL_2__1478_ gnd vdd FILL
XFILL_0__1460_ gnd vdd FILL
XFILL_0__1040_ gnd vdd FILL
XFILL_2__1058_ gnd vdd FILL
XFILL_3__931_ gnd vdd FILL
XFILL_1__1201_ gnd vdd FILL
XFILL_3__1127_ gnd vdd FILL
X_1476_ _527_ _528_ _541_ _579_ vdd gnd AOI21X1
X_1056_ _161_ _125_ _157_ _162_ vdd gnd NAND3X1
XFILL_0__1516_ gnd vdd FILL
XFILL_2__1287_ gnd vdd FILL
XFILL_1__1430_ gnd vdd FILL
XFILL_1__1010_ gnd vdd FILL
XFILL_3__1356_ gnd vdd FILL
XFILL93150x74250 gnd vdd FILL
X_1285_ _285_ _390_ vdd gnd INVX1
XFILL_0__1745_ gnd vdd FILL
XFILL_0__1325_ gnd vdd FILL
XFILL_1_BUFX2_insert20 gnd vdd FILL
XFILL_1_BUFX2_insert21 gnd vdd FILL
XFILL_1_BUFX2_insert22 gnd vdd FILL
XFILL_1_BUFX2_insert23 gnd vdd FILL
XFILL_1_BUFX2_insert24 gnd vdd FILL
XFILL_1_BUFX2_insert25 gnd vdd FILL
XFILL_1_BUFX2_insert26 gnd vdd FILL
XFILL_1_BUFX2_insert27 gnd vdd FILL
XFILL_1_BUFX2_insert28 gnd vdd FILL
XFILL_1_BUFX2_insert29 gnd vdd FILL
XFILL_2__1096_ gnd vdd FILL
XFILL_3__1585_ gnd vdd FILL
X_1094_ BI_3_bF$buf3 AI[4] BI_4_bF$buf1 AI[3] _200_ vdd 
+ gnd
+ AOI22X1
XFILL_0__1554_ gnd vdd FILL
XFILL_0__1134_ gnd vdd FILL
XFILL_1__1715_ gnd vdd FILL
XFILL_0__898_ gnd vdd FILL
XFILL_0__1783_ gnd vdd FILL
XFILL_0__1363_ gnd vdd FILL
XFILL_2__892_ gnd vdd FILL
XFILL_1__1524_ gnd vdd FILL
XFILL_1__1104_ gnd vdd FILL
X_1799_ _799_ _786_ _807_ vdd gnd NAND2X1
X_1379_ _415_ _420_ _419_ _483_ vdd gnd OAI21X1
XFILL_0__1419_ gnd vdd FILL
XFILL_2__948_ gnd vdd FILL
XFILL_0__1592_ gnd vdd FILL
XFILL_0__1172_ gnd vdd FILL
X_922_ _711_ _714_ _715_ _38_ vdd gnd NAND3X1
XFILL_1__1753_ gnd vdd FILL
XFILL_1__1333_ gnd vdd FILL
XFILL_3__1259_ gnd vdd FILL
X_1188_ _271_ _293_ _294_ vdd gnd NOR2X1
XFILL_2__1822_ gnd vdd FILL
XFILL_2__1402_ gnd vdd FILL
XFILL_0__1648_ gnd vdd FILL
XFILL_0__1228_ gnd vdd FILL
XFILL_1__1809_ gnd vdd FILL
X_1820_ _886_[2] ACC_o[2] vdd gnd BUFX2
X_1400_ _491_ _431_ _504_ vdd gnd NAND2X1
XFILL_1__1562_ gnd vdd FILL
XFILL_1__1142_ gnd vdd FILL
XFILL_3__1488_ gnd vdd FILL
XFILL_2__1211_ gnd vdd FILL
XFILL_0__1457_ gnd vdd FILL
XFILL_0__1037_ gnd vdd FILL
XFILL_2__986_ gnd vdd FILL
XFILL_3__928_ gnd vdd FILL
X_960_ _62_ _63_ _66_ vdd gnd AND2X2
XFILL_1__1791_ gnd vdd FILL
XFILL_1__1371_ gnd vdd FILL
XFILL_2__1440_ gnd vdd FILL
XFILL_2__1020_ gnd vdd FILL
XFILL_0__1686_ gnd vdd FILL
XFILL_0__1266_ gnd vdd FILL
XFILL_1__1427_ gnd vdd FILL
XFILL_1__1007_ gnd vdd FILL
XFILL_1__1180_ gnd vdd FILL
XFILL_0__1495_ gnd vdd FILL
XFILL_0__1075_ gnd vdd FILL
XFILL_1__1656_ gnd vdd FILL
XFILL_1__1236_ gnd vdd FILL
XFILL_2__1725_ gnd vdd FILL
XFILL_2__1305_ gnd vdd FILL
X_1723_ _735_ _875_ _736_ _737_ vdd gnd NAND3X1
X_1303_ AI_5_bF$buf2 BI_4_bF$buf1 _408_ vdd gnd NAND2X1
XFILL_1__1465_ gnd vdd FILL
XFILL_1__1045_ gnd vdd FILL
XFILL_2__1534_ gnd vdd FILL
XFILL_2__1114_ gnd vdd FILL
XFILL_2__889_ gnd vdd FILL
XFILL_3__1603_ gnd vdd FILL
X_1532_ _633_ _703_ _712_ _634_ vdd gnd AOI21X1
X_1112_ AI[0] BI[7] _218_ vdd gnd NAND2X1
XFILL_1__1694_ gnd vdd FILL
XFILL_1__1274_ gnd vdd FILL
XFILL_2__1763_ gnd vdd FILL
XFILL_2__1343_ gnd vdd FILL
XFILL_0__1589_ gnd vdd FILL
XFILL_0__1169_ gnd vdd FILL
XFILL_0__916_ gnd vdd FILL
XFILL_3__1412_ gnd vdd FILL
X_919_ _31_ _35_ _888_[1] vdd gnd OR2X2
X_1761_ _835_ _767_ _771_ _770_ _772_ vdd 
+ gnd
+ OAI22X1
X_1341_ _427_ _431_ _413_ _446_ vdd gnd NAND3X1
XFILL_1__1083_ gnd vdd FILL
XFILL_2__1819_ gnd vdd FILL
XFILL_0__1801_ gnd vdd FILL
XFILL_2__910_ gnd vdd FILL
XFILL_2__1572_ gnd vdd FILL
XFILL_2__1152_ gnd vdd FILL
XFILL_0__1398_ gnd vdd FILL
X_1817_ _822_ _823_ AV vdd gnd NAND2X1
XFILL_3__1641_ gnd vdd FILL
XFILL_1__1559_ gnd vdd FILL
XFILL_1__1139_ gnd vdd FILL
X_1570_ _619_ _617_ _658_ _670_ vdd gnd AOI21X1
X_1150_ _61_ _85_ _256_ vdd gnd AND2X2
XFILL_1__932_ gnd vdd FILL
XFILL_2__1208_ gnd vdd FILL
XFILL_2__1381_ gnd vdd FILL
X_1626_ _18_ vdd _0__bF$buf3 clk_bF$buf4 AI[1] vdd 
+ gnd
+ DFFSR
X_1206_ _178_ _243_ _241_ _312_ vdd gnd AOI21X1
XFILL_0__954_ gnd vdd FILL
XFILL_3__1030_ gnd vdd FILL
X_957_ BI_0_bF$buf2 AI[3] _63_ vdd gnd NAND2X1
XFILL_1__1788_ gnd vdd FILL
XFILL_1__1368_ gnd vdd FILL
XFILL_2__1437_ gnd vdd FILL
XFILL_2__1017_ gnd vdd FILL
XFILL_2__1190_ gnd vdd FILL
XFILL_3__1506_ gnd vdd FILL
X_1435_ _886_[3] _538_ vdd gnd INVX1
X_1015_ _118_ _119_ _120_ _121_ vdd gnd OAI21X1
XFILL_1__1597_ gnd vdd FILL
XFILL_1__1177_ gnd vdd FILL
XFILL_1__970_ gnd vdd FILL
XFILL_2__1666_ gnd vdd FILL
XFILL_2__1246_ gnd vdd FILL
XFILL_3__1735_ gnd vdd FILL
X_1664_ _829_ BI_1_bF$buf2 _850_ _830_ _851_ vdd 
+ gnd
+ AOI22X1
X_1244_ _348_ _349_ _347_ _350_ vdd gnd NAND3X1
XFILL_0__992_ gnd vdd FILL
X_995_ _69_ _75_ _77_ _101_ vdd gnd AOI21X1
XFILL_0__1704_ gnd vdd FILL
XFILL_2__1475_ gnd vdd FILL
XFILL_2__1055_ gnd vdd FILL
XFILL_3__1124_ gnd vdd FILL
X_1473_ _568_ _571_ _575_ _576_ vdd gnd NAND3X1
X_1053_ _126_ _135_ _138_ _159_ vdd gnd NAND3X1
XFILL_0__1513_ gnd vdd FILL
XFILL_2__1284_ gnd vdd FILL
X_1529_ _630_ _629_ _631_ vdd gnd NAND2X1
X_1109_ _210_ _209_ _206_ _215_ vdd gnd NAND3X1
XFILL_3__1773_ gnd vdd FILL
XFILL_3__1353_ gnd vdd FILL
X_1282_ state[1] _712_ ABCmd_i[7] _387_ vdd gnd OAI21X1
XFILL_0__1742_ gnd vdd FILL
XFILL_0__1322_ gnd vdd FILL
XFILL_2__1093_ gnd vdd FILL
XFILL_3__1409_ gnd vdd FILL
X_1758_ AI[6] _768_ _769_ vdd gnd NAND2X1
X_1338_ _353_ _354_ _326_ _443_ vdd gnd NOR3X1
XFILL_3__1582_ gnd vdd FILL
XFILL_3__1162_ gnd vdd FILL
X_1091_ BI_4_bF$buf1 AI[3] _197_ vdd gnd AND2X2
XFILL_2__907_ gnd vdd FILL
XFILL_2__1569_ gnd vdd FILL
XFILL_0__1551_ gnd vdd FILL
XFILL_2__1149_ gnd vdd FILL
XFILL_0__1131_ gnd vdd FILL
XFILL_1__1712_ gnd vdd FILL
XFILL_3__1638_ gnd vdd FILL
X_1567_ _423_ _167_ _641_ _667_ vdd gnd OAI21X1
X_1147_ _77_ _78_ _69_ _253_ vdd gnd OAI21X1
XFILL_0__895_ gnd vdd FILL
XFILL_1__929_ gnd vdd FILL
XFILL_3__1391_ gnd vdd FILL
X_898_ state[2] _702_ _707_ vdd gnd NOR2X1
XFILL_0__1607_ gnd vdd FILL
XFILL_2__1798_ gnd vdd FILL
XFILL_0__1780_ gnd vdd FILL
XFILL_0__1360_ gnd vdd FILL
XFILL_2__1378_ gnd vdd FILL
XFILL_1__1521_ gnd vdd FILL
XFILL_1__1101_ gnd vdd FILL
XFILL_3__1027_ gnd vdd FILL
XFILL_2_BUFX2_insert40 gnd vdd FILL
XFILL_2_BUFX2_insert41 gnd vdd FILL
X_1796_ _804_ AN _805_ vdd gnd NOR2X1
X_1376_ AI[3] BI[7] _480_ vdd gnd NAND2X1
XFILL_0__1416_ gnd vdd FILL
XFILL_2__945_ gnd vdd FILL
XFILL_2__1187_ gnd vdd FILL
XFILL_1__1750_ gnd vdd FILL
XFILL_1__1330_ gnd vdd FILL
XFILL_3__1256_ gnd vdd FILL
X_1185_ _62_ _271_ _290_ _291_ vdd gnd OAI21X1
XFILL_1__967_ gnd vdd FILL
XFILL_0__1645_ gnd vdd FILL
XFILL_0__1225_ gnd vdd FILL
XFILL_1__1806_ gnd vdd FILL
XFILL_0__989_ gnd vdd FILL
XFILL_3__1485_ gnd vdd FILL
XFILL_0__1454_ gnd vdd FILL
XFILL_0__1034_ gnd vdd FILL
XFILL_2__983_ gnd vdd FILL
XFILL_3__925_ gnd vdd FILL
XFILL_0__1683_ gnd vdd FILL
XFILL_0__1263_ gnd vdd FILL
XFILL_1__1424_ gnd vdd FILL
XFILL_1__1004_ gnd vdd FILL
X_1699_ ABCmd_i_2_bF$buf0 BI[2] _825_ _885_ vdd gnd OAI21X1
X_1279_ _56_ _700_ _384_ _9_ vdd gnd OAI21X1
XFILL_0__1739_ gnd vdd FILL
XFILL_0__1319_ gnd vdd FILL
XFILL_0__1492_ gnd vdd FILL
XFILL_0__1072_ gnd vdd FILL
XFILL_3__963_ gnd vdd FILL
XFILL_1__1653_ gnd vdd FILL
XFILL_1__1233_ gnd vdd FILL
XFILL_3__1579_ gnd vdd FILL
XFILL_3__1159_ gnd vdd FILL
X_1088_ _128_ _135_ _192_ _193_ _194_ vdd 
+ gnd
+ AOI22X1
XFILL_2__1722_ gnd vdd FILL
XFILL_2__1302_ gnd vdd FILL
XFILL_0__1548_ gnd vdd FILL
XFILL_0__1128_ gnd vdd FILL
XFILL_1__1709_ gnd vdd FILL
X_1720_ _723_ _733_ _734_ vdd gnd XNOR2X1
X_1300_ AI[2] BI[7] _405_ vdd gnd NAND2X1
XFILL_1__1462_ gnd vdd FILL
XFILL_1__1042_ gnd vdd FILL
XFILL_3__1388_ gnd vdd FILL
XFILL_2__1531_ gnd vdd FILL
XFILL_2__1111_ gnd vdd FILL
XFILL_0__1777_ gnd vdd FILL
XFILL_0__1357_ gnd vdd FILL
XFILL_3__1600_ gnd vdd FILL
XFILL_1__1518_ gnd vdd FILL
XFILL_1__1691_ gnd vdd FILL
XFILL_1__1271_ gnd vdd FILL
XFILL_2__1760_ gnd vdd FILL
XFILL_2__1340_ gnd vdd FILL
XFILL_0__1586_ gnd vdd FILL
XFILL_0__1166_ gnd vdd FILL
XFILL_0__913_ gnd vdd FILL
X_916_ LoadA_i _26_ _33_ vdd gnd NOR2X1
XFILL_1__1747_ gnd vdd FILL
XFILL_1__1327_ gnd vdd FILL
XFILL_1__1080_ gnd vdd FILL
XFILL_2__1816_ gnd vdd FILL
XFILL_0__1395_ gnd vdd FILL
X_1814_ _818_ _820_ _821_ vdd gnd NAND2X1
XFILL_1__1556_ gnd vdd FILL
XFILL_1__1136_ gnd vdd FILL
XFILL_2__1205_ gnd vdd FILL
X_1623_ _15_ vdd _0__bF$buf2 clk_bF$buf3 _886_[6] vdd 
+ gnd
+ DFFSR
X_1203_ _265_ _286_ _285_ _309_ vdd gnd OAI21X1
XFILL_0__951_ gnd vdd FILL
X_954_ BI_4_bF$buf2 AI[1] _60_ vdd gnd AND2X2
XFILL_1__1785_ gnd vdd FILL
XFILL_1__1365_ gnd vdd FILL
XFILL_2__1434_ gnd vdd FILL
XFILL_2__1014_ gnd vdd FILL
XFILL_3__1503_ gnd vdd FILL
X_1432_ _535_ _25_ _536_ vdd gnd NOR2X1
X_1012_ _102_ _103_ _101_ _118_ vdd gnd AOI21X1
XFILL_1__1594_ gnd vdd FILL
XFILL_1__1174_ gnd vdd FILL
XFILL_2__1663_ gnd vdd FILL
XFILL_2__1243_ gnd vdd FILL
XFILL_0__1489_ gnd vdd FILL
XFILL_0__1069_ gnd vdd FILL
XFILL_3__1312_ gnd vdd FILL
X_1661_ _828_ _847_ _845_ _848_ vdd gnd OAI21X1
X_1241_ _332_ _337_ _347_ vdd gnd AND2X2
X_992_ _71_ _97_ _98_ vdd gnd NOR2X1
XFILL_2__1719_ gnd vdd FILL
XFILL_0__1701_ gnd vdd FILL
XFILL_2__1472_ gnd vdd FILL
XFILL_2__1052_ gnd vdd FILL
XFILL_0__1298_ gnd vdd FILL
X_1717_ _844_ _731_ _729_ _732_ vdd gnd OAI21X1
XFILL_3__1541_ gnd vdd FILL
XFILL_1__1459_ gnd vdd FILL
XFILL_1__1039_ gnd vdd FILL
X_1470_ _516_ _518_ _572_ _573_ vdd gnd NAND3X1
X_1050_ _155_ _152_ _156_ vdd gnd AND2X2
XFILL_0__1510_ gnd vdd FILL
XFILL_2__1528_ gnd vdd FILL
XFILL_2__1108_ gnd vdd FILL
XFILL_2__1281_ gnd vdd FILL
X_1526_ _25_ _627_ _626_ _628_ vdd gnd NAND3X1
X_1106_ _211_ _210_ _209_ _212_ vdd gnd NAND3X1
XFILL_3__1770_ gnd vdd FILL
XFILL_1__1688_ gnd vdd FILL
XFILL_1__1268_ gnd vdd FILL
XFILL_2__1757_ gnd vdd FILL
XFILL_2__1337_ gnd vdd FILL
XFILL_2__1090_ gnd vdd FILL
XFILL_3__1406_ gnd vdd FILL
X_1755_ _763_ _753_ _762_ _766_ vdd gnd OAI21X1
X_1335_ _432_ _413_ _440_ vdd gnd NAND2X1
XFILL_1__1497_ gnd vdd FILL
XFILL_1__1077_ gnd vdd FILL
XFILL_2__904_ gnd vdd FILL
XFILL_2__1566_ gnd vdd FILL
XFILL_2__1146_ gnd vdd FILL
X_1564_ _645_ _664_ vdd gnd INVX1
X_1144_ _65_ _250_ vdd gnd INVX1
XFILL_0__892_ gnd vdd FILL
XFILL_1__926_ gnd vdd FILL
X_895_ state[2] _703_ _704_ vdd gnd NOR2X1
XFILL_0__1604_ gnd vdd FILL
XFILL_2__1795_ gnd vdd FILL
XFILL_2__1375_ gnd vdd FILL
XFILL_0__948_ gnd vdd FILL
XFILL_3__1024_ gnd vdd FILL
XFILL_2_BUFX2_insert13 gnd vdd FILL
XFILL_2_BUFX2_insert14 gnd vdd FILL
XFILL_2_BUFX2_insert15 gnd vdd FILL
XFILL_2_BUFX2_insert16 gnd vdd FILL
XFILL_2_BUFX2_insert17 gnd vdd FILL
XFILL_2_BUFX2_insert18 gnd vdd FILL
XFILL_2_BUFX2_insert19 gnd vdd FILL
X_1793_ _734_ _801_ _802_ vdd gnd NAND2X1
X_1373_ _405_ _410_ _476_ _477_ vdd gnd OAI21X1
XFILL_0__1413_ gnd vdd FILL
XFILL_2__942_ gnd vdd FILL
XFILL_2__1184_ gnd vdd FILL
X_1429_ _292_ _296_ _294_ _533_ vdd gnd AOI21X1
X_1009_ _105_ _112_ _114_ _115_ vdd gnd NAND3X1
XFILL_3__1673_ gnd vdd FILL
XFILL_3__1253_ gnd vdd FILL
X_1182_ _278_ _288_ vdd gnd INVX1
XFILL_1__964_ gnd vdd FILL
XFILL_0__1642_ gnd vdd FILL
XFILL_0__1222_ gnd vdd FILL
XFILL_1__1803_ gnd vdd FILL
XFILL_3__1309_ gnd vdd FILL
X_1658_ _841_ _843_ _845_ _846_ vdd gnd OAI21X1
X_1238_ _188_ _340_ _344_ vdd gnd XNOR2X1
XFILL_0__986_ gnd vdd FILL
XFILL_3__1482_ gnd vdd FILL
XFILL_3__1062_ gnd vdd FILL
X_989_ _94_ _95_ vdd gnd INVX1
XFILL_0__1451_ gnd vdd FILL
XFILL_2__1469_ gnd vdd FILL
XFILL_0__1031_ gnd vdd FILL
XFILL_2__1049_ gnd vdd FILL
XFILL_2__980_ gnd vdd FILL
XFILL_3__1538_ gnd vdd FILL
X_1467_ _561_ _566_ _544_ _570_ vdd gnd OAI21X1
X_1047_ _58_ _149_ _146_ _153_ vdd gnd OAI21X1
XFILL_3__1291_ gnd vdd FILL
XFILL_0__1507_ gnd vdd FILL
XFILL_2__1698_ gnd vdd FILL
XFILL_0__1680_ gnd vdd FILL
XFILL_2__1278_ gnd vdd FILL
XFILL_0__1260_ gnd vdd FILL
XFILL_1__1421_ gnd vdd FILL
XFILL_1__1001_ gnd vdd FILL
XFILL_3__1767_ gnd vdd FILL
X_1696_ ABCmd_i[0] _881_ _882_ vdd gnd NOR2X1
X_1276_ ACC[0] ABCmd_i[7] _715_ _382_ vdd gnd OAI21X1
XFILL_0__1736_ gnd vdd FILL
XFILL_0__1316_ gnd vdd FILL
XFILL_2__1087_ gnd vdd FILL
XFILL_3__960_ gnd vdd FILL
XFILL_1__1650_ gnd vdd FILL
XFILL_1__1230_ gnd vdd FILL
XFILL_3__1156_ gnd vdd FILL
X_1085_ _190_ _187_ _181_ _191_ vdd gnd AOI21X1
XFILL_0__1545_ gnd vdd FILL
XFILL_0__1125_ gnd vdd FILL
XFILL_1__1706_ gnd vdd FILL
XFILL_0__889_ gnd vdd FILL
XFILL_3__1385_ gnd vdd FILL
XFILL_0__1774_ gnd vdd FILL
XFILL_0__1354_ gnd vdd FILL
XFILL_1__1515_ gnd vdd FILL
XFILL_2__939_ gnd vdd FILL
XFILL_0__1583_ gnd vdd FILL
XFILL_0__1163_ gnd vdd FILL
XFILL_0__910_ gnd vdd FILL
X_913_ LoadA_i LoadB_i _26_ _30_ vdd gnd OAI21X1
XFILL_1__1744_ gnd vdd FILL
XFILL_1__1324_ gnd vdd FILL
X_1599_ AI[3] _705__bF$buf0 _694_ vdd gnd NAND2X1
X_1179_ _262_ _282_ _284_ _285_ vdd gnd NAND3X1
XFILL_2__1813_ gnd vdd FILL
XFILL_0__1639_ gnd vdd FILL
XFILL_0__1219_ gnd vdd FILL
XFILL_0__1392_ gnd vdd FILL
X_1811_ _800_ _817_ _797_ _818_ vdd gnd NAND3X1
XFILL_1__1553_ gnd vdd FILL
XFILL_1__1133_ gnd vdd FILL
XFILL_3__1479_ gnd vdd FILL
XFILL_3__1059_ gnd vdd FILL
XFILL_2__1202_ gnd vdd FILL
XFILL_0__1448_ gnd vdd FILL
XFILL_0__1028_ gnd vdd FILL
XFILL_2__977_ gnd vdd FILL
X_1620_ _12_ vdd _0__bF$buf1 clk_bF$buf2 _886_[3] vdd 
+ gnd
+ DFFSR
X_1200_ _281_ _305_ _304_ _306_ vdd gnd NAND3X1
X_951_ AI[0] _57_ vdd gnd INVX1
XFILL_1__1782_ gnd vdd FILL
XFILL_1__1362_ gnd vdd FILL
XFILL_3__1288_ gnd vdd FILL
XFILL_1__999_ gnd vdd FILL
XFILL_2__1431_ gnd vdd FILL
XFILL_2__1011_ gnd vdd FILL
XFILL_0__1677_ gnd vdd FILL
XFILL_0__1257_ gnd vdd FILL
XFILL_3__1500_ gnd vdd FILL
XFILL_1__1418_ gnd vdd FILL
XFILL_1__1591_ gnd vdd FILL
XFILL_1__1171_ gnd vdd FILL
XFILL_2__1660_ gnd vdd FILL
XFILL_2__1240_ gnd vdd FILL
XFILL_0__1486_ gnd vdd FILL
XFILL_0__1066_ gnd vdd FILL
XFILL_3__957_ gnd vdd FILL
XFILL_1__1647_ gnd vdd FILL
XFILL_1__1227_ gnd vdd FILL
XFILL_2__1716_ gnd vdd FILL
XFILL_0__1295_ gnd vdd FILL
X_1714_ _728_ _727_ _724_ _729_ vdd gnd OAI21X1
XFILL_1__1456_ gnd vdd FILL
XFILL_1__1036_ gnd vdd FILL
XFILL_2__1525_ gnd vdd FILL
XFILL_2__1105_ gnd vdd FILL
X_1523_ _611_ _613_ _624_ _622_ _625_ vdd 
+ gnd
+ AOI22X1
X_1103_ _193_ _192_ _208_ _209_ vdd gnd NAND3X1
XFILL_1__1685_ gnd vdd FILL
XFILL_1__1265_ gnd vdd FILL
XFILL_2__1754_ gnd vdd FILL
XFILL_2__1334_ gnd vdd FILL
XFILL_0__907_ gnd vdd FILL
XFILL_3__1823_ gnd vdd FILL
XFILL_3__1403_ gnd vdd FILL
XFILL93750x58650 gnd vdd FILL
X_1752_ _763_ _764_ vdd gnd INVX1
X_1332_ _436_ _433_ _411_ _437_ vdd gnd OAI21X1
XFILL_1__1494_ gnd vdd FILL
XFILL_1__1074_ gnd vdd FILL
XFILL_2__901_ gnd vdd FILL
XFILL_2__1563_ gnd vdd FILL
XFILL_2__1143_ gnd vdd FILL
XFILL_0__1389_ gnd vdd FILL
X_1808_ ABCmd_i[6] _804_ AN _815_ vdd gnd NAND3X1
XFILL_3__1212_ gnd vdd FILL
X_1561_ _638_ _647_ _661_ vdd gnd NAND2X1
X_1141_ _246_ _247_ vdd gnd INVX1
XFILL_1__923_ gnd vdd FILL
X_892_ _701_ _887_ vdd gnd INVX1
XFILL_0__1601_ gnd vdd FILL
XFILL_2__1792_ gnd vdd FILL
XFILL_2__1372_ gnd vdd FILL
XFILL_0__1198_ gnd vdd FILL
X_1617_ _9_ vdd _0__bF$buf2 clk_bF$buf3 _886_[0] vdd 
+ gnd
+ DFFSR
XFILL_0__945_ gnd vdd FILL
XFILL_3__1441_ gnd vdd FILL
X_948_ BI[7] _32__bF$buf3 _55_ vdd gnd NAND2X1
XFILL_1__1779_ gnd vdd FILL
XFILL_1__1359_ gnd vdd FILL
X_1790_ _775_ _799_ _798_ _800_ vdd gnd NAND3X1
X_1370_ _375_ _459_ _470_ _474_ vdd gnd AOI21X1
XFILL_2__1428_ gnd vdd FILL
XFILL_0__1410_ gnd vdd FILL
XFILL_2__1008_ gnd vdd FILL
XFILL_2__1181_ gnd vdd FILL
X_1426_ _525_ _529_ ABCmd_i[7] _530_ vdd gnd OAI21X1
X_1006_ _58_ _109_ _60_ _112_ vdd gnd OAI21X1
XFILL_3__1670_ gnd vdd FILL
XFILL_1__1588_ gnd vdd FILL
XFILL_1__1168_ gnd vdd FILL
XFILL_1__961_ gnd vdd FILL
XFILL_2__1657_ gnd vdd FILL
XFILL_2__1237_ gnd vdd FILL
XFILL_1__1800_ gnd vdd FILL
XFILL_3__1306_ gnd vdd FILL
X_1655_ BI_0_bF$buf3 ABCmd_i_2_bF$buf0 _842_ _843_ vdd gnd AOI21X1
X_1235_ _188_ _340_ _341_ vdd gnd XOR2X1
XFILL_0__983_ gnd vdd FILL
X_986_ BI_0_bF$buf1 AI_5_bF$buf3 BI_1_bF$buf0 AI[4] _92_ vdd 
+ gnd
+ AOI22X1
XFILL_1__1397_ gnd vdd FILL
XFILL_2__1466_ gnd vdd FILL
XFILL_2__1046_ gnd vdd FILL
XFILL_3__1535_ gnd vdd FILL
X_1464_ _561_ _566_ _565_ _567_ vdd gnd OAI21X1
X_1044_ BI_4_bF$buf2 AI[2] _150_ vdd gnd NAND2X1
XFILL_0__1504_ gnd vdd FILL
XFILL_2__1695_ gnd vdd FILL
XFILL_2__1275_ gnd vdd FILL
XFILL_3__1764_ gnd vdd FILL
X_1693_ AI[2] BI[2] _831_ _879_ vdd gnd NAND3X1
X_1273_ _378_ _715_ _379_ vdd gnd NOR2X1
XFILL_0__1733_ gnd vdd FILL
XFILL_0__1313_ gnd vdd FILL
XFILL_2__1084_ gnd vdd FILL
X_1749_ ABCmd_i_2_bF$buf3 BI[5] _760_ _761_ vdd gnd AOI21X1
X_1329_ _343_ _341_ _434_ vdd gnd NOR2X1
XFILL_3__1153_ gnd vdd FILL
XFILL94350x43050 gnd vdd FILL
X_1082_ BI_1_bF$buf3 \u_ALU.AI7\ _188_ vdd gnd NAND2X1
XFILL_0__1542_ gnd vdd FILL
XFILL_0__1122_ gnd vdd FILL
XFILL_1__1703_ gnd vdd FILL
XFILL_3__1209_ gnd vdd FILL
X_1558_ _613_ _647_ _611_ _658_ vdd gnd NAND3X1
X_1138_ _230_ _236_ _179_ _244_ vdd gnd NAND3X1
XFILL_3__1382_ gnd vdd FILL
X_889_ state[2] _699_ vdd gnd INVX1
XFILL_2__1789_ gnd vdd FILL
XFILL_0__1771_ gnd vdd FILL
XFILL_2__1369_ gnd vdd FILL
XFILL_0__1351_ gnd vdd FILL
XFILL_1__1512_ gnd vdd FILL
XFILL_3__1438_ gnd vdd FILL
X_1787_ _796_ _786_ _797_ vdd gnd NAND2X1
X_1367_ _361_ _374_ _453_ _450_ _471_ vdd 
+ gnd
+ AOI22X1
XFILL_3__1191_ gnd vdd FILL
XFILL_0__1827_ gnd vdd FILL
XFILL_0__1407_ gnd vdd FILL
XFILL_2__936_ gnd vdd FILL
XFILL_0__1580_ gnd vdd FILL
XFILL_2__1598_ gnd vdd FILL
XFILL_2__1178_ gnd vdd FILL
XFILL_0__1160_ gnd vdd FILL
X_910_ _714_ _25_ _27_ _28_ vdd gnd OAI21X1
XFILL_1__1741_ gnd vdd FILL
XFILL_1__1321_ gnd vdd FILL
XFILL_3__1667_ gnd vdd FILL
X_1596_ _42_ _705__bF$buf2 _692_ _18_ vdd gnd OAI21X1
X_1176_ _281_ _282_ vdd gnd INVX1
XFILL_1__958_ gnd vdd FILL
XFILL_2__1810_ gnd vdd FILL
XFILL_0__1636_ gnd vdd FILL
XFILL_0__1216_ gnd vdd FILL
XFILL_1__1550_ gnd vdd FILL
XFILL_1__1130_ gnd vdd FILL
XFILL_3__1056_ gnd vdd FILL
XFILL_0__1445_ gnd vdd FILL
XFILL_0__1025_ gnd vdd FILL
XFILL_2__974_ gnd vdd FILL
XFILL_1__1606_ gnd vdd FILL
XFILL_3__1285_ gnd vdd FILL
XFILL_1__996_ gnd vdd FILL
XFILL_0__1674_ gnd vdd FILL
XFILL_0__1254_ gnd vdd FILL
XFILL94050x78150 gnd vdd FILL
XFILL_1__1415_ gnd vdd FILL
XFILL_0__1483_ gnd vdd FILL
XFILL_0__1063_ gnd vdd FILL
XFILL_3__954_ gnd vdd FILL
XFILL_1__1644_ gnd vdd FILL
XFILL_1__1224_ gnd vdd FILL
X_1499_ _556_ _601_ vdd gnd INVX1
X_1079_ BI[2] AI_5_bF$buf2 _185_ vdd gnd NAND2X1
XFILL_2__1713_ gnd vdd FILL
XFILL_0__1539_ gnd vdd FILL
XFILL_0__1119_ gnd vdd FILL
XFILL_0__1292_ gnd vdd FILL
X_1711_ AI[3] _725_ _726_ vdd gnd NAND2X1
XFILL_1__1453_ gnd vdd FILL
XFILL_1__1033_ gnd vdd FILL
XFILL_3__1799_ gnd vdd FILL
XFILL_3__1379_ gnd vdd FILL
XFILL_2__1522_ gnd vdd FILL
XFILL_2__1102_ gnd vdd FILL
XFILL_0__1768_ gnd vdd FILL
XFILL_0__1348_ gnd vdd FILL
XFILL_1__1509_ gnd vdd FILL
XFILL92850x4050 gnd vdd FILL
X_1520_ _524_ _577_ _621_ _622_ vdd gnd OAI21X1
X_1100_ _205_ _202_ _206_ vdd gnd AND2X2
XFILL_3__992_ gnd vdd FILL
XFILL_1__1682_ gnd vdd FILL
XFILL_1__1262_ gnd vdd FILL
XFILL_3__1188_ gnd vdd FILL
XFILL_1__899_ gnd vdd FILL
XFILL_2__1751_ gnd vdd FILL
XFILL_2__1331_ gnd vdd FILL
XFILL_0__1577_ gnd vdd FILL
XFILL_0__1157_ gnd vdd FILL
XFILL_0__904_ gnd vdd FILL
XFILL_3__1820_ gnd vdd FILL
X_907_ _715_ _25_ vdd gnd INVX1
XFILL_1__1738_ gnd vdd FILL
XFILL_1__1318_ gnd vdd FILL
XFILL_1__1491_ gnd vdd FILL
XFILL_1__1071_ gnd vdd FILL
XFILL_2__1807_ gnd vdd FILL
XFILL_2__1560_ gnd vdd FILL
XFILL_2__1140_ gnd vdd FILL
XFILL_0__1386_ gnd vdd FILL
X_1805_ _766_ _812_ _811_ _813_ vdd gnd AOI21X1
XFILL_1__1547_ gnd vdd FILL
XFILL_1__1127_ gnd vdd FILL
XFILL_1__920_ gnd vdd FILL
XFILL_0__1195_ gnd vdd FILL
X_1614_ _6_ vdd _0__bF$buf3 clk_bF$buf0 BI[5] vdd 
+ gnd
+ DFFSR
XFILL_0__942_ gnd vdd FILL
X_945_ BI[6] _32__bF$buf1 _53_ vdd gnd NAND2X1
XFILL_1__1776_ gnd vdd FILL
XFILL_1__1356_ gnd vdd FILL
XFILL_2__1425_ gnd vdd FILL
XFILL_2__1005_ gnd vdd FILL
X_1423_ _396_ _526_ _475_ _527_ vdd gnd OAI21X1
X_1003_ AI[2] _109_ vdd gnd INVX1
XFILL_1__1585_ gnd vdd FILL
XFILL_1__1165_ gnd vdd FILL
XFILL_2__1654_ gnd vdd FILL
XFILL_2__1234_ gnd vdd FILL
XFILL_3__1723_ gnd vdd FILL
XFILL_3__1303_ gnd vdd FILL
X_1652_ AI[1] ABCmd_i[5] _840_ vdd gnd NAND2X1
X_1232_ _337_ _332_ _338_ vdd gnd NAND2X1
XFILL_0__980_ gnd vdd FILL
X_983_ _68_ _78_ _72_ _89_ vdd gnd OAI21X1
XFILL_1__1394_ gnd vdd FILL
XFILL_2__1463_ gnd vdd FILL
XFILL_2__1043_ gnd vdd FILL
XFILL_0__1289_ gnd vdd FILL
X_1708_ _884_ _721_ _877_ _722_ _723_ vdd 
+ gnd
+ AOI22X1
XFILL_3__1532_ gnd vdd FILL
XFILL_3__1112_ gnd vdd FILL
X_1461_ _562_ _563_ _544_ _564_ vdd gnd NAND3X1
X_1041_ BI_3_bF$buf3 AI[3] _147_ vdd gnd AND2X2
XFILL_0__1501_ gnd vdd FILL
XFILL_2__1519_ gnd vdd FILL
XFILL_2__1692_ gnd vdd FILL
XFILL_2__1272_ gnd vdd FILL
XFILL_0__1098_ gnd vdd FILL
X_1517_ _573_ _618_ _616_ _474_ _619_ vdd 
+ gnd
+ AOI22X1
XFILL_3__989_ gnd vdd FILL
XFILL_3__1341_ gnd vdd FILL
XFILL_1__1679_ gnd vdd FILL
XFILL_1__1259_ gnd vdd FILL
X_1690_ _857_ _855_ _876_ vdd gnd NOR2X1
X_1270_ _371_ _375_ _376_ vdd gnd AND2X2
XFILL_2__1748_ gnd vdd FILL
XFILL_0__1730_ gnd vdd FILL
XFILL_0__1310_ gnd vdd FILL
XFILL_2__1328_ gnd vdd FILL
XFILL_2__1081_ gnd vdd FILL
XFILL_3__1817_ gnd vdd FILL
X_1746_ AI_5_bF$buf0 _755_ _835_ _758_ vdd gnd OAI21X1
X_1326_ _430_ _429_ _428_ _431_ vdd gnd NAND3X1
XFILL_3__1570_ gnd vdd FILL
XFILL_1__1488_ gnd vdd FILL
XFILL_1__1068_ gnd vdd FILL
XFILL_2__1557_ gnd vdd FILL
XFILL_2__1137_ gnd vdd FILL
XFILL_3_BUFX2_insert21 gnd vdd FILL
XFILL_3_BUFX2_insert22 gnd vdd FILL
XFILL_3_BUFX2_insert24 gnd vdd FILL
XFILL_3_BUFX2_insert25 gnd vdd FILL
XFILL_3_BUFX2_insert27 gnd vdd FILL
XFILL_3_BUFX2_insert29 gnd vdd FILL
XFILL_1__1700_ gnd vdd FILL
XFILL_3__1206_ gnd vdd FILL
X_1555_ _653_ _655_ _712_ _656_ vdd gnd AOI21X1
X_1135_ _239_ _240_ _238_ _241_ vdd gnd AOI21X1
XFILL_1__917_ gnd vdd FILL
XFILL_1__1297_ gnd vdd FILL
XFILL_2_CLKBUF1_insert8 gnd vdd FILL
XFILL_2_CLKBUF1_insert9 gnd vdd FILL
XFILL_2__1786_ gnd vdd FILL
XFILL_2__1366_ gnd vdd FILL
XFILL_0__939_ gnd vdd FILL
XFILL_3__1435_ gnd vdd FILL
X_1784_ ABCmd_i_2_bF$buf3 BI[7] _793_ _794_ vdd gnd AOI21X1
X_1364_ _385_ _712_ _463_ _468_ _10_ vdd 
+ gnd
+ AOI22X1
XFILL_0__1824_ gnd vdd FILL
XFILL_0__1404_ gnd vdd FILL
XFILL_2__933_ gnd vdd FILL
XFILL_2__1595_ gnd vdd FILL
XFILL_2__1175_ gnd vdd FILL
XFILL_3__1664_ gnd vdd FILL
X_1593_ AI[0] _705__bF$buf2 _691_ vdd gnd NAND2X1
X_1173_ _81_ _278_ _277_ _279_ vdd gnd OAI21X1
XFILL_1__955_ gnd vdd FILL
XFILL_0__1213_ gnd vdd FILL
X_1649_ AI[0] _837_ vdd gnd INVX1
X_1229_ AI_5_bF$buf2 BI_3_bF$buf0 BI_4_bF$buf1 AI[4] _335_ vdd 
+ gnd
+ AOI22X1
XFILL_0__977_ gnd vdd FILL
XFILL_3__1053_ gnd vdd FILL
XFILL_0__1442_ gnd vdd FILL
XFILL_0__1022_ gnd vdd FILL
XFILL_2__971_ gnd vdd FILL
XFILL_3__913_ gnd vdd FILL
XFILL_1__1603_ gnd vdd FILL
XFILL_3__1529_ gnd vdd FILL
XFILL_3__1109_ gnd vdd FILL
X_1458_ _552_ _554_ _560_ _561_ vdd gnd AOI21X1
X_1038_ BI[5] AI[1] _144_ vdd gnd NAND2X1
XFILL_3__1282_ gnd vdd FILL
XFILL_1__993_ gnd vdd FILL
XFILL_2__1689_ gnd vdd FILL
XFILL_0__1671_ gnd vdd FILL
XFILL_0__1251_ gnd vdd FILL
XFILL_2__1269_ gnd vdd FILL
XFILL_1__1412_ gnd vdd FILL
XFILL_3__1338_ gnd vdd FILL
X_1687_ _871_ _873_ _874_ vdd gnd NAND2X1
X_1267_ _367_ _369_ _368_ _373_ vdd gnd NAND3X1
XFILL_3__1091_ gnd vdd FILL
XFILL_0__1727_ gnd vdd FILL
XFILL_0__1307_ gnd vdd FILL
XFILL_2__1498_ gnd vdd FILL
XFILL_0__1480_ gnd vdd FILL
XFILL_2__1078_ gnd vdd FILL
XFILL_0__1060_ gnd vdd FILL
XFILL_1__1641_ gnd vdd FILL
XFILL_1__1221_ gnd vdd FILL
XFILL_3__1567_ gnd vdd FILL
X_1496_ _130_ _597_ _595_ _598_ vdd gnd OAI21X1
X_1076_ BI_0_bF$buf0 \u_ALU.AI7\ _127_ _182_ vdd gnd NAND3X1
XFILL_2__1710_ gnd vdd FILL
XFILL_0__1536_ gnd vdd FILL
XFILL_0__1116_ gnd vdd FILL
XFILL_1__1450_ gnd vdd FILL
XFILL_1__1030_ gnd vdd FILL
XFILL_3__1796_ gnd vdd FILL
XFILL_0__1765_ gnd vdd FILL
XFILL_0__1345_ gnd vdd FILL
XFILL_1__1506_ gnd vdd FILL
XFILL_3__1185_ gnd vdd FILL
XFILL_1__896_ gnd vdd FILL
XFILL_0__1574_ gnd vdd FILL
XFILL_0__1154_ gnd vdd FILL
XFILL_0__901_ gnd vdd FILL
X_904_ state[1] state[0] _699_ _713_ vdd gnd OAI21X1
XFILL_1__1735_ gnd vdd FILL
XFILL_1__1315_ gnd vdd FILL
XFILL_2__1804_ gnd vdd FILL
XFILL_0__1383_ gnd vdd FILL
X_1802_ _837_ _835_ _810_ vdd gnd NOR2X1
XFILL_1__1544_ gnd vdd FILL
XFILL_1__1124_ gnd vdd FILL
X_1399_ _486_ _489_ _503_ vdd gnd AND2X2
XFILL_0__1439_ gnd vdd FILL
XFILL_0__1019_ gnd vdd FILL
XFILL_2__968_ gnd vdd FILL
XFILL_0__1192_ gnd vdd FILL
X_1611_ _3_ vdd _0__bF$buf4 clk_bF$buf3 BI[2] vdd 
+ gnd
+ DFFSR
X_942_ BI[5] _32__bF$buf2 _51_ vdd gnd NAND2X1
XFILL_1__1773_ gnd vdd FILL
XFILL_1__1353_ gnd vdd FILL
XFILL_3__1699_ gnd vdd FILL
XFILL_3__1279_ gnd vdd FILL
XFILL_2__1422_ gnd vdd FILL
XFILL_2__1002_ gnd vdd FILL
XFILL_0__1668_ gnd vdd FILL
XFILL_0__1248_ gnd vdd FILL
XCLKBUF1_insert10 clk clk_bF$buf2 vdd gnd CLKBUF1
XCLKBUF1_insert11 clk clk_bF$buf1 vdd gnd CLKBUF1
XFILL_1__1409_ gnd vdd FILL
XCLKBUF1_insert12 clk clk_bF$buf0 vdd gnd CLKBUF1
X_1420_ _523_ _520_ _524_ vdd gnd NAND2X1
X_1000_ _105_ _106_ vdd gnd INVX1
XFILL_3__892_ gnd vdd FILL
XFILL_1__1582_ gnd vdd FILL
XFILL_1__1162_ gnd vdd FILL
XFILL_3__1088_ gnd vdd FILL
XFILL_2__1651_ gnd vdd FILL
XFILL_2__1231_ gnd vdd FILL
XFILL_0__1477_ gnd vdd FILL
XFILL_0__1057_ gnd vdd FILL
XFILL_3__1720_ gnd vdd FILL
XFILL_1__1638_ gnd vdd FILL
XFILL_1__1218_ gnd vdd FILL
X_980_ _82_ _81_ _85_ _86_ vdd gnd OAI21X1
XFILL_1__1391_ gnd vdd FILL
XFILL_2__1707_ gnd vdd FILL
XFILL_2__1460_ gnd vdd FILL
XFILL_2__1040_ gnd vdd FILL
XFILL_0__1286_ gnd vdd FILL
X_1705_ _716_ _720_ vdd gnd INVX1
XFILL_1__1447_ gnd vdd FILL
XFILL_1__1027_ gnd vdd FILL
XFILL_2__1516_ gnd vdd FILL
XFILL_0__1095_ gnd vdd FILL
X_1514_ _577_ _524_ _616_ vdd gnd NOR2X1
XFILL_3__986_ gnd vdd FILL
XFILL_1__1676_ gnd vdd FILL
XFILL_1__1256_ gnd vdd FILL
XFILL_2__1745_ gnd vdd FILL
XFILL_2__1325_ gnd vdd FILL
XFILL_3__1814_ gnd vdd FILL
X_1743_ _831_ BI[5] _755_ vdd gnd AND2X2
X_1323_ _415_ _424_ _425_ _428_ vdd gnd NAND3X1
XFILL_1__1485_ gnd vdd FILL
XFILL_1__1065_ gnd vdd FILL
XFILL_2__1554_ gnd vdd FILL
XFILL_2__1134_ gnd vdd FILL
XFILL_3__1203_ gnd vdd FILL
X_1552_ _652_ _308_ ABCmd_i[7] _653_ vdd gnd OAI21X1
X_1132_ _162_ _171_ _174_ _238_ vdd gnd AOI21X1
XFILL_1__914_ gnd vdd FILL
XFILL_1__1294_ gnd vdd FILL
XFILL_2__1783_ gnd vdd FILL
XFILL_2__1363_ gnd vdd FILL
XFILL_0__1189_ gnd vdd FILL
X_1608_ _54_ _705__bF$buf3 _698_ _24_ vdd gnd OAI21X1
XFILL_0__936_ gnd vdd FILL
XFILL_3__1432_ gnd vdd FILL
XFILL_3__1012_ gnd vdd FILL
X_939_ BI_4_bF$buf0 _32__bF$buf0 _49_ vdd gnd NAND2X1
X_1781_ \u_ALU.AI7\ _788_ _835_ _791_ vdd gnd OAI21X1
X_1361_ _271_ _293_ ABCmd_i[7] _466_ vdd gnd OAI21X1
XFILL_0__1821_ gnd vdd FILL
XFILL_2__1419_ gnd vdd FILL
XFILL_0__1401_ gnd vdd FILL
XFILL_2__930_ gnd vdd FILL
XFILL_2__1592_ gnd vdd FILL
XFILL_2__1172_ gnd vdd FILL
X_1417_ _437_ _441_ _404_ _521_ vdd gnd AOI21X1
XFILL_3__889_ gnd vdd FILL
XFILL_3__1241_ gnd vdd FILL
XFILL_1__1579_ gnd vdd FILL
XFILL_1__1159_ gnd vdd FILL
X_1590_ _54_ _687_ _688_ _689_ vdd gnd OAI21X1
X_1170_ _249_ _66_ _65_ _276_ vdd gnd OAI21X1
XFILL_1__952_ gnd vdd FILL
XFILL_2__1648_ gnd vdd FILL
XFILL_2__1228_ gnd vdd FILL
XFILL_0__1210_ gnd vdd FILL
XFILL_3__1717_ gnd vdd FILL
X_1646_ BI_0_bF$buf3 _833_ _830_ _832_ _834_ vdd 
+ gnd
+ AOI22X1
X_1226_ _327_ _329_ _331_ _332_ vdd gnd NAND3X1
XFILL_0__974_ gnd vdd FILL
XFILL_3__1470_ gnd vdd FILL
X_977_ BI_4_bF$buf2 _83_ vdd gnd INVX2
XFILL_1__1388_ gnd vdd FILL
XFILL_2__1457_ gnd vdd FILL
XFILL_2__1037_ gnd vdd FILL
XFILL_3__910_ gnd vdd FILL
XFILL_1__1600_ gnd vdd FILL
XFILL_3__1106_ gnd vdd FILL
X_1455_ BI[5] _558_ vdd gnd INVX1
X_1035_ _137_ _136_ _134_ _141_ vdd gnd OAI21X1
XFILL_1__1197_ gnd vdd FILL
XFILL_1__990_ gnd vdd FILL
XFILL_2__1686_ gnd vdd FILL
XFILL_2__1266_ gnd vdd FILL
XFILL_3__1335_ gnd vdd FILL
X_1684_ _841_ _864_ _870_ _827_ _871_ vdd 
+ gnd
+ AOI22X1
X_1264_ _368_ _369_ _367_ _370_ vdd gnd AOI21X1
XFILL_0__1724_ gnd vdd FILL
XFILL_0__1304_ gnd vdd FILL
XFILL94350x58650 gnd vdd FILL
XFILL_2__1495_ gnd vdd FILL
XFILL_2__1075_ gnd vdd FILL
XFILL_3__1564_ gnd vdd FILL
X_1493_ _167_ _557_ _594_ _595_ vdd gnd OAI21X1
X_1073_ _170_ _173_ _166_ _179_ vdd gnd OAI21X1
XFILL_0__1533_ gnd vdd FILL
XFILL_0__1113_ gnd vdd FILL
X_1549_ _638_ _620_ _647_ _650_ vdd gnd OAI21X1
X_1129_ _233_ _234_ _235_ vdd gnd NAND2X1
XFILL_3__1793_ gnd vdd FILL
XFILL_0__1762_ gnd vdd FILL
XFILL_0__1342_ gnd vdd FILL
XFILL_1__1503_ gnd vdd FILL
XFILL_3__1429_ gnd vdd FILL
XFILL_3__1009_ gnd vdd FILL
X_1778_ _831_ BI[7] _788_ vdd gnd AND2X2
X_1358_ _462_ _461_ _388_ _463_ vdd gnd OAI21X1
XFILL_3__1182_ gnd vdd FILL
XFILL_0__1818_ gnd vdd FILL
XFILL_1__893_ gnd vdd FILL
XFILL_2__927_ gnd vdd FILL
XFILL_2__1589_ gnd vdd FILL
XFILL_0__1571_ gnd vdd FILL
XFILL_2__1169_ gnd vdd FILL
XFILL_0__1151_ gnd vdd FILL
X_901_ _706_ _709_ LoadB_i _710_ vdd gnd OAI21X1
XFILL_1__1732_ gnd vdd FILL
XFILL_1__1312_ gnd vdd FILL
XFILL_3__1238_ gnd vdd FILL
X_1587_ _389_ _247_ _686_ vdd gnd NAND2X1
X_1167_ AI[0] BI[2] _273_ vdd gnd NAND2X1
XFILL_1__949_ gnd vdd FILL
XFILL_2__1801_ gnd vdd FILL
XFILL_0__1207_ gnd vdd FILL
XFILL_0__1380_ gnd vdd FILL
XFILL_2__1398_ gnd vdd FILL
XFILL_1__1541_ gnd vdd FILL
XFILL_1__1121_ gnd vdd FILL
XFILL_3__1467_ gnd vdd FILL
X_1396_ _491_ _431_ _498_ _500_ vdd gnd NAND3X1
XFILL_0__1436_ gnd vdd FILL
XFILL_0__1016_ gnd vdd FILL
XFILL_2__965_ gnd vdd FILL
XFILL_3__907_ gnd vdd FILL
XFILL_1__1770_ gnd vdd FILL
XFILL_1__1350_ gnd vdd FILL
XFILL_3__1696_ gnd vdd FILL
XFILL_1__987_ gnd vdd FILL
XFILL_0__1665_ gnd vdd FILL
XFILL_0__1245_ gnd vdd FILL
XFILL_1__1826_ gnd vdd FILL
XFILL_1__1406_ gnd vdd FILL
XFILL_3__1085_ gnd vdd FILL
XFILL_0__1474_ gnd vdd FILL
XFILL_0__1054_ gnd vdd FILL
XFILL_1__1215_ gnd vdd FILL
XFILL_2__1704_ gnd vdd FILL
XFILL_0__1283_ gnd vdd FILL
X_1702_ _884_ _716_ _717_ _718_ vdd gnd OAI21X1
XFILL_1__1444_ gnd vdd FILL
XFILL_1__1024_ gnd vdd FILL
X_1299_ _325_ _403_ _358_ _404_ vdd gnd OAI21X1
XFILL_2__1513_ gnd vdd FILL
XFILL_0__1759_ gnd vdd FILL
XFILL_0__1339_ gnd vdd FILL
XFILL_0__1092_ gnd vdd FILL
X_1511_ _612_ _609_ _607_ _613_ vdd gnd NAND3X1
XFILL_3__983_ gnd vdd FILL
XFILL_1__1673_ gnd vdd FILL
XFILL_1__1253_ gnd vdd FILL
XFILL_2__1742_ gnd vdd FILL
XFILL_2__1322_ gnd vdd FILL
XFILL_0__1568_ gnd vdd FILL
XFILL_0__1148_ gnd vdd FILL
XFILL_1__1729_ gnd vdd FILL
XFILL_1__1309_ gnd vdd FILL
X_1740_ _749_ _752_ vdd gnd INVX1
X_1320_ _130_ _83_ _418_ _425_ vdd gnd OAI21X1
XFILL_1__1482_ gnd vdd FILL
XFILL_1__1062_ gnd vdd FILL
XFILL_2__1551_ gnd vdd FILL
XFILL_2__1131_ gnd vdd FILL
XFILL_0__1797_ gnd vdd FILL
XFILL_0__1377_ gnd vdd FILL
XFILL_1__1538_ gnd vdd FILL
XFILL_1__1118_ gnd vdd FILL
XFILL_1__911_ gnd vdd FILL
XFILL_1__1291_ gnd vdd FILL
XFILL_2__1607_ gnd vdd FILL
XFILL_2__1780_ gnd vdd FILL
XFILL_2__1360_ gnd vdd FILL
XFILL_0__1186_ gnd vdd FILL
X_1605_ AI[6] _705__bF$buf1 _697_ vdd gnd NAND2X1
XFILL_0__933_ gnd vdd FILL
X_936_ BI_3_bF$buf2 _32__bF$buf1 _47_ vdd gnd NAND2X1
XFILL_1__1767_ gnd vdd FILL
XFILL_1__1347_ gnd vdd FILL
XFILL_2__1416_ gnd vdd FILL
X_1414_ _477_ _516_ _517_ _518_ vdd gnd NAND3X1
XFILL_1__1576_ gnd vdd FILL
XFILL_1__1156_ gnd vdd FILL
XFILL_2__1645_ gnd vdd FILL
XFILL_2__1225_ gnd vdd FILL
XFILL_3__1714_ gnd vdd FILL
X_1643_ ABCmd_i[0] _831_ vdd gnd INVX2
X_1223_ _130_ _58_ _328_ _329_ vdd gnd OAI21X1
XFILL_0__971_ gnd vdd FILL
X_974_ _79_ _67_ _76_ _80_ vdd gnd NAND3X1
XFILL_1__1385_ gnd vdd FILL
XFILL_2__1454_ gnd vdd FILL
XFILL_2__1034_ gnd vdd FILL
XFILL_3__1103_ gnd vdd FILL
X_1452_ AI[6] BI_4_bF$buf3 _555_ vdd gnd NAND2X1
X_1032_ _137_ _136_ _133_ _138_ vdd gnd OAI21X1
XFILL_0_CLKBUF1_insert8 gnd vdd FILL
XFILL_0_CLKBUF1_insert9 gnd vdd FILL
XFILL_1__1194_ gnd vdd FILL
XFILL_2__1683_ gnd vdd FILL
XFILL_2__1263_ gnd vdd FILL
XFILL_0__1089_ gnd vdd FILL
X_1508_ _609_ _607_ _610_ vdd gnd NAND2X1
XFILL_3__1752_ gnd vdd FILL
XFILL_3__1332_ gnd vdd FILL
X_1681_ _832_ _837_ ABCmd_i[5] _868_ vdd gnd AOI21X1
X_1261_ _313_ _367_ vdd gnd INVX1
XFILL_2__1739_ gnd vdd FILL
XFILL_0__1721_ gnd vdd FILL
XFILL_2__1319_ gnd vdd FILL
XFILL_0__1301_ gnd vdd FILL
XFILL_2__1492_ gnd vdd FILL
XFILL_2__1072_ gnd vdd FILL
X_1737_ _746_ _748_ _749_ _750_ vdd gnd OAI21X1
X_1317_ _419_ _421_ _416_ _422_ vdd gnd AOI21X1
XFILL_3__1561_ gnd vdd FILL
XFILL_3__1141_ gnd vdd FILL
XFILL_1__1479_ gnd vdd FILL
XFILL_1__1059_ gnd vdd FILL
X_1490_ \u_ALU.AI7\ _592_ vdd gnd INVX1
X_1070_ _172_ _175_ _124_ _176_ vdd gnd NAND3X1
XFILL_0__1530_ gnd vdd FILL
XFILL_2__1548_ gnd vdd FILL
XFILL_2__1128_ gnd vdd FILL
XFILL_0__1110_ gnd vdd FILL
X_1546_ _639_ _646_ _647_ vdd gnd XOR2X1
X_1126_ _207_ _212_ _180_ _232_ vdd gnd AOI21X1
XFILL_1__908_ gnd vdd FILL
XFILL_3__1370_ gnd vdd FILL
XFILL_1__1288_ gnd vdd FILL
XFILL_2__1777_ gnd vdd FILL
XFILL_2__1357_ gnd vdd FILL
XFILL_1__1500_ gnd vdd FILL
XFILL_3__1006_ gnd vdd FILL
X_1775_ _777_ _785_ ACC[6] vdd gnd NAND2X1
X_1355_ _459_ _454_ _460_ vdd gnd NAND2X1
XFILL_1__1097_ gnd vdd FILL
XFILL_0__1815_ gnd vdd FILL
XFILL_1__890_ gnd vdd FILL
XFILL_2__924_ gnd vdd FILL
XFILL_2__1586_ gnd vdd FILL
XFILL_2__1166_ gnd vdd FILL
XFILL_3__1235_ gnd vdd FILL
X_1584_ _641_ _642_ _666_ _683_ vdd gnd NAND3X1
X_1164_ _251_ _250_ _64_ _270_ vdd gnd NAND3X1
XFILL_1__946_ gnd vdd FILL
XFILL_0__1204_ gnd vdd FILL
XFILL_2__1395_ gnd vdd FILL
XFILL_0__968_ gnd vdd FILL
XFILL_3__1464_ gnd vdd FILL
X_1393_ _493_ _494_ _496_ _497_ vdd gnd OAI21X1
XFILL_0__1433_ gnd vdd FILL
XFILL_0__1013_ gnd vdd FILL
XFILL_2__962_ gnd vdd FILL
XFILL_3__904_ gnd vdd FILL
X_1449_ _546_ _549_ _551_ _552_ vdd gnd NAND3X1
X_1029_ _132_ _134_ _128_ _135_ vdd gnd NAND3X1
XFILL_3__1693_ gnd vdd FILL
XFILL_1__984_ gnd vdd FILL
XFILL_0__1662_ gnd vdd FILL
XFILL_0__1242_ gnd vdd FILL
XFILL_1__1823_ gnd vdd FILL
XFILL_1__1403_ gnd vdd FILL
XFILL_3__1749_ gnd vdd FILL
XFILL_3__1329_ gnd vdd FILL
X_1678_ ABCmd_i[1] _836_ ABCmd_i[0] _865_ vdd gnd MUX2X1
X_1258_ _351_ _355_ _325_ _364_ vdd gnd AOI21X1
XFILL_3__1082_ gnd vdd FILL
XFILL_0__1718_ gnd vdd FILL
XFILL_2__1489_ gnd vdd FILL
XFILL_0__1471_ gnd vdd FILL
XFILL_2__1069_ gnd vdd FILL
XFILL_0__1051_ gnd vdd FILL
XFILL_3__942_ gnd vdd FILL
XFILL_1__1212_ gnd vdd FILL
XFILL_3__1558_ gnd vdd FILL
XFILL_3__1138_ gnd vdd FILL
X_1487_ _886_[4] _589_ vdd gnd INVX1
X_1067_ _165_ _164_ _163_ _173_ vdd gnd AOI21X1
XFILL_2__1701_ gnd vdd FILL
XFILL_0__1527_ gnd vdd FILL
XFILL_0__1107_ gnd vdd FILL
XFILL_0__1280_ gnd vdd FILL
XFILL_2__1298_ gnd vdd FILL
XFILL_1__1441_ gnd vdd FILL
XFILL_1__1021_ gnd vdd FILL
XFILL_3__1367_ gnd vdd FILL
X_1296_ _315_ _323_ _319_ _401_ vdd gnd OAI21X1
XFILL_2__1510_ gnd vdd FILL
XFILL_0__1756_ gnd vdd FILL
XFILL_0__1336_ gnd vdd FILL
XFILL_1__1670_ gnd vdd FILL
XFILL_1__1250_ gnd vdd FILL
XFILL_3__1596_ gnd vdd FILL
XFILL_0__1565_ gnd vdd FILL
XFILL_0__1145_ gnd vdd FILL
XFILL_1__1726_ gnd vdd FILL
XFILL_1__1306_ gnd vdd FILL
XFILL_0_BUFX2_insert30 gnd vdd FILL
XFILL_0_BUFX2_insert31 gnd vdd FILL
XFILL_0_BUFX2_insert32 gnd vdd FILL
XFILL_0_BUFX2_insert33 gnd vdd FILL
XFILL_0_BUFX2_insert34 gnd vdd FILL
XFILL_0_BUFX2_insert35 gnd vdd FILL
XFILL_0_BUFX2_insert36 gnd vdd FILL
XFILL_0_BUFX2_insert37 gnd vdd FILL
XFILL92850x58650 gnd vdd FILL
XFILL_0_BUFX2_insert38 gnd vdd FILL
XFILL_0_BUFX2_insert39 gnd vdd FILL
XFILL_0__1794_ gnd vdd FILL
XFILL_0__1374_ gnd vdd FILL
XFILL_1__1535_ gnd vdd FILL
XFILL_1__1115_ gnd vdd FILL
XFILL_2__1604_ gnd vdd FILL
XFILL_2__959_ gnd vdd FILL
XFILL_0__1183_ gnd vdd FILL
X_1602_ _48_ _705__bF$buf3 _695_ _21_ vdd gnd OAI21X1
XFILL_0__930_ gnd vdd FILL
X_933_ BI[2] _32__bF$buf0 _45_ vdd gnd NAND2X1
XFILL_1__1764_ gnd vdd FILL
XFILL_1__1344_ gnd vdd FILL
X_1199_ _61_ _122_ _261_ _305_ vdd gnd NAND3X1
XFILL_2__1413_ gnd vdd FILL
XFILL_0__1659_ gnd vdd FILL
XFILL_0__1239_ gnd vdd FILL
X_1411_ _478_ _514_ _508_ _515_ vdd gnd NAND3X1
XFILL_1__1573_ gnd vdd FILL
XFILL_1__1153_ gnd vdd FILL
XBUFX2_insert40 ABCmd_i[2] ABCmd_i_2_bF$buf1 vdd gnd BUFX2
XBUFX2_insert41 ABCmd_i[2] ABCmd_i_2_bF$buf0 vdd gnd BUFX2
XFILL_2__1642_ gnd vdd FILL
XFILL_2__1222_ gnd vdd FILL
XFILL_0__1468_ gnd vdd FILL
XFILL_0__1048_ gnd vdd FILL
XFILL_2__997_ gnd vdd FILL
XFILL_3__939_ gnd vdd FILL
XFILL_1__1209_ gnd vdd FILL
X_1640_ _827_ _828_ vdd gnd INVX1
X_1220_ _206_ _209_ _194_ _326_ vdd gnd AOI21X1
X_971_ _70_ _71_ _77_ vdd gnd NOR2X1
XFILL_1__1382_ gnd vdd FILL
XFILL_2__1451_ gnd vdd FILL
XFILL_2__1031_ gnd vdd FILL
XFILL_0__1697_ gnd vdd FILL
XFILL_0__1277_ gnd vdd FILL
XFILL_3__1520_ gnd vdd FILL
XFILL_1__1438_ gnd vdd FILL
XFILL_1__1018_ gnd vdd FILL
XFILL_1__1191_ gnd vdd FILL
XFILL_2__1507_ gnd vdd FILL
XFILL_2__1680_ gnd vdd FILL
XFILL_2__1260_ gnd vdd FILL
XFILL_0__1086_ gnd vdd FILL
X_1505_ _604_ _606_ _591_ _607_ vdd gnd OAI21X1
XFILL_1__1667_ gnd vdd FILL
XFILL_1__1247_ gnd vdd FILL
XFILL_2__1736_ gnd vdd FILL
XFILL_2__1316_ gnd vdd FILL
X_1734_ ABCmd_i_2_bF$buf2 BI_4_bF$buf0 _825_ _747_ vdd gnd OAI21X1
X_1314_ _417_ _418_ _419_ vdd gnd NAND2X1
XFILL_1__1476_ gnd vdd FILL
XFILL_1__1056_ gnd vdd FILL
XFILL_2__1545_ gnd vdd FILL
XFILL_2__1125_ gnd vdd FILL
X_1543_ _643_ _642_ _644_ vdd gnd NAND2X1
X_1123_ _228_ _225_ _229_ vdd gnd NAND2X1
XFILL_1__905_ gnd vdd FILL
XFILL_1__1285_ gnd vdd FILL
XFILL_2__1774_ gnd vdd FILL
XFILL_2__1354_ gnd vdd FILL
XFILL_0__927_ gnd vdd FILL
XFILL_3__1003_ gnd vdd FILL
X_1772_ _759_ _782_ _781_ _764_ _783_ vdd 
+ gnd
+ AOI22X1
X_1352_ _401_ _442_ _449_ _457_ vdd gnd NAND3X1
XFILL_1__1094_ gnd vdd FILL
XFILL_0__1812_ gnd vdd FILL
XFILL_2__921_ gnd vdd FILL
XFILL_2__1583_ gnd vdd FILL
XFILL_2__1163_ gnd vdd FILL
X_1408_ _498_ _504_ _512_ vdd gnd NAND2X1
XFILL_3__1652_ gnd vdd FILL
XFILL_3__1232_ gnd vdd FILL
X_1581_ _657_ _712_ _673_ _680_ _15_ vdd 
+ gnd
+ AOI22X1
X_1161_ _241_ _237_ _177_ _267_ vdd gnd OAI21X1
XFILL_1__943_ gnd vdd FILL
XFILL_2__1639_ gnd vdd FILL
XFILL_0__1201_ gnd vdd FILL
XFILL_2__1219_ gnd vdd FILL
XFILL93750x82050 gnd vdd FILL
XFILL_2__1392_ gnd vdd FILL
X_1637_ ABCmd_i[3] _825_ vdd gnd INVX4
X_1217_ _317_ _318_ _323_ vdd gnd NOR2X1
XFILL_0__965_ gnd vdd FILL
XFILL_3__1461_ gnd vdd FILL
XFILL_3__1041_ gnd vdd FILL
X_968_ AI[4] _74_ vdd gnd INVX1
XFILL_1__1799_ gnd vdd FILL
XFILL_1__1379_ gnd vdd FILL
X_1390_ \u_ALU.AI7\ BI_4_bF$buf3 _494_ vdd gnd NAND2X1
XFILL_2__1448_ gnd vdd FILL
XFILL_0__1430_ gnd vdd FILL
XFILL_2__1028_ gnd vdd FILL
XFILL_0__1010_ gnd vdd FILL
XFILL_3__1517_ gnd vdd FILL
X_1446_ _547_ _548_ _549_ vdd gnd NAND2X1
X_1026_ _129_ _130_ _131_ _132_ vdd gnd OAI21X1
XFILL_3__1270_ gnd vdd FILL
XFILL_1__1188_ gnd vdd FILL
XFILL_1__981_ gnd vdd FILL
XFILL_2__1677_ gnd vdd FILL
XFILL_2__1257_ gnd vdd FILL
XFILL_1__1820_ gnd vdd FILL
XFILL_1__1400_ gnd vdd FILL
XFILL_3__1746_ gnd vdd FILL
X_1675_ _842_ _862_ vdd gnd INVX1
X_1255_ _356_ _360_ _314_ _361_ vdd gnd NAND3X1
XFILL_0__1715_ gnd vdd FILL
XFILL_2__1486_ gnd vdd FILL
XFILL_2__1066_ gnd vdd FILL
XFILL_3__1135_ gnd vdd FILL
X_1484_ _54_ _585_ _586_ _587_ vdd gnd OAI21X1
X_1064_ _169_ _168_ _170_ vdd gnd XNOR2X1
XFILL_0__1524_ gnd vdd FILL
XFILL_0__1104_ gnd vdd FILL
XFILL_2__1295_ gnd vdd FILL
XFILL_3__1364_ gnd vdd FILL
X_1293_ _397_ _396_ _375_ _398_ vdd gnd OAI21X1
XFILL_0__1753_ gnd vdd FILL
XFILL_0__1333_ gnd vdd FILL
X_1769_ _779_ ACC[3] _739_ _780_ vdd gnd AOI21X1
X_1349_ _450_ _453_ _400_ _454_ vdd gnd NAND3X1
XFILL_3__1593_ gnd vdd FILL
XFILL_0__1809_ gnd vdd FILL
XFILL_2__918_ gnd vdd FILL
XFILL_0__1562_ gnd vdd FILL
XFILL_0__1142_ gnd vdd FILL
XFILL_1__1723_ gnd vdd FILL
XFILL_1__1303_ gnd vdd FILL
XFILL_3__1649_ gnd vdd FILL
XFILL_3__1229_ gnd vdd FILL
X_1578_ ABCmd_i[7] ACC[6] _678_ vdd gnd NOR2X1
X_1158_ _170_ _162_ _166_ _264_ vdd gnd NAND3X1
XFILL_0__1791_ gnd vdd FILL
XFILL_0__1371_ gnd vdd FILL
XFILL_2__1389_ gnd vdd FILL
XFILL_1__1532_ gnd vdd FILL
XFILL_1__1112_ gnd vdd FILL
XFILL_3__1458_ gnd vdd FILL
XFILL_3__1038_ gnd vdd FILL
X_1387_ _188_ _340_ _491_ vdd gnd OR2X2
XFILL_2__1601_ gnd vdd FILL
XFILL_0__1427_ gnd vdd FILL
XFILL_0__1007_ gnd vdd FILL
XFILL_2__956_ gnd vdd FILL
XFILL_0__1180_ gnd vdd FILL
XFILL_2__1198_ gnd vdd FILL
X_930_ BI_1_bF$buf2 _32__bF$buf2 _43_ vdd gnd NAND2X1
XFILL_1__1761_ gnd vdd FILL
XFILL_1__1341_ gnd vdd FILL
XFILL_3__1267_ gnd vdd FILL
X_1196_ _280_ _269_ _279_ _302_ vdd gnd AOI21X1
XFILL_1__978_ gnd vdd FILL
XFILL_2__1410_ gnd vdd FILL
XFILL_0__1656_ gnd vdd FILL
XFILL_0__1236_ gnd vdd FILL
XFILL_1__1817_ gnd vdd FILL
XFILL_1__1570_ gnd vdd FILL
XFILL_1__1150_ gnd vdd FILL
XFILL_3__1496_ gnd vdd FILL
XBUFX2_insert13 _705_ _705__bF$buf3 vdd gnd BUFX2
XBUFX2_insert14 _705_ _705__bF$buf2 vdd gnd BUFX2
XBUFX2_insert15 _705_ _705__bF$buf1 vdd gnd BUFX2
XBUFX2_insert16 _705_ _705__bF$buf0 vdd gnd BUFX2
XBUFX2_insert17 _0_ _0__bF$buf4 vdd gnd BUFX2
XBUFX2_insert18 _0_ _0__bF$buf3 vdd gnd BUFX2
XBUFX2_insert19 _0_ _0__bF$buf2 vdd gnd BUFX2
XFILL_0__1465_ gnd vdd FILL
XFILL_0__1045_ gnd vdd FILL
XFILL_2__994_ gnd vdd FILL
XFILL_3__936_ gnd vdd FILL
XFILL_1__1206_ gnd vdd FILL
XFILL_0__1694_ gnd vdd FILL
XFILL_0__1274_ gnd vdd FILL
XFILL_1__1435_ gnd vdd FILL
XFILL_1__1015_ gnd vdd FILL
XFILL_2__1504_ gnd vdd FILL
XFILL_0__1083_ gnd vdd FILL
X_1502_ _563_ _603_ _604_ vdd gnd NOR2X1
XFILL_1__1664_ gnd vdd FILL
XFILL_1__1244_ gnd vdd FILL
X_1099_ _195_ _203_ _204_ _205_ vdd gnd NAND3X1
XFILL_2__1733_ gnd vdd FILL
XFILL_2__1313_ gnd vdd FILL
XFILL_0__1559_ gnd vdd FILL
XFILL_0__1139_ gnd vdd FILL
XFILL_3__1802_ gnd vdd FILL
X_1731_ _829_ BI_4_bF$buf0 _743_ _830_ _744_ vdd 
+ gnd
+ AOI22X1
X_1311_ _415_ _416_ vdd gnd INVX1
XFILL93750x4050 gnd vdd FILL
XFILL_1__1473_ gnd vdd FILL
XFILL_1__1053_ gnd vdd FILL
XFILL_3__1399_ gnd vdd FILL
XFILL_2__1542_ gnd vdd FILL
XFILL_2__1122_ gnd vdd FILL
XFILL_0__1788_ gnd vdd FILL
XFILL_0__1368_ gnd vdd FILL
XFILL_2__897_ gnd vdd FILL
XFILL_1__1529_ gnd vdd FILL
XFILL_1__1109_ gnd vdd FILL
X_1540_ _592_ _597_ _641_ vdd gnd NOR2X1
X_1120_ _223_ _221_ _226_ vdd gnd NAND2X1
XFILL_1__902_ gnd vdd FILL
XFILL_1__1282_ gnd vdd FILL
XFILL_2__1771_ gnd vdd FILL
XFILL_2__1351_ gnd vdd FILL
XFILL_0__1597_ gnd vdd FILL
XFILL_0__1177_ gnd vdd FILL
XFILL_0__924_ gnd vdd FILL
XFILL_3__1420_ gnd vdd FILL
X_927_ BI_0_bF$buf1 _32__bF$buf2 _41_ vdd gnd NAND2X1
XFILL_1__1758_ gnd vdd FILL
XFILL_1__1338_ gnd vdd FILL
XFILL_1__1091_ gnd vdd FILL
XFILL_2__1827_ gnd vdd FILL
XFILL_2__1407_ gnd vdd FILL
XFILL_2__1580_ gnd vdd FILL
XFILL_2__1160_ gnd vdd FILL
X_1825_ _886_[7] ACC_o[7] vdd gnd BUFX2
X_1405_ _411_ _436_ _439_ _509_ vdd gnd OAI21X1
XFILL_1__1567_ gnd vdd FILL
XFILL_1__1147_ gnd vdd FILL
XFILL_1__940_ gnd vdd FILL
XFILL_2__1636_ gnd vdd FILL
XFILL_2__1216_ gnd vdd FILL
X_1634_ _888_[1] vdd _0__bF$buf1 clk_bF$buf2 state[1] vdd 
+ gnd
+ DFFSR
X_1214_ _318_ _317_ _320_ vdd gnd OR2X2
XFILL_0__962_ gnd vdd FILL
X_965_ BI_0_bF$buf2 AI[4] _71_ vdd gnd NAND2X1
XFILL_1__1796_ gnd vdd FILL
XFILL_1__1376_ gnd vdd FILL
XFILL_2__1445_ gnd vdd FILL
XFILL_2__1025_ gnd vdd FILL
XFILL_3__1514_ gnd vdd FILL
X_1443_ _545_ _546_ vdd gnd INVX1
X_1023_ BI_1_bF$buf3 _129_ vdd gnd INVX1
XFILL_1__1185_ gnd vdd FILL
XFILL_2__1674_ gnd vdd FILL
XFILL_2__1254_ gnd vdd FILL
XFILL_3__1743_ gnd vdd FILL
X_1672_ ABCmd_i_2_bF$buf1 _825_ _858_ _859_ vdd gnd OAI21X1
X_1252_ _346_ _350_ _352_ _358_ vdd gnd NAND3X1
XFILL_0__1712_ gnd vdd FILL
XFILL_2__1483_ gnd vdd FILL
XFILL_2__1063_ gnd vdd FILL
X_1728_ ABCmd_i[5] AI_5_bF$buf0 _741_ vdd gnd NAND2X1
X_1308_ _347_ _349_ _412_ _413_ vdd gnd AOI21X1
XFILL_3__1132_ gnd vdd FILL
X_1481_ _297_ _583_ _584_ vdd gnd NAND2X1
X_1061_ BI[6] _167_ vdd gnd INVX4
XFILL_0__1521_ gnd vdd FILL
XFILL_2__1539_ gnd vdd FILL
XFILL_0__1101_ gnd vdd FILL
XFILL_2__1119_ gnd vdd FILL
XFILL_2__1292_ gnd vdd FILL
XFILL_3__1608_ gnd vdd FILL
X_1537_ _613_ _638_ vdd gnd INVX1
X_1117_ _167_ _113_ _223_ vdd gnd NOR2X1
XFILL_3__1781_ gnd vdd FILL
XFILL_3__1361_ gnd vdd FILL
XFILL_1__1699_ gnd vdd FILL
XFILL_1__1279_ gnd vdd FILL
X_1290_ _307_ _394_ _393_ _395_ vdd gnd OAI21X1
XFILL_0__1750_ gnd vdd FILL
XFILL_2__1768_ gnd vdd FILL
XFILL_0__1330_ gnd vdd FILL
XFILL_2__1348_ gnd vdd FILL
XFILL_3__1417_ gnd vdd FILL
X_1766_ _776_ _766_ _777_ vdd gnd NAND2X1
X_1346_ _437_ _441_ _444_ _451_ vdd gnd NAND3X1
XFILL_3__1590_ gnd vdd FILL
XFILL_3__1170_ gnd vdd FILL
XFILL_1__1088_ gnd vdd FILL
XFILL_0__1806_ gnd vdd FILL
XFILL93750x35250 gnd vdd FILL
XFILL_2__915_ gnd vdd FILL
XFILL_2__1577_ gnd vdd FILL
XFILL_2__1157_ gnd vdd FILL
XFILL_1_CLKBUF1_insert10 gnd vdd FILL
XFILL_1_CLKBUF1_insert11 gnd vdd FILL
XFILL_1__1720_ gnd vdd FILL
XFILL_1_CLKBUF1_insert12 gnd vdd FILL
XFILL_1__1300_ gnd vdd FILL
XFILL_3__1646_ gnd vdd FILL
X_1575_ _307_ _674_ _675_ vdd gnd NOR2X1
X_1155_ _260_ _259_ _258_ _261_ vdd gnd NAND3X1
XFILL_1__937_ gnd vdd FILL
XFILL_2__1386_ gnd vdd FILL
XFILL_0__959_ gnd vdd FILL
XFILL_3__1035_ gnd vdd FILL
X_1384_ _482_ _483_ _488_ vdd gnd NOR2X1
XFILL_0__1424_ gnd vdd FILL
XFILL_0__1004_ gnd vdd FILL
XFILL_2__953_ gnd vdd FILL
XFILL_2__1195_ gnd vdd FILL
XFILL_3__1264_ gnd vdd FILL
X_1193_ _277_ _299_ vdd gnd INVX1
XFILL_1__975_ gnd vdd FILL
XFILL_0__1653_ gnd vdd FILL
XFILL_0__1233_ gnd vdd FILL
XFILL_1__1814_ gnd vdd FILL
X_1669_ ABCmd_i_2_bF$buf1 BI_1_bF$buf2 _825_ _856_ vdd gnd OAI21X1
X_1249_ _353_ _354_ _352_ _355_ vdd gnd OAI21X1
XFILL_0__997_ gnd vdd FILL
XFILL_3__1493_ gnd vdd FILL
XFILL_0__1709_ gnd vdd FILL
XFILL_0__1462_ gnd vdd FILL
XFILL_0__1042_ gnd vdd FILL
XFILL_2__991_ gnd vdd FILL
XFILL_3__933_ gnd vdd FILL
XFILL_1__1203_ gnd vdd FILL
X_1478_ _580_ _579_ ABCmd_i[7] _581_ vdd gnd OAI21X1
X_1058_ _159_ _158_ _156_ _164_ vdd gnd NAND3X1
XFILL_0__1518_ gnd vdd FILL
XFILL_0__1691_ gnd vdd FILL
XFILL_0__1271_ gnd vdd FILL
XFILL_2__1289_ gnd vdd FILL
XFILL_1__1432_ gnd vdd FILL
XFILL_1__1012_ gnd vdd FILL
XFILL_3__1778_ gnd vdd FILL
XFILL_3__1358_ gnd vdd FILL
X_1287_ _122_ _262_ _391_ _392_ vdd gnd NAND3X1
XFILL_2__1501_ gnd vdd FILL
XFILL_0__1747_ gnd vdd FILL
XFILL_0__1327_ gnd vdd FILL
XFILL_1_BUFX2_insert40 gnd vdd FILL
XFILL_1_BUFX2_insert41 gnd vdd FILL
XFILL_0__1080_ gnd vdd FILL
XFILL_2__1098_ gnd vdd FILL
XFILL_3__971_ gnd vdd FILL
XFILL_1__1661_ gnd vdd FILL
XFILL_1__1241_ gnd vdd FILL
XFILL_3__1587_ gnd vdd FILL
XFILL_3__1167_ gnd vdd FILL
X_1096_ _196_ _201_ _199_ _202_ vdd gnd NAND3X1
XFILL_2__1730_ gnd vdd FILL
XFILL_2__1310_ gnd vdd FILL
XFILL_0__1556_ gnd vdd FILL
XFILL_0__1136_ gnd vdd FILL
XFILL_1__1717_ gnd vdd FILL
XFILL_1__1470_ gnd vdd FILL
XFILL_1__1050_ gnd vdd FILL
XFILL_3__1396_ gnd vdd FILL
XFILL_0__1785_ gnd vdd FILL
XFILL_0__1365_ gnd vdd FILL
XFILL_2__894_ gnd vdd FILL
XFILL_1__1526_ gnd vdd FILL
XFILL_1__1106_ gnd vdd FILL
XFILL_0__1594_ gnd vdd FILL
XFILL_0__1174_ gnd vdd FILL
XFILL_0__921_ gnd vdd FILL
X_924_ _26_ _708_ _39_ _888_[2] vdd gnd OAI21X1
XFILL_1__1755_ gnd vdd FILL
XFILL_1__1335_ gnd vdd FILL
XFILL_2__1824_ gnd vdd FILL
XFILL_2__1404_ gnd vdd FILL
X_1822_ _886_[4] ACC_o[4] vdd gnd BUFX2
X_1402_ _504_ _505_ _506_ vdd gnd NAND2X1
XFILL_1__1564_ gnd vdd FILL
XFILL_1__1144_ gnd vdd FILL
XFILL_2__1213_ gnd vdd FILL
XFILL_0__1459_ gnd vdd FILL
XFILL_0__1039_ gnd vdd FILL
XFILL_2__988_ gnd vdd FILL
XFILL_3__1702_ gnd vdd FILL
X_1631_ _23_ vdd _0__bF$buf0 clk_bF$buf1 AI[6] vdd 
+ gnd
+ DFFSR
X_1211_ _109_ _167_ _317_ vdd gnd NOR2X1
X_962_ BI[2] AI[2] _68_ vdd gnd NAND2X1
XFILL_1__1793_ gnd vdd FILL
XFILL_1__1373_ gnd vdd FILL
XFILL_3__1299_ gnd vdd FILL
XFILL_2__1442_ gnd vdd FILL
XFILL_2__1022_ gnd vdd FILL
XFILL_0__1688_ gnd vdd FILL
XFILL_0__1268_ gnd vdd FILL
XFILL_3__1511_ gnd vdd FILL
XFILL_1__1429_ gnd vdd FILL
XFILL_1__1009_ gnd vdd FILL
X_1440_ _542_ _543_ vdd gnd INVX1
X_1020_ _92_ _94_ _91_ _126_ vdd gnd OAI21X1
XFILL_1__1182_ gnd vdd FILL
XFILL_2__1671_ gnd vdd FILL
XFILL_2__1251_ gnd vdd FILL
XFILL_0__1497_ gnd vdd FILL
XFILL_0__1077_ gnd vdd FILL
XFILL_3__968_ gnd vdd FILL
XFILL_3__1320_ gnd vdd FILL
XFILL_1__1658_ gnd vdd FILL
XFILL_1__1238_ gnd vdd FILL
XFILL_2__1727_ gnd vdd FILL
XFILL_2__1307_ gnd vdd FILL
XFILL_2__1480_ gnd vdd FILL
XFILL_2__1060_ gnd vdd FILL
XFILL93450x58650 gnd vdd FILL
X_1725_ _733_ _723_ _732_ _739_ vdd gnd OAI21X1
X_1305_ _409_ _406_ _410_ vdd gnd XNOR2X1
XFILL_1__1467_ gnd vdd FILL
XFILL_1__1047_ gnd vdd FILL
XFILL_2__1536_ gnd vdd FILL
XFILL_2__1116_ gnd vdd FILL
X_1534_ _886_[5] _635_ vdd gnd INVX1
X_1114_ _107_ _197_ _151_ _145_ _220_ vdd 
+ gnd
+ AOI22X1
XFILL_1__1696_ gnd vdd FILL
XFILL_1__1276_ gnd vdd FILL
XFILL_2__1765_ gnd vdd FILL
XFILL_2__1345_ gnd vdd FILL
XFILL_0__918_ gnd vdd FILL
XFILL_3__1414_ gnd vdd FILL
X_1763_ ABCmd_i_2_bF$buf3 BI[6] _773_ _774_ vdd gnd AOI21X1
X_1343_ _446_ _447_ _411_ _448_ vdd gnd AOI21X1
XFILL_1__1085_ gnd vdd FILL
XFILL_0__1803_ gnd vdd FILL
XFILL_2__912_ gnd vdd FILL
XFILL_2__1574_ gnd vdd FILL
XFILL_2__1154_ gnd vdd FILL
X_1819_ _886_[1] ACC_o[1] vdd gnd BUFX2
XFILL_3__1643_ gnd vdd FILL
X_1572_ _662_ _670_ _671_ _672_ vdd gnd OAI21X1
X_1152_ _256_ _257_ _255_ _258_ vdd gnd AOI21X1
XFILL_1__934_ gnd vdd FILL
XFILL_2__1383_ gnd vdd FILL
X_1628_ _20_ vdd _0__bF$buf0 clk_bF$buf4 AI[3] vdd 
+ gnd
+ DFFSR
X_1208_ _235_ _231_ _217_ _314_ vdd gnd OAI21X1
XFILL_0__956_ gnd vdd FILL
XFILL_3__1032_ gnd vdd FILL
X_959_ BI[2] AI[1] _65_ vdd gnd NAND2X1
X_1381_ _483_ _482_ _485_ vdd gnd OR2X2
XFILL_0__1421_ gnd vdd FILL
XFILL_2__1439_ gnd vdd FILL
XFILL_0__1001_ gnd vdd FILL
XFILL_2__1019_ gnd vdd FILL
XFILL_2__950_ gnd vdd FILL
XFILL_2__1192_ gnd vdd FILL
XFILL_3__1508_ gnd vdd FILL
X_1437_ _539_ _715_ _387_ _540_ vdd gnd OAI21X1
X_1017_ _121_ _117_ _88_ _123_ vdd gnd AOI21X1
XFILL_3__1681_ gnd vdd FILL
XFILL_3__1261_ gnd vdd FILL
XFILL_1__1599_ gnd vdd FILL
XFILL_1__1179_ gnd vdd FILL
X_1190_ _57_ _295_ _291_ _296_ vdd gnd OAI21X1
XFILL_1__972_ gnd vdd FILL
XFILL_2__1668_ gnd vdd FILL
XFILL_0__1650_ gnd vdd FILL
XFILL_0__1230_ gnd vdd FILL
XFILL_2__1248_ gnd vdd FILL
XFILL_1__1811_ gnd vdd FILL
XFILL_3__1317_ gnd vdd FILL
X_1666_ ABCmd_i[0] _852_ _853_ vdd gnd NOR2X1
X_1246_ _211_ _191_ _210_ _352_ vdd gnd OAI21X1
XFILL_0__994_ gnd vdd FILL
XFILL_3__1490_ gnd vdd FILL
XFILL_3__1070_ gnd vdd FILL
X_997_ _93_ _94_ _91_ _103_ vdd gnd NAND3X1
XFILL_0__1706_ gnd vdd FILL
XFILL_2__1477_ gnd vdd FILL
XFILL_2__1057_ gnd vdd FILL
XFILL_1__1200_ gnd vdd FILL
XFILL_3__1546_ gnd vdd FILL
X_1475_ _541_ _577_ _525_ _578_ vdd gnd NOR3X1
X_1055_ _160_ _159_ _158_ _161_ vdd gnd NAND3X1
XFILL_0__1515_ gnd vdd FILL
XFILL_2__1286_ gnd vdd FILL
XFILL_3__1775_ gnd vdd FILL
X_1284_ _176_ _245_ _242_ _389_ vdd gnd NAND3X1
XFILL_0__1744_ gnd vdd FILL
XFILL_0__1324_ gnd vdd FILL
XFILL_1_BUFX2_insert13 gnd vdd FILL
XFILL_1_BUFX2_insert14 gnd vdd FILL
XFILL_1_BUFX2_insert15 gnd vdd FILL
XFILL_1_BUFX2_insert16 gnd vdd FILL
XFILL_1_BUFX2_insert17 gnd vdd FILL
XFILL_1_BUFX2_insert18 gnd vdd FILL
XFILL_1_BUFX2_insert19 gnd vdd FILL
XFILL_2__1095_ gnd vdd FILL
XFILL_3__1164_ gnd vdd FILL
X_1093_ _197_ _198_ _199_ vdd gnd NAND2X1
XFILL_2__909_ gnd vdd FILL
XFILL_0__1553_ gnd vdd FILL
XFILL_0__1133_ gnd vdd FILL
XFILL_1__1714_ gnd vdd FILL
X_1569_ _668_ _663_ _660_ _669_ vdd gnd NAND3X1
X_1149_ _254_ _253_ _252_ _255_ vdd gnd AOI21X1
XFILL_0__897_ gnd vdd FILL
XFILL94350x82050 gnd vdd FILL
XFILL_3__1393_ gnd vdd FILL
XFILL_0__1782_ gnd vdd FILL
XFILL_0__1362_ gnd vdd FILL
XFILL_2__891_ gnd vdd FILL
XFILL_1__1523_ gnd vdd FILL
XFILL_1__1103_ gnd vdd FILL
XFILL_3__1449_ gnd vdd FILL
X_1798_ _775_ _796_ _798_ _806_ vdd gnd NAND3X1
X_1378_ _74_ _167_ _482_ vdd gnd NOR2X1
XFILL_0__1418_ gnd vdd FILL
XFILL_2__947_ gnd vdd FILL
XFILL_0__1591_ gnd vdd FILL
XFILL_2__1189_ gnd vdd FILL
XFILL_0__1171_ gnd vdd FILL
XFILL93750x85950 gnd vdd FILL
X_921_ _36_ _33_ _706_ _34_ _37_ vdd 
+ gnd
+ AOI22X1
XFILL_1__1752_ gnd vdd FILL
XFILL_1__1332_ gnd vdd FILL
XFILL_3__1678_ gnd vdd FILL
XFILL_3__1258_ gnd vdd FILL
X_1187_ AI[0] BI_1_bF$buf0 _293_ vdd gnd NAND2X1
XFILL_1__969_ gnd vdd FILL
XFILL_2__1821_ gnd vdd FILL
XFILL_2__1401_ gnd vdd FILL
XFILL_0__1647_ gnd vdd FILL
XFILL_0__1227_ gnd vdd FILL
XFILL_1__1808_ gnd vdd FILL
XFILL_1__1561_ gnd vdd FILL
XFILL_1__1141_ gnd vdd FILL
XFILL_3__1487_ gnd vdd FILL
XFILL_3__1067_ gnd vdd FILL
XFILL_2__1210_ gnd vdd FILL
XFILL_0__1456_ gnd vdd FILL
XFILL_0__1036_ gnd vdd FILL
XFILL_2__985_ gnd vdd FILL
XFILL_1__1790_ gnd vdd FILL
XFILL_1__1370_ gnd vdd FILL
XFILL_3__1296_ gnd vdd FILL
XFILL_0__1685_ gnd vdd FILL
XFILL_0__1265_ gnd vdd FILL
XFILL_1__1426_ gnd vdd FILL
XFILL_1__1006_ gnd vdd FILL
XFILL_0__1494_ gnd vdd FILL
XFILL_0__1074_ gnd vdd FILL
XFILL_3__965_ gnd vdd FILL
XFILL_1__1655_ gnd vdd FILL
XFILL_1__1235_ gnd vdd FILL
XFILL_2__1724_ gnd vdd FILL
XFILL_2__1304_ gnd vdd FILL
X_1722_ _872_ _722_ _861_ _736_ vdd gnd NAND3X1
X_1302_ BI_3_bF$buf0 AI[4] _407_ vdd gnd NAND2X1
XFILL_1__1464_ gnd vdd FILL
XFILL_1__1044_ gnd vdd FILL
XFILL_2__1533_ gnd vdd FILL
XFILL_2__1113_ gnd vdd FILL
XFILL_0__1779_ gnd vdd FILL
XFILL_0__1359_ gnd vdd FILL
X_1531_ _54_ _631_ _632_ _633_ vdd gnd OAI21X1
X_1111_ _215_ _214_ _216_ _217_ vdd gnd NAND3X1
XFILL_1__1693_ gnd vdd FILL
XFILL_1__1273_ gnd vdd FILL
XFILL_3__1199_ gnd vdd FILL
XFILL_2__1762_ gnd vdd FILL
XFILL_2__1342_ gnd vdd FILL
XFILL_0__1588_ gnd vdd FILL
XFILL_0__1168_ gnd vdd FILL
XFILL_0__915_ gnd vdd FILL
XFILL_3__1411_ gnd vdd FILL
X_918_ _33_ _32__bF$buf3 _705__bF$buf1 _34_ _35_ vdd 
+ gnd
+ OAI22X1
XFILL_1__1749_ gnd vdd FILL
XFILL_1__1329_ gnd vdd FILL
X_1760_ AI[6] _768_ _835_ _771_ vdd gnd OAI21X1
X_1340_ _439_ _440_ _438_ _445_ vdd gnd AOI21X1
XFILL_1__1082_ gnd vdd FILL
XFILL_2__1818_ gnd vdd FILL
XFILL_0__1800_ gnd vdd FILL
XFILL_2__1571_ gnd vdd FILL
XFILL_2__1151_ gnd vdd FILL
XFILL_0__1397_ gnd vdd FILL
X_1816_ _818_ _820_ CO _823_ vdd gnd NAND3X1
XFILL_3__1220_ gnd vdd FILL
XFILL_1__1558_ gnd vdd FILL
XFILL_1__1138_ gnd vdd FILL
XFILL_1__931_ gnd vdd FILL
XFILL_2__1207_ gnd vdd FILL
XFILL_2__1380_ gnd vdd FILL
X_1625_ _17_ vdd _0__bF$buf3 clk_bF$buf4 AI[0] vdd 
+ gnd
+ DFFSR
X_1205_ _268_ _310_ _247_ _311_ vdd gnd OAI21X1
XFILL_0__953_ gnd vdd FILL
X_956_ BI_1_bF$buf1 AI[2] _62_ vdd gnd NAND2X1
XFILL_1__1787_ gnd vdd FILL
XFILL_1__1367_ gnd vdd FILL
XFILL_2__1436_ gnd vdd FILL
XFILL_2__1016_ gnd vdd FILL
X_1434_ _712_ _537_ _469_ _11_ vdd gnd OAI21X1
X_1014_ _111_ _115_ _120_ vdd gnd NAND2X1
XFILL_1__1596_ gnd vdd FILL
XFILL_1__1176_ gnd vdd FILL
XFILL_2__1665_ gnd vdd FILL
XFILL_2__1245_ gnd vdd FILL
XFILL_3__1314_ gnd vdd FILL
X_1663_ AI[1] BI_1_bF$buf2 _831_ _850_ vdd gnd NAND3X1
X_1243_ _344_ _339_ _349_ vdd gnd NAND2X1
XFILL_0__991_ gnd vdd FILL
X_994_ _96_ _99_ _89_ _100_ vdd gnd NAND3X1
XFILL_0__1703_ gnd vdd FILL
XFILL_2__1474_ gnd vdd FILL
XFILL_2__1054_ gnd vdd FILL
X_1719_ _723_ _733_ ACC[3] vdd gnd XOR2X1
XFILL_3__1543_ gnd vdd FILL
X_1472_ _478_ _574_ _516_ _575_ vdd gnd OAI21X1
X_1052_ _142_ _141_ _140_ _158_ vdd gnd NAND3X1
XFILL_0__1512_ gnd vdd FILL
XFILL_2__1283_ gnd vdd FILL
X_1528_ _302_ _282_ _301_ _630_ vdd gnd OAI21X1
X_1108_ _160_ _139_ _159_ _214_ vdd gnd OAI21X1
XFILL_3__1772_ gnd vdd FILL
X_1281_ AN _386_ vdd gnd INVX1
XFILL93750x7950 gnd vdd FILL
XFILL_0__1741_ gnd vdd FILL
XFILL_2__1759_ gnd vdd FILL
XFILL_0__1321_ gnd vdd FILL
XFILL_2__1339_ gnd vdd FILL
XFILL_2__1092_ gnd vdd FILL
XFILL_3__1408_ gnd vdd FILL
X_1757_ _831_ BI[6] _768_ vdd gnd AND2X2
X_1337_ _441_ _437_ _404_ _442_ vdd gnd NAND3X1
XFILL_3__1161_ gnd vdd FILL
XFILL_1__1499_ gnd vdd FILL
XFILL_1__1079_ gnd vdd FILL
XFILL93150x4050 gnd vdd FILL
X_1090_ _195_ _196_ vdd gnd INVX1
XFILL_2__906_ gnd vdd FILL
XFILL_0__1550_ gnd vdd FILL
XFILL_2__1568_ gnd vdd FILL
XFILL_2__1148_ gnd vdd FILL
XFILL_0__1130_ gnd vdd FILL
XFILL_1__1711_ gnd vdd FILL
XFILL_3__1217_ gnd vdd FILL
X_1566_ _602_ _644_ _665_ _666_ vdd gnd OAI21X1
X_1146_ _250_ _251_ _249_ _252_ vdd gnd AOI21X1
XFILL_0__894_ gnd vdd FILL
XFILL_1__928_ gnd vdd FILL
XFILL_3__1390_ gnd vdd FILL
X_897_ _705__bF$buf1 _706_ vdd gnd INVX1
XFILL_0__1606_ gnd vdd FILL
XFILL_2__1797_ gnd vdd FILL
XFILL_2__1377_ gnd vdd FILL
XFILL_1__1520_ gnd vdd FILL
XFILL_1__1100_ gnd vdd FILL
XFILL_3__1446_ gnd vdd FILL
XFILL_2_BUFX2_insert30 gnd vdd FILL
XFILL_2_BUFX2_insert31 gnd vdd FILL
XFILL_2_BUFX2_insert32 gnd vdd FILL
XFILL_2_BUFX2_insert33 gnd vdd FILL
XFILL_2_BUFX2_insert34 gnd vdd FILL
XFILL_2_BUFX2_insert35 gnd vdd FILL
XFILL_2_BUFX2_insert36 gnd vdd FILL
XFILL_2_BUFX2_insert37 gnd vdd FILL
XFILL_2_BUFX2_insert38 gnd vdd FILL
XFILL_2_BUFX2_insert39 gnd vdd FILL
X_1795_ _765_ _777_ _785_ _804_ vdd gnd NAND3X1
X_1375_ _438_ _440_ _433_ _479_ vdd gnd AOI21X1
XFILL_0__1415_ gnd vdd FILL
XFILL_2__944_ gnd vdd FILL
XFILL_2__1186_ gnd vdd FILL
XFILL_3__1675_ gnd vdd FILL
X_1184_ _274_ _290_ vdd gnd INVX1
XFILL_1__966_ gnd vdd FILL
XFILL_0__1644_ gnd vdd FILL
XFILL_0__1224_ gnd vdd FILL
XFILL_1__1805_ gnd vdd FILL
XFILL_0__988_ gnd vdd FILL
XFILL_3__1064_ gnd vdd FILL
XFILL_0__1453_ gnd vdd FILL
XFILL_0__1033_ gnd vdd FILL
XFILL_2__982_ gnd vdd FILL
X_1469_ _571_ _568_ _572_ vdd gnd NAND2X1
X_1049_ _144_ _153_ _154_ _155_ vdd gnd NAND3X1
XFILL_3__1293_ gnd vdd FILL
XFILL_0__1509_ gnd vdd FILL
XFILL_0__1682_ gnd vdd FILL
XFILL_0__1262_ gnd vdd FILL
XFILL_1__1423_ gnd vdd FILL
XFILL_1__1003_ gnd vdd FILL
XFILL_3__1349_ gnd vdd FILL
X_1698_ _880_ _883_ _878_ _884_ vdd gnd OAI21X1
X_1278_ _700_ _383_ _384_ vdd gnd NAND2X1
XFILL_0__1738_ gnd vdd FILL
XFILL_0__1318_ gnd vdd FILL
XFILL_0__1491_ gnd vdd FILL
XFILL_2__1089_ gnd vdd FILL
XFILL_0__1071_ gnd vdd FILL
XFILL_3__962_ gnd vdd FILL
XFILL_1__1652_ gnd vdd FILL
XFILL_1__1232_ gnd vdd FILL
XFILL94350x35250 gnd vdd FILL
XFILL_3__1158_ gnd vdd FILL
X_1087_ _184_ _185_ _182_ _193_ vdd gnd NAND3X1
XFILL_2__1721_ gnd vdd FILL
XFILL_2__1301_ gnd vdd FILL
XFILL_0__1547_ gnd vdd FILL
XFILL_0__1127_ gnd vdd FILL
XFILL_1__1708_ gnd vdd FILL
XFILL_1__1461_ gnd vdd FILL
XFILL_1__1041_ gnd vdd FILL
XFILL_3__1387_ gnd vdd FILL
XFILL_2__1530_ gnd vdd FILL
XFILL_2__1110_ gnd vdd FILL
XFILL_0__1776_ gnd vdd FILL
XFILL_0__1356_ gnd vdd FILL
XFILL_1__1517_ gnd vdd FILL
XFILL_1__1690_ gnd vdd FILL
XFILL_1__1270_ gnd vdd FILL
XFILL_3__1196_ gnd vdd FILL
XFILL_0__1585_ gnd vdd FILL
XFILL_0__1165_ gnd vdd FILL
XFILL_0__912_ gnd vdd FILL
X_915_ state[1] _707_ _32_ vdd gnd NAND2X1
XFILL_1__1746_ gnd vdd FILL
XFILL_1__1326_ gnd vdd FILL
XFILL_2__1815_ gnd vdd FILL
XFILL_0__1394_ gnd vdd FILL
X_1813_ _806_ _819_ _807_ _820_ vdd gnd NAND3X1
XFILL_1__1555_ gnd vdd FILL
XFILL_1__1135_ gnd vdd FILL
XFILL_2__1204_ gnd vdd FILL
XFILL_2__979_ gnd vdd FILL
X_1622_ _14_ vdd _0__bF$buf1 clk_bF$buf2 _886_[5] vdd 
+ gnd
+ DFFSR
X_1202_ _307_ _308_ vdd gnd INVX1
XFILL_0__950_ gnd vdd FILL
X_953_ _57_ _58_ _59_ vdd gnd NOR2X1
XFILL_1__1784_ gnd vdd FILL
XFILL_1__1364_ gnd vdd FILL
XFILL_2__1433_ gnd vdd FILL
XFILL_2__1013_ gnd vdd FILL
XFILL_0__1679_ gnd vdd FILL
XFILL_0__1259_ gnd vdd FILL
X_1431_ ABCmd_i[7] ACC[2] _535_ vdd gnd NOR2X1
X_1011_ _100_ _104_ _116_ _117_ vdd gnd NAND3X1
XFILL_1__1593_ gnd vdd FILL
XFILL_1__1173_ gnd vdd FILL
XFILL_3__1099_ gnd vdd FILL
XFILL_2__1662_ gnd vdd FILL
XFILL_2__1242_ gnd vdd FILL
XFILL_0__1488_ gnd vdd FILL
XFILL_0__1068_ gnd vdd FILL
XFILL_3__959_ gnd vdd FILL
XFILL_3__1731_ gnd vdd FILL
XFILL_3__1311_ gnd vdd FILL
XFILL_1__1649_ gnd vdd FILL
XFILL_1__1229_ gnd vdd FILL
X_1660_ _843_ _841_ _847_ vdd gnd NOR2X1
X_1240_ _345_ _338_ _342_ _346_ vdd gnd NAND3X1
X_991_ BI_1_bF$buf0 AI_5_bF$buf3 _97_ vdd gnd NAND2X1
XFILL_2__1718_ gnd vdd FILL
XFILL_0__1700_ gnd vdd FILL
XFILL_2__1471_ gnd vdd FILL
XFILL_2__1051_ gnd vdd FILL
XFILL_0__1297_ gnd vdd FILL
X_1716_ ABCmd_i_2_bF$buf2 BI_3_bF$buf2 _730_ _731_ vdd gnd AOI21X1
XFILL_3__1540_ gnd vdd FILL
XFILL_3__1120_ gnd vdd FILL
XFILL_1__1458_ gnd vdd FILL
XFILL_1__1038_ gnd vdd FILL
XFILL_2__1527_ gnd vdd FILL
XFILL_2__1107_ gnd vdd FILL
XFILL_2__1280_ gnd vdd FILL
X_1525_ ABCmd_i[7] CO _627_ vdd gnd OR2X2
X_1105_ _202_ _205_ _211_ vdd gnd NAND2X1
XFILL_3__997_ gnd vdd FILL
XFILL_1__1687_ gnd vdd FILL
XFILL_1__1267_ gnd vdd FILL
XFILL_2__1756_ gnd vdd FILL
XFILL_2__1336_ gnd vdd FILL
XFILL_0__909_ gnd vdd FILL
XFILL_3__1825_ gnd vdd FILL
X_1754_ _765_ ACC[5] vdd gnd INVX1
X_1334_ _427_ _431_ _435_ _439_ vdd gnd NAND3X1
XFILL_1__1496_ gnd vdd FILL
XFILL_1__1076_ gnd vdd FILL
XFILL_2__903_ gnd vdd FILL
XFILL_2__1565_ gnd vdd FILL
XFILL_2__1145_ gnd vdd FILL
XFILL_3__1214_ gnd vdd FILL
X_1563_ _662_ _663_ vdd gnd INVX1
X_1143_ _62_ _63_ _249_ vdd gnd NOR2X1
XFILL_0__891_ gnd vdd FILL
XFILL_1__925_ gnd vdd FILL
X_894_ state[1] _703_ vdd gnd INVX2
XFILL_0__1603_ gnd vdd FILL
XFILL_2__1794_ gnd vdd FILL
XFILL_2__1374_ gnd vdd FILL
X_1619_ _11_ vdd _0__bF$buf2 clk_bF$buf3 _886_[2] vdd 
+ gnd
+ DFFSR
XFILL_0__947_ gnd vdd FILL
XFILL_3__1443_ gnd vdd FILL
X_1792_ ACC[0] _737_ _801_ vdd gnd NOR2X1
X_1372_ _406_ _409_ _476_ vdd gnd NAND2X1
XFILL_0__1412_ gnd vdd FILL
XFILL_2__941_ gnd vdd FILL
XFILL_2__1183_ gnd vdd FILL
X_1428_ _531_ _715_ _532_ vdd gnd NOR2X1
X_1008_ _83_ _113_ _107_ _114_ vdd gnd OAI21X1
XFILL_3__1672_ gnd vdd FILL
X_1181_ _285_ _265_ _286_ _287_ vdd gnd NOR3X1
XFILL_1__963_ gnd vdd FILL
XFILL_2__1659_ gnd vdd FILL
XFILL_0__1641_ gnd vdd FILL
XFILL_0__1221_ gnd vdd FILL
XFILL_2__1239_ gnd vdd FILL
XFILL_1__1802_ gnd vdd FILL
XFILL_3__1728_ gnd vdd FILL
XFILL_3__1308_ gnd vdd FILL
X_1657_ _844_ _843_ _841_ _845_ vdd gnd OAI21X1
X_1237_ _183_ _185_ _182_ _343_ vdd gnd OAI21X1
XFILL_0__985_ gnd vdd FILL
XFILL_3__1061_ gnd vdd FILL
X_988_ BI[2] AI[3] _94_ vdd gnd NAND2X1
XFILL_1__1399_ gnd vdd FILL
XFILL94050x58650 gnd vdd FILL
XFILL_0__1450_ gnd vdd FILL
XFILL_2__1468_ gnd vdd FILL
XFILL_0__1030_ gnd vdd FILL
XFILL_2__1048_ gnd vdd FILL
XFILL_3__921_ gnd vdd FILL
XFILL_3__1537_ gnd vdd FILL
XFILL_3__1117_ gnd vdd FILL
X_1466_ _563_ _562_ _565_ _569_ vdd gnd NAND3X1
X_1046_ _151_ _145_ _148_ _152_ vdd gnd NAND3X1
XFILL_3__1290_ gnd vdd FILL
XFILL_0__1506_ gnd vdd FILL
XFILL_2__1697_ gnd vdd FILL
XFILL_2__1277_ gnd vdd FILL
XFILL_1__1420_ gnd vdd FILL
XFILL_1__1000_ gnd vdd FILL
XFILL_3__1346_ gnd vdd FILL
X_1695_ BI[2] _881_ vdd gnd INVX1
X_1275_ BI_0_bF$buf1 AI[0] _54_ _381_ vdd gnd AOI21X1
XFILL_0__1735_ gnd vdd FILL
XFILL_0__1315_ gnd vdd FILL
XFILL_2__1086_ gnd vdd FILL
XFILL_3__1575_ gnd vdd FILL
X_1084_ _183_ _189_ _185_ _190_ vdd gnd OAI21X1
XFILL_0__1544_ gnd vdd FILL
XFILL_0__1124_ gnd vdd FILL
XFILL_1__1705_ gnd vdd FILL
XFILL94350x11850 gnd vdd FILL
XFILL_0__1773_ gnd vdd FILL
XFILL_0__1353_ gnd vdd FILL
XFILL_1__1514_ gnd vdd FILL
X_1789_ _796_ _799_ vdd gnd INVX1
X_1369_ _376_ _472_ _311_ _473_ vdd gnd NAND3X1
XFILL_3__1193_ gnd vdd FILL
XFILL_0__1409_ gnd vdd FILL
XFILL_2__938_ gnd vdd FILL
XFILL_0__1582_ gnd vdd FILL
XFILL_0__1162_ gnd vdd FILL
X_912_ _29_ _710_ _888_[0] vdd gnd NAND2X1
XFILL_1__1743_ gnd vdd FILL
XFILL_1__1323_ gnd vdd FILL
XFILL_3__1249_ gnd vdd FILL
X_1598_ _44_ _705__bF$buf3 _693_ _19_ vdd gnd OAI21X1
X_1178_ _283_ _123_ _61_ _284_ vdd gnd OAI21X1
XFILL_2__1812_ gnd vdd FILL
XFILL_0__1638_ gnd vdd FILL
XFILL_0__1218_ gnd vdd FILL
XFILL_0__1391_ gnd vdd FILL
X_1810_ _816_ _767_ _817_ vdd gnd XOR2X1
XFILL_1__1552_ gnd vdd FILL
XFILL_1__1132_ gnd vdd FILL
XFILL_3__1058_ gnd vdd FILL
XFILL_2__1201_ gnd vdd FILL
XFILL_0__1447_ gnd vdd FILL
XFILL_0__1027_ gnd vdd FILL
XFILL_2__976_ gnd vdd FILL
XFILL_3__918_ gnd vdd FILL
XFILL_1__1608_ gnd vdd FILL
X_950_ _886_[0] _56_ vdd gnd INVX1
XFILL_1__1781_ gnd vdd FILL
XFILL_1__1361_ gnd vdd FILL
XFILL_3__1287_ gnd vdd FILL
XFILL_1__998_ gnd vdd FILL
XFILL_2__1430_ gnd vdd FILL
XFILL_2__1010_ gnd vdd FILL
XFILL_0__1676_ gnd vdd FILL
XFILL_0__1256_ gnd vdd FILL
XFILL_1__1417_ gnd vdd FILL
XFILL_1__1590_ gnd vdd FILL
XFILL_1__1170_ gnd vdd FILL
XFILL_3__1096_ gnd vdd FILL
XFILL_0__1485_ gnd vdd FILL
XFILL_0__1065_ gnd vdd FILL
XFILL_1__1646_ gnd vdd FILL
XFILL_1__1226_ gnd vdd FILL
XFILL_2__1715_ gnd vdd FILL
XFILL_0__1294_ gnd vdd FILL
X_1713_ AI[3] _725_ _835_ _728_ vdd gnd OAI21X1
XFILL_1__1455_ gnd vdd FILL
XFILL_1__1035_ gnd vdd FILL
XFILL_2__1524_ gnd vdd FILL
XFILL_2__1104_ gnd vdd FILL
X_1522_ _396_ _526_ _623_ _624_ vdd gnd OAI21X1
X_1102_ _132_ _134_ _136_ _208_ vdd gnd AOI21X1
XFILL_3__994_ gnd vdd FILL
XFILL_1__1684_ gnd vdd FILL
XFILL_1__1264_ gnd vdd FILL
XFILL94350x85950 gnd vdd FILL
XFILL_2__1753_ gnd vdd FILL
XFILL_2__1333_ gnd vdd FILL
XFILL_0__1579_ gnd vdd FILL
XFILL_0__1159_ gnd vdd FILL
XFILL_0__906_ gnd vdd FILL
XFILL_3__1822_ gnd vdd FILL
X_909_ _707_ _887_ _26_ _27_ vdd gnd OAI21X1
X_1751_ _759_ _761_ _762_ _763_ vdd gnd OAI21X1
X_1331_ _427_ _431_ _435_ _436_ vdd gnd AOI21X1
XFILL_1__1493_ gnd vdd FILL
XFILL_1__1073_ gnd vdd FILL
XFILL_2__1809_ gnd vdd FILL
XFILL_2__900_ gnd vdd FILL
XFILL_2__1562_ gnd vdd FILL
XFILL_2__1142_ gnd vdd FILL
XFILL_0__1388_ gnd vdd FILL
X_1807_ _809_ _808_ _814_ CO vdd gnd OAI21X1
XFILL_3__1211_ gnd vdd FILL
XFILL_1__1549_ gnd vdd FILL
XFILL_1__1129_ gnd vdd FILL
X_1560_ _622_ _659_ _624_ _660_ vdd gnd NAND3X1
X_1140_ _242_ _245_ _176_ _246_ vdd gnd AOI21X1
XFILL_1__922_ gnd vdd FILL
X_891_ state[1] _700_ _701_ vdd gnd NAND2X1
XFILL_0__1600_ gnd vdd FILL
XFILL_2__1791_ gnd vdd FILL
XFILL_2__1371_ gnd vdd FILL
XFILL_0__1197_ gnd vdd FILL
X_1616_ _8_ vdd _0__bF$buf4 clk_bF$buf3 BI[7] vdd 
+ gnd
+ DFFSR
XFILL_0__944_ gnd vdd FILL
XFILL_3__1440_ gnd vdd FILL
XFILL_3__1020_ gnd vdd FILL
X_947_ ABCmd_i[7] _54_ vdd gnd INVX4
XFILL_1__1778_ gnd vdd FILL
XFILL_1__1358_ gnd vdd FILL
XFILL_2__1427_ gnd vdd FILL
XFILL_2__1007_ gnd vdd FILL
XFILL_2__1180_ gnd vdd FILL
X_1425_ _528_ _527_ _529_ vdd gnd NOR2X1
X_1005_ _110_ _106_ _108_ _111_ vdd gnd NAND3X1
XFILL_3__897_ gnd vdd FILL
XFILL_1__1587_ gnd vdd FILL
XFILL_1__1167_ gnd vdd FILL
XFILL_1__960_ gnd vdd FILL
XFILL_2__1656_ gnd vdd FILL
XFILL_2__1236_ gnd vdd FILL
XFILL_3__1725_ gnd vdd FILL
X_1654_ BI_0_bF$buf3 ABCmd_i_2_bF$buf0 _825_ _842_ vdd gnd OAI21X1
X_1234_ BI[2] AI[6] _340_ vdd gnd NAND2X1
XFILL_0__982_ gnd vdd FILL
X_985_ BI_1_bF$buf1 AI[4] _90_ _91_ vdd gnd NAND3X1
XFILL_1__1396_ gnd vdd FILL
XFILL_2__1465_ gnd vdd FILL
XFILL_2__1045_ gnd vdd FILL
XFILL_3__1114_ gnd vdd FILL
X_1463_ _563_ _566_ vdd gnd INVX1
X_1043_ AI[3] _149_ vdd gnd INVX2
XFILL_0__1503_ gnd vdd FILL
XFILL_2__1694_ gnd vdd FILL
XFILL_2__1274_ gnd vdd FILL
X_1519_ _573_ _618_ _621_ vdd gnd NAND2X1
XFILL_3__1343_ gnd vdd FILL
X_1692_ ABCmd_i[5] AI[3] _878_ vdd gnd NAND2X1
X_1272_ ABCmd_i[7] HC _378_ vdd gnd NOR2X1
XFILL_0__1732_ gnd vdd FILL
XFILL_0__1312_ gnd vdd FILL
XFILL_2__1083_ gnd vdd FILL
X_1748_ ABCmd_i_2_bF$buf2 BI[5] _825_ _760_ vdd gnd OAI21X1
X_1328_ _432_ _413_ _433_ vdd gnd NOR2X1
XFILL_3__1572_ gnd vdd FILL
X_1081_ _184_ _186_ _182_ _187_ vdd gnd NAND3X1
XFILL_2__1559_ gnd vdd FILL
XFILL_0__1541_ gnd vdd FILL
XFILL_0__1121_ gnd vdd FILL
XFILL_2__1139_ gnd vdd FILL
XFILL_3_BUFX2_insert40 gnd vdd FILL
XFILL_3_BUFX2_insert41 gnd vdd FILL
XFILL_1__1702_ gnd vdd FILL
XFILL_3__1208_ gnd vdd FILL
X_1557_ _886_[6] _657_ vdd gnd INVX1
X_1137_ _240_ _239_ _238_ _243_ vdd gnd NAND3X1
XFILL_1__919_ gnd vdd FILL
XFILL_1__1299_ gnd vdd FILL
XFILL_2__1788_ gnd vdd FILL
XFILL_0__1770_ gnd vdd FILL
XFILL_2__1368_ gnd vdd FILL
XFILL_0__1350_ gnd vdd FILL
XFILL_1__1511_ gnd vdd FILL
XFILL_3__1437_ gnd vdd FILL
XFILL_3__1017_ gnd vdd FILL
X_1786_ _792_ _794_ _795_ _796_ vdd gnd OAI21X1
X_1366_ _457_ _458_ _456_ _470_ vdd gnd AOI21X1
XFILL_3__1190_ gnd vdd FILL
XFILL_0__1826_ gnd vdd FILL
XFILL_0__1406_ gnd vdd FILL
XFILL_2__935_ gnd vdd FILL
XFILL_2__1597_ gnd vdd FILL
XFILL_2__1177_ gnd vdd FILL
XFILL_1__1740_ gnd vdd FILL
XFILL_1__1320_ gnd vdd FILL
XFILL_3__1246_ gnd vdd FILL
X_1595_ AI[1] _705__bF$buf2 _692_ vdd gnd NAND2X1
X_1175_ _269_ _279_ _280_ _281_ vdd gnd NAND3X1
XFILL_1__957_ gnd vdd FILL
XFILL_0__1215_ gnd vdd FILL
XFILL_0__979_ gnd vdd FILL
XFILL_3__1475_ gnd vdd FILL
XFILL_0__1444_ gnd vdd FILL
XFILL_0__1024_ gnd vdd FILL
XFILL_2__973_ gnd vdd FILL
XFILL_3__915_ gnd vdd FILL
XFILL_1__1605_ gnd vdd FILL
XFILL_1__995_ gnd vdd FILL
XFILL_0__1673_ gnd vdd FILL
XFILL_0__1253_ gnd vdd FILL
XFILL_1__1414_ gnd vdd FILL
X_1689_ _875_ ACC[1] vdd gnd INVX1
X_1269_ _373_ _374_ _372_ _375_ vdd gnd NAND3X1
XFILL_3__1093_ gnd vdd FILL
XFILL_0__1729_ gnd vdd FILL
XFILL_0__1309_ gnd vdd FILL
XFILL_0__1482_ gnd vdd FILL
XFILL_0__1062_ gnd vdd FILL
XFILL_1__1643_ gnd vdd FILL
XFILL_1__1223_ gnd vdd FILL
XFILL_3__1569_ gnd vdd FILL
XFILL_3__1149_ gnd vdd FILL
X_1498_ _592_ _558_ _599_ _600_ vdd gnd OAI21X1
X_1078_ _183_ _184_ vdd gnd INVX1
XFILL_2__1712_ gnd vdd FILL
XFILL_0__1538_ gnd vdd FILL
XFILL_0__1118_ gnd vdd FILL
XFILL_0__1291_ gnd vdd FILL
X_1710_ _831_ BI_3_bF$buf2 _725_ vdd gnd AND2X2
XFILL92550x58650 gnd vdd FILL
XFILL_1__1452_ gnd vdd FILL
XFILL_1__1032_ gnd vdd FILL
XFILL_3__1798_ gnd vdd FILL
XFILL_2__1521_ gnd vdd FILL
XFILL_2__1101_ gnd vdd FILL
XFILL_0__1767_ gnd vdd FILL
XFILL_0__1347_ gnd vdd FILL
XFILL93150x7950 gnd vdd FILL
XFILL_1__1508_ gnd vdd FILL
XFILL_3__991_ gnd vdd FILL
XFILL_1__1681_ gnd vdd FILL
XFILL_1__1261_ gnd vdd FILL
XFILL_3__1187_ gnd vdd FILL
XFILL_1__898_ gnd vdd FILL
XFILL_2__1750_ gnd vdd FILL
XFILL_2__1330_ gnd vdd FILL
XFILL_0__1576_ gnd vdd FILL
XFILL_0__1156_ gnd vdd FILL
XFILL_0__903_ gnd vdd FILL
X_906_ state[1] _712_ _715_ vdd gnd NOR2X1
XFILL_1__1737_ gnd vdd FILL
XFILL_1__1317_ gnd vdd FILL
XFILL_1__1490_ gnd vdd FILL
XFILL_1__1070_ gnd vdd FILL
XFILL_2__1806_ gnd vdd FILL
XFILL_0__1385_ gnd vdd FILL
X_1804_ _796_ _776_ _812_ vdd gnd NOR2X1
XFILL_1__1546_ gnd vdd FILL
XFILL_1__1126_ gnd vdd FILL
XFILL_0__1194_ gnd vdd FILL
X_1613_ _5_ vdd _0__bF$buf4 clk_bF$buf4 BI[4] vdd 
+ gnd
+ DFFSR
XFILL_0__941_ gnd vdd FILL
X_944_ ABCmd_i[6] _52_ vdd gnd INVX1
XFILL_1__1775_ gnd vdd FILL
XFILL_1__1355_ gnd vdd FILL
XFILL_2__1424_ gnd vdd FILL
XFILL_2__1004_ gnd vdd FILL
X_1422_ _376_ _472_ _526_ vdd gnd NAND2X1
X_1002_ _60_ _107_ _108_ vdd gnd NAND2X1
XFILL_3__894_ gnd vdd FILL
XFILL_1__1584_ gnd vdd FILL
XFILL_1__1164_ gnd vdd FILL
XFILL_2__1653_ gnd vdd FILL
XFILL_2__1233_ gnd vdd FILL
XFILL_0__1479_ gnd vdd FILL
XFILL_0__1059_ gnd vdd FILL
XFILL_3__1722_ gnd vdd FILL
X_1651_ _835_ _838_ _839_ vdd gnd NAND2X1
X_1231_ _333_ _336_ _334_ _337_ vdd gnd NAND3X1
X_982_ _86_ _87_ _80_ _88_ vdd gnd OAI21X1
XFILL_1__1393_ gnd vdd FILL
XFILL_2__1709_ gnd vdd FILL
XFILL_2__1462_ gnd vdd FILL
XFILL_2__1042_ gnd vdd FILL
XFILL_0__1288_ gnd vdd FILL
X_1707_ _718_ _722_ vdd gnd INVX1
XFILL_3__1111_ gnd vdd FILL
XFILL_1__1449_ gnd vdd FILL
XFILL_1__1029_ gnd vdd FILL
X_1460_ _560_ _554_ _552_ _563_ vdd gnd NAND3X1
X_1040_ BI_4_bF$buf2 AI[2] _146_ vdd gnd AND2X2
XFILL_2__1518_ gnd vdd FILL
XFILL_0__1500_ gnd vdd FILL
XFILL_2__1691_ gnd vdd FILL
XFILL_2__1271_ gnd vdd FILL
XFILL_0__1097_ gnd vdd FILL
X_1516_ _576_ _523_ _618_ vdd gnd NAND2X1
XFILL_3__988_ gnd vdd FILL
XFILL_3__1760_ gnd vdd FILL
XFILL_3__1340_ gnd vdd FILL
XFILL_1__1678_ gnd vdd FILL
XFILL_1__1258_ gnd vdd FILL
XFILL_2__1747_ gnd vdd FILL
XFILL_2__1327_ gnd vdd FILL
XFILL_2__1080_ gnd vdd FILL
X_1745_ _829_ BI[5] _756_ _830_ _757_ vdd 
+ gnd
+ AOI22X1
X_1325_ _414_ _127_ _430_ vdd gnd NOR2X1
XFILL_1__1487_ gnd vdd FILL
XFILL_1__1067_ gnd vdd FILL
XFILL_2__1556_ gnd vdd FILL
XFILL_2__1136_ gnd vdd FILL
XFILL_3_BUFX2_insert14 gnd vdd FILL
XFILL_3_BUFX2_insert16 gnd vdd FILL
XFILL_3_BUFX2_insert17 gnd vdd FILL
XFILL_3_BUFX2_insert19 gnd vdd FILL
X_1554_ _54_ _654_ state[1] _655_ vdd gnd AOI21X1
X_1134_ _235_ _213_ _217_ _240_ vdd gnd NAND3X1
XFILL_1__916_ gnd vdd FILL
XFILL_1__1296_ gnd vdd FILL
XFILL93450x82050 gnd vdd FILL
XFILL_2__1785_ gnd vdd FILL
XFILL_2__1365_ gnd vdd FILL
XFILL_0__938_ gnd vdd FILL
XFILL_3__1014_ gnd vdd FILL
X_1783_ ABCmd_i_2_bF$buf3 BI[7] _825_ _793_ vdd gnd OAI21X1
X_1363_ _467_ _703_ _712_ _468_ vdd gnd AOI21X1
XFILL_0__1823_ gnd vdd FILL
XFILL_0__1403_ gnd vdd FILL
XFILL_2__932_ gnd vdd FILL
XFILL_2__1594_ gnd vdd FILL
XFILL_2__1174_ gnd vdd FILL
X_1419_ _515_ _518_ _522_ _523_ vdd gnd NAND3X1
XFILL_3__1243_ gnd vdd FILL
X_1592_ _681_ _712_ _685_ _690_ _16_ vdd 
+ gnd
+ AOI22X1
X_1172_ _270_ _276_ _275_ _278_ vdd gnd AOI21X1
XFILL_1__954_ gnd vdd FILL
XFILL_0__1212_ gnd vdd FILL
X_1648_ BI_0_bF$buf3 _836_ vdd gnd INVX1
X_1228_ _328_ _330_ _334_ vdd gnd NAND2X1
XFILL_0__976_ gnd vdd FILL
XFILL_3__1472_ gnd vdd FILL
X_979_ _57_ _83_ _84_ _85_ vdd gnd OAI21X1
XFILL_2__1459_ gnd vdd FILL
XFILL_0__1441_ gnd vdd FILL
XFILL_0__1021_ gnd vdd FILL
XFILL_2__1039_ gnd vdd FILL
XFILL_2__970_ gnd vdd FILL
XFILL_3__912_ gnd vdd FILL
XFILL_1__1602_ gnd vdd FILL
XFILL_3__1108_ gnd vdd FILL
X_1457_ _557_ _559_ _560_ vdd gnd AND2X2
X_1037_ _141_ _142_ _140_ _143_ vdd gnd AOI21X1
XFILL_1__1199_ gnd vdd FILL
XFILL_1__992_ gnd vdd FILL
XFILL_2__1688_ gnd vdd FILL
XFILL_0__1670_ gnd vdd FILL
XFILL_2__1268_ gnd vdd FILL
XFILL_0__1250_ gnd vdd FILL
XFILL_1__1411_ gnd vdd FILL
XFILL_3__1757_ gnd vdd FILL
XFILL_3__1337_ gnd vdd FILL
X_1686_ _855_ _857_ _872_ _873_ vdd gnd OAI21X1
X_1266_ _177_ _237_ _244_ _372_ vdd gnd OAI21X1
XFILL_3__1090_ gnd vdd FILL
XFILL_0__1726_ gnd vdd FILL
XFILL_0__1306_ gnd vdd FILL
XFILL_2__1497_ gnd vdd FILL
XFILL_2__1077_ gnd vdd FILL
XFILL_3__950_ gnd vdd FILL
XFILL_1__1640_ gnd vdd FILL
XFILL_1__1220_ gnd vdd FILL
XFILL_3__1566_ gnd vdd FILL
XFILL_3__1146_ gnd vdd FILL
X_1495_ BI[7] _597_ vdd gnd INVX1
X_1075_ _137_ _133_ _128_ _181_ vdd gnd OAI21X1
XFILL_0__1535_ gnd vdd FILL
XFILL_0__1115_ gnd vdd FILL
XFILL_3__1375_ gnd vdd FILL
XFILL_0__1764_ gnd vdd FILL
XFILL_0__1344_ gnd vdd FILL
XFILL_1__1505_ gnd vdd FILL
XFILL_1__895_ gnd vdd FILL
XFILL_2__929_ gnd vdd FILL
XFILL_0__1573_ gnd vdd FILL
XFILL_0__1153_ gnd vdd FILL
XFILL_0__900_ gnd vdd FILL
X_903_ _700_ _712_ vdd gnd INVX4
XFILL_1__1734_ gnd vdd FILL
XFILL_1__1314_ gnd vdd FILL
X_1589_ AN _54_ _688_ vdd gnd NAND2X1
X_1169_ _273_ _274_ _272_ _275_ vdd gnd OAI21X1
XFILL_2__1803_ gnd vdd FILL
XFILL_0__1209_ gnd vdd FILL
XFILL_0__1382_ gnd vdd FILL
X_1801_ ABCmd_i[6] _804_ _809_ vdd gnd NAND2X1
XFILL_1__1543_ gnd vdd FILL
XFILL_1__1123_ gnd vdd FILL
XFILL_3__1469_ gnd vdd FILL
XFILL_3__1049_ gnd vdd FILL
X_1398_ _499_ _501_ _490_ _502_ vdd gnd OAI21X1
XFILL_0__1438_ gnd vdd FILL
XFILL_0__1018_ gnd vdd FILL
XFILL_2__967_ gnd vdd FILL
XFILL_3__909_ gnd vdd FILL
XFILL_0__1191_ gnd vdd FILL
X_1610_ _2_ vdd _0__bF$buf3 clk_bF$buf0 BI[1] vdd 
+ gnd
+ DFFSR
X_941_ ABCmd_i[5] _50_ vdd gnd INVX1
XFILL_1__1772_ gnd vdd FILL
XFILL_1__1352_ gnd vdd FILL
XFILL_1__989_ gnd vdd FILL
XFILL_2__1421_ gnd vdd FILL
XFILL_2__1001_ gnd vdd FILL
XFILL_0__1667_ gnd vdd FILL
XFILL_0__1247_ gnd vdd FILL
XFILL_1__1408_ gnd vdd FILL
XFILL_3__891_ gnd vdd FILL
XFILL_1__1581_ gnd vdd FILL
XFILL_1__1161_ gnd vdd FILL
XFILL_3__1087_ gnd vdd FILL
XFILL_2__1650_ gnd vdd FILL
XFILL_2__1230_ gnd vdd FILL
XFILL_0__1476_ gnd vdd FILL
XFILL_0__1056_ gnd vdd FILL
XFILL_3__947_ gnd vdd FILL
XFILL_1__1637_ gnd vdd FILL
XFILL_1__1217_ gnd vdd FILL
XFILL_1__1390_ gnd vdd FILL
XFILL_2__1706_ gnd vdd FILL
XFILL_0_BUFX2_insert0 gnd vdd FILL
XFILL_0_BUFX2_insert1 gnd vdd FILL
XFILL_0_BUFX2_insert2 gnd vdd FILL
XFILL_0_BUFX2_insert3 gnd vdd FILL
XFILL_0_BUFX2_insert4 gnd vdd FILL
XFILL_0_BUFX2_insert5 gnd vdd FILL
XFILL_0_BUFX2_insert6 gnd vdd FILL
XFILL_0_BUFX2_insert7 gnd vdd FILL
XFILL_0__1285_ gnd vdd FILL
X_1704_ _719_ ACC[2] vdd gnd INVX1
XFILL_1__1446_ gnd vdd FILL
XFILL_1__1026_ gnd vdd FILL
XFILL_2__1515_ gnd vdd FILL
XFILL_0__1094_ gnd vdd FILL
X_1513_ _397_ _460_ _615_ vdd gnd NOR2X1
XFILL_1__1675_ gnd vdd FILL
XFILL_1__1255_ gnd vdd FILL
XFILL_2__1744_ gnd vdd FILL
XFILL_2__1324_ gnd vdd FILL
X_1742_ ABCmd_i[5] AI[6] _754_ vdd gnd NAND2X1
X_1322_ _127_ _414_ _422_ _426_ _427_ vdd 
+ gnd
+ OAI22X1
XFILL_1__1484_ gnd vdd FILL
XFILL_1__1064_ gnd vdd FILL
XFILL_2__1553_ gnd vdd FILL
XFILL_2__1133_ gnd vdd FILL
XFILL_0__1799_ gnd vdd FILL
XFILL_0__1379_ gnd vdd FILL
X_1551_ _285_ _306_ _303_ _652_ vdd gnd AOI21X1
X_1131_ _236_ _230_ _179_ _237_ vdd gnd AOI21X1
XFILL_1__913_ gnd vdd FILL
XFILL_1__1293_ gnd vdd FILL
XFILL_2_BUFX2_insert0 gnd vdd FILL
XFILL_2_BUFX2_insert1 gnd vdd FILL
XFILL_2_BUFX2_insert2 gnd vdd FILL
XFILL_2_BUFX2_insert3 gnd vdd FILL
XFILL_2_BUFX2_insert4 gnd vdd FILL
XFILL_2_BUFX2_insert5 gnd vdd FILL
XFILL_2_BUFX2_insert6 gnd vdd FILL
XFILL_2_BUFX2_insert7 gnd vdd FILL
XFILL_2__1782_ gnd vdd FILL
XFILL_2__1362_ gnd vdd FILL
XFILL_0__1188_ gnd vdd FILL
X_1607_ \u_ALU.AI7\ _705__bF$buf0 _698_ vdd gnd NAND2X1
XFILL_0__935_ gnd vdd FILL
XFILL_3__1011_ gnd vdd FILL
X_938_ ABCmd_i[4] _48_ vdd gnd INVX1
XFILL_1__1769_ gnd vdd FILL
XFILL_1__1349_ gnd vdd FILL
X_1780_ _829_ BI[7] _789_ _830_ _790_ vdd 
+ gnd
+ AOI22X1
X_1360_ ACC[1] _54_ _465_ vdd gnd NAND2X1
XFILL_0__1820_ gnd vdd FILL
XFILL_0__1400_ gnd vdd FILL
XFILL_2__1418_ gnd vdd FILL
XFILL_2__1591_ gnd vdd FILL
XFILL_2__1171_ gnd vdd FILL
X_1416_ _442_ _457_ _519_ _520_ vdd gnd NAND3X1
XFILL_3__1660_ gnd vdd FILL
XFILL_3__1240_ gnd vdd FILL
XFILL_1__1578_ gnd vdd FILL
XFILL_1__1158_ gnd vdd FILL
XFILL_1__951_ gnd vdd FILL
XFILL_2__1647_ gnd vdd FILL
XFILL_2__1227_ gnd vdd FILL
X_1645_ AI[0] ABCmd_i[1] _833_ vdd gnd NAND2X1
X_1225_ _83_ _74_ _330_ _331_ vdd gnd OAI21X1
XFILL_0__973_ gnd vdd FILL
X_976_ BI_4_bF$buf2 AI[1] _82_ vdd gnd NAND2X1
XFILL_1__1387_ gnd vdd FILL
XFILL_2__1456_ gnd vdd FILL
XFILL_2__1036_ gnd vdd FILL
XFILL_3__1525_ gnd vdd FILL
X_1454_ _555_ _556_ _557_ vdd gnd OR2X2
X_1034_ _93_ _95_ _98_ _140_ vdd gnd AOI21X1
XFILL_1__1196_ gnd vdd FILL
XFILL_2__1685_ gnd vdd FILL
XFILL_2__1265_ gnd vdd FILL
XFILL_3__1754_ gnd vdd FILL
X_1683_ _840_ _863_ _869_ _870_ vdd gnd NAND3X1
X_1263_ _363_ _364_ _314_ _369_ vdd gnd OAI21X1
XFILL_0__1723_ gnd vdd FILL
XFILL_0__1303_ gnd vdd FILL
XFILL_2__1494_ gnd vdd FILL
XFILL_2__1074_ gnd vdd FILL
X_1739_ HC _751_ ACC[4] vdd gnd XOR2X1
X_1319_ _423_ _58_ _417_ _424_ vdd gnd OAI21X1
XFILL_3__1143_ gnd vdd FILL
X_1492_ _423_ _167_ _557_ _594_ vdd gnd OAI21X1
X_1072_ _177_ _178_ vdd gnd INVX1
XFILL93450x35250 gnd vdd FILL
XFILL_0__1532_ gnd vdd FILL
XFILL_0__1112_ gnd vdd FILL
X_1548_ _614_ _637_ _648_ _649_ vdd gnd OAI21X1
X_1128_ _218_ _224_ _222_ _234_ vdd gnd NAND3X1
XFILL_3__1372_ gnd vdd FILL
XFILL94050x4050 gnd vdd FILL
XFILL_0__1761_ gnd vdd FILL
XFILL_2__1779_ gnd vdd FILL
XFILL_2__1359_ gnd vdd FILL
XFILL_0__1341_ gnd vdd FILL
XFILL_1__1502_ gnd vdd FILL
XFILL_3__1008_ gnd vdd FILL
X_1777_ ABCmd_i[5] ABCmd_i[4] _787_ vdd gnd NAND2X1
X_1357_ _460_ _398_ ABCmd_i[7] _462_ vdd gnd OAI21X1
XFILL_1__1099_ gnd vdd FILL
XFILL_0__1817_ gnd vdd FILL
XFILL_1__892_ gnd vdd FILL
XFILL_2__926_ gnd vdd FILL
XFILL_0__1570_ gnd vdd FILL
XFILL_2__1588_ gnd vdd FILL
XFILL_2__1168_ gnd vdd FILL
XFILL_0__1150_ gnd vdd FILL
X_900_ LoadCmd_i _708_ _709_ vdd gnd NOR2X1
XFILL_1__1731_ gnd vdd FILL
XFILL_1__1311_ gnd vdd FILL
XFILL_3__1657_ gnd vdd FILL
XFILL_3__1237_ gnd vdd FILL
X_1586_ _684_ _682_ _636_ _685_ vdd gnd OAI21X1
X_1166_ _62_ _271_ _272_ vdd gnd OR2X2
XFILL_1__948_ gnd vdd FILL
XFILL93750x74250 gnd vdd FILL
XFILL_2__1800_ gnd vdd FILL
XFILL_0__1206_ gnd vdd FILL
XFILL_2__1397_ gnd vdd FILL
XFILL_1__1540_ gnd vdd FILL
XFILL_1__1120_ gnd vdd FILL
XFILL_3__1466_ gnd vdd FILL
XFILL_3__1046_ gnd vdd FILL
XCLKBUF1_insert8 clk clk_bF$buf4 vdd gnd CLKBUF1
XCLKBUF1_insert9 clk clk_bF$buf3 vdd gnd CLKBUF1
X_1395_ _491_ _431_ _498_ _499_ vdd gnd AOI21X1
XFILL_0__1435_ gnd vdd FILL
XFILL_0__1015_ gnd vdd FILL
XFILL_2__964_ gnd vdd FILL
XFILL_3__1275_ gnd vdd FILL
XFILL_1__986_ gnd vdd FILL
XFILL_0__1664_ gnd vdd FILL
XFILL_0__1244_ gnd vdd FILL
XFILL_1__1825_ gnd vdd FILL
XFILL_1__1405_ gnd vdd FILL
XFILL_0__1473_ gnd vdd FILL
XFILL_0__1053_ gnd vdd FILL
XFILL_3__944_ gnd vdd FILL
XFILL_1__1214_ gnd vdd FILL
X_1489_ _590_ _591_ vdd gnd INVX1
X_1069_ _174_ _173_ _170_ _175_ vdd gnd OAI21X1
XFILL_2__1703_ gnd vdd FILL
XFILL_0__1529_ gnd vdd FILL
XFILL_0__1109_ gnd vdd FILL
XFILL_0__1282_ gnd vdd FILL
X_1701_ _844_ _716_ _884_ _717_ vdd gnd OAI21X1
XFILL_1__1443_ gnd vdd FILL
XFILL_1__1023_ gnd vdd FILL
XFILL_3__1789_ gnd vdd FILL
XFILL_3__1369_ gnd vdd FILL
X_1298_ _346_ _350_ _352_ _403_ vdd gnd AOI21X1
XFILL_2__1512_ gnd vdd FILL
XFILL_0__1758_ gnd vdd FILL
XFILL_0__1338_ gnd vdd FILL
XFILL_0__1091_ gnd vdd FILL
X_1510_ _569_ _571_ _612_ vdd gnd NAND2X1
XFILL_1__1672_ gnd vdd FILL
XFILL_1__1252_ gnd vdd FILL
XFILL_3__1598_ gnd vdd FILL
XFILL_3__1178_ gnd vdd FILL
XFILL_1__889_ gnd vdd FILL
XFILL_2__1741_ gnd vdd FILL
XFILL_2__1321_ gnd vdd FILL
XFILL_0__1567_ gnd vdd FILL
XFILL_0__1147_ gnd vdd FILL
XFILL_3__1810_ gnd vdd FILL
XFILL_1__1728_ gnd vdd FILL
XFILL_1__1308_ gnd vdd FILL
XFILL_1__1481_ gnd vdd FILL
XFILL_1__1061_ gnd vdd FILL
XFILL_2__1550_ gnd vdd FILL
XFILL_2__1130_ gnd vdd FILL
XFILL_0__1796_ gnd vdd FILL
XFILL_0__1376_ gnd vdd FILL
XFILL_1__1537_ gnd vdd FILL
XFILL_1__1117_ gnd vdd FILL
XFILL_1__910_ gnd vdd FILL
XFILL_1__1290_ gnd vdd FILL
XFILL_2__1606_ gnd vdd FILL
XFILL_0__1185_ gnd vdd FILL
X_1604_ _50_ _705__bF$buf2 _696_ _22_ vdd gnd OAI21X1
XFILL_0__932_ gnd vdd FILL
X_935_ ABCmd_i[3] _46_ vdd gnd INVX1
XFILL_1__1766_ gnd vdd FILL
XFILL_1__1346_ gnd vdd FILL
XFILL93750x62550 gnd vdd FILL
XFILL_2__1415_ gnd vdd FILL
X_1413_ _510_ _513_ _479_ _517_ vdd gnd OAI21X1
XFILL_1__1575_ gnd vdd FILL
XFILL_1__1155_ gnd vdd FILL
XFILL_2__1644_ gnd vdd FILL
XFILL_2__1224_ gnd vdd FILL
XFILL_2__999_ gnd vdd FILL
X_1642_ ABCmd_i[0] _829_ _830_ vdd gnd NAND2X1
X_1222_ BI_4_bF$buf1 AI[4] _328_ vdd gnd AND2X2
XFILL_0__970_ gnd vdd FILL
X_973_ _77_ _78_ _68_ _79_ vdd gnd OAI21X1
XFILL_1__1384_ gnd vdd FILL
XFILL_2__1453_ gnd vdd FILL
XFILL_2__1033_ gnd vdd FILL
XFILL_0__1699_ gnd vdd FILL
XFILL_0__1279_ gnd vdd FILL
XFILL93150x58650 gnd vdd FILL
XFILL_3__1522_ gnd vdd FILL
X_1451_ _550_ _553_ _545_ _554_ vdd gnd OAI21X1
X_1031_ BI_0_bF$buf0 AI[6] BI_1_bF$buf3 AI_5_bF$buf2 _137_ vdd 
+ gnd
+ AOI22X1
XFILL_1__1193_ gnd vdd FILL
XFILL_2__1509_ gnd vdd FILL
XFILL_2__1682_ gnd vdd FILL
XFILL_2__1262_ gnd vdd FILL
XFILL_0__1088_ gnd vdd FILL
X_1507_ _590_ _605_ _608_ _609_ vdd gnd NAND3X1
XFILL_3__979_ gnd vdd FILL
XFILL_3__1751_ gnd vdd FILL
XFILL_1__1669_ gnd vdd FILL
XFILL_1__1249_ gnd vdd FILL
X_1680_ _866_ _865_ _867_ vdd gnd NAND2X1
X_1260_ _361_ _365_ _313_ _366_ vdd gnd AOI21X1
XFILL_2__1738_ gnd vdd FILL
XFILL_0__1720_ gnd vdd FILL
XFILL_2__1318_ gnd vdd FILL
XFILL_0__1300_ gnd vdd FILL
XFILL_2__1491_ gnd vdd FILL
XFILL_2__1071_ gnd vdd FILL
XFILL_3__1807_ gnd vdd FILL
X_1736_ _844_ _748_ _746_ _749_ vdd gnd OAI21X1
X_1316_ _420_ _421_ vdd gnd INVX1
XFILL_3__1140_ gnd vdd FILL
XFILL_1__1478_ gnd vdd FILL
XFILL_1__1058_ gnd vdd FILL
XFILL_2__1547_ gnd vdd FILL
XFILL_2__1127_ gnd vdd FILL
X_1545_ _645_ _640_ _646_ vdd gnd XOR2X1
X_1125_ _216_ _215_ _214_ _231_ vdd gnd AOI21X1
XFILL_1__907_ gnd vdd FILL
XFILL_1__1287_ gnd vdd FILL
XFILL_2__1776_ gnd vdd FILL
XFILL_2__1356_ gnd vdd FILL
XFILL_0__929_ gnd vdd FILL
XFILL_3__1425_ gnd vdd FILL
X_1774_ _784_ _783_ _785_ vdd gnd NAND2X1
X_1354_ _457_ _458_ _456_ _459_ vdd gnd NAND3X1
XFILL_1__1096_ gnd vdd FILL
XFILL_0__1814_ gnd vdd FILL
XFILL_2__923_ gnd vdd FILL
XFILL_2__1585_ gnd vdd FILL
XFILL_2__1165_ gnd vdd FILL
XFILL_3__1654_ gnd vdd FILL
X_1583_ _660_ _663_ _668_ _682_ vdd gnd AOI21X1
X_1163_ _256_ _257_ _80_ _269_ vdd gnd NAND3X1
XFILL_1__945_ gnd vdd FILL
XFILL_0__1203_ gnd vdd FILL
XFILL_2__1394_ gnd vdd FILL
X_1639_ ABCmd_i[5] _826_ _827_ vdd gnd NOR2X1
X_1219_ _324_ _321_ _325_ vdd gnd NAND2X1
XFILL_0__967_ gnd vdd FILL
XFILL_3__1043_ gnd vdd FILL
X_1392_ _495_ _496_ vdd gnd INVX1
XFILL_0__1432_ gnd vdd FILL
XFILL_0__1012_ gnd vdd FILL
XFILL_2__961_ gnd vdd FILL
XFILL_3__1519_ gnd vdd FILL
X_1448_ _550_ _551_ vdd gnd INVX1
X_1028_ _133_ _134_ vdd gnd INVX1
XFILL_3__1272_ gnd vdd FILL
XFILL_1__983_ gnd vdd FILL

.ends
.end
