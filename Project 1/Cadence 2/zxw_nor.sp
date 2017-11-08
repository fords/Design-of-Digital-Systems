*
*
*
*                       LINUX           Fri Sep 26 12:38:51 2014
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
.SUBCKT zxw_nor vdd! gnd! in1 in2 out1
*
*
*  caps2d version: 7
*
*
*       TRANSISTOR CARDS
*
*
M1	out1#4	in2#3	gnd!#1	gnd!#2	nmos	L=0.6	W=2.4
+ AD=2.04	AS=3.84	PD=1.7	PS=5.6
M0	out1#4	in1#5	gnd!#4	gnd!#2	nmos	L=0.6	W=2.4
+ AD=2.04	AS=5.4	PD=1.7	PS=6.9
M3	out1#3	in2#4	net29	vdd!#1	pmos	L=0.6	W=9.6
+ AD=18.24	AS=8.16	PD=13.4	PS=1.7
M4	net29	in1#3	vdd!#2	vdd!#1	pmos	L=0.6	W=9.6
+ AD=8.16	AS=13.44	PD=1.7	PS=12.4
*
*
*       RESISTOR AND CAP/DIODE CARDS
*
Re1	in1#3	in1#4	  380.1466
Re2	in1#4	in1#1	   18.9474
Re3	in1#4	in1#5	  157.6466
Re4	in2#1	in2#2	  163.3047
Re5	in2#2	in2#3	   82.7034
Re6	in2#2	in2#4	  462.7034
Rc1	in1#1	in1#2	   20.5000
Rc2	out1#3	out1#1	   15.0196
Rc3	out1#1	out1#4	   40.2812
Rc4	in2#5	in2#1	    0.5000
Rc5	gnd!#1	gnd!#3	   40.2179
Rc6	gnd!#3	gnd!	1.735E-02
Rc7	gnd!	gnd!#4	   40.2531
Rc8	gnd!#2	gnd!#3	    8.3333
Rc9	vdd!#1	vdd!	    6.1946
Rc10	vdd!	vdd!#2	   14.9217
Rb1	in1	in1#2	    0.5000
Rb2	out1#1	out1	    1.0000
Rb3	in2	in2#5	    0.5000
*
*       CAPACITOR CARDS
*
*
C1	in1#1	vdd!#2	7.882E-18
C2	vdd!	in1#3	1.055E-16
C3	gnd!#1	out1#1	3.983E-17
C4	vdd!	gnd!#2	6.208E-17
C5	gnd!#4	in1#1	6.292E-17
C6	gnd!#1	in2#2	4.484E-17
C7	gnd!#4	out1#4	6.074E-17
C8	in1#3	in2#4	3.072E-17
C9	out1#4	in1#4	3.848E-17
C10	out1#1	in1#4	1.028E-16
C11	out1#4	in2#2	4.321E-17
C12	vdd!#2	in1#4	1.731E-17
C13	in1#5	in2#3	7.286E-18
C14	out1	gnd!#2	1.895E-16
C15	out1#1	in2#4	3.174E-17
C16	out1#1	in2#2	3.042E-16
C17	out1	vdd!#1	2.048E-16
C18	vdd!#1	gnd!#2	2.339E-16
C19	out1	gnd!#1	6.173E-17
C20	gnd!#4	in1#4	1.999E-17
C21	out1#3	vdd!#1	4.926E-17
C22	out1#3	in2#4	2.407E-16
C23	out1	in2#2	1.402E-17
C24	vdd!#1	in2#4	7.623E-17
C25	out1#4	gnd!#2	2.599E-17
C26	in1#1	out1#1	2.336E-17
C27	in1#4	in2#2	4.537E-17
C28	in2#3	gnd!#2	2.756E-16
C29	in1#4	in2#4	7.754E-18
C30	in1#5	gnd!#2	2.338E-16
C31	gnd!#1	in2#3	4.731E-17
C32	vdd!#2	in1#3	2.600E-16
C33	in2#1	gnd!#2	5.934E-16
C34	out1#4	in2#3	4.596E-17
C35	in1#4	gnd!#2	4.860E-16
C36	in1#1	gnd!#2	6.333E-16
C37	out1#4	gnd!#1	5.451E-17
C38	in2#2	gnd!#2	5.280E-16
C39	out1#4	in1#5	5.247E-17
C40	gnd!#1	in2#1	5.452E-17
C41	in2#5	gnd!#2	9.921E-17
C42	gnd!#4	in1#5	9.578E-17
C43	out1#1	gnd!#2	1.999E-16
C44	gnd!#1	in2#5	1.049E-16
C45	in2	out1#1	1.665E-16
C46	in2	gnd!#1	4.438E-17
C47	out1	net29	8.674E-17
C48	in1	gnd!#2	2.087E-16
C49	in1	vdd!	2.350E-16
C50	net29	in1#4	1.665E-17
C51	net29	vdd!	5.573E-17
C52	net29	in2#4	2.059E-16
C53	in1	out1#1	2.899E-17
C54	in1	out1	5.575E-16
C55	net29	in1#3	2.134E-16
C56	in1	out1#4	9.798E-18
C57	in2	gnd!#2	5.988E-16
C58	in1	net29	2.642E-17
C59	in1	vdd!#2	1.842E-16
C60	out1	in2	1.355E-15
C61	in2	out1#3	1.242E-16
C62	out1#1	net29	2.807E-17
C63	vdd!#2	net29	2.589E-16
C64	in1	gnd!#4	3.701E-16
C65	net29	out1#3	2.066E-16
C66	in2	vdd!#1	3.745E-16
C67	out1#4	in2#5	3.654E-18
C68	vdd!	gnd!	1.479E-15
C69	in1	gnd!	5.836E-16
C70	in2	gnd!	5.195E-16
C71	out1	gnd!	3.754E-17
C72	in2#4	gnd!	8.885E-16
C73	in1#3	gnd!	7.881E-16
C74	in2#3	gnd!	2.035E-17
C75	in1#5	gnd!	4.221E-17
C76	in2#1	gnd!	2.262E-18
C77	in1#1	gnd!	1.775E-16
C78	out1#1	gnd!	1.076E-16
C79	vdd!#1	gnd!	2.015E-15
C80	out1#4	gnd!	1.009E-16
C81	vdd!#2	gnd!	7.439E-17
C82	in1#4	gnd!	3.559E-16
C83	in2#2	gnd!	2.174E-16
*
*
.ENDS zxw_nor
*
