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

Schematic and Layout Match
