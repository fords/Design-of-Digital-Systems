# (c) Copyright 1999-2014  Cadence Design Systems, Inc.  All Rights Reserved.
# DFII-VCAR Interface Version : sub-version 5.10.41.500.6.137
# Virtuoso Version           : version 5.1.0 07/26/2009 22:40 (cicln04) $
# VCAR Version                : 11.1.33
# Date Created   : Mon Oct 13 18:32:50 2014
# VCAR File Name  : /home/zxw6805/ee620/zxw_tut2Images/zxw_inv.i (image)
# Rules Template : /classes/ee620/ami05_vcr.rule
(image zxw_inv
 (outline (rect signal 0 0 12.05 31.2))
 (spin vdd!
  (shapes (rect M1 4.65 30.1 5.25 30.7))
  (property (signal_direction inout))
 )
 (spin out1
  (shapes (rect M3 6.9 10.5 7.5 11.1))
  (property (signal_direction inout))
 )
 (spin in1
  (shapes (rect M3 2.1 10.75 2.7 11.35))
  (property (signal_direction inout))
 )
 (spin gnd!
  (shapes (rect M1 5.8 4.6 6.4 5.2))
  (property (signal_direction inout))
 )
 (conductor
  (polygon M1 0 12.05 31.2 0 31.2 0 25.2 2.8 25.2 2.8 18.65 3.7 18.65
   3.7 25.2 12.05 25.2 12.05 31.2))
 (conductor
  (polygon M1 0 12 6 3.8 6 3.8 8.7 2.9 8.7 2.9 6 0 6 0 0 12 0 12 6))
 (conductor
  (polygon M3 0 7.75 12.45 7.6 12.45 7.6 31.2 6.8 31.2 6.8 12.45
   6.75 12.45 6.75 9.7 6.8 9.7 6.8 0 7.6 0 7.6 9.7 7.75 9.7 7.75 12.45))
 (conductor
  (polygon M3 0 2.95 12.45 2.8 12.45 2.8 31.2 2 31.2 2 12.45 1.8 12.45
   1.8 9.6 2 9.6 2 0 2.8 0 2.8 9.6 2.95 9.6 2.95 12.45))
 (keepout
  (rect DIF 2.8 6.5 5.9 8.9))
 (keepout
  (polygon DIF 0 5.95 23.5 2.7 23.5 2.7 18.6 3.8 18.6 3.8 18.7 4.8 18.7
   4.8 18.6 5.95 18.6 5.95 23.5))
 (keepout
  (rect DIF 1.25 2.35 9.55 3.85))
 (keepout
  (rect DIF 1.2 27.3 10.4 29.3))
 (keepout
  (polygon TUB 0 12.05 31.2 0 31.2 0 25.2 1.2 25.2 1.2 12 7.9 12
   7.9 25.2 12.05 25.2 12.05 31.2))
 (keepout
  (polygon POLY1 0 4.6 25.2 4 25.2 4 12.5 1.5 12.5 1.5 9.6 4 9.6
   4 6 4.6 6 4.6 25.2))
 (keepout
  (rect CNT 1.55 28.05 2.05 28.55))
 (keepout
  (rect CNT 1.55 2.85 2.05 3.35))
 (keepout
  (rect CNT 2.15 11.25 2.65 11.75))
 (keepout
  (rect CNT 2.15 9.95 2.65 10.45))
 (keepout
  (rect CNT 2.6 28.05 3.1 28.55))
 (keepout
  (rect CNT 2.6 2.85 3.1 3.35))
 (keepout
  (rect CNT 3 22.4 3.5 22.9))
 (keepout
  (rect CNT 3 21.15 3.5 21.65))
 (keepout
  (rect CNT 3 20 3.5 20.5))
 (keepout
  (rect CNT 3 18.9 3.5 19.4))
 (keepout
  (rect CNT 3.1 8 3.6 8.5))
 (keepout
  (rect CNT 3.1 7 3.6 7.5))
 (keepout
  (rect CNT 3.6 28.05 4.1 28.55))
 (keepout
  (rect CNT 3.6 2.85 4.1 3.35))
 (keepout
  (rect CNT 4.6 28.05 5.1 28.55))
 (keepout
  (rect CNT 4.6 2.85 5.1 3.35))
 (keepout
  (rect CNT 5.1 22.4 5.6 22.9))
 (keepout
  (rect CNT 5.1 21.15 5.6 21.65))
 (keepout
  (rect CNT 5.1 20 5.6 20.5))
 (keepout
  (rect CNT 5.1 18.9 5.6 19.4))
 (keepout
  (rect CNT 5.1 8.05 5.6 8.55))
 (keepout
  (rect CNT 5.1 7.05 5.6 7.55))
 (keepout
  (rect CNT 5.6 28.05 6.1 28.55))
 (keepout
  (rect CNT 5.6 2.85 6.1 3.35))
 (keepout
  (rect CNT 6.6 28.05 7.1 28.55))
 (keepout
  (rect CNT 6.6 2.85 7.1 3.35))
 (keepout
  (rect CNT 7.6 28.05 8.1 28.55))
 (keepout
  (rect CNT 7.6 2.85 8.1 3.35))
 (keepout
  (rect CNT 8.6 28.05 9.1 28.55))
 (keepout
  (rect CNT 8.6 2.85 9.1 3.35))
 (keepout
  (rect CNT 9.6 28.05 10.1 28.55))
 (keepout
  (rect M1 1.8 9.6 2.95 12.45))
 (keepout
  (polygon M1 0 7.75 12.55 5.8 12.55 5.8 23.5 4.9 23.5 4.9 6.8 5.8 6.8
   5.8 9.7 7.75 9.7 7.75 12.55))
 (keepout
  (rect VIA 2.15 11.25 2.65 11.75))
 (keepout
  (rect VIA 2.15 9.95 2.65 10.45))
 (keepout
  (rect VIA 6.95 11.2 7.45 11.7))
 (keepout
  (rect VIA 6.95 9.9 7.45 10.4))
 (keepout
  (rect M2 1.8 9.6 2.95 12.45))
 (keepout
  (rect M2 6.75 9.7 7.7 12.45))
 (keepout
  (rect VIA2 2.15 11.25 2.65 11.75))
 (keepout
  (rect VIA2 2.15 9.95 2.65 10.45))
 (keepout
  (rect VIA2 6.95 11.2 7.45 11.7))
 (keepout
  (rect VIA2 6.95 9.9 7.45 10.4))
)
# end image
