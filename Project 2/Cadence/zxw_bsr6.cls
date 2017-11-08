*******************************************************************************
****** zxw_mux2 schematic zxw_lib  <vs>  zxw_mux2 layout zxw_lib
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(nmos) MOS                                        6       6
(pmos) MOS                                        6       6
                                             ------  ------
Total                                            12      12

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(nmos) MOS                                        6       6           6       6
(pmos) MOS                                        6       6           6       6
                                             ------  ------      ------  ------
Total                                            12      12          12      12

*******************************************************************************
****** zxw_dff schematic zxw_lib  <vs>  zxw_dff layout zxw_lib
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(pmos) MOS                                       19      19
(nmos) MOS                                       19      19
                                             ------  ------
Total                                            38      38

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(nmos) MOS                                       19      19          19      19
(pmos) MOS                                       19      19          19      19
                                             ------  ------      ------  ------
Total                                            38      38          38      38

*******************************************************************************
****** zxw_bsc schematic zxw_lib  <vs>  zxw_bsc layout zxw_lib
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(zxw_mux2 schematic zxw_lib, zxw_...) Cell        2       2
(zxw_dff schematic zxw_lib, zxw_dff) Cell         2       2
                                             ------  ------
Total                                             4       4

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(zxw_dff) Cell                                    2       2           2       2
(zxw_mux2) Cell                                   2       2           2       2
                                             ------  ------      ------  ------
Total                                             4       4           4       4

*******************************************************************************
****** zxw_bsr6 schematic zxw_lib  <vs>  zxw_bsr6 layout zxw_lib
*******************************************************************************
                                                                                                                                                                                                                            
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(zxw_bsc schematic zxw_lib, zxw_bsc) Cell         5       5
                                             ------  ------
Total                                             5       5

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(zxw_bsc) Cell                                    5       5           5       5

Match Statistics
================                                  Total             Unmatched
Cell/Device                               schematic  layout   schematic  layout
(zxw_bsc) Cell                                    5       5           0       0
                                             ------  ------      ------  ------
Total                                             5       5           0       0

Match Statistics for Nets                        24      52          10      38

=====================================================================[zxw_bsr6]
====== Unmatched Pins =========================================================
===============================================================================

S ?ShiftDR
S ?UDR2
S ?UDR1
S ?mode
S ?CDR2
S ?CDR1

=====================================================================[zxw_bsr6]
====== Unbound Pin ============================================================
===============================================================================

S out3
S out2
S out5
S out4
S ShiftOut
S out1
S in5
S in4
S in3
S in2
S ShiftDR
S UDR2
S UDR1
S shiftIn
S mode
S in1
S CDR2
S CDR1

=====================================================================[zxw_bsr6]
====== Unmatched Internal Nets ================================================
===============================================================================

S ?net16
S ?net26
S ?net36
S ?net46

L ?avC7_1
L ?avC6_1
L ?avC3_1
L ?avC9_1
L ?avC8_1
L ?avC5_1
L ?avC4_1
L ?avC7_6
L ?avC6_6
L ?avC3_6
L ?avC9_6
L ?avC8_6
L ?avC11_6
L ?avC5_6
L ?avC4_6
L ?avC7_11
L ?avC6_11
L ?avC3_11
L ?avC9_11
L ?avC8_11
L ?avC11_11
L ?avC5_11
L ?avC4_11
L ?avC7_16
L ?avC6_16
L ?avC3_16
L ?avC9_16
L ?avC8_16
L ?avC11_16
L ?avC5_16
L ?avC4_16
L ?avC7_21
L ?avC6_21
L ?avC3_21
L ?avC8_21
L ?avC11_21
L ?avC5_21
L ?avC4_21

=====================================================================[zxw_bsr6]
====== Suggested Terminal Rewire ==============================================
===============================================================================

In the layout, terminal 'ShiftDR' of instance |I1 probably should connect to 
net avC8_21 instead of net avC8_16.
This makes a better match between layout net avC8_21 and schematic net 
ShiftDR.

In the layout, terminal 'ShiftDR' of instance |I2 probably should connect to 
net avC8_21 instead of net avC8_11.
This makes a better match between layout net avC8_21 and schematic net 
ShiftDR.

In the layout, terminal 'ShiftDR' of instance |I3 probably should connect to 
net avC8_21 instead of net avC8_6.
This makes a better match between layout net avC8_21 and schematic net 
ShiftDR.

In the layout, terminal 'ShiftDR' of instance |I4 probably should connect to 
net avC8_21 instead of net avC8_1.
This makes a better match between layout net avC8_21 and schematic net 
ShiftDR.

In the layout, terminal 'UpdateDR2' of instance |I1 probably should connect to 
net avC4_21 instead of net avC4_16.
This makes a better match between layout net avC4_21 and schematic net UDR2.

In the layout, terminal 'UpdateDR2' of instance |I2 probably should connect to 
net avC4_21 instead of net avC4_11.
This makes a better match between layout net avC4_21 and schematic net UDR2.

In the layout, terminal 'UpdateDR2' of instance |I3 probably should connect to 
net avC4_21 instead of net avC4_6.
This makes a better match between layout net avC4_21 and schematic net UDR2.

In the layout, terminal 'UpdateDR2' of instance |I4 probably should connect to 
net avC4_21 instead of net avC4_1.
This makes a better match between layout net avC4_21 and schematic net UDR2.

In the layout, terminal 'UpdateDR' of instance |I1 probably should connect to 
net avC5_21 instead of net avC5_16.
This makes a better match between layout net avC5_21 and schematic net UDR1.

In the layout, terminal 'UpdateDR' of instance |I2 probably should connect to 
net avC5_21 instead of net avC5_11.
This makes a better match between layout net avC5_21 and schematic net UDR1.

In the layout, terminal 'UpdateDR' of instance |I3 probably should connect to 
net avC5_21 instead of net avC5_6.
This makes a better match between layout net avC5_21 and schematic net UDR1.

In the layout, terminal 'UpdateDR' of instance |I4 probably should connect to 
net avC5_21 instead of net avC5_1.
This makes a better match between layout net avC5_21 and schematic net UDR1.

In the layout, terminal 'Mode_control' of instance |I1 probably should connect 
to net avC3_21 instead of net avC3_16.
This makes a better match between layout net avC3_21 and schematic net mode.

In the layout, terminal 'Mode_control' of instance |I2 probably should connect 
to net avC3_21 instead of net avC3_11.
This makes a better match between layout net avC3_21 and schematic net mode.

In the layout, terminal 'Mode_control' of instance |I3 probably should connect 
to net avC3_21 instead of net avC3_6.
This makes a better match between layout net avC3_21 and schematic net mode.

In the layout, terminal 'Mode_control' of instance |I4 probably should connect 
to net avC3_21 instead of net avC3_1.
This makes a better match between layout net avC3_21 and schematic net mode.

In the layout, terminal 'ClockDR2' of instance |I1 probably should connect to 
net avC6_21 instead of net avC6_16.
This makes a better match between layout net avC6_21 and schematic net CDR2.

In the layout, terminal 'ClockDR2' of instance |I2 probably should connect to 
net avC6_21 instead of net avC6_11.
This makes a better match between layout net avC6_21 and schematic net CDR2.

In the layout, terminal 'ClockDR2' of instance |I3 probably should connect to 
net avC6_21 instead of net avC6_6.
This makes a better match between layout net avC6_21 and schematic net CDR2.

In the layout, terminal 'ClockDR2' of instance |I4 probably should connect to 
net avC6_21 instead of net avC6_1.
This makes a better match between layout net avC6_21 and schematic net CDR2.

In the layout, terminal 'ClockDR' of instance |I1 probably should connect to 
net avC7_21 instead of net avC7_16.
This makes a better match between layout net avC7_21 and schematic net CDR1.

In the layout, terminal 'ClockDR' of instance |I2 probably should connect to 
net avC7_21 instead of net avC7_11.
This makes a better match between layout net avC7_21 and schematic net CDR1.

In the layout, terminal 'ClockDR' of instance |I3 probably should connect to 
net avC7_21 instead of net avC7_6.
This makes a better match between layout net avC7_21 and schematic net CDR1.

In the layout, terminal 'ClockDR' of instance |I4 probably should connect to 
net avC7_21 instead of net avC7_1.
This makes a better match between layout net avC7_21 and schematic net CDR1.


=====================================================================[zxw_bsr6]
====== Open Internal Nets =====================================================
===============================================================================

These layout nets should connect together:
L        avC9_1
L        avC11_6

These layout nets should connect together:
L        avC9_6
L        avC11_11

These layout nets should connect together:
L        avC9_11
L        avC11_16

These layout nets should connect together:
L        avC9_16
L        avC11_21

=====================================================================[zxw_bsr6]
====== Problem Schematic Nets (no exact match in layout) ======================
===============================================================================
S
S ?mode
S       5   of zxw_bsc Mode_control
S
S ?UDR2
S       5   of zxw_bsc UpdateDR2
S
S ?UDR1
S       5   of zxw_bsc UpdateDR
S
S ?CDR2
S       5   of zxw_bsc ClockDR2
S
S ?CDR1
S       5   of zxw_bsc ClockDR
S
S ?ShiftDR
S       5   of zxw_bsc ShiftDR
S
S ?net16 ?net26 ?net36 ?net46
S (total 4) with:
S       1   of zxw_bsc SIN
S       1   of zxw_bsc Sout

=====================================================================[zxw_bsr6]
====== Problem Layout Nets (no exact match in schematic) ======================
===============================================================================
L
L ?avC3_1 ?avC3_6 ?avC3_11 ?avC3_16 ?avC3_21
L (total 5) with:
L       1   of zxw_bsc Mode_control
L
L ?avC4_1 ?avC4_6 ?avC4_11 ?avC4_16 ?avC4_21
L (total 5) with:
L       1   of zxw_bsc UpdateDR2
L
L ?avC5_1 ?avC5_6 ?avC5_11 ?avC5_16 ?avC5_21
L (total 5) with:
L       1   of zxw_bsc UpdateDR
L
L ?avC6_1 ?avC6_6 ?avC6_11 ?avC6_16 ?avC6_21
L (total 5) with:
L       1   of zxw_bsc ClockDR2
L
L ?avC7_1 ?avC7_6 ?avC7_11 ?avC7_16 ?avC7_21
L (total 5) with:
L       1   of zxw_bsc ClockDR
L
L ?avC8_1 ?avC8_6 ?avC8_11 ?avC8_16 ?avC8_21
L (total 5) with:
L       1   of zxw_bsc ShiftDR
L
L ?avC9_1 ?avC9_6 ?avC9_11 ?avC9_16
L (total 4) with:
L       1   of zxw_bsc SIN
L
L ?avC11_6 ?avC11_11 ?avC11_16 ?avC11_21
L (total 4) with:
L       1   of zxw_bsc Sout

=====================================================================[zxw_bsr6]
====== Summary of Errors ======================================================
===============================================================================

Schematic  Layout     Error Type
---------  ------     ----------
 6          -         Unmatched Pins
 -          24        Suggested Terminal Rewire
 4          38        Unmatched Internal Nets
 -          4         Open Internal Nets
 18         -         Unbound Pin


===============================================================================
****** 6 out of 22 pins were unmatched. ******
****** further matching above this cell is disabled. ******
===============================================================================

