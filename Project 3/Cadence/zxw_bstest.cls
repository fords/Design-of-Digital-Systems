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
****** zxw_bsr5 schematic zxw_lib  <vs>  zxw_bsr5 layout zxw_lib
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
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
                                             ------  ------      ------  ------
Total                                             5       5           5       5

*******************************************************************************
****** zxw_nand2 schematic zxw_lib  <vs>  zxw_nand2 layout zxw_lib
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(pmos) MOS                                        2       2
(nmos) MOS                                        2       2
                                             ------  ------
Total                                             4       4

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(nmos) MOS                                        2       2           2       2
(pmos) MOS                                        2       2           2       2
                                             ------  ------      ------  ------
Total                                             4       4           4       4

*******************************************************************************
****** zxw_xor2 schematic zxw_lib  <vs>  zxw_xor2 layout zxw_lib
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(pmos) MOS                                        6       6
(nmos) MOS                                        6       6
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
****** zxw_fa schematic zxw_lib  <vs>  zxw_fa layout zxw_lib
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(zxw_nand2 schematic zxw_lib, zxw...) Cell        3       3
(zxw_xor2 schematic zxw_lib, zxw_...) Cell        2       2
                                             ------  ------
Total                                             5       5

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(zxw_nand2) Cell                                  3       3           3       3
(zxw_xor2) Cell                                   2       2           2       2
                                             ------  ------      ------  ------
Total                                             5       5           5       5

*******************************************************************************
****** zxw_bstest schematic zxw_lib  <vs>  zxw_bstest layout zxw_lib
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(zxw_bssum schematic zxw_lib, _) Cell             1       0*
(_, dxp_pad_subcnt layout pad_fra...) Cell        0      10*
(_, dxp_pad_io layout pad_frame_lib) Cell         0       8*
(zxw_bsr5 schematic zxw_lib, zxw_...) Cell        0       1*
(zxw_fa schematic zxw_lib, zxw_fa...) Cell        0       1*
                                             ------  ------
Total                                             1      20

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(zxw_bsr5) Cell                                   1       1           1       1
(zxw_fa) Cell                                     1       1           1       1
                                             ------  ------      ------  ------
Total                                             2       2           2       2

Schematic and Layout Match
