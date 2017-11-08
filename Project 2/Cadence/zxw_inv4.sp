*
*
*
*                       LINUX           Fri Sep 26 10:46:34 2014
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
.SUBCKT zxw_inv4 vdd! gnd! in1 out1
*
*
*  caps2d version: 7
*
*
*       TRANSISTOR CARDS
*
*
M0	out1#3	in1#6	gnd!#3	gnd!#1	nmos	L=0.6	W=2.4
+ AD=3.36	AS=5.4	PD=5.2	PS=6.9
M4	out1#1	in1#4	vdd!#2	vdd!#1	pmos	L=0.6	W=4.8
+ AD=6.84	AS=6.835	PD=7.8	PS=7.8
*
*
*       RESISTOR AND CAP/DIODE CARDS
*
Re1	in1#4	in1#5	  496.3234
Re2	in1#5	in1#1	   18.6207
Re3	in1#5	in1#6	  161.3234
Rc1	in1#1	in1#2	   20.5000
Rc2	out1#1	out1#2	   25.9449
Rc3	out1#2	out1#3	   40.2644
Rc4	gnd!	gnd!#2	1.099E-02
Rc5	gnd!#2	gnd!#3	   40.2421
Rc6	gnd!#1	gnd!#2	   12.5000
Rc7	vdd!#1	vdd!	    8.9013
Rc8	vdd!	vdd!#2	   25.4731
Rb1	in1	in1#2	    0.5000
Rb2	out1#2	out1	    1.0000
*
*       CAPACITOR CARDS
*
*
C1	out1	vdd!	6.570E-18
C2	vdd!	in1#4	1.064E-16
C3	vdd!	gnd!#1	6.208E-17
C4	out1#1	vdd!	1.125E-17
C5	vdd!#2	out1#1	1.606E-16
C6	in1#5	gnd!#1	4.697E-16
C7	out1#1	in1#5	6.098E-17
C8	out1	gnd!#1	3.416E-16
C9	in1#1	out1#2	4.400E-17
C10	out1	vdd!#1	3.080E-16
C11	out1	vdd!#2	6.057E-17
C12	gnd!#3	out1#3	4.683E-17
C13	out1#1	in1#4	2.173E-16
C14	out1	gnd!#3	2.745E-17
C15	in1#6	gnd!#1	2.907E-16
C16	vdd!#2	in1#4	1.851E-16
C17	in1#1	gnd!#1	6.694E-16
C18	out1#3	in1#6	5.601E-17
C19	out1#2	gnd!#1	2.468E-16
C20	gnd!#3	in1#6	6.915E-17
C21	gnd!#3	in1#5	1.643E-17
C22	gnd!#3	in1#1	5.672E-17
C23	out1#2	in1#5	2.921E-16
C24	vdd!#1	gnd!#1	2.235E-16
C25	gnd!#1	out1#3	5.096E-17
C26	out1#1	vdd!#1	3.116E-17
C27	in1	gnd!#1	2.087E-16
C28	in1	vdd!#2	1.124E-16
C29	in1	out1#1	4.822E-17
C30	in1	gnd!#3	3.555E-16
C31	in1	out1	9.123E-16
C32	in1	vdd!	2.222E-16
C33	in1	out1#2	1.111E-16
C34	vdd!	gnd!	1.297E-15
C35	in1	gnd!	5.827E-16
C36	out1	gnd!	5.809E-16
C37	in1#4	gnd!	6.758E-16
C38	in1#1	gnd!	2.666E-16
C39	out1#2	gnd!	2.563E-16
C40	out1#1	gnd!	2.626E-16
C41	vdd!#1	gnd!	1.594E-15
C42	out1#3	gnd!	2.807E-17
C43	vdd!#2	gnd!	7.439E-17
C44	in1#5	gnd!	5.550E-16
*
*
.ENDS zxw_inv4
*
