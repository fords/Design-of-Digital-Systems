*
*
*
*                       LINUX           Sat Sep 27 18:42:19 2014
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
.SUBCKT zxw_nand vdd! gnd! in1 in2 out1
*
*
*  caps2d version: 7
*
*
*       TRANSISTOR CARDS
*
*
M1	out1#3	in2#3	net037	gnd!#1	nmos	L=0.6	W=4.8
+ AD=16.62	AS=4.26	PD=12	PS=2
M0	net037	in1#6	gnd!#2	gnd!#1	nmos	L=0.6	W=4.8
+ AD=4.26	AS=16.605	PD=2	PS=12.1
M2	out1#5	in1#4	vdd!#4	vdd!#2	pmos	L=0.6	W=4.8
+ AD=4.26	AS=7.305	PD=2	PS=8.3
M3	out1#5	in2#4	vdd!#1	vdd!#2	pmos	L=0.6	W=4.8
+ AD=4.26	AS=10.365	PD=2	PS=9.5
*
*
*       RESISTOR AND CAP/DIODE CARDS
*
Re1	in1#4	in1#5	  282.5015
Re2	in1#5	in1#1	   22.3729
Re3	in1#5	in1#6	  262.5015
Re4	in2#1	in2#2	   42.5000
Re5	in2#2	in2#3	  240.8358
Re6	in2#2	in2#4	  248.3358
Rc1	in1#1	in1#2	   20.5000
Rc2	out1#3	out1#4	   16.6709
Rc3	out1#4	out1#1	1.747E-02
Rc4	out1#4	out1#5	   20.5064
Rc5	in2#5	in2#1	    0.5000
Rc6	gnd!#1	gnd!	    7.7583
Rc7	gnd!	gnd!#2	   16.4359
Rc8	vdd!#1	vdd!#3	   20.5194
Rc9	vdd!#3	vdd!	5.549E-02
Rc10	vdd!	vdd!#4	   20.4445
Rc11	vdd!#2	vdd!#3	    6.1538
Rb1	in1	in1#2	    0.5000
Rb2	out1#1	out1	    1.0000
Rb3	in2	in2#5	    0.5000
*
*       CAPACITOR CARDS
*
*
C1	in1#1	gnd!#2	6.196E-17
C2	out1#5	in1#5	2.610E-17
C3	vdd!	in1#4	9.349E-17
C4	vdd!	gnd!#1	6.213E-17
C5	out1#5	vdd!	3.994E-17
C6	out1#3	in2#2	2.124E-16
C7	out1#1	vdd!#4	5.223E-17
C8	out1#5	in2#2	2.850E-17
C9	in1#4	in2#4	2.850E-17
C10	out1#1	gnd!#2	9.586E-18
C11	out1#4	in2#5	2.079E-17
C12	vdd!#4	in1#5	2.694E-17
C13	out1#1	in1#5	3.569E-16
C14	gnd!#2	in1#5	1.275E-17
C15	in1#6	in2#3	1.003E-17
C16	vdd!#2	gnd!#1	3.117E-16
C17	out1#1	in2#2	7.541E-18
C18	out1#3	gnd!#1	2.286E-16
C19	vdd!#1	in2#4	1.535E-16
C20	out1#4	in1#5	4.687E-17
C21	vdd!#2	in2#4	1.177E-16
C22	out1#5	vdd!#1	1.561E-16
C23	out1#5	in2#4	1.192E-16
C24	in1#1	out1#1	1.251E-16
C25	in1#5	in2#2	2.471E-17
C26	in2#3	gnd!#1	4.387E-16
C27	out1#5	vdd!#2	1.708E-17
C28	out1#5	in1#4	1.171E-16
C29	in1#6	gnd!#1	3.726E-16
C30	out1#3	in2#3	1.264E-16
C31	out1#4	in2#2	1.649E-16
C32	vdd!#4	in1#4	1.564E-16
C33	in1#5	gnd!#1	7.703E-16
C34	in2#1	gnd!#1	6.844E-16
C35	vdd!#1	in2#1	1.474E-17
C36	out1#4	gnd!#1	1.216E-16
C37	in1#1	gnd!#1	7.557E-16
C38	out1#3	in2#1	2.783E-17
C39	in2#2	gnd!#1	7.046E-16
C40	in2#5	gnd!#1	4.702E-17
C41	gnd!#2	in1#6	7.761E-17
C42	in2#5	vdd!#1	1.353E-17
C43	out1#1	gnd!#1	5.414E-17
C44	vdd!#4	out1#5	1.291E-16
C45	vdd!#1	in2#2	3.008E-17
C46	in2#5	out1#3	3.112E-17
C47	out1#3	in1#5	6.369E-18
C48	vdd!#4	in1#1	1.355E-17
C49	net037	out1#3	1.506E-16
C50	in1	gnd!#2	2.887E-16
C51	out1	gnd!#2	8.267E-17
C52	in2	vdd!#2	3.552E-16
C53	in1	out1#1	2.299E-16
C54	in1	vdd!	2.275E-16
C55	in2	out1#3	3.714E-16
C56	out1	vdd!	1.711E-16
C57	out1	gnd!#1	7.580E-17
C58	net037	in2#3	1.151E-16
C59	out1#1	in2	1.599E-17
C60	net037	in1#6	1.166E-16
C61	in1	out1	1.400E-15
C62	out1	in1#1	1.078E-17
C63	in1	gnd!#1	4.022E-16
C64	out1	in2	5.635E-16
C65	gnd!#2	net037	7.517E-17
C66	gnd!#1	net037	2.624E-17
C67	net037	in1#5	2.276E-17
C68	out1	net037	9.480E-17
C69	net037	out1#4	1.002E-16
C70	in2	gnd!#1	6.201E-16
C71	out1	vdd!#4	9.403E-17
C72	net037	in2#2	1.953E-17
C73	in1	vdd!#4	9.641E-17
C74	out1#1	net037	5.387E-18
C75	in2	vdd!#1	2.012E-16
C76	out1	in1#6	5.370E-18
C77	out1	in1#5	5.574E-18
C78	vdd!	gnd!	1.483E-15
C79	in1	gnd!	7.940E-16
C80	in2	gnd!	3.559E-16
C81	out1	gnd!	3.534E-16
C82	net037	gnd!	3.681E-17
C83	in2#4	gnd!	5.594E-16
C84	in1#4	gnd!	5.455E-16
C85	in2#3	gnd!	1.002E-19
C86	in1#6	gnd!	3.364E-17
C87	in2#1	gnd!	1.721E-16
C88	in1#1	gnd!	1.917E-16
C89	in2#5	gnd!	2.738E-17
C90	out1#1	gnd!	1.158E-17
C91	vdd!#1	gnd!	9.015E-17
C92	vdd!#2	gnd!	2.223E-15
C93	out1#5	gnd!	2.554E-17
C94	vdd!#4	gnd!	8.531E-17
C95	in1#5	gnd!	3.597E-16
C96	out1#4	gnd!	7.071E-17
C97	in2#2	gnd!	2.786E-16
*
*
.ENDS zxw_nand
*
