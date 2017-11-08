*
*
*
*                       LINUX           Sat Sep 27 18:43:54 2014
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
.SUBCKT zxw_mux2to1 vdd! gnd! in1 in2 in3 out1
*
*
*  caps2d version: 7
*
*
*       TRANSISTOR CARDS
*
*
M4	out1#1	in1#6	net16#2	gnd!#2	nmos	L=0.6	W=4.8
+ AD=8.4	AS=10.56	PD=8.3	PS=9.2
M9	net4#4	in1#10	gnd!#5	gnd!#2	nmos	L=0.6	W=2.4
+ AD=3.72	AS=3.96	PD=5.5	PS=5.7
M6	out1#6	in2#6	net16#3	gnd!#2	nmos	L=0.6	W=4.8
+ AD=8.16	AS=5.16	PD=8.2	PS=2.15
M5	net16#3	in3#4	gnd!#1	gnd!#2	nmos	L=0.6	W=4.8
+ AD=5.16	AS=5.28	PD=2.15	PS=2.2
M7	net16#6	net4#8	gnd!#1	gnd!#2	nmos	L=0.6	W=4.8
+ AD=16.08	AS=5.28	PD=11.5	PS=2.2
M1	net089#2	in1#3	vdd!#5	vdd!#2	pmos	L=0.6	W=9.6
+ AD=21.6	AS=13.44	PD=14.1	PS=12.4
M8	net4	in1#8	vdd!#6	vdd!#2	pmos	L=0.6	W=4.8
+ AD=8.94	AS=7.695	PD=9.2	PS=8.7
M0	out1#4	in2#4	net089#4	vdd!#2	pmos	L=0.6	W=9.6
+ AD=10.32	AS=14.88	PD=2.15	PS=12.7
M3	out1#4	in3#3	net43	vdd!#2	pmos	L=0.6	W=9.6
+ AD=10.32	AS=10.56	PD=2.15	PS=2.2
M2	net43	net4#7	vdd!#1	vdd!#2	pmos	L=0.6	W=9.6
+ AD=10.56	AS=25.44	PD=2.2	PS=14.9
*
*
*       RESISTOR AND CAP/DIODE CARDS
*
Re1	in1#3	in1#4	  320.0016
Re2	in1#4	in1#1	   27.6271
Re3	in1#4	in1#6	  197.5015
Re4	in1#8	in1#9	  426.9459
Re5	in1#9	in1#7	    9.6000
Re6	in1#9	in1#10	  266.9459
Re7	in2#4	in2#5	  308.4531
Re8	in2#5	in2#2	   20.4255
Re9	in2#5	in2#6	  213.4531
Re10	in3#3	in3#2	  294.6140
Re11	in3#2	in3#4	  172.7959
Re12	net4#7	net4#6	  301.6059
Re13	net4#6	net4#8	  175.7406
Rc1	out1#1	out1#2	   21.0496
Rc2	net16	net16#2	   21.1387
Rc3	net089	net089#2	   12.3944
Rc4	in1#7	in1#1	   40.3692
Rc6	net4#2	net4#3	    0.1936
Rc7	net4#3	net4#4	   41.1144
Rc8	net4	net4#2	   20.0000
Rc9	in2#1	in2#2	   20.5000
Rc10	net089#3	net089#5	    1.1700
Rc11	net089#5	net089#6	8.500E-02
Rc12	net089#6	net089#7	    0.2550
Rc13	net089#7	net089#4	  100.0850
Rc14	net089#4	net089#5	   14.2857
Rc15	net089#4	net089#6	   11.1111
Rc16	net089#4	net089#7	  100.0000
Rc17	out1#4	out1#5	   11.7171
Rc18	out1#5	out1#3	    0.4378
Rc19	out1#3	out1#6	   20.0470
Rc20	net16#3	net16#4	   27.8579
Rc21	in3#1	in3#2	   20.5000
Rc22	net4#5	net4#6	   41.6281
Rc23	net16#5	net16#6	   21.1364
Rc24	gnd!#1	gnd!#3	   20.4314
Rc25	gnd!#3	gnd!#4	2.868E-02
Rc26	gnd!#4	gnd!	3.731E-02
Rc27	gnd!#4	gnd!#5	   40.2197
Rc28	gnd!#2	gnd!#3	    5.5556
Rc29	vdd!#1	vdd!#3	   11.8688
Rc30	vdd!#3	vdd!#4	2.915E-02
Rc31	vdd!#4	vdd!	5.343E-02
Rc32	vdd!	vdd!#5	   11.7265
Rc33	vdd!#4	vdd!#6	   20.4183
Rc34	vdd!#2	vdd!#3	    4.4444
Rb1	in1#1	in1	    1.0000
Rb2	in2#1	in2#3	    0.5000
Rb3	out1#3	out1#2	    1.8379
Rb4	out1#5	out1	    1.0000
Rb5	net089#3	net089	    0.7158
Rb6	in3#1	in3	    0.5000
Rb7	net4#5	net4#3	    1.5569
Rb8	net16#5	net16#4	    0.5140
Rb9	net16#4	net16	    0.8743
Ra2	in2#3	in2	9.100E-03
*
*       CAPACITOR CARDS
*
*
C1	in1	vdd!	4.217E-16
C2	vdd!#5	in1#4	5.879E-17
C3	in2#5	gnd!#2	3.680E-16
C4	out1#2	net089#2	2.916E-17
C5	in3#4	gnd!#2	3.893E-16
C6	vdd!	in1#3	6.617E-17
C7	in3#1	net4#5	1.143E-17
C8	out1#2	in1#6	1.131E-17
C9	vdd!	gnd!#2	6.202E-17
C10	out1#2	net16#2	2.395E-17
C11	out1#4	vdd!#2	6.695E-17
C12	gnd!#1	net4#8	1.999E-16
C13	vdd!#6	in1#8	1.652E-16
C14	in2#6	gnd!#2	5.381E-16
C15	in2#3	net4#4	6.092E-17
C16	net089#2	vdd!	7.404E-17
C17	out1#5	net16#3	8.886E-17
C18	net4#3	in2#2	1.321E-17
C19	out1#1	in1#4	1.994E-17
C20	net16#4	out1#6	1.037E-16
C21	out1#6	gnd!#2	8.946E-17
C22	net089#3	out1#4	1.944E-16
C23	net4#3	vdd!#2	7.155E-17
C24	net16#4	in3#1	2.587E-17
C25	gnd!#1	in3#4	1.658E-16
C26	in1#7	net4#3	1.217E-17
C27	in1#10	gnd!#2	4.548E-16
C28	in1	out1#2	1.224E-16
C29	net089#3	net4#5	4.107E-17
C30	out1#5	in3#1	2.893E-16
C31	net16#4	net4#4	4.313E-17
C32	in1	gnd!#2	2.595E-16
C33	net16#3	in3#4	8.251E-17
C34	in3#3	net4#7	7.801E-18
C35	net089#2	in1#3	1.768E-16
C36	in1#6	gnd!#2	3.083E-16
C37	gnd!#5	net4#4	5.618E-17
C38	net16#4	out1#5	7.475E-18
C39	in2#4	in3#3	7.851E-18
C40	out1#3	net16#3	1.679E-17
C41	out1	net4#5	6.555E-17
C42	in1	vdd!#6	8.424E-17
C43	net4#4	gnd!#2	2.457E-16
C44	vdd!#5	in1#3	2.260E-16
C45	out1	in3#1	3.374E-17
C46	in1	gnd!#5	2.025E-17
C47	in1	net089#2	1.028E-16
C48	out1#6	net089#3	1.378E-17
C49	out1	net16#4	1.128E-16
C50	in1	vdd!#5	2.910E-16
C51	in1	out1#1	1.265E-16
C52	net16#3	in2#6	4.369E-17
C53	net4#6	gnd!#2	4.569E-16
C54	out1	net089#3	1.457E-16
C55	out1#2	gnd!#2	5.396E-17
C56	out1	in2#1	3.619E-17
C57	out1	net4#3	5.960E-17
C58	net4#6	vdd!#1	1.522E-16
C59	net16#4	out1#3	1.438E-16
C60	net089#3	out1#5	1.529E-16
C61	out1#6	in2#6	1.027E-16
C62	in3#2	gnd!#2	4.671E-16
C63	net4#3	out1#4	1.973E-17
C64	net16#3	gnd!#1	5.609E-17
C65	in2#1	net089#4	1.037E-17
C66	in2#3	out1	1.209E-15
C67	net4#4	net16#2	4.399E-18
C68	out1	gnd!#2	3.331E-17
C69	net089#2	vdd!#6	1.268E-16
C70	out1	vdd!#2	2.115E-16
C71	in2#2	gnd!#2	3.026E-16
C72	in2#1	out1#5	1.981E-16
C73	vdd!#4	in1#8	4.806E-17
C74	in2#1	out1#6	1.056E-16
C75	out1	gnd!#1	2.238E-16
C76	gnd!#1	net4#6	1.555E-17
C77	out1#3	net4#4	1.336E-16
C78	out1	net16#3	5.783E-17
C79	in2#1	net089#3	1.401E-16
C80	net4#4	in1#10	9.205E-17
C81	in1#7	gnd!#2	2.911E-16
C82	in2#3	gnd!#2	4.213E-16
C83	net089#3	net4#3	6.289E-16
C84	gnd!#1	in3#2	4.023E-17
C85	out1#3	in2#1	6.549E-17
C86	net4#4	in2#1	1.255E-16
C87	gnd!#5	in1#10	7.339E-17
C88	out1#3	gnd!#5	4.044E-17
C89	out1#5	in3#3	9.171E-18
C90	net16#5	gnd!#2	1.020E-17
C91	net089#3	in2#4	2.251E-16
C92	net4#3	in2#1	4.531E-17
C93	in2#3	vdd!#2	3.660E-16
C94	net16#5	net4#8	4.344E-17
C95	net16#5	vdd!#1	1.228E-17
C96	in2#3	in1#9	4.546E-17
C97	vdd!#6	net4#3	1.821E-16
C98	out1#6	net16#3	4.907E-17
C99	vdd!#1	gnd!#2	1.432E-16
C100	in3#2	net4#6	9.610E-17
C101	in1#4	gnd!#2	3.174E-16
C102	net4#5	vdd!#1	4.326E-16
C103	in2#3	net16#4	1.254E-16
C104	net16#3	in2#5	6.826E-18
C105	net4#3	in1#8	1.855E-16
C106	out1#6	in2#2	3.113E-17
C107	out1#1	in1#6	9.727E-17
C108	vdd!#1	net4#7	2.043E-16
C109	in3#1	gnd!#2	1.208E-17
C110	vdd!#5	net089#2	1.944E-16
C111	net16#4	in3#4	3.917E-17
C112	net089#2	net4#3	2.621E-17
C113	net4#3	in1#3	4.214E-17
C114	in2#3	out1#5	3.891E-17
C115	net089#3	in1#9	3.338E-17
C116	net16#4	in2#6	3.156E-17
C117	net4#4	in2#2	3.252E-17
C118	net4#4	in1#9	1.484E-16
C119	vdd!#1	in3#3	6.208E-17
C120	net16#4	gnd!#2	1.919E-16
C121	net16#5	gnd!#1	3.397E-16
C122	net16#5	net4#6	5.068E-18
C123	in2#3	net089#3	2.601E-16
C124	in1#9	gnd!#2	4.508E-16
C125	in2#3	out1#4	2.963E-17
C126	out1#5	gnd!#2	1.164E-16
C127	out1#5	in2#5	2.200E-16
C128	out1#3	in2#6	9.782E-18
C129	in1#7	net4#4	4.642E-17
C130	vdd!#2	in2#4	6.617E-17
C131	out1#4	in3#3	1.854E-16
C132	in3#1	net4#6	8.790E-17
C133	gnd!#4	in1#10	5.363E-17
C134	in2#3	out1#3	1.311E-16
C135	net089#2	in1#4	4.984E-17
C136	net4#5	out1#4	1.487E-16
C137	out1#6	in2#5	3.468E-17
C138	out1#3	in1#10	3.056E-17
C139	in2#3	net16#3	9.490E-18
C140	in3#1	gnd!#1	1.563E-17
C141	vdd!#2	in1#8	3.915E-17
C142	out1#4	in2#4	1.119E-16
C143	net089#3	in2#5	9.828E-17
C144	in2#1	in1#9	2.481E-17
C145	in1#7	net089#2	2.382E-17
C146	net4#4	out1#6	9.594E-17
C147	in2#3	net089#4	7.294E-17
C148	out1#3	gnd!#2	7.813E-17
C149	out1#5	in3#2	1.212E-16
C150	net16#4	gnd!#1	3.330E-16
C151	in2#3	net4#3	2.274E-16
C152	net089#3	vdd!#2	6.532E-17
C153	net089#3	in3#2	4.383E-18
C154	net4#8	gnd!#2	3.588E-16
C155	out1#2	gnd!#5	1.695E-17
C156	in2#3	out1#6	5.448E-17
C157	in2#1	gnd!#2	2.984E-17
C158	net4#3	in1#9	1.488E-16
C159	net089#3	in2#2	2.400E-17
C160	net16	net4#4	5.863E-17
C161	in3	gnd!#1	4.155E-16
C162	gnd!#1	net43	2.910E-17
C163	net089	net16#2	2.231E-17
C164	in3	out1#4	4.082E-17
C165	net16	in1#1	3.357E-17
C166	out1#4	net43	1.367E-16
C167	in1#1	net089#2	6.641E-17
C168	net16	in1#10	9.338E-18
C169	in3	net16#3	2.292E-17
C170	net089	in1#1	2.246E-17
C171	net089	vdd!#5	2.013E-17
C172	in1#1	vdd!#5	1.199E-16
C173	net16	gnd!#5	1.794E-16
C174	out1#2	net16	3.226E-16
C175	out1#2	in1#1	3.631E-17
C176	in3	net4#5	1.436E-16
C177	net16	in1#6	1.054E-16
C178	net089	in1#7	1.162E-16
C179	in1	net16	9.724E-17
C180	net4#5	net43	4.797E-16
C181	in3	net16#4	1.368E-16
C182	net43	net4#7	1.364E-16
C183	net089	in1#4	8.058E-18
C184	net43	vdd!#1	1.490E-16
C185	in3	out1#5	4.062E-17
C186	in1	net089	6.258E-17
C187	in3#1	net43	3.594E-17
C188	out1	in3	1.500E-15
C189	net43	in3#3	1.594E-16
C190	net16	out1#3	1.217E-16
C191	in3	gnd!#2	5.175E-17
C192	in3	net089#3	4.289E-17
C193	net089	vdd!#6	3.625E-17
C194	net16	gnd!#4	6.832E-17
C195	out1#1	net16	1.117E-16
C196	in3	vdd!#1	3.407E-16
C197	net4#6	net43	1.464E-16
C198	in3	net43	3.467E-16
C199	net16	in1#7	9.455E-18
C200	out1#1	in1#1	9.950E-17
C201	net089	in1#9	1.957E-17
C202	net16	in1#4	2.346E-17
C203	in3	net4#6	5.128E-17
C204	out1#5	net43	3.753E-17
C205	net16	gnd!#2	6.757E-17
C206	net43	in3#2	7.311E-17
C207	out1	net43	2.381E-17
C208	in3	net16#6	7.108E-17
C209	in1#1	gnd!#2	4.125E-16
C210	net089#3	net43	1.872E-17
C211	in1#9	in2#2	4.337E-18
C212	in2#3	in1#8	6.743E-18
C213	out1#3	in1#7	8.567E-18
C214	in2#6	in3#4	5.470E-18
C215	in2#5	in3#2	6.131E-18
C216	out1#4	in2#5	4.191E-18
C217	net4#5	in3#2	3.729E-18
C218	in3	net4#8	5.763E-18
C219	out1#5	net4#6	4.924E-18
C220	vdd!	gnd!	1.514E-15
C221	in1	gnd!	7.912E-16
C222	in3	gnd!	7.151E-17
C223	out1	gnd!	3.420E-17
C224	net16	gnd!	1.710E-16
C225	net089	gnd!	1.523E-16
C226	net4#7	gnd!	6.350E-16
C227	in3#3	gnd!	6.354E-16
C228	in2#4	gnd!	7.647E-16
C229	in1#8	gnd!	6.770E-16
C230	in1#3	gnd!	5.711E-16
C231	net4#8	gnd!	2.291E-18
C232	in3#4	gnd!	2.921E-18
C233	in2#6	gnd!	1.211E-18
C234	in1#10	gnd!	1.630E-18
C235	in1#6	gnd!	7.960E-17
C236	net4#6	gnd!	4.920E-16
C237	in3#2	gnd!	4.124E-16
C238	in2#2	gnd!	3.316E-16
C239	in1#7	gnd!	3.698E-16
C240	net4#5	gnd!	5.875E-18
C241	in3#1	gnd!	1.160E-17
C242	out1#5	gnd!	5.465E-17
C243	net089#3	gnd!	7.618E-17
C244	out1#3	gnd!	4.664E-18
C245	in2#1	gnd!	2.408E-17
C246	net4#3	gnd!	2.373E-16
C247	in1#1	gnd!	3.481E-16
C248	out1#2	gnd!	8.478E-18
C249	in2#3	gnd!	1.030E-16
C250	vdd!#1	gnd!	4.092E-15
C251	vdd!#2	gnd!	1.181E-15
C252	out1#4	gnd!	1.150E-19
C253	net16#3	gnd!	2.314E-18
C254	net089#4	gnd!	1.336E-18
C255	out1#6	gnd!	1.133E-18
C256	net4#4	gnd!	3.130E-17
C257	vdd!#6	gnd!	1.873E-17
C258	vdd!#5	gnd!	7.781E-17
C259	out1#1	gnd!	9.117E-17
C260	in1#4	gnd!	3.215E-16
C261	in1#9	gnd!	5.471E-16
C262	in2#5	gnd!	4.853E-16
C263	vdd!#4	gnd!	5.686E-16
*
*
.ENDS zxw_mux2to1
*
