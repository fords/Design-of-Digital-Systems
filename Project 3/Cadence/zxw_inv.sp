*
*
*
*                       LINUX           Fri Oct 31 22:55:48 2014
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
.SUBCKT zxw_inv vdd! gnd! in1 out1
*
*
*  caps2d version: 7
*
*
*       TRANSISTOR CARDS
*
*
M0	out1#3	in1#6	gnd!#3	gnd!#1	nmos	L=0.6	W=2.4
+ AD=3.89	AS=4.045	PD=6.4	PS=6.5
M4	out1#4	in1#4	vdd!#3	vdd!#1	pmos	L=0.6	W=4.8
+ AD=6.57	AS=6.57	PD=8	PS=8
*
*
*       RESISTOR AND CAP/DIODE CARDS
*
Re1	in1#4	in1#5	  391.9460
Re2	in1#5	in1#1	   19.2000
Re3	in1#5	in1#6	  249.4459
Rc1	in1#1	in1#2	   20.5000
Rc2	out1#1	out1#2	    0.5433
Rc3	out1#2	out1#3	   26.8841
Rc4	out1#2	out1#4	   20.9163
Rc5	gnd!	gnd!#2	1.240E-02
Rc6	gnd!#2	gnd!#3	   26.9329
Rc7	gnd!#1	gnd!#2	   14.2857
Rc8	vdd!#2	vdd!	1.728E-02
Rc9	vdd!	vdd!#3	   20.4560
Rc10	vdd!#1	vdd!#2	   10.0000
Rb1	in1	in1#2	    0.5000
Rb2	out1#1	out1	    0.5000
*
*       CAPACITOR CARDS
*
*
C1	out1	vdd!	1.222E-16
C2	in1#5	gnd!#1	5.743E-16
C3	out1#2	gnd!#1	2.843E-16
C4	out1#4	in1#5	5.198E-17
C5	gnd!#3	out1#3	1.069E-16
C6	out1	gnd!#1	3.653E-16
C7	out1	vdd!#1	2.474E-16
C8	out1#4	in1#4	1.877E-16
C9	vdd!#1	in1#4	3.898E-17
C10	in1#6	gnd!#1	3.531E-16
C11	vdd!#3	in1#4	1.776E-16
C12	in1#1	gnd!#1	7.440E-16
C13	out1#3	in1#6	9.305E-17
C14	gnd!#3	in1#5	7.055E-18
C15	out1#1	gnd!#1	3.668E-16
C16	gnd!#3	in1#6	1.032E-16
C17	out1#2	in1#6	2.143E-17
C18	in1#1	gnd!#3	2.116E-17
C19	out1#2	in1#5	2.814E-16
C20	in1#1	out1#2	3.521E-17
C21	vdd!#1	gnd!#1	1.899E-16
C22	gnd!#1	out1#3	1.175E-16
C23	out1#4	vdd!#1	5.823E-17
C24	vdd!#3	out1#4	1.832E-16
C25	in1	gnd!#1	3.733E-16
C26	in1	out1#2	8.064E-17
C27	in1	vdd!#3	1.955E-16
C28	in1	out1#4	4.685E-17
C29	in1	gnd!#3	3.069E-16
C30	in1	out1	5.480E-16
C31	in1	vdd!#1	1.299E-16
C32	in1	vdd!	9.951E-17
C33	in1	out1#3	1.153E-17
C34	vdd!	gnd!	1.356E-15
C35	in1	gnd!	5.239E-16
C36	out1	gnd!	7.798E-16
C37	in1#4	gnd!	4.704E-16
C38	in1#1	gnd!	7.132E-17
C39	out1#1	gnd!	2.335E-17
C40	out1#4	gnd!	1.163E-16
C41	vdd!#1	gnd!	1.783E-15
C42	vdd!#3	gnd!	7.642E-17
C43	in1#5	gnd!	3.405E-16
C44	out1#2	gnd!	1.461E-16
*
*
.ENDS zxw_inv
*
