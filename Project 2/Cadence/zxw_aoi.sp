*
*
*
*                       LINUX           Sat Sep 27 18:49:02 2014
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
.SUBCKT zxw_aoi vdd! gnd! in1 in2 in3 in4 out1
*
*
*  caps2d version: 7
*
*
*       TRANSISTOR CARDS
*
*
M0	net33#4	in2#5	gnd!#1	gnd!#2	nmos	L=0.6	W=4.8
+ AD=9.6	AS=5.16	PD=8.8	PS=2.15
M4	net21	in4#3	gnd!#1	gnd!#2	nmos	L=0.6	W=4.8
+ AD=5.04	AS=5.16	PD=2.1	PS=2.15
M3	out1#4	in3#6	net21	gnd!#2	nmos	L=0.6	W=4.8
+ AD=5.28	AS=5.04	PD=2.2	PS=2.1
M1	out1#4	in1#5	net33#2	gnd!#2	nmos	L=0.6	W=4.8
+ AD=5.28	AS=8.4	PD=2.2	PS=8.3
M5	net12	in1#3	vdd!#4	vdd!#2	pmos	L=0.6	W=9.6
+ AD=10.56	AS=13.44	PD=2.2	PS=12.4
M6	out1#3	in3#4	net12	vdd!#2	pmos	L=0.6	W=9.6
+ AD=10.08	AS=10.56	PD=2.1	PS=2.2
M7	out1#3	in4#4	net12#3	vdd!#2	pmos	L=0.6	W=9.6
+ AD=10.08	AS=10.32	PD=2.1	PS=2.15
M8	net12#3	in2#4	vdd!#1	vdd!#2	pmos	L=0.6	W=9.6
+ AD=10.32	AS=15.36	PD=2.15	PS=12.8
*
*
*       RESISTOR AND CAP/DIODE CARDS
*
Re1	in1#3	in1#4	  309.4460
Re2	in1#4	in1#2	    9.0000
Re3	in1#4	in1#5	  209.4459
Re4	in3#4	in3#5	  305.9531
Re5	in3#5	in3#1	   14.6809
Re6	in3#5	in3#6	  213.4531
Re7	in4#1	in4#2	   25.8696
Re8	in4#2	in4#3	  189.8276
Re9	in4#2	in4#4	  289.8275
Re10	in2#4	in2#2	  286.3000
Re11	in2#2	in2#5	  181.3000
Rc1	net33	net33#2	   21.0496
Rc2	in1#1	in1#2	   20.5000
Rc3	net12	net12#2	   12.3944
Rc4	in3#1	in3#2	   20.5000
Rc5	out1#3	out1#1	   11.6857
Rc6	out1#1	out1#4	   20.5732
Rc7	in4#5	in4#1	    0.5000
Rc8	net12#3	net12#4	   12.3944
Rc9	in2#1	in2#2	   20.5000
Rc10	net33#3	net33#4	   21.0496
Rc11	gnd!#1	gnd!#3	   20.3248
Rc12	gnd!#3	gnd!	6.626E-02
Rc13	gnd!#2	gnd!#3	    5.5556
Rc14	vdd!#1	vdd!#3	   11.7482
Rc15	vdd!#3	vdd!	8.214E-02
Rc16	vdd!	vdd!#4	   11.7265
Rc17	vdd!#2	vdd!#3	    4.4444
Rb1	in1#1	in1	    0.5000
Rb2	in3	in3#2	    0.5000
Rb3	out1#1	out1	    1.0000
Rb4	in4	in4#5	    0.5000
Rb5	net12#4	net12#2	    0.4590
Rb6	in2#1	in2	    0.5000
Rb7	net33#3	net33	    0.7946
*
*       CAPACITOR CARDS
*
*
C1	in1	vdd!	2.992E-16
C2	net12#2	vdd!#2	1.125E-17
C3	in4#5	gnd!#1	3.898E-17
C4	net33#3	in2#1	8.390E-18
C5	vdd!	in3#4	6.617E-17
C6	vdd!	in1#3	6.617E-17
C7	in2#5	gnd!#2	4.622E-16
C8	out1#3	in3#4	1.538E-16
C9	in3#1	out1#1	6.873E-17
C10	net12#2	vdd!	5.698E-17
C11	in1#1	gnd!#2	2.345E-17
C12	out1#3	in4#2	5.367E-17
C13	vdd!	gnd!#2	6.202E-17
C14	net33#2	out1#4	7.689E-17
C15	in4#3	gnd!#2	4.660E-16
C16	out1#3	vdd!#2	5.455E-17
C17	gnd!#1	net33#4	7.275E-17
C18	net33#4	in2#5	8.547E-17
C19	out1#4	gnd!#2	1.621E-17
C20	in4#5	in2#1	6.557E-17
C21	in1	net12#2	3.529E-17
C22	in3#6	gnd!#2	3.698E-16
C23	gnd!#1	in2#5	8.681E-17
C24	in1#1	in3#1	7.536E-17
C25	out1#4	in1#4	3.134E-17
C26	in2	net33#3	1.261E-16
C27	gnd!#1	net12#3	1.230E-17
C28	in2	net12#4	5.677E-17
C29	in1	gnd!#2	2.473E-16
C30	vdd!#4	in1#3	2.275E-16
C31	net12#2	out1#3	6.953E-17
C32	in1#5	gnd!#2	3.440E-16
C33	gnd!#1	in4#3	8.515E-17
C34	in4#4	in2#4	8.173E-18
C35	out1#4	in3#5	1.322E-17
C36	in1	out1#4	2.917E-17
C37	vdd!#4	in1#4	6.020E-17
C38	out1#3	net12#3	1.609E-16
C39	in1	vdd!#4	2.704E-16
C40	in1	net33#2	1.025E-16
C41	in2	gnd!#2	4.887E-16
C42	in2	vdd!#1	6.416E-16
C43	in3#4	in4#4	8.589E-18
C44	in2	vdd!#2	1.234E-16
C45	in2	net33#4	1.346E-16
C46	out1#1	in4#5	9.408E-17
C47	out1	net33#3	2.779E-17
C48	in2#2	gnd!#2	4.247E-16
C49	in2	net12#3	7.590E-17
C50	in2	gnd!#1	3.095E-17
C51	out1	net12#4	2.897E-17
C52	vdd!#1	in2#2	6.825E-17
C53	in1#3	in3#4	7.581E-18
C54	net33#2	in1#4	2.051E-17
C55	in1#4	gnd!#2	2.401E-16
C56	out1	net12#2	7.421E-17
C57	in4#1	gnd!#2	2.120E-16
C58	net33#4	in2#2	3.283E-17
C59	in3#5	gnd!#2	3.021E-16
C60	net12#2	vdd!#4	2.359E-17
C61	in3#1	gnd!#2	2.095E-16
C62	net12#3	in2#2	4.410E-17
C63	out1#4	in3#6	8.526E-17
C64	gnd!#1	in2#2	1.439E-17
C65	out1	gnd!#2	1.463E-16
C66	in4#2	gnd!#2	2.545E-16
C67	out1#1	in3#5	2.436E-16
C68	out1	vdd!#2	2.141E-16
C69	in1#2	gnd!#2	2.561E-16
C70	net12#4	in2#4	9.481E-18
C71	net12#3	in4#1	2.734E-17
C72	out1#4	in1#5	7.008E-17
C73	out1	net12#3	3.794E-17
C74	out1	gnd!#1	1.697E-17
C75	out1#1	in4#2	9.667E-17
C76	gnd!#1	in4#1	1.428E-17
C77	net12#4	in4#4	3.074E-17
C78	net33#3	gnd!#2	1.595E-16
C79	net33#2	in1#5	1.052E-16
C80	vdd!#1	gnd!#2	2.776E-16
C81	in1#1	vdd!#4	7.551E-17
C82	net33#3	in2#5	7.845E-18
C83	in2#1	gnd!#2	2.476E-17
C84	net33#2	in1#1	5.561E-17
C85	net12#2	in3#4	3.074E-17
C86	net33#3	in4#3	2.660E-17
C87	in2#1	vdd!#1	1.805E-17
C88	in4#1	in2#2	6.546E-17
C89	in3#5	in4#2	7.581E-18
C90	net12#2	in1#3	9.099E-18
C91	gnd!#2	net33#4	1.074E-16
C92	net12#4	vdd!#1	2.340E-17
C93	vdd!#1	in2#4	1.891E-16
C94	in2#1	net33#4	1.792E-17
C95	in3#1	out1#4	1.258E-16
C96	net33#3	gnd!#1	1.710E-16
C97	in4#2	in2#2	1.055E-17
C98	vdd!#2	in2#4	6.208E-17
C99	net12#4	vdd!#2	7.522E-17
C100	net33#3	in2#2	3.358E-18
C101	net33#4	vdd!#1	1.553E-17
C102	net12#3	in2#4	1.503E-16
C103	out1#1	gnd!#2	5.693E-17
C104	net12#3	in4#2	4.496E-17
C105	vdd!#2	in4#4	6.617E-17
C106	net12#3	vdd!#1	1.513E-16
C107	in2#1	in4#1	2.731E-17
C108	in1#4	in3#1	1.293E-16
C109	net12#3	in4#4	1.541E-16
C110	vdd!#4	in1#2	3.738E-17
C111	in4#5	in2#2	2.440E-17
C112	net33#2	in1#2	2.455E-17
C113	out1#3	in4#4	1.536E-16
C114	net12#3	vdd!#2	6.730E-17
C115	gnd!#1	in4#2	1.364E-17
C116	in4#5	net12#3	5.079E-17
C117	out1#3	in3#5	5.337E-17
C118	net12#4	out1#3	9.753E-17
C119	net12	in1#4	3.800E-17
C120	in4	out1#3	5.900E-17
C121	net21	gnd!#1	7.042E-17
C122	in3	in1#1	1.021E-16
C123	in3	net12	1.740E-16
C124	net33	out1#1	2.778E-17
C125	in4	net21	2.049E-17
C126	out1	net33	8.383E-17
C127	net12	in3#5	4.566E-17
C128	in3	vdd!	2.195E-16
C129	in4	out1#1	1.183E-16
C130	gnd!#2	net21	6.876E-17
C131	in4	in2#2	6.462E-18
C132	out1	net21	4.387E-17
C133	in3	out1#3	4.549E-17
C134	in4	gnd!#2	2.614E-16
C135	net12	vdd!	5.808E-17
C136	net21	in3#5	9.037E-18
C137	in1	in3	1.377E-15
C138	out1	net12	5.033E-17
C139	net33	net21	5.964E-17
C140	net21	in4#2	9.839E-18
C141	net12	in3#4	1.584E-16
C142	net33	in1#1	7.174E-18
C143	in4	in2	1.307E-15
C144	in4	vdd!#2	2.217E-16
C145	net21	out1#1	9.546E-17
C146	in1	net33	9.817E-17
C147	net33	gnd!#2	1.097E-17
C148	in3	out1#4	1.100E-16
C149	net33	in3#6	3.430E-17
C150	vdd!#4	net12	1.743E-16
C151	out1#4	net21	6.641E-17
C152	net12	in1#3	1.322E-16
C153	in3	vdd!#4	6.475E-17
C154	in1	net12	5.486E-17
C155	in3	gnd!#2	3.420E-17
C156	in4	net33#3	1.301E-16
C157	in3	out1#1	1.096E-16
C158	net21	in4#3	8.369E-17
C159	in3	out1	1.212E-15
C160	net33	in1#5	2.968E-17
C161	in4	net12#3	1.484E-16
C162	in3	net33#2	2.141E-17
C163	in3	net12#2	8.485E-17
C164	in4	in2#1	9.613E-17
C165	net33	in3	1.080E-16
C166	out1	in4	1.298E-15
C167	net33#3	net21	8.571E-17
C168	net33	out1#4	1.575E-16
C169	net12	out1#3	1.600E-16
C170	in4	gnd!#1	7.395E-17
C171	net21	in3#6	8.228E-17
C172	in3#1	net12	8.517E-17
C173	in3	net21	1.504E-17
C174	in4	net12#4	1.058E-16
C175	in1#4	in3#5	5.019E-18
C176	in1#5	in3#6	5.151E-18
C177	in3	in1#2	5.305E-18
C178	out1#1	in1#4	4.625E-18
C179	vdd!	gnd!	1.602E-15
C180	in1	gnd!	6.260E-16
C181	in2	gnd!	8.323E-17
C182	in3	gnd!	2.323E-16
C183	in4	gnd!	4.041E-17
C184	out1	gnd!	1.415E-16
C185	net33	gnd!	1.404E-16
C186	net21	gnd!	2.064E-17
C187	in2#4	gnd!	5.827E-16
C188	in4#4	gnd!	6.133E-16
C189	in3#4	gnd!	6.103E-16
C190	in1#3	gnd!	5.807E-16
C191	in2#5	gnd!	2.443E-18
C192	in4#3	gnd!	8.364E-18
C193	in3#6	gnd!	8.554E-17
C194	in1#5	gnd!	7.960E-17
C195	in2#2	gnd!	4.678E-16
C196	in4#1	gnd!	1.988E-16
C197	in3#1	gnd!	2.583E-16
C198	in1#2	gnd!	2.896E-16
C199	net33#3	gnd!	4.551E-18
C200	in2#1	gnd!	2.293E-17
C201	in4#5	gnd!	5.775E-20
C202	out1#1	gnd!	7.290E-17
C203	in1#1	gnd!	2.493E-17
C204	vdd!#1	gnd!	1.738E-15
C205	vdd!#2	gnd!	7.298E-16
C206	out1#3	gnd!	7.063E-18
C207	out1#4	gnd!	9.166E-17
C208	vdd!#4	gnd!	7.998E-17
C209	net33#2	gnd!	9.117E-17
C210	in1#4	gnd!	3.153E-16
C211	in3#5	gnd!	3.557E-16
C212	in4#2	gnd!	2.905E-16
*
*
.ENDS zxw_aoi
*
