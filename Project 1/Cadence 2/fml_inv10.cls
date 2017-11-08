*******************************************************************************
****** fml_inv10 schematic zxw_lib  <vs>  fml_inv10 layout zxw_lib
*******************************************************************************
                                                                                                                                                                                                                            
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(nmos) MOS                                        1       1
(pmos) MOS                                        1       1
                                             ------  ------
Total                                             2       2

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(nmos) MOS                                        1       1           1       1
(pmos) MOS                                        1       1           1       1

Match Statistics
================                                  Total             Unmatched
Cell/Device                               schematic  layout   schematic  layout
(nmos) MOS                                        1       1           0       0
(pmos) MOS                                        1       1           0       0
                                             ------  ------      ------  ------
Total                                             2       2           0       0

Match Statistics for Nets                         4       4           0       0

====================================================================[fml_inv10]
====== Unbound Pin ============================================================
===============================================================================

S out1
S in1

====================================================================[fml_inv10]
====== Parameter Mismatches for Instances =====================================
===============================================================================

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = (param 1)
Schematic Instance: M2  pmos
Layout Instance:    avD63_1  pmos

w 4.8 vs 4 differs by 16.6667%

====================================================================[fml_inv10]
====== Summary of Errors ======================================================
===============================================================================

Schematic  Layout     Error Type
---------  ------     ----------
 2          -         Unbound Pin
 1          1         Parameter Mismatches for Instances

