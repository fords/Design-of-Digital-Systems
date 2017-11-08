*******************************************************************************
****** zxw_aoi schematic zxw_lib  <vs>  zxw_aoi layout zxw_lib
*******************************************************************************
                                                                                                                                                                                                                            
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(nmos) MOS                                        4       4
(pmos) MOS                                        4       4
                                             ------  ------
Total                                             8       8

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(nmos) MOS                                        4       4           4       4
(pmos) MOS                                        4       4           4       4

Match Statistics
================                                  Total             Unmatched
Cell/Device                               schematic  layout   schematic  layout
(nmos) MOS                                        4       4           0       0
(pmos) MOS                                        4       4           0       0
                                             ------  ------      ------  ------
Total                                             8       8           0       0

Match Statistics for Nets                        10      10           0       0

======================================================================[zxw_aoi]
====== Bad Initial Net Bindings (nets don't match) ============================
===============================================================================

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = (badbind 1)
Schematic Net:  in4
S      *1   of pmos B
S      *1   of nmos B

Layout Net:  in4
L      *1   of pmos G
L      *1   of nmos G

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = (badbind 2)
Schematic Net:  in3
S       1   of pmos G
S      *1   of nmos B

Layout Net:  in3
L       1   of pmos G
L      *1   of nmos G

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = (badbind 3)
Schematic Net:  in2
S      *1   of pmos B
S       1   of nmos G

Layout Net:  in2
L      *1   of pmos G
L       1   of nmos G

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = (badbind 4)
Schematic Net:  gnd!
S       2   of nmos {D S}
S      *2   of nmos G
S       2   of nmos B

Layout Net:  gnd!
L       2   of nmos {D S}
L      *4   of nmos B

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = (badbind 5)
Schematic Net:  vdd!
S       2   of pmos {D S}
S      *2   of pmos G
S       2   of pmos B

Layout Net:  vdd!
L       2   of pmos {D S}
L      *4   of pmos B

======================================================================[zxw_aoi]
====== Unbound Pin ============================================================
===============================================================================

S in1

======================================================================[zxw_aoi]
====== Suggested Terminal Rewire ==============================================
===============================================================================

In the layout, terminal 'B' of instance avD62_2 probably should connect to net 
in4 instead of net gnd!.
This makes a better match between layout net in4 and schematic net in4.

In the layout, terminal 'B' of instance avD63_3 probably should connect to net 
in4 instead of net vdd!.
This makes a better match between layout net in4 and schematic net in4.

In the layout, terminal 'B' of instance avD62_3 probably should connect to net 
in3 instead of net gnd!.
This makes a better match between layout net in3 and schematic net in3.

In the layout, terminal 'B' of instance avD63_4 probably should connect to net 
in2 instead of net vdd!.
This makes a better match between layout net in2 and schematic net in2.

In the layout, terminal 'G' of instance avD62_3 probably should connect to net 
gnd! instead of net in3.
This makes a better match between layout net gnd! and schematic net gnd!.

In the layout, terminal 'G' of instance avD62_2 probably should connect to net 
gnd! instead of net in4.
This makes a better match between layout net gnd! and schematic net gnd!.

In the layout, terminal 'G' of instance avD63_3 probably should connect to net 
vdd! instead of net in4.
This makes a better match between layout net vdd! and schematic net vdd!.

In the layout, terminal 'G' of instance avD63_4 probably should connect to net 
vdd! instead of net in2.
This makes a better match between layout net vdd! and schematic net vdd!.


======================================================================[zxw_aoi]
====== Problem Schematic Nets (no exact match in layout) ======================
===============================================================================
S
S ?in3
S       1   of pmos G
S       1   of nmos B
S
S ?in2
S       1   of pmos B
S       1   of nmos G
S
S ?in4
S       1   of pmos B
S       1   of nmos B
S
S ?vdd!
S       2   of pmos {D S}
S       2   of pmos G
S       2   of pmos B
S
S ?gnd!
S       2   of nmos {D S}
S       2   of nmos G
S       2   of nmos B

======================================================================[zxw_aoi]
====== Problem Layout Nets (no exact match in schematic) ======================
===============================================================================
L
L ?vdd!
L       2   of pmos {D S}
L       4   of pmos B
L
L ?in2 ?in3 ?in4
L (total 3) with:
L       1   of pmos G
L       1   of nmos G
L
L ?gnd!
L       2   of nmos {D S}
L       4   of nmos B

======================================================================[zxw_aoi]
====== Matched Instances with Bad Net Connections =============================
===============================================================================

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(badcon 1)
Schematic Instance: M8  pmos
Layout Instance:    avD63_4  pmos

Pin        SchNet                      : LayNet
---        ------                      : ------
G          vdd!                        : in2
B          in2                         : vdd!

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(badcon 2)
Schematic Instance: M7  pmos
Layout Instance:    avD63_3  pmos

Pin        SchNet                      : LayNet
---        ------                      : ------
G          vdd!                        : in4
B          in4                         : vdd!

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(badcon 3)
Schematic Instance: M4  nmos
Layout Instance:    avD62_2  nmos

Pin        SchNet                      : LayNet
---        ------                      : ------
G          gnd!                        : in4
B          in4                         : gnd!

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(badcon 4)
Schematic Instance: M3  nmos
Layout Instance:    avD62_3  nmos

Pin        SchNet                      : LayNet
---        ------                      : ------
G          gnd!                        : in3
B          in3                         : gnd!

======================================================================[zxw_aoi]
====== Parameter Mismatches for Instances =====================================
===============================================================================

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = (param 1)
Schematic Instance: M8  pmos
Layout Instance:    avD63_4  pmos

Schematic is missing parameter w
Schematic is missing parameter l

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = (param 2)
Schematic Instance: M7  pmos
Layout Instance:    avD63_3  pmos

Schematic is missing parameter w
Schematic is missing parameter l

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = (param 3)
Schematic Instance: M6  pmos
Layout Instance:    avD63_2  pmos

Schematic is missing parameter w
Schematic is missing parameter l

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = (param 4)
Schematic Instance: M5  pmos
Layout Instance:    avD63_1  pmos

Schematic is missing parameter w
Schematic is missing parameter l

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = (param 5)
Schematic Instance: M4  nmos
Layout Instance:    avD62_2  nmos

Schematic is missing parameter w
Schematic is missing parameter l

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = (param 6)
Schematic Instance: M3  nmos
Layout Instance:    avD62_3  nmos

Schematic is missing parameter w
Schematic is missing parameter l

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = (param 7)
Schematic Instance: M1  nmos
Layout Instance:    avD62_4  nmos

Schematic is missing parameter w
Schematic is missing parameter l

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = (param 8)
Schematic Instance: M0  nmos
Layout Instance:    avD62_1  nmos

Schematic is missing parameter w
Schematic is missing parameter l

======================================================================[zxw_aoi]
====== Summary of Errors ======================================================
===============================================================================

Schematic  Layout     Error Type
---------  ------     ----------
 5          5         Bad Initial Net Bindings
 -          8         Suggested Terminal Rewire
 4          4         Matched Instances with Bad Net Connections
 1          -         Unbound Pin
 8          8         Parameter Mismatches for Instances

