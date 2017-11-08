*
*
*
*                       LINUX           Fri Oct 31 23:04:17 2014
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
.SUBCKT backupdiff vdd! gnd! D Q Qbar phi1 phi2
*
*
*  caps2d version: 7
*
*
*       TRANSISTOR CARDS
*
*
M10	net076#4	phi1#7	gnd!#18	gnd!#2	nmos	L=0.6	W=2.4
+ AD=4.11	AS=4.11	PD=6.8	PS=6.8
M12	net0255#7	net0227#3	net064#4	gnd!#2	nmos	L=0.6
+ W=4.8
+ AD=6.79	AS=3.875	PD=8.4	PS=2
M13	net064#4	net0130#11	gnd!#17	gnd!#2	nmos	L=0.6
+ W=4.8
+ AD=3.875	AS=3.875	PD=2	PS=2
M11	net064#6	net076#6	gnd!#17	gnd!#2	nmos	L=0.6
+ W=4.8
+ AD=7.055	AS=3.875	PD=8.5	PS=2
M27	net0261#4	net0255#12	gnd!#16	gnd!#2	nmos	L=0.6
+ W=2.4
+ AD=4.11	AS=4.11	PD=6.8	PS=6.8
M26	net0227#7	net0261#8	gnd!#15	gnd!#2	nmos	L=0.6
+ W=2.4
+ AD=4.11	AS=4.11	PD=6.8	PS=6.8
M30	Qbar#3	net0255#17	gnd!#14	gnd!#2	nmos	L=0.6	W=2.4
+ AD=4.11	AS=4.11	PD=6.8	PS=6.8
M31	Q#3	net0261#13	gnd!#1	gnd!#2	nmos	L=0.6	W=2.4
+ AD=4.11	AS=4.11	PD=6.8	PS=6.8
M4	net0132#2	phi2#8	net16#2	gnd!#2	nmos	L=0.6	W=4.8
+ AD=6.79	AS=6.79	PD=8.4	PS=8.4
M9	net4#2	phi2#7	gnd!#22	gnd!#2	nmos	L=0.6	W=2.4
+ AD=4.11	AS=4.11	PD=6.8	PS=6.8
M6	net0132#7	net0126#6	net16#4	gnd!#2	nmos	L=0.6
+ W=4.8
+ AD=6.79	AS=3.875	PD=8.4	PS=2
M5	net16#4	net0211#3	gnd!#21	gnd!#2	nmos	L=0.6
+ W=4.8
+ AD=3.875	AS=3.875	PD=2	PS=2
M7	net16#6	net4#6	gnd!#21	gnd!#2	nmos	L=0.6	W=4.8
+ AD=7.055	AS=3.875	PD=8.5	PS=2
M20	net0211#6	D#3	gnd!#20	gnd!#2	nmos	L=0.6	W=2.4
+ AD=4.11	AS=2.295	PD=6.8	PS=2.4
M22	net0130#3	net0132#10	gnd!#20	gnd!#2	nmos	L=0.6
+ W=2.4
+ AD=4.11	AS=2.295	PD=6.8	PS=2.4
M24	net0126#4	net0130#9	gnd!#19	gnd!#2	nmos	L=0.6
+ W=2.4
+ AD=4.11	AS=4.11	PD=6.8	PS=6.8
M14	net0255#2	phi1#8	net064#2	gnd!#2	nmos	L=0.6	W=4.8
+ AD=7.055	AS=6.79	PD=8.5	PS=8.4
M15	net076#2	phi1#4	vdd!#20	vdd!#2	pmos	L=0.6	W=4.8
+ AD=6.79	AS=6.79	PD=8.4	PS=8.4
M19	net0255#4	net0227	net0103#4	vdd!#2	pmos	L=0.6
+ W=9.6
+ AD=7.2	AS=12.48	PD=1.5	PS=12.2
M16	net0255#4	net0130#10	net0115	vdd!#2	pmos	L=0.6
+ W=9.6
+ AD=7.2	AS=7.2	PD=1.5	PS=1.5
M17	net0115	net076#5	vdd!#19	vdd!#2	pmos	L=0.6
+ W=9.6
+ AD=7.2	AS=12.48	PD=1.5	PS=12.2
M29	net0261#5	net0255#10	vdd!#18	vdd!#2	pmos	L=0.6
+ W=4.8
+ AD=6.79	AS=6.79	PD=8.4	PS=8.4
M28	net0227#8	net0261#6	vdd!#17	vdd!#2	pmos	L=0.6
+ W=4.8
+ AD=6.79	AS=6.79	PD=8.4	PS=8.4
M33	Qbar#1	net0255#15	vdd!#16	vdd!#2	pmos	L=0.6	W=4.8
+ AD=6.79	AS=6.79	PD=8.4	PS=8.4
M32	Q#4	net0261#11	vdd!#1	vdd!#2	pmos	L=0.6	W=4.8
+ AD=6.79	AS=6.79	PD=8.4	PS=8.4
M1	net089#2	phi2#9	vdd!#15	vdd!#2	pmos	L=0.6	W=9.6
+ AD=11.52	AS=11.52	PD=12	PS=12
M8	net4	phi2#4	vdd!#25	vdd!#2	pmos	L=0.6	W=4.8
+ AD=6.79	AS=6.79	PD=8.4	PS=8.4
M0	net0132#4	net0126#5	net089#4	vdd!#2	pmos	L=0.6
+ W=9.6
+ AD=7.2	AS=12.48	PD=1.5	PS=12.2
M3	net0132#4	net0211	net43	vdd!#2	pmos	L=0.6	W=9.6
+ AD=7.2	AS=7.2	PD=1.5	PS=1.5
M2	net43	net4#5	vdd!#24	vdd!#2	pmos	L=0.6	W=9.6
+ AD=7.2	AS=12.48	PD=1.5	PS=12.2
M21	net0211#4	D#4	vdd!#23	vdd!#2	pmos	L=0.6	W=4.8
+ AD=6.79	AS=3.875	PD=8.4	PS=2
M23	net0130#6	net0132#8	vdd!#23	vdd!#2	pmos	L=0.6
+ W=4.8
+ AD=6.79	AS=3.875	PD=8.4	PS=2
M25	net0126#2	net0130#7	vdd!#22	vdd!#2	pmos	L=0.6
+ W=4.8
+ AD=6.79	AS=6.79	PD=8.4	PS=8.4
M18	net0103#2	phi1#9	vdd!#21	vdd!#2	pmos	L=0.6	W=9.6
+ AD=11.52	AS=11.52	PD=12	PS=12
*
*
*       RESISTOR AND CAP/DIODE CARDS
*
Re1	phi2#4	phi2#5	  443.8517
Re2	phi2#5	phi2#6	  183.5173
Re3	phi2#6	phi2#1	   26.8746
Re4	phi2#5	phi2#7	  158.8517
Re5	phi2#6	phi2#8	  204.6831
Re6	phi2#6	phi2#9	  335.5120
Re7	net0211	net0211#2	  330.0000
Re8	net0211#2	net0211#3	  207.5000
Re9	net4#5	net4#6	  552.5000
Re10	net4#6	net4#4	  587.7441
Re11	D#1	D#2	   24.7727
Re12	D#2	D#3	  136.5477
Re13	D#2	D#4	  421.5477
Re14	net0132#8	net0132#9	  238.7500
Re15	net0132#9	net0132#10	  343.7500
Re16	net0130#7	net0130#8	  240.5177
Re17	net0130#8	net0130	   61.6667
Re18	net0130#8	net0130#9	  360.5177
Re19	net0126	net0126#5	 1190.6160
Re20	net0126#5	net0126#6	  543.9168
Re21	phi1#4	phi1#5	  326.3517
Re22	phi1#5	phi1#6	  183.8462
Re23	phi1#6	phi1#2	    8.4013
Re24	phi1#5	phi1#7	  158.8517
Re25	phi1#6	phi1#8	  203.4536
Re26	phi1#6	phi1#9	  336.9230
Re27	net0227	net0227#2	  358.5276
Re28	net0227#2	net0227#3	  165.2756
Re29	net0130#10	net0130#11	  544.1823
Re30	net0130#11	net0130#5	 1121.9108
Re31	net076#5	net076	  731.0775
Re32	net076#5	net076#6	  552.5000
Re33	net0255#10	net0255#11	  248.0177
Re34	net0255#11	net0255#9	   10.0000
Re35	net0255#11	net0255#12	  353.0177
Re36	net0261#6	net0261#7	  340.5177
Re37	net0261#7	net0261	  101.6667
Re38	net0261#7	net0261#8	  260.5177
Re39	net0255#15	net0255#16	  248.0177
Re40	net0255#16	net0255#14	   11.6667
Re41	net0255#16	net0255#17	  353.0177
Re42	net0261#11	net0261#12	  340.5177
Re43	net0261#12	net0261#10	   41.6667
Re44	net0261#12	net0261#13	  260.5177
Rc1	phi2#1	phi2#2	   20.5000
Rc2	net0132	net0132#2	   17.0000
Rc3	net089	net089#2	   12.3944
Rc4	net16	net16#2	   17.1889
Rc5	net4	net4#3	   21.1428
Rc6	net4#3	net4#4	   40.2692
Rc7	net4#2	net4#3	   26.6667
Rc8	net089#3	net089#4	   12.3944
Rc9	net0132#5	net0132#6	    0.2833
Rc10	net0132#6	net0132#3	    0.9761
Rc11	net0132#3	net0132#7	   16.0000
Rc12	net0132#4	net0132#5	   11.1111
Rc13	net16#3	net16#4	   17.1889
Rc14	net16#5	net16#6	   17.1789
Rc15	net0211#4	net0211#5	   20.8104
Rc16	net0211#5	net0211#2	   40.6496
Rc17	net0211#5	net0211#6	   26.9955
Rc18	D#5	D#1	    0.5000
Rc19	net0132#9	net0132#11	   41.0000
Rc20	net0130	net0130#2	   40.0519
Rc21	net0130#2	net0130#4	    0.6782
Rc22	net0130#4	net0130#5	   40.2786
Rc23	net0130#2	net0130#6	   20.4515
Rc24	net0130#3	net0130#4	   26.6667
Rc25	net0126	net0126#3	   40.0833
Rc26	net0126#3	net0126#4	   27.8094
Rc27	net0126#2	net0126#3	   20.0000
Rc28	net0255	net0255#2	   17.0000
Rc29	phi1#1	phi1#2	   20.5000
Rc30	net0103	net0103#2	   12.3944
Rc31	net064	net064#2	   17.1889
Rc32	net076	net076#3	   40.3731
Rc33	net076#3	net076#4	   27.5875
Rc34	net076#2	net076#3	   20.0000
Rc35	net0103#3	net0103#4	   12.3944
Rc36	net0227#4	net0227#2	   41.0000
Rc37	net0255#5	net0255#6	    0.2833
Rc38	net0255#6	net0255#3	    0.9761
Rc39	net0255#3	net0255#7	   16.0000
Rc40	net0255#4	net0255#5	   11.1111
Rc41	net064#3	net064#4	   17.1889
Rc42	net064#5	net064#6	   17.1789
Rc43	net0255#8	net0255#9	   41.0000
Rc45	net0261	net0261#3	5.185E-02
Rc46	net0261#3	net0261#4	   27.1560
Rc47	net0261#3	net0261#5	   20.6404
Rc48	net0227#5	net0227#6	    1.0519
Rc49	net0227#6	net0227#7	   26.9057
Rc50	net0227#6	net0227#8	   20.8907
Rc51	net0255#13	net0255#14	   41.0000
Rc52	Qbar#1	Qbar#2	   20.3600
Rc53	Qbar#2	Qbar#3	   27.4091
Rc54	net0261#9	net0261#10	   41.0000
Rc55	Q#1	Q#2	    0.5076
Rc56	Q#2	Q#3	   26.9039
Rc57	Q#2	Q#4	   20.8039
Rc58	vdd!#1	vdd!#3	   20.3919
Rc59	vdd!#3	vdd!#4	5.937E-02
Rc60	vdd!#4	vdd!#5	5.782E-02
Rc61	vdd!#5	vdd!#6	2.878E-02
Rc62	vdd!#6	vdd!#7	6.574E-02
Rc63	vdd!#7	vdd!#8	8.133E-02
Rc64	vdd!#8	vdd!#9	5.499E-02
Rc65	vdd!#9	vdd!#10	7.566E-02
Rc66	vdd!#10	vdd!#11	5.087E-02
Rc67	vdd!#11	vdd!#12	5.853E-02
Rc68	vdd!#12	vdd!#13	    0.1104
Rc69	vdd!#13	vdd!#14	3.670E-02
Rc70	vdd!#14	vdd!	3.032E-02
Rc71	vdd!	vdd!#15	   11.6612
Rc72	vdd!#3	vdd!#16	   20.5478
Rc73	vdd!#4	vdd!#17	   20.3524
Rc74	vdd!#5	vdd!#18	   20.3524
Rc75	vdd!#6	vdd!#19	   11.6524
Rc76	vdd!#8	vdd!#20	   20.5744
Rc77	vdd!#9	vdd!#21	   11.6524
Rc78	vdd!#10	vdd!#22	   20.4722
Rc79	vdd!#11	vdd!#23	   20.3524
Rc80	vdd!#12	vdd!#24	   11.6524
Rc81	vdd!#14	vdd!#25	   20.3524
Rc82	vdd!#2	vdd!#3	    5.3333
Rc83	vdd!#2	vdd!#7	    5.3333
Rc84	vdd!#2	vdd!#10	    5.3333
Rc85	vdd!#2	vdd!#13	    5.0000
Rc86	gnd!#1	gnd!#3	   27.1411
Rc87	gnd!#3	gnd!#4	6.185E-02
Rc88	gnd!#4	gnd!#5	5.782E-02
Rc89	gnd!#5	gnd!#6	5.853E-02
Rc90	gnd!#6	gnd!#7	3.458E-02
Rc91	gnd!#7	gnd!#8	8.274E-02
Rc92	gnd!#8	gnd!#9	    0.1306
Rc93	gnd!#9	gnd!#10	5.122E-02
Rc94	gnd!#10	gnd!#11	8.828E-02
Rc95	gnd!#11	gnd!#12	8.097E-02
Rc96	gnd!#12	gnd!#13	3.635E-02
Rc97	gnd!#13	gnd!	1.403E-02
Rc98	gnd!#3	gnd!#14	   27.2785
Rc99	gnd!#4	gnd!#15	   27.1041
Rc100	gnd!#5	gnd!#16	   27.1041
Rc101	gnd!#6	gnd!#17	   16.3477
Rc102	gnd!#8	gnd!#18	   27.1041
Rc103	gnd!#9	gnd!#19	   27.2489
Rc104	gnd!#10	gnd!#20	   27.1041
Rc105	gnd!#11	gnd!#21	   16.3477
Rc106	gnd!#13	gnd!#22	   27.1041
Rc107	gnd!#2	gnd!#3	    6.6667
Rc108	gnd!#2	gnd!#7	    6.6667
Rc109	gnd!#2	gnd!#9	    6.6667
Rc110	gnd!#2	gnd!#12	    6.2500
Rb1	phi2	phi2#2	    0.5000
Rb2	net089#3	net089	    0.5761
Rb3	net0132#3	net0132	    1.7744
Rb4	net16#5	net16#3	    0.3967
Rb5	net16#3	net16	    0.7744
Rb6	D#5	D	    0.5000
Rb7	net0132#11	net0132#6	    1.8453
Rb8	phi1#1	phi1	    0.5000
Rb9	net0103#3	net0103	    0.5761
Rb10	net0255#3	net0255	    1.7792
Rb11	net064#5	net064#3	    0.3967
Rb12	net064#3	net064	    0.7744
Rb13	net0227#5	net0227#4	    1.3175
Rb14	net0255#13	net0255#8	    0.7697
Rb15	net0255#8	net0255#6	    1.6328
Rb16	Qbar#2	Qbar	    1.0000
Rb17	net0261#9	net0261	    1.8311
Rb18	Q#1	Q	    0.5000
*
*       CAPACITOR CARDS
*
*
C1	net0255#7	net0227#3	1.201E-16
C2	D#5	net0132#9	1.593E-17
C3	net0132#7	gnd!#2	1.489E-16
C4	gnd!#21	net0211#3	1.247E-16
C5	gnd!#8	net076#4	1.111E-17
C6	net0211#5	net0130#2	1.347E-17
C7	vdd!#2	net0126#5	2.136E-16
C8	net076#2	phi1#4	1.842E-16
C9	vdd!	phi2#9	5.009E-17
C10	phi1#6	gnd!#2	3.387E-16
C11	net0130#11	net076#6	6.356E-17
C12	net064#3	gnd!#17	2.366E-16
C13	vdd!#9	phi1#9	7.761E-17
C14	net0227#6	net0255#16	1.895E-17
C15	net0227#8	vdd!#2	6.377E-17
C16	net0227#4	phi1#5	1.881E-17
C17	Qbar#3	net0261#12	1.145E-17
C18	vdd!#20	phi1#4	1.701E-16
C19	Qbar#3	gnd!#1	1.414E-16
C20	vdd!#18	net0261#5	1.849E-16
C21	vdd!#25	phi2#4	1.600E-16
C22	D	net4#5	1.848E-17
C23	gnd!#20	D#2	3.384E-17
C24	net064#3	gnd!#8	3.533E-17
C25	net0130#11	net0227#3	4.801E-17
C26	D	net0130#9	1.151E-17
C27	D	net4#6	1.907E-17
C28	vdd!#16	net0255#16	1.895E-17
C29	net0261#3	net0227#8	1.392E-17
C30	net0227#4	gnd!#17	5.046E-17
C31	gnd!#11	net4#4	1.014E-16
C32	net0130#2	D#2	8.006E-18
C33	gnd!#2	net0255#2	5.329E-17
C34	D	net0130#5	1.680E-17
C35	vdd!#23	net0130#6	1.759E-16
C36	Qbar#3	Q#2	3.422E-17
C37	gnd!#10	net0132#10	2.476E-17
C38	net4#2	gnd!#2	8.137E-17
C39	net076#4	phi1#7	8.953E-17
C40	vdd!#20	phi1#9	1.110E-17
C41	net16#3	net0132#7	2.811E-16
C42	net16#5	gnd!#10	5.117E-18
C43	Qbar#2	net0261#10	2.359E-17
C44	net4#2	net0132#6	7.272E-17
C45	net0255#6	net076#5	4.139E-17
C46	vdd!#25	phi2#9	9.936E-18
C47	net0261#13	gnd!#2	4.505E-16
C48	D	net0132#11	1.500E-16
C49	vdd!#15	phi2#6	7.882E-17
C50	net0211#4	D#2	5.056E-17
C51	Q	net0261#9	2.873E-17
C52	net076#2	phi1#5	8.499E-17
C53	D	gnd!#2	4.440E-17
C54	vdd!#16	Qbar#1	1.849E-16
C55	gnd!#18	phi1#7	1.054E-16
C56	net0132#6	net0211#2	1.036E-16
C57	gnd!#13	net4#4	4.080E-17
C58	gnd!#11	net16#5	1.758E-16
C59	vdd!#19	net0261#5	1.133E-17
C60	net0255#6	net0130#10	3.103E-16
C61	gnd!#16	net0261#4	1.151E-16
C62	net076#2	net0255#6	5.160E-17
C63	vdd!#21	phi1#9	2.266E-16
C64	net0227#4	net064#4	1.083E-17
C65	D#4	net0132#9	1.737E-17
C66	gnd!#21	net0211#2	8.827E-17
C67	net0255#17	gnd!#2	6.869E-16
C68	net0227#4	net0255#8	5.694E-17
C69	net0261#4	gnd!#2	4.686E-17
C70	Q#3	net0261#13	9.617E-17
C71	gnd!#4	net0261#8	2.476E-17
C72	net064#3	net0255#7	2.744E-16
C73	net0132#7	net0126#6	2.338E-16
C74	net0227#2	gnd!#2	4.625E-16
C75	net0255#13	vdd!#16	5.361E-17
C76	net16#3	net0211#2	2.018E-17
C77	gnd!#10	D#3	2.416E-17
C78	net0126#4	gnd!#2	1.098E-16
C79	net0227#8	net0261#7	5.826E-17
C80	net0227#6	net0255#14	7.149E-18
C81	Q	gnd!#2	3.249E-16
C82	vdd!#15	phi2#9	2.684E-16
C83	net076#4	net0255#6	2.225E-17
C84	D	net0130#6	4.983E-17
C85	net064#3	gnd!#2	2.582E-16
C86	D	net0130#3	5.608E-17
C87	D	vdd!#23	1.072E-16
C88	Q	vdd!#1	3.798E-16
C89	D	gnd!#20	8.359E-17
C90	net0132#2	phi2#6	5.777E-17
C91	net0211#4	net0130#2	1.205E-17
C92	D	net0211#4	8.699E-17
C93	net0227#5	Qbar#3	2.200E-17
C94	net0227#8	Qbar#2	1.071E-17
C95	Q	gnd!#1	3.990E-16
C96	D	net0211#6	4.712E-17
C97	net0211#6	D#2	4.205E-17
C98	net064#5	net0227#4	8.363E-17
C99	net064#3	net0255#6	5.645E-18
C100	gnd!#1	net0261#13	1.323E-16
C101	net16#3	net0132#6	4.064E-17
C102	net0261#8	gnd!#2	5.146E-16
C103	net0211#5	vdd!#24	1.007E-16
C104	net0255#6	vdd!#2	9.837E-17
C105	net076#4	phi1#5	1.135E-16
C106	gnd!#4	net0227#7	1.971E-17
C107	gnd!#20	net0130#3	1.288E-16
C108	D#2	net0132#10	3.643E-17
C109	net16#3	net4#4	4.386E-17
C110	D	net0211#5	4.971E-17
C111	net4#2	net0126#6	1.083E-17
C112	net0211#2	net4#5	1.393E-17
C113	D	net0130#2	6.188E-17
C114	D	net0130#8	6.062E-17
C115	vdd!#11	net0132#8	7.443E-17
C116	net0255#7	net0227#4	1.108E-16
C117	net0227#8	net0255#16	1.360E-17
C118	net0227#4	gnd!#2	1.332E-16
C119	net0227#4	net0255#6	1.272E-16
C120	gnd!#14	Qbar#3	1.151E-16
C121	D#5	net0132#10	2.314E-17
C122	net0255#13	net0227#8	5.945E-17
C123	Qbar#3	net0261#13	1.038E-17
C124	net064#3	net076#4	1.084E-17
C125	net0126#2	net0130#7	1.429E-16
C126	net0132#6	net089#3	5.152E-16
C127	net0227#6	gnd!#2	1.451E-16
C128	gnd!#22	net4#2	1.152E-16
C129	D	vdd!#11	4.963E-16
C130	Q#4	net0261#11	1.814E-16
C131	vdd!#21	phi1#2	1.136E-17
C132	net0126#2	vdd!#2	8.758E-17
C133	net0255#12	gnd!#2	6.364E-16
C134	net0126#2	vdd!#21	2.225E-16
C135	net0103#3	phi1#4	3.652E-17
C136	D	gnd!#10	5.052E-16
C137	phi1#2	gnd!#2	2.185E-16
C138	net0255#6	net0103#3	5.153E-16
C139	net064#3	net0227#4	1.142E-16
C140	vdd!#22	net0130#7	1.456E-16
C141	phi1	gnd!#2	7.839E-17
C142	D#3	net0132#10	1.033E-17
C143	gnd!#5	net0255#12	2.476E-17
C144	net0255#2	phi1#2	1.840E-17
C145	net0132#7	net0211#2	3.849E-17
C146	vdd!#1	net0261#11	2.409E-16
C147	net0255#2	phi1#8	1.135E-16
C148	net4#2	phi2#7	9.702E-17
C149	gnd!#11	net4#6	2.563E-16
C150	Qbar#3	net0255#17	1.605E-16
C151	net0261#7	gnd!#2	1.247E-16
C152	net076#6	gnd!#2	7.403E-16
C153	net0132#11	vdd!#23	3.136E-17
C154	Qbar#1	net0261#11	8.546E-18
C155	vdd!#2	net0255#15	8.209E-17
C156	vdd!#11	D#4	7.258E-17
C157	net0132#3	net4#2	1.178E-16
C158	net0103#3	net076#2	4.432E-16
C159	net0255#3	gnd!#2	6.645E-17
C160	gnd!#11	net16#3	1.750E-16
C161	gnd!#14	net0255#17	1.071E-16
C162	D#5	net0130#3	5.672E-17
C163	vdd!#15	gnd!#2	6.208E-17
C164	net16#3	net0132#3	1.512E-16
C165	vdd!#1	net0255#15	1.008E-17
C166	net0132#11	net0211#5	4.448E-17
C167	net0126#4	phi1#2	1.283E-17
C168	net0227#7	Qbar#3	4.145E-18
C169	net0227#8	vdd!#16	2.271E-16
C170	net0211#5	net4#6	1.265E-17
C171	gnd!#22	phi2#7	1.039E-16
C172	net0261#5	net0255#11	4.808E-17
C173	net0211#4	vdd!#23	1.584E-16
C174	net076#4	net0255#7	2.263E-16
C175	net16#5	net4#6	1.753E-16
C176	net064#3	net0255#3	1.956E-16
C177	net0130#11	gnd!#2	2.019E-15
C178	net0103#3	vdd!#2	1.191E-16
C179	net4#4	net0132#7	8.412E-17
C180	Qbar#1	net0255#15	1.523E-16
C181	phi1	vdd!#21	1.929E-16
C182	phi1	net0255#2	1.014E-16
C183	net0130#3	gnd!#2	7.465E-17
C184	phi1	net0126#2	8.772E-17
C185	net0227#2	net0130#11	4.983E-17
C186	gnd!#18	phi1#5	2.619E-17
C187	phi1	net0126#4	8.608E-17
C188	net0130#6	net0132#8	1.442E-16
C189	net4#6	net0211#3	3.853E-17
C190	net0130#10	net076#5	3.306E-17
C191	net0132#11	D#2	4.159E-17
C192	vdd!#16	net0255#15	1.479E-16
C193	net0126#4	net0255#2	8.932E-17
C194	vdd!#4	net0261#6	7.868E-17
C195	gnd!#11	net0211#3	6.739E-17
C196	net0132#11	net0211#4	9.246E-17
C197	gnd!#6	net076#6	8.743E-17
C198	net0261#12	gnd!#2	1.275E-16
C199	net0126#4	net0130#9	1.641E-16
C200	net0227#3	gnd!#2	4.303E-16
C201	net0227#5	gnd!#15	5.492E-17
C202	vdd!#23	net0132#8	1.359E-16
C203	net0227#8	net0255#15	7.368E-18
C204	net0132#3	gnd!#22	4.785E-17
C205	net0130#5	net064#2	3.493E-17
C206	net0130#5	gnd!#2	2.395E-15
C207	net0255#6	net0227#2	1.545E-16
C208	D#5	gnd!#20	7.772E-17
C209	net0211#5	D#5	1.170E-16
C210	vdd!#12	net4#5	7.687E-17
C211	net0132#11	net0130#2	5.854E-17
C212	net0126#6	net0211#3	2.266E-17
C213	net0255#3	net076#4	1.112E-16
C214	net0227#7	net0261#8	1.031E-16
C215	net0130#6	vdd!#11	3.581E-17
C216	phi2#5	gnd!#2	3.110E-16
C217	net0227#8	vdd!#4	5.522E-17
C218	net16#3	net0211#3	1.217E-16
C219	Q#2	net0261#12	2.293E-16
C220	net064#3	net0227#2	4.086E-17
C221	Q#2	gnd!#2	1.568E-16
C222	gnd!#19	net0130#9	1.071E-16
C223	phi1#7	gnd!#2	3.875E-16
C224	net0227#7	gnd!#14	1.414E-16
C225	net0130#6	vdd!#2	8.318E-17
C226	net0132#6	net0126#6	6.165E-17
C227	net0227#8	net0261#6	1.778E-16
C228	phi1	net0130#8	1.239E-17
C229	vdd!#2	net076#5	1.471E-17
C230	gnd!#15	net0261#8	1.071E-16
C231	gnd!#18	net0255#7	1.677E-17
C232	vdd!#20	net076#2	1.922E-16
C233	vdd!#23	D#4	1.444E-16
C234	net0227#5	net0261#4	1.321E-16
C235	net0132#11	vdd!#24	4.292E-17
C236	net0255#8	vdd!#17	2.739E-17
C237	net0130#5	net0255#2	4.251E-17
C238	phi1#1	gnd!#2	1.138E-17
C239	phi2#6	gnd!#2	3.844E-16
C240	Q#4	net0261#12	3.300E-17
C241	net0211#6	gnd!#20	9.857E-17
C242	gnd!#11	net0126#6	1.624E-17
C243	gnd!#6	net0130#11	9.172E-17
C244	net16#5	gnd!#20	1.010E-17
C245	vdd!#5	net0255#10	8.143E-17
C246	net16#3	net0126#6	1.641E-16
C247	vdd!#17	net0261#6	1.599E-16
C248	gnd!#22	net4#4	3.513E-17
C249	net16#5	net0211#5	4.688E-17
C250	phi1#8	gnd!#2	4.435E-16
C251	net0103#3	net0227#2	3.349E-17
C252	net0211#6	D#5	2.483E-17
C253	D#5	net0130#2	7.015E-18
C254	net0255#3	gnd!#18	4.961E-17
C255	net0211#4	D#4	2.011E-16
C256	vdd!#18	net0255#11	1.896E-17
C257	vdd!#2	net0130#10	6.621E-17
C258	gnd!#19	net0255#2	1.640E-17
C259	vdd!#22	net0126#2	1.884E-16
C260	phi1	vdd!#9	4.945E-16
C261	net0130#2	net0126#2	6.434E-17
C262	net0132#2	phi2#8	1.229E-16
C263	gnd!#8	net0130#11	2.307E-16
C264	net0261#9	net0255#16	4.444E-17
C265	vdd!#24	D#4	9.835E-18
C266	net0261#4	net0227#6	7.738E-18
C267	net0227#5	gnd!#16	2.244E-17
C268	phi1	gnd!#8	4.880E-16
C269	net0130#9	gnd!#2	6.810E-16
C270	net0227#6	Qbar#2	1.990E-17
C271	net0227#5	net0255#17	7.417E-18
C272	net0211#5	net0132#9	9.769E-18
C273	net089#3	phi2#5	3.357E-17
C274	vdd!#17	net0227#8	1.849E-16
C275	gnd!#8	net0255#2	6.651E-17
C276	net0130#3	net0132#10	1.628E-16
C277	D#4	net0132#8	2.098E-17
C278	net0211#2	gnd!#2	3.213E-16
C279	net0261#4	net0255#12	1.501E-16
C280	net0211#6	gnd!#2	2.579E-17
C281	gnd!#8	net0130#5	2.470E-16
C282	net0261#3	net0255#11	1.957E-16
C283	net0261#5	net0255#10	1.523E-16
C284	net16#5	net0211#6	1.441E-16
C285	net0130#5	phi1#8	2.585E-17
C286	net0211#4	net4#5	1.058E-17
C287	gnd!#4	net0261#4	2.275E-17
C288	net0132#3	phi2#7	2.495E-17
C289	D#2	net0132#9	8.983E-17
C290	vdd!#6	net076#5	2.210E-16
C291	net0227#5	net0261#8	1.586E-17
C292	vdd!#1	gnd!#2	4.587E-16
C293	vdd!#18	net0255#10	1.479E-16
C294	gnd!#18	net076#4	1.036E-16
C295	net0132#10	gnd!#2	5.754E-16
C296	net0130#2	net0126#4	1.687E-17
C297	net0130#5	gnd!#19	3.850E-17
C298	vdd!#12	net0126#5	3.207E-16
C299	gnd!#16	net0255#12	1.069E-16
C300	net0261#9	Q#2	5.052E-17
C301	gnd!#20	net0132#10	9.682E-17
C302	vdd!#24	net4#5	2.734E-16
C303	net0132#6	net4#5	3.877E-17
C304	net4#4	gnd!#2	1.485E-15
C305	net0132#9	net0130#2	2.664E-16
C306	net4#2	phi2#5	1.596E-16
C307	vdd!#24	net0211#4	3.200E-16
C308	Qbar#2	net0255#16	1.853E-16
C309	net0255#8	vdd!#18	5.516E-17
C310	net0227#5	net0255#12	3.509E-17
C311	net0211#5	gnd!#2	8.372E-17
C312	gnd!#10	net0130#5	1.126E-16
C313	gnd!#5	net0261#4	1.971E-17
C314	net0255#13	net0227#6	7.348E-17
C315	vdd!#1	Q#4	2.977E-16
C316	net4#5	net0126#5	2.567E-17
C317	gnd!#19	net0126#4	1.151E-16
C318	D#3	gnd!#2	3.022E-16
C319	net0126#2	net0130#8	1.665E-16
C320	net0255#7	gnd!#2	1.466E-16
C321	Qbar#2	net0261#12	1.998E-17
C322	net0261#9	Qbar#2	1.589E-16
C323	phi2#1	gnd!#2	3.566E-16
C324	vdd!#15	phi2#1	1.506E-17
C325	net0261#5	net0227#8	1.154E-17
C326	gnd!#15	net0227#7	1.151E-16
C327	gnd!#10	net0211#6	4.249E-17
C328	net0255#13	net0261#7	3.056E-17
C329	net16#5	gnd!#2	1.166E-17
C330	gnd!#20	D#3	7.985E-17
C331	vdd!#19	net076#5	2.743E-16
C332	vdd!#19	net0255#11	1.425E-17
C333	D#2	gnd!#2	3.586E-16
C334	net0130#2	vdd!#22	1.104E-17
C335	Q#2	net0261#13	3.505E-17
C336	vdd!#21	phi1#6	5.447E-17
C337	net0132#6	vdd!#24	1.159E-16
C338	net064#5	net0255#12	6.411E-18
C339	net0227#6	net0255#17	2.009E-17
C340	Qbar#2	Q#2	2.433E-17
C341	net0261#9	net0255#13	1.217E-16
C342	net0132#6	net0126#5	3.397E-16
C343	net0255#8	vdd!#19	1.560E-16
C344	net4#6	gnd!#2	1.039E-15
C345	phi2#1	net0132#2	5.983E-17
C346	gnd!#5	net064#5	1.220E-16
C347	Q#1	gnd!#2	3.192E-17
C348	vdd!#2	net0130#7	7.708E-17
C349	net064#5	gnd!#16	1.949E-16
C350	net064#5	net076#6	1.707E-16
C351	net0211#6	D#3	7.887E-17
C352	gnd!#20	net0130#5	3.681E-17
C353	net0132#6	net16#6	7.627E-18
C354	vdd!#14	phi2#4	7.154E-17
C355	net0227#5	net0261#9	1.274E-17
C356	vdd!#8	net0103#3	8.146E-18
C357	net0126#4	net0130#8	8.192E-17
C358	net0130#3	net0132#9	2.735E-17
C359	net0255#13	Qbar#2	5.675E-17
C360	net0132#6	vdd!#12	1.501E-17
C361	net089#3	net0126#5	2.699E-16
C362	vdd!#19	net0261#3	2.852E-17
C363	net0261#3	net0227#6	3.319E-17
C364	Qbar#3	gnd!#2	9.703E-17
C365	net16#5	gnd!#21	2.455E-16
C366	net0211#3	gnd!#2	3.758E-16
C367	gnd!#17	net076#6	1.454E-16
C368	gnd!#6	net064#5	1.055E-16
C369	net076#4	gnd!#2	6.663E-17
C370	net0227#5	net0261#7	1.175E-17
C371	net0255#2	phi1#6	3.146E-17
C372	net0132#9	vdd!#23	7.029E-17
C373	net0227#6	net0261#8	2.236E-17
C374	net16#3	gnd!#2	1.500E-16
C375	gnd!#22	phi2#5	2.619E-17
C376	net0211#2	net4#6	1.083E-16
C377	net089#3	phi2#4	1.034E-17
C378	net0261#5	vdd!#17	2.271E-16
C379	net0130#3	net0126#4	3.167E-17
C380	net0130#6	vdd!#22	2.160E-16
C381	net0255#6	net0130#11	1.703E-17
C382	net0227#4	net076#6	5.261E-17
C383	net0261#5	vdd!#4	6.377E-17
C384	net0211#4	vdd!#11	5.729E-17
C385	Qbar#1	vdd!#2	6.848E-17
C386	gnd!#1	Q#3	1.508E-16
C387	net0211#6	net4#6	1.100E-17
C388	net0126#6	gnd!#2	7.744E-16
C389	net064#3	net0130#11	1.640E-16
C390	gnd!#17	net0130#11	1.447E-16
C391	net0132#6	vdd!#2	8.327E-17
C392	vdd!#22	net0130#8	2.401E-17
C393	gnd!#8	phi1#8	6.147E-17
C394	phi1#1	vdd!#21	5.169E-17
C395	net0211#4	net0132#9	1.842E-17
C396	net0227#4	net0130#11	6.568E-17
C397	net4#4	net0211#3	6.319E-18
C398	net0227#6	Qbar#3	2.843E-17
C399	net0126#6	net0211#2	4.577E-17
C400	net064#3	net0227#3	1.162E-16
C401	Qbar#2	Q#4	8.717E-18
C402	phi2#7	gnd!#2	3.937E-16
C403	net0261#5	vdd!#5	5.522E-17
C404	net0130#11	net064#4	2.513E-17
C405	net0255#8	net0261#3	1.879E-16
C406	net0255#2	phi1#1	8.410E-17
C407	Qbar#1	net0255#16	1.843E-17
C408	net0211#4	vdd!#12	6.170E-17
C409	net4#4	net0126#6	3.493E-17
C410	net064#5	gnd!#17	2.533E-16
C411	net0132#3	gnd!#2	5.468E-17
C412	net16#3	gnd!#21	2.295E-16
C413	net0211#5	D#2	1.591E-16
C414	net0227#4	gnd!#16	3.383E-17
C415	net0261#4	gnd!#15	1.414E-16
C416	net0130#11	net0255#7	2.355E-17
C417	net0255#7	net0227#2	1.090E-16
C418	net4#6	gnd!#21	1.709E-16
C419	phi2#8	gnd!#2	4.214E-16
C420	Qbar#1	vdd!#1	2.570E-16
C421	net0261#9	vdd!#1	1.145E-17
C422	net0227#6	net0261#7	1.841E-16
C423	net0227#5	gnd!#2	1.487E-16
C424	net0255#3	net0227#3	7.345E-18
C425	net0227#5	net0255#8	3.662E-17
C426	net089#3	vdd!#2	1.191E-16
C427	net0126#2	vdd!#9	2.548E-17
C428	net0130#3	gnd!#19	1.548E-16
C429	D#5	net0132#11	2.205E-17
C430	phi1#5	gnd!#2	3.132E-16
C431	net0132#2	vdd!#15	3.270E-17
C432	net4#2	net0132#7	2.362E-16
C433	net0227#7	gnd!#2	2.818E-17
C434	net064#3	gnd!#6	3.340E-17
C435	net0126#4	phi1#1	5.217E-17
C436	Qbar#3	net0255#16	3.222E-17
C437	net0255#3	phi1#7	1.948E-17
C438	net0211#5	net4#5	1.003E-17
C439	net076#4	net0227#2	7.548E-18
C440	net16	gnd!#13	1.563E-16
C441	net0255#2	net064	1.391E-16
C442	net16	phi2#7	9.070E-18
C443	net0103	vdd!#20	3.488E-16
C444	net0255	gnd!#18	3.908E-17
C445	net076#2	net0227	8.190E-18
C446	Qbar	gnd!#2	4.209E-16
C447	net16	phi2#8	1.289E-16
C448	net43	vdd!#12	1.191E-16
C449	phi2	gnd!#2	3.928E-16
C450	net089	phi2#4	1.502E-17
C451	net16	net0132#3	9.819E-17
C452	net0255	phi1#8	9.014E-18
C453	net0255#6	net0115	4.418E-16
C454	net0211#2	net43	9.099E-17
C455	Qbar	vdd!#2	2.734E-16
C456	net064	gnd!#2	3.389E-17
C457	Qbar	Q	5.410E-16
C458	net0132	net16	1.986E-16
C459	net0132	phi2#8	1.744E-17
C460	net089	vdd!	1.191E-16
C461	Qbar	net0261#9	2.014E-16
C462	net064	phi1#6	5.723E-17
C463	net089	phi2#9	2.349E-16
C464	Qbar	vdd!#1	1.340E-16
C465	net0103	phi1#4	3.463E-17
C466	Qbar	gnd!#1	6.968E-17
C467	net0211#4	net0126	5.800E-18
C468	Qbar	net0255#13	1.177E-16
C469	net0126	phi1#9	9.287E-18
C470	net0261	net0255#13	1.460E-16
C471	Qbar	net0227#5	3.583E-17
C472	net0255	phi1#1	1.131E-17
C473	phi2	net16#2	4.531E-18
C474	net0103	phi1#9	2.357E-16
C475	net0132	gnd!#2	5.832E-17
C476	net0126	vdd!#21	1.179E-16
C477	net089	vdd!#25	2.625E-16
C478	vdd!#21	net0103	3.405E-16
C479	Qbar	net0255#16	1.164E-17
C480	phi2	vdd!#15	5.803E-16
C481	Qbar	vdd!#16	5.809E-17
C482	net4	phi2#5	8.044E-17
C483	Qbar	net0261#12	4.588E-18
C484	net0130#7	net0126	4.070E-17
C485	net0211	net4#5	1.753E-17
C486	Qbar	gnd!#14	5.490E-17
C487	vdd!#22	net0130	1.140E-17
C488	phi2	net0132#2	1.072E-16
C489	net076	net0103#3	9.526E-17
C490	net4	net0126#5	1.325E-17
C491	net0227#5	net0261	1.735E-16
C492	vdd!#2	net076	3.231E-16
C493	phi1	net064	1.046E-16
C494	net0132#8	net0126	2.567E-17
C495	phi2	net16	5.262E-17
C496	net0255	phi1#6	1.132E-17
C497	vdd!#2	net0126	3.171E-16
C498	phi1	net0103	1.692E-16
C499	net4	phi2#4	2.181E-16
C500	net0255#6	net0227	2.267E-16
C501	vdd!#9	net0126	3.003E-16
C502	net16	gnd!#22	2.020E-16
C503	D#4	net0126	2.567E-17
C504	vdd!#12	net0211	6.815E-17
C505	net0255	net0126#4	4.665E-17
C506	vdd!#8	net076	2.854E-16
C507	net0126#5	net0211	4.352E-17
C508	phi1	net0255	1.046E-16
C509	net0255#11	net0261	2.700E-17
C510	net089#3	net4	5.145E-16
C511	vdd!#15	net089	3.935E-16
C512	net0255#8	net0261	1.382E-16
C513	phi1	net076	2.193E-17
C514	vdd!#20	net076	4.692E-17
C515	phi2	net089	7.602E-17
C516	net0132	phi2#6	1.657E-17
C517	net076	net0227	3.503E-17
C518	net16	gnd!#2	4.786E-17
C519	net0130#10	net076	2.567E-17
C520	vdd!#25	net4	1.849E-16
C521	phi1	net0126	1.894E-17
C522	vdd!#11	net0126	2.630E-16
C523	net064	net076#4	1.428E-17
C524	net43	net4#5	2.465E-16
C525	net0255	gnd!#2	5.921E-17
C526	net0132#2	net16	1.710E-16
C527	net43	net0211	2.082E-16
C528	net064	gnd!#8	3.405E-16
C529	net089	phi2#5	3.735E-17
C530	net089	net4	4.286E-17
C531	net0103#3	net0227	2.359E-16
C532	net0132#6	net43	4.753E-16
C533	net0115	vdd!#19	3.114E-16
C534	vdd!#12	net0126	8.014E-17
C535	net0115	vdd!#2	3.797E-17
C536	net064	gnd!#18	2.033E-16
C537	net0227	net0130#10	1.803E-17
C538	net064	net0103	1.461E-17
C539	net0261	net0227#6	1.142E-16
C540	net43	vdd!#24	3.114E-16
C541	net0132#6	net0211	2.273E-16
C542	net16	net4#4	3.876E-17
C543	net16	phi2#6	5.712E-17
C544	net0103	phi1#5	5.261E-18
C545	net089	phi2#6	8.384E-17
C546	net0115	vdd!#6	8.102E-17
C547	net16	net089	1.461E-17
C548	net0132	phi2	1.001E-16
C549	net43	net0126#5	1.123E-17
C550	net064	phi1#7	8.434E-18
C551	net0115	net076#5	2.529E-16
C552	net0103	vdd!#8	1.059E-16
C553	net0103	phi1#6	8.328E-17
C554	net0103	net076#2	1.511E-17
C555	net064	phi1#8	1.301E-16
C556	vdd!#2	net0227	6.648E-17
C557	net0115	net0130#10	2.516E-16
C558	net064	net0130#5	7.876E-18
C559	net0103	vdd!#9	6.385E-17
C560	net064	net0255#3	9.348E-17
C561	net0255	net064	1.977E-16
C562	net4	vdd!#2	1.191E-16
C563	net0132	gnd!#22	4.084E-17
C564	net16	net4#2	3.423E-18
C565	vdd!#2	phi2#4	8.598E-18
C566	gnd!#8	phi1#7	5.062E-18
C567	gnd!#13	phi2#7	4.859E-18
C568	gnd!#13	phi2#8	7.690E-18
C569	net0211#6	net0132#10	2.497E-18
C570	net0132#11	net0211#6	2.551E-18
C571	net0255#13	vdd!#17	6.061E-18
C572	vdd!#19	net0255#9	6.066E-18
C573	net0255#2	vdd!#21	6.841E-18
C574	vdd!#19	net0255#10	7.105E-18
C575	vdd!#17	net0255#10	8.830E-18
C576	vdd!#18	net076#5	7.435E-18
C577	vdd!#23	net0130#2	8.991E-18
C578	vdd!#22	net0132#8	8.249E-18
C579	vdd!#24	net0211	5.489E-18
C580	vdd!#16	net0261#6	9.085E-18
C581	gnd!#15	net0255#12	6.877E-18
C582	net0255	gnd!#19	7.709E-18
C583	gnd!#16	net076#6	6.551E-18
C584	net076#6	net0255#11	4.726E-18
C585	net0255#6	net076	4.861E-18
C586	net076#5	net0255#11	5.261E-18
C587	net076#6	net0255#12	6.613E-18
C588	gnd!#17	net0227#3	4.009E-18
C589	net0132#11	gnd!#20	7.194E-18
C590	net0132#6	gnd!#21	8.386E-18
C591	net0227#7	net0255#17	6.455E-18
C592	net0261#9	gnd!#1	8.289E-18
C593	net0130#6	D#4	3.282E-18
C594	net0130#2	D#4	3.651E-18
C595	net0130#3	D#2	4.442E-18
C596	net076#2	net0227#2	6.529E-18
C597	Qbar	net0227#6	3.924E-18
C598	net0255#7	phi1#5	5.377E-18
C599	net0255	phi1#5	5.423E-18
C600	net0255#7	phi1#7	5.786E-18
C601	net0255#3	phi1#5	6.049E-18
C602	phi1	net0130#9	5.396E-18
C603	Qbar#2	net0261#11	3.109E-18
C604	net0255#8	net0261#7	1.385E-18
C605	net0255#16	net0261#12	1.831E-18
C606	net0261#7	net0255#16	1.873E-18
C607	net0255#11	net0261#7	1.875E-18
C608	net0255#16	net0261#10	3.892E-18
C609	net0261#9	net0255#14	5.585E-18
C610	net0261#3	net0255#12	7.741E-18
C611	net0132#7	phi2#5	5.242E-18
C612	net0132#3	phi2#5	5.730E-18
C613	net0132	phi2#5	5.742E-18
C614	net0132	phi2#1	7.613E-18
C615	net0132#9	net0130	8.568E-18
C616	net0261#9	net0227#6	6.182E-18
C617	vdd!	gnd!	3.464E-16
C618	D	gnd!	5.212E-17
C619	Q	gnd!	3.752E-16
C620	Qbar	gnd!	5.160E-17
C621	phi1	gnd!	4.762E-17
C622	phi2	gnd!	9.476E-16
C623	net16	gnd!	1.507E-16
C624	net064	gnd!	1.236E-18
C625	net0115	gnd!	7.778E-18
C626	net0103	gnd!	7.935E-17
C627	net43	gnd!	1.487E-18
C628	net089	gnd!	9.791E-17
C629	net0255	gnd!	3.426E-18
C630	net076	gnd!	1.376E-15
C631	net0227	gnd!	7.571E-16
C632	net0126	gnd!	1.922E-15
C633	net0130	gnd!	3.127E-16
C634	net4	gnd!	1.596E-16
C635	net0211	gnd!	5.981E-16
C636	net0261	gnd!	3.957E-16
C637	net0261#11	gnd!	6.212E-16
C638	net0255#15	gnd!	6.333E-16
C639	net0261#6	gnd!	7.317E-16
C640	net0255#10	gnd!	6.530E-16
C641	net076#5	gnd!	1.262E-15
C642	net0130#10	gnd!	8.160E-16
C643	phi1#4	gnd!	6.552E-16
C644	phi1#9	gnd!	7.666E-16
C645	net0130#7	gnd!	5.871E-16
C646	net0132#8	gnd!	5.295E-16
C647	D#4	gnd!	7.345E-16
C648	net4#5	gnd!	9.905E-16
C649	net0126#5	gnd!	1.912E-15
C650	phi2#4	gnd!	8.926E-16
C651	phi2#9	gnd!	5.707E-16
C652	net0261#13	gnd!	7.971E-19
C653	net0255#17	gnd!	2.818E-17
C654	net0261#8	gnd!	8.604E-18
C655	net0255#12	gnd!	3.125E-17
C656	net076#6	gnd!	2.187E-16
C657	net0130#11	gnd!	2.202E-16
C658	net0227#3	gnd!	5.579E-18
C659	phi1#7	gnd!	1.323E-18
C660	phi1#8	gnd!	4.940E-18
C661	net0130#9	gnd!	4.105E-17
C662	net0132#10	gnd!	2.542E-17
C663	D#3	gnd!	8.845E-18
C664	net4#6	gnd!	2.181E-16
C665	net0211#3	gnd!	4.858E-18
C666	net0126#6	gnd!	2.271E-16
C667	phi2#7	gnd!	4.912E-18
C668	phi2#8	gnd!	7.859E-17
C669	net0261#10	gnd!	2.326E-16
C670	net0255#14	gnd!	2.685E-16
C671	net0255#9	gnd!	1.952E-16
C672	net0227#2	gnd!	4.023E-16
C673	phi1#2	gnd!	2.571E-16
C674	net0130#5	gnd!	2.542E-18
C675	net0132#9	gnd!	9.288E-16
C676	net0211#2	gnd!	4.352E-16
C677	net4#4	gnd!	2.166E-18
C678	phi2#1	gnd!	3.974E-16
C679	Q#1	gnd!	2.705E-17
C680	net0261#9	gnd!	1.463E-16
C681	Qbar#2	gnd!	1.661E-16
C682	net0255#13	gnd!	1.139E-16
C683	net0227#5	gnd!	1.798E-18
C684	net0255#8	gnd!	1.770E-16
C685	net064#5	gnd!	1.004E-17
C686	net0255#6	gnd!	1.747E-16
C687	net064#3	gnd!	2.860E-18
C688	net0227#4	gnd!	2.349E-19
C689	net0103#3	gnd!	9.047E-17
C690	net0255#3	gnd!	3.406E-18
C691	phi1#1	gnd!	1.600E-17
C692	net0132#11	gnd!	1.154E-16
C693	D#5	gnd!	2.289E-17
C694	net16#5	gnd!	9.807E-18
C695	net0132#6	gnd!	1.893E-16
C696	net16#3	gnd!	3.282E-18
C697	net089#3	gnd!	9.754E-17
C698	net0132#3	gnd!	1.034E-17
C699	Q#4	gnd!	1.128E-16
C700	vdd!#2	gnd!	3.289E-15
C701	Q#3	gnd!	1.184E-18
C702	vdd!#1	gnd!	2.031E-15
C703	Qbar#1	gnd!	4.714E-18
C704	Qbar#3	gnd!	4.451E-17
C705	vdd!#16	gnd!	7.428E-18
C706	net0227#8	gnd!	9.299E-17
C707	net0227#7	gnd!	4.145E-18
C708	vdd!#17	gnd!	5.480E-18
C709	net0261#5	gnd!	2.988E-17
C710	net0261#4	gnd!	7.607E-18
C711	vdd!#18	gnd!	1.204E-17
C712	vdd!#19	gnd!	9.152E-18
C713	net0255#7	gnd!	3.305E-17
C714	net076#2	gnd!	1.248E-16
C715	net076#4	gnd!	6.177E-17
C716	vdd!#20	gnd!	7.762E-17
C717	net064#2	gnd!	2.294E-18
C718	net0126#2	gnd!	1.988E-16
C719	net0126#4	gnd!	1.086E-16
C720	vdd!#22	gnd!	9.098E-18
C721	net0130#6	gnd!	1.009E-17
C722	net0130#3	gnd!	4.672E-17
C723	vdd!#23	gnd!	2.334E-18
C724	net0211#4	gnd!	1.130E-16
C725	net0211#6	gnd!	3.726E-18
C726	vdd!#24	gnd!	3.723E-18
C727	net16#6	gnd!	2.551E-18
C728	net16#4	gnd!	8.208E-19
C729	net0132#7	gnd!	3.709E-17
C730	net4#2	gnd!	1.007E-16
C731	vdd!#25	gnd!	4.464E-18
C732	net16#2	gnd!	2.294E-18
C733	vdd!#15	gnd!	1.221E-15
C734	net0132#2	gnd!	1.213E-16
C735	phi2#5	gnd!	6.698E-16
C736	phi2#6	gnd!	5.398E-16
C737	net0211#5	gnd!	1.759E-16
C738	D#2	gnd!	8.667E-16
C739	net0130#2	gnd!	2.724E-16
C740	net0130#8	gnd!	1.089E-15
C741	phi1#5	gnd!	5.765E-16
C742	phi1#6	gnd!	5.628E-16
C743	net0255#11	gnd!	7.798E-16
C744	net0261#3	gnd!	2.036E-16
C745	net0227#6	gnd!	1.491E-16
C746	net0261#7	gnd!	9.868E-16
C747	net0255#16	gnd!	9.626E-16
C748	net0261#12	gnd!	9.335E-16
C749	Q#2	gnd!	4.030E-16
C750	vdd!#4	gnd!	8.360E-16
C751	vdd!#5	gnd!	6.175E-16
C752	vdd!#6	gnd!	5.637E-16
C753	vdd!#8	gnd!	9.558E-16
C754	vdd!#9	gnd!	6.937E-16
C755	vdd!#11	gnd!	5.371E-16
C756	vdd!#12	gnd!	9.053E-16
C757	vdd!#14	gnd!	5.313E-16
*
*
.ENDS backupdiff
*
