*******************************************************************************
****** zxw_inv2 schematic zxw_lib  <vs>  zxw_inv2 layout zxw_lib
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
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
                                             ------  ------      ------  ------
Total                                             2       2           2       2

*******************************************************************************
****** zxw_inv3 schematic3 zxw_lib  <vs>  zxw_inv3 layout zxw_lib
*******************************************************************************
                                                                                                                                                                                                                            
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(zxw_inv2 schematic zxw_lib, zxw_...) Cell        2       2
                                             ------  ------
Total                                             2       2

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(zxw_inv2) Cell                                   2       2           2       2

Match Statistics
================                                  Total             Unmatched
Cell/Device                               schematic  layout   schematic  layout
(zxw_inv2) Cell                                   2       2           0       0
                                             ------  ------      ------  ------
Total                                             2       2           0       0

Match Statistics for Nets                         5       5           0       0

=====================================================================[zxw_inv3]
====== Unbound Pin ============================================================
===============================================================================

L grd!

=====================================================================[zxw_inv3]
====== Summary of Errors ======================================================
===============================================================================

Schematic  Layout     Error Type
---------  ------     ----------
 -          1         Unbound Pin

