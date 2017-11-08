*
*
*
*                       LINUX           Mon Sep 15 20:06:46 2014
*
*
*
*  PROGRAM  advgen
*
*  CDL LIBRARY
*
*
*

*
.SUBCKT zxw_inv2 vdd! gnd!
*
*
*  caps2d version: 7
*
*
*       TRANSISTOR CARDS
*
*
M0	out1	in1	gnd!	gnd!	nmos	L=0.6	W=1.8
+ AD=3.93	AS=5.715	PD=6.2	PS=7.9
M1	out1	in1	vdd!	vdd!	pmos	L=0.6	W=3.6
+ AD=7.2	AS=9.72	PD=7.6	PS=9
*
*
*       CAPACITOR CARDS
*
*
C1	vdd!	avS36	8.950E-16
C2	out1	vdd!	5.509E-16
C3	in1	vdd!	7.001E-16
C4	out1	avS36	4.648E-17
C5	in1	avS36	4.844E-17
C6	in1	out1	1.136E-15
C7	vdd!	gnd!	2.190E-15
C8	out1	gnd!	2.051E-15
C9	in1	gnd!	4.967E-15
*
*
.ENDS zxw_inv2
*
