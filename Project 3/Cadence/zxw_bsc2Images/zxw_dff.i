# (c) Copyright 1999-2014  Cadence Design Systems, Inc.  All Rights Reserved.
# DFII-VCAR Interface Version : sub-version 5.10.41.500.6.137
# Virtuoso Version           : version 5.1.0 07/26/2009 22:40 (cicln04) $
# VCAR Version                : 11.1.33
# Date Created   : Tue Nov  4 14:37:14 2014
# VCAR File Name  : /home/zxw6805/ee620/zxw_bsc2Images/zxw_dff.i (image)
# Rules Template : /classes/ee620/ami05_vcr.rule
(image zxw_dff
 (outline (rect signal 0 0 67.2 31.2))
 (spin Q
  (shapes (rect M3 57.25 15.3 57.85 15.9))
  (property (signal_direction inout))
 )
 (spin D
  (shapes (rect M3 16.5 8.1 17.1 8.7))
  (property (signal_direction inout))
 )
 (spin phi1
  (shapes (rect M3 45.3 12.9 45.9 13.5))
  (property (signal_direction inout))
 )
 (spin Qbar
  (shapes (rect M3 59.75 17.8 60.35 18.4))
  (property (signal_direction inout))
 )
 (spin phi2
  (shapes (rect M3 19 10.45 19.6 11.05))
  (property (signal_direction inout))
 )
 (conductor
  (polygon M3 0 60.6 18.3 60.45 18.3 60.45 31.2 59.65 31.2 59.65 18.3
   59.5 18.3 59.5 15.55 59.65 15.55 59.65 0 60.45 0 60.45 15.55
   60.6 15.55 60.6 18.3))
 (conductor
  (polygon M3 0 58.1 18.3 58 18.3 58 31.2 57.2 31.2 57.2 18.3 57 18.3
   57 15.55 57.2 15.55 57.2 0 58 0 58 15.55 58.1 15.55 58.1 18.3))
 (conductor
  (polygon M3 0 46.55 12.95 46 12.95 46 31.2 45.2 31.2 45.2 12.95
   45.15 12.95 45.15 12.05 45.2 12.05 45.2 0 46 0 46 12.05 46.55 12.05 46.55 12.95))
 (conductor
  (polygon M3 0 20.1 7.9 19.7 7.9 19.7 31.2 18.9 31.2 18.9 7.9 18.7 7.9
   18.7 6.9 18.9 6.9 18.9 0 19.7 0 19.7 6.9 20.1 6.9 20.1 7.9))
 (conductor
  (polygon M3 0 17.35 9.35 17.2 9.35 17.2 31.2 16.4 31.2 16.4 9.35
   16.25 9.35 16.25 7.15 16.4 7.15 16.4 0 17.2 0 17.2 7.15 17.35 7.15 17.35 9.35))
 (keepout
  (polygon DIF 0 10.7 11.6 9.6 11.6 9.6 11.45 8.6 11.45 8.6 11.6
   7.5 11.6 7.5 11.45 6.5 11.45 6.5 11.6 5.4 11.6 5.4 11.45 4.4 11.45
   4.4 11.6 3.3 11.6 3.3 11.45 2.3 11.45 2.3 11.6 1.2 11.6 1.2 6.5
   2.3 6.5 2.3 6.65 3.3 6.65 3.3 6.5 4.4 6.5 4.4 6.65 5.4 6.65
   5.4 6.5 6.5 6.5 6.5 6.65 7.5 6.65 7.5 6.5 8.6 6.5 8.6 6.65
   9.6 6.65 9.6 6.5 10.7 6.5 10.7 11.6))
 (keepout
  (rect DIF 2.7 15.25 12.2 24.85))
 (keepout
  (polygon DIF 0 15.75 11.5 14.65 11.5 14.65 11.15 13.65 11.15 13.65 11.5
   12.55 11.5 12.55 8.3 13.65 8.3 13.65 8.75 14.65 8.75 14.65 8.3
   15.75 8.3 15.75 11.5))
 (keepout
  (polygon DIF 0 16.3 24.7 15.2 24.7 15.2 24.45 14.2 24.45 14.2 24.7
   13.1 24.7 13.1 19.4 14.2 19.4 14.2 19.65 15.2 19.65 15.2 19.3
   16.3 19.3 16.3 24.7))
 (keepout
  (polygon DIF 0 23.55 24.7 22.45 24.7 22.45 24.45 21.45 24.45 21.45 24.7
   20.35 24.7 20.35 24.45 19.35 24.45 19.35 24.7 18.25 24.7 18.25 19.4
   19.35 19.4 19.35 19.65 20.35 19.65 20.35 19.4 21.45 19.4 21.45 19.65
   22.45 19.65 22.45 19.4 23.55 19.4 23.55 24.7))
 (keepout
  (polygon DIF 0 23.6 11.5 22.5 11.5 22.5 11.15 21.5 11.15 21.5 11.5
   20.4 11.5 20.4 11.15 19.4 11.15 19.4 11.5 18.3 11.5 18.3 8.3
   19.4 8.3 19.4 8.75 20.4 8.75 20.4 8.3 21.5 8.3 21.5 8.75 22.5 8.75
   22.5 8.3 23.6 8.3 23.6 11.5))
 (keepout
  (polygon DIF 0 29.8 24.75 28.7 24.75 28.7 24.5 27.7 24.5 27.7 24.75
   26.6 24.75 26.6 24.5 25.6 24.5 25.6 24.75 24.5 24.75 24.5 19.45
   25.6 19.45 25.6 19.7 26.6 19.7 26.6 19.45 27.7 19.45 27.7 19.7
   28.7 19.7 28.7 19.45 29.8 19.45 29.8 24.75))
 (keepout
  (polygon DIF 0 29.8 11.65 28.7 11.65 28.7 11.2 27.7 11.2 27.7 11.65
   26.6 11.65 26.6 11.2 25.6 11.2 25.6 11.65 24.5 11.65 24.5 8.35
   25.6 8.35 25.6 8.8 26.6 8.8 26.6 8.35 27.7 8.35 27.7 8.8 28.7 8.8
   28.7 8.35 29.8 8.35 29.8 11.65))
 (keepout
  (polygon DIF 0 40.8 11.6 39.7 11.6 39.7 11.45 38.7 11.45 38.7 11.6
   37.6 11.6 37.6 11.45 36.6 11.45 36.6 11.6 35.5 11.6 35.5 11.45
   34.5 11.45 34.5 11.6 33.4 11.6 33.4 11.45 32.4 11.45 32.4 11.6
   31.3 11.6 31.3 6.5 32.4 6.5 32.4 6.65 33.4 6.65 33.4 6.5 34.5 6.5
   34.5 6.65 35.5 6.65 35.5 6.5 36.6 6.5 36.6 6.65 37.6 6.65
   37.6 6.5 38.7 6.5 38.7 6.65 39.7 6.65 39.7 6.5 40.8 6.5 40.8 11.6))
 (keepout
  (rect DIF 32.8 15.25 42.3 24.85))
 (keepout
  (polygon DIF 0 48.55 24.7 47.45 24.7 47.45 24.45 46.45 24.45 46.45 24.7
   45.35 24.7 45.35 24.45 44.35 24.45 44.35 24.7 43.25 24.7 43.25 19.4
   44.35 19.4 44.35 19.65 45.35 19.65 45.35 19.4 46.45 19.4 46.45 19.65
   47.45 19.65 47.45 19.4 48.55 19.4 48.55 24.7))
 (keepout
  (polygon DIF 0 48.55 11.5 47.45 11.5 47.45 11.15 46.45 11.15 46.45 11.5
   45.35 11.5 45.35 11.15 44.35 11.15 44.35 11.5 43.25 11.5 43.25 8.3
   44.35 8.3 44.35 8.75 45.35 8.75 45.35 8.3 46.45 8.3 46.45 8.75
   47.45 8.75 47.45 8.3 48.55 8.3 48.55 11.5))
 (keepout
  (polygon DIF 0 54.75 24.75 53.65 24.75 53.65 24.5 52.65 24.5 52.65 24.75
   51.55 24.75 51.55 24.5 50.55 24.5 50.55 24.75 49.45 24.75
   49.45 19.45 50.55 19.45 50.55 19.7 51.55 19.7 51.55 19.45
   52.65 19.45 52.65 19.7 53.65 19.7 53.65 19.45 54.75 19.45 54.75 24.75))
 (keepout
  (polygon DIF 0 54.75 11.65 53.65 11.65 53.65 11.2 52.65 11.2 52.65 11.65
   51.55 11.65 51.55 11.2 50.55 11.2 50.55 11.65 49.45 11.65
   49.45 8.35 50.55 8.35 50.55 8.8 51.55 8.8 51.55 8.35 52.65 8.35
   52.65 8.8 53.65 8.8 53.65 8.35 54.75 8.35 54.75 11.65))
 (keepout
  (polygon DIF 0 61.15 24.75 60.05 24.75 60.05 24.5 59.05 24.5 59.05 24.75
   57.95 24.75 57.95 24.5 56.95 24.5 56.95 24.75 55.85 24.75
   55.85 19.45 56.95 19.45 56.95 19.7 57.95 19.7 57.95 19.45
   59.05 19.45 59.05 19.7 60.05 19.7 60.05 19.45 61.15 19.45 61.15 24.75))
 (keepout
  (polygon DIF 0 61.15 11.65 60.05 11.65 60.05 11.2 59.05 11.2 59.05 11.65
   57.95 11.65 57.95 11.2 56.95 11.2 56.95 11.65 55.85 11.65
   55.85 8.35 56.95 8.35 56.95 8.8 57.95 8.8 57.95 8.35 59.05 8.35
   59.05 8.8 60.05 8.8 60.05 8.35 61.15 8.35 61.15 11.65))
 (keepout
  (rect DIF 1.95 2.4 63.7 3.5))
 (keepout
  (rect DIF 1.95 27.35 64.45 28.45))
 (keepout
  (polygon TUB 0 67.2 31.2 0 31.2 0 25.2 1.2 25.2 1.2 13.2 64.8 13.2
   64.8 25.2 67.2 25.2 67.2 31.2))
 (keepout
  (polygon POLY1 0 4.6 25.35 4 25.35 4 15.05 1.75 15.05 1.75 12.05
   2.5 12.05 2.5 6.1 3.1 6.1 3.1 14.45 4.6 14.45 4.6 25.35))
 (keepout
  (polygon POLY1 0 6.7 25.35 6.1 25.35 6.1 15.05 5.2 15.05 5.2 13.1
   4.6 13.1 4.6 6.1 5.2 6.1 5.2 12.15 5.95 12.15 5.95 14.45 6.7 14.45 6.7 25.35))
 (keepout
  (polygon POLY1 0 13.15 7.65 11.9 7.65 11.9 11.8 12 11.8 12 12.4
   10.9 12.4 10.9 25.35 10.3 25.35 10.3 12.4 8.8 12.4 8.8 6.1
   9.4 6.1 9.4 11.8 11.3 11.8 11.3 6.75 13.15 6.75 13.15 7.65))
 (keepout
  (polygon POLY1 0 17.35 9.35 16.25 9.35 16.25 7.95 14.45 7.95 14.45 12.9
   15.05 12.9 15.05 16.8 15 16.8 15 24.95 14.4 24.95 14.4 14.6
   14.45 14.6 14.45 13.5 13.85 13.5 13.85 7.35 16.25 7.35 16.25 7.15
   17.35 7.15 17.35 9.35))
 (keepout
  (polygon POLY1 0 20.2 16.8 20.15 16.8 20.15 24.95 19.55 24.95
   19.55 14.6 19.6 14.6 19.6 7.9 18.7 7.9 18.7 6.9 19.6 6.9 19.6 5.5
   7.3 5.5 7.3 13 8.4 13 8.4 14.45 8.8 14.45 8.8 25.35 8.2 25.35
   8.2 15.05 7.65 15.05 7.65 13.6 6.7 13.6 6.7 4.85 20.2 4.85 20.2 16.8))
 (keepout
  (polygon POLY1 0 22.3 18.6 22.25 18.6 22.25 24.95 21.65 24.95
   21.65 18.6 20.85 18.6 20.85 17.6 21.7 17.6 21.7 8.25 22.3 8.25 22.3 18.6))
 (keepout
  (polygon POLY1 0 27 7.65 26.4 7.65 26.4 25 25.8 25 25.8 7.65 22.3 7.65
   22.3 6.75 27 6.75 27 7.65))
 (keepout
  (polygon POLY1 0 34.7 25.35 34.1 25.35 34.1 15.05 31.85 15.05
   31.85 12.05 32.6 12.05 32.6 6.1 33.2 6.1 33.2 14.45 34.7 14.45 34.7 25.35))
 (keepout
  (polygon POLY1 0 36.8 25.35 36.2 25.35 36.2 15.05 35.3 15.05 35.3 13.05
   34.7 13.05 34.7 6.1 35.3 6.1 35.3 12.15 36.05 12.15 36.05 14.45
   36.8 14.45 36.8 25.35))
 (keepout
  (polygon POLY1 0 41.05 26.6 27.9 26.6 27.9 18.8 27.1 18.8 27.1 17.85
   27.9 17.85 27.9 8.3 28.5 8.3 28.5 25.95 40.4 25.95 40.4 12.4
   38.9 12.4 38.9 6.1 39.5 6.1 39.5 11.8 41 11.8 41 25.95 41.05 25.95 41.05 26.6))
 (keepout
  (polygon POLY1 0 46.85 5.5 45.15 5.5 45.15 12.05 46.05 12.05 46.05 12.95
   45.15 12.95 45.15 24.95 44.55 24.95 44.55 5.5 37.4 5.5 37.4 13
   38.5 13 38.5 14.45 38.9 14.45 38.9 25.35 38.3 25.35 38.3 15.05
   37.75 15.05 37.75 13.6 36.8 13.6 36.8 4.85 46.85 4.85 46.85 5.5))
 (keepout
  (polygon POLY1 0 47.25 24.95 46.65 24.95 46.65 18.6 45.85 18.6
   45.85 17.6 46.65 17.6 46.65 8.25 47.25 8.25 47.25 24.95))
 (keepout
  (polygon POLY1 0 53.45 25.4 52.85 25.4 52.85 12.95 52.05 12.95
   52.05 12.05 52.85 12.05 52.85 8.3 53.45 8.3 53.45 25.4))
 (keepout
  (polygon POLY1 0 58.35 13 57.75 13 57.75 25.4 57.15 25.4 57.15 8.3
   57.75 8.3 57.75 12 58.35 12 58.35 13))
 (keepout
  (polygon POLY1 0 60.75 7.65 59.85 7.65 59.85 25.4 59.25 25.4 59.25 7.65
   51.35 7.65 51.35 25.4 50.75 25.4 50.75 7.65 47.55 7.65 47.55 6.75
   60.75 6.75 60.75 7.65))
 (keepout
  (rect CNT 1.5 10.8 2 11.3))
 (keepout
  (rect CNT 1.5 9.8 2 10.3))
 (keepout
  (rect CNT 1.5 8.8 2 9.3))
 (keepout
  (rect CNT 1.5 7.8 2 8.3))
 (keepout
  (rect CNT 1.5 6.8 2 7.3))
 (keepout
  (rect CNT 2.15 14.15 2.65 14.65))
 (keepout
  (rect CNT 2.55 27.65 3.05 28.15))
 (keepout
  (rect CNT 2.55 2.7 3.05 3.2))
 (keepout
  (rect CNT 3 23.8 3.5 24.3))
 (keepout
  (rect CNT 3 22.8 3.5 23.3))
 (keepout
  (rect CNT 3 21.8 3.5 22.3))
 (keepout
  (rect CNT 3 20.8 3.5 21.3))
 (keepout
  (rect CNT 3 19.8 3.5 20.3))
 (keepout
  (rect CNT 3 18.8 3.5 19.3))
 (keepout
  (rect CNT 3 17.8 3.5 18.3))
 (keepout
  (rect CNT 3 16.8 3.5 17.3))
 (keepout
  (rect CNT 3 15.8 3.5 16.3))
 (keepout
  (rect CNT 3.55 27.65 4.05 28.15))
 (keepout
  (rect CNT 3.55 2.7 4.05 3.2))
 (keepout
  (rect CNT 3.6 10.8 4.1 11.3))
 (keepout
  (rect CNT 3.6 9.8 4.1 10.3))
 (keepout
  (rect CNT 3.6 8.8 4.1 9.3))
 (keepout
  (rect CNT 3.6 7.8 4.1 8.3))
 (keepout
  (rect CNT 3.6 6.8 4.1 7.3))
 (keepout
  (rect CNT 4.55 27.65 5.05 28.15))
 (keepout
  (rect CNT 4.55 2.7 5.05 3.2))
 (keepout
  (rect CNT 5.1 23.8 5.6 24.3))
 (keepout
  (rect CNT 5.1 22.8 5.6 23.3))
 (keepout
  (rect CNT 5.1 21.8 5.6 22.3))
 (keepout
  (rect CNT 5.1 20.8 5.6 21.3))
 (keepout
  (rect CNT 5.1 19.8 5.6 20.3))
 (keepout
  (rect CNT 5.1 18.8 5.6 19.3))
 (keepout
  (rect CNT 5.1 17.8 5.6 18.3))
 (keepout
  (rect CNT 5.1 16.8 5.6 17.3))
 (keepout
  (rect CNT 5.1 15.8 5.6 16.3))
 (keepout
  (rect CNT 5.1 12.35 5.6 12.85))
 (keepout
  (rect CNT 5.55 27.65 6.05 28.15))
 (keepout
  (rect CNT 5.55 2.7 6.05 3.2))
 (keepout
  (rect CNT 5.7 10.8 6.2 11.3))
 (keepout
  (rect CNT 5.7 9.8 6.2 10.3))
 (keepout
  (rect CNT 5.7 8.8 6.2 9.3))
 (keepout
  (rect CNT 5.7 7.8 6.2 8.3))
 (keepout
  (rect CNT 5.7 6.8 6.2 7.3))
 (keepout
  (rect CNT 6.55 27.65 7.05 28.15))
 (keepout
  (rect CNT 6.55 2.7 7.05 3.2))
 (keepout
  (rect CNT 7.2 23.8 7.7 24.3))
 (keepout
  (rect CNT 7.2 22.8 7.7 23.3))
 (keepout
  (rect CNT 7.2 21.8 7.7 22.3))
 (keepout
  (rect CNT 7.2 20.8 7.7 21.3))
 (keepout
  (rect CNT 7.2 19.8 7.7 20.3))
 (keepout
  (rect CNT 7.2 18.8 7.7 19.3))
 (keepout
  (rect CNT 7.2 17.8 7.7 18.3))
 (keepout
  (rect CNT 7.2 16.8 7.7 17.3))
 (keepout
  (rect CNT 7.2 15.8 7.7 16.3))
 (keepout
  (rect CNT 7.55 27.65 8.05 28.15))
 (keepout
  (rect CNT 7.55 2.7 8.05 3.2))
 (keepout
  (rect CNT 7.8 10.8 8.3 11.3))
 (keepout
  (rect CNT 7.8 9.8 8.3 10.3))
 (keepout
  (rect CNT 7.8 8.8 8.3 9.3))
 (keepout
  (rect CNT 7.8 7.8 8.3 8.3))
 (keepout
  (rect CNT 7.8 6.8 8.3 7.3))
 (keepout
  (rect CNT 8.55 27.65 9.05 28.15))
 (keepout
  (rect CNT 8.55 2.7 9.05 3.2))
 (keepout
  (rect CNT 9.3 23.8 9.8 24.3))
 (keepout
  (rect CNT 9.3 22.8 9.8 23.3))
 (keepout
  (rect CNT 9.3 21.8 9.8 22.3))
 (keepout
  (rect CNT 9.3 20.8 9.8 21.3))
 (keepout
  (rect CNT 9.3 19.8 9.8 20.3))
 (keepout
  (rect CNT 9.3 18.8 9.8 19.3))
 (keepout
  (rect CNT 9.3 17.8 9.8 18.3))
 (keepout
  (rect CNT 9.3 16.8 9.8 17.3))
 (keepout
  (rect CNT 9.3 15.8 9.8 16.3))
 (keepout
  (rect CNT 9.55 27.65 10.05 28.15))
 (keepout
  (rect CNT 9.55 2.7 10.05 3.2))
 (keepout
  (rect CNT 9.9 10.8 10.4 11.3))
 (keepout
  (rect CNT 9.9 9.8 10.4 10.3))
 (keepout
  (rect CNT 9.9 8.8 10.4 9.3))
 (keepout
  (rect CNT 9.9 7.8 10.4 8.3))
 (keepout
  (rect CNT 9.9 6.8 10.4 7.3))
 (keepout
  (rect CNT 10.6 27.65 11.1 28.15))
 (keepout
  (rect CNT 10.6 2.7 11.1 3.2))
 (keepout
  (rect CNT 11.4 23.8 11.9 24.3))
 (keepout
  (rect CNT 11.4 22.8 11.9 23.3))
 (keepout
  (rect CNT 11.4 21.8 11.9 22.3))
 (keepout
  (rect CNT 11.4 20.8 11.9 21.3))
 (keepout
  (rect CNT 11.4 19.8 11.9 20.3))
 (keepout
  (rect CNT 11.4 18.8 11.9 19.3))
 (keepout
  (rect CNT 11.4 17.8 11.9 18.3))
 (keepout
  (rect CNT 11.4 16.8 11.9 17.3))
 (keepout
  (rect CNT 11.4 15.8 11.9 16.3))
 (keepout
  (rect CNT 11.6 2.7 12.1 3.2))
 (keepout
  (rect CNT 11.65 27.65 12.15 28.15))
 (keepout
  (rect CNT 12.4 6.95 12.9 7.45))
 (keepout
  (rect CNT 12.6 2.7 13.1 3.2))
 (keepout
  (rect CNT 12.65 27.65 13.15 28.15))
 (keepout
  (rect CNT 12.85 10.7 13.35 11.2))
 (keepout
  (rect CNT 12.85 9.7 13.35 10.2))
 (keepout
  (rect CNT 12.85 8.7 13.35 9.2))
 (keepout
  (rect CNT 13.4 23.8 13.9 24.3))
 (keepout
  (rect CNT 13.4 22.8 13.9 23.3))
 (keepout
  (rect CNT 13.4 21.8 13.9 22.3))
 (keepout
  (rect CNT 13.4 20.8 13.9 21.3))
 (keepout
  (rect CNT 13.4 19.8 13.9 20.3))
 (keepout
  (rect CNT 13.6 2.7 14.1 3.2))
 (keepout
  (rect CNT 13.65 27.65 14.15 28.15))
 (keepout
  (rect CNT 14.6 2.7 15.1 3.2))
 (keepout
  (rect CNT 14.65 27.65 15.15 28.15))
 (keepout
  (rect CNT 14.95 10.7 15.45 11.2))
 (keepout
  (rect CNT 14.95 9.7 15.45 10.2))
 (keepout
  (rect CNT 14.95 8.7 15.45 9.2))
 (keepout
  (rect CNT 15.5 23.8 16 24.3))
 (keepout
  (rect CNT 15.5 22.8 16 23.3))
 (keepout
  (rect CNT 15.5 21.8 16 22.3))
 (keepout
  (rect CNT 15.5 20.8 16 21.3))
 (keepout
  (rect CNT 15.5 19.8 16 20.3))
 (keepout
  (rect CNT 15.6 2.7 16.1 3.2))
 (keepout
  (rect CNT 15.65 27.65 16.15 28.15))
 (keepout
  (rect CNT 16.55 8.65 17.05 9.15))
 (keepout
  (rect CNT 16.55 7.35 17.05 7.85))
 (keepout
  (rect CNT 16.6 2.7 17.1 3.2))
 (keepout
  (rect CNT 16.65 27.65 17.15 28.15))
 (keepout
  (rect CNT 17.6 2.7 18.1 3.2))
 (keepout
  (rect CNT 17.65 27.65 18.15 28.15))
 (keepout
  (rect CNT 18.55 23.8 19.05 24.3))
 (keepout
  (rect CNT 18.55 22.8 19.05 23.3))
 (keepout
  (rect CNT 18.55 21.8 19.05 22.3))
 (keepout
  (rect CNT 18.55 20.8 19.05 21.3))
 (keepout
  (rect CNT 18.55 19.8 19.05 20.3))
 (keepout
  (rect CNT 18.6 10.7 19.1 11.2))
 (keepout
  (rect CNT 18.6 9.7 19.1 10.2))
 (keepout
  (rect CNT 18.6 8.7 19.1 9.2))
 (keepout
  (rect CNT 18.6 2.7 19.1 3.2))
 (keepout
  (rect CNT 18.65 27.65 19.15 28.15))
 (keepout
  (rect CNT 18.9 7.2 19.4 7.7))
 (keepout
  (rect CNT 19.65 27.65 20.15 28.15))
 (keepout
  (rect CNT 19.65 2.7 20.15 3.2))
 (keepout
  (rect CNT 20.65 27.65 21.15 28.15))
 (keepout
  (rect CNT 20.65 23.8 21.15 24.3))
 (keepout
  (rect CNT 20.65 22.8 21.15 23.3))
 (keepout
  (rect CNT 20.65 21.8 21.15 22.3))
 (keepout
  (rect CNT 20.65 20.8 21.15 21.3))
 (keepout
  (rect CNT 20.65 19.8 21.15 20.3))
 (keepout
  (rect CNT 20.65 2.7 21.15 3.2))
 (keepout
  (rect CNT 20.7 10.7 21.2 11.2))
 (keepout
  (rect CNT 20.7 9.7 21.2 10.2))
 (keepout
  (rect CNT 20.7 8.7 21.2 9.2))
 (keepout
  (rect CNT 21.1 17.8 21.6 18.3))
 (keepout
  (rect CNT 21.65 27.65 22.15 28.15))
 (keepout
  (rect CNT 21.65 2.7 22.15 3.2))
 (keepout
  (rect CNT 22.65 27.65 23.15 28.15))
 (keepout
  (rect CNT 22.65 2.7 23.15 3.2))
 (keepout
  (rect CNT 22.75 23.8 23.25 24.3))
 (keepout
  (rect CNT 22.75 22.8 23.25 23.3))
 (keepout
  (rect CNT 22.75 21.8 23.25 22.3))
 (keepout
  (rect CNT 22.75 20.8 23.25 21.3))
 (keepout
  (rect CNT 22.75 19.8 23.25 20.3))
 (keepout
  (rect CNT 22.8 10.7 23.3 11.2))
 (keepout
  (rect CNT 22.8 9.7 23.3 10.2))
 (keepout
  (rect CNT 22.8 8.7 23.3 9.2))
 (keepout
  (rect CNT 22.8 6.95 23.3 7.45))
 (keepout
  (rect CNT 23.65 27.65 24.15 28.15))
 (keepout
  (rect CNT 23.65 2.7 24.15 3.2))
 (keepout
  (rect CNT 24.65 27.65 25.15 28.15))
 (keepout
  (rect CNT 24.65 2.7 25.15 3.2))
 (keepout
  (rect CNT 24.8 23.85 25.3 24.35))
 (keepout
  (rect CNT 24.8 22.85 25.3 23.35))
 (keepout
  (rect CNT 24.8 21.85 25.3 22.35))
 (keepout
  (rect CNT 24.8 20.85 25.3 21.35))
 (keepout
  (rect CNT 24.8 19.85 25.3 20.35))
 (keepout
  (rect CNT 24.8 10.75 25.3 11.25))
 (keepout
  (rect CNT 24.8 9.75 25.3 10.25))
 (keepout
  (rect CNT 24.8 8.75 25.3 9.25))
 (keepout
  (rect CNT 25.65 27.65 26.15 28.15))
 (keepout
  (rect CNT 25.65 2.7 26.15 3.2))
 (keepout
  (rect CNT 26.65 27.65 27.15 28.15))
 (keepout
  (rect CNT 26.65 2.7 27.15 3.2))
 (keepout
  (rect CNT 26.9 23.85 27.4 24.35))
 (keepout
  (rect CNT 26.9 22.85 27.4 23.35))
 (keepout
  (rect CNT 26.9 21.85 27.4 22.35))
 (keepout
  (rect CNT 26.9 20.85 27.4 21.35))
 (keepout
  (rect CNT 26.9 19.85 27.4 20.35))
 (keepout
  (rect CNT 26.9 10.75 27.4 11.25))
 (keepout
  (rect CNT 26.9 9.75 27.4 10.25))
 (keepout
  (rect CNT 26.9 8.75 27.4 9.25))
 (keepout
  (rect CNT 27.3 18.05 27.8 18.55))
 (keepout
  (rect CNT 27.65 27.65 28.15 28.15))
 (keepout
  (rect CNT 27.65 2.7 28.15 3.2))
 (keepout
  (rect CNT 28.65 27.65 29.15 28.15))
 (keepout
  (rect CNT 28.65 2.7 29.15 3.2))
 (keepout
  (rect CNT 29 23.85 29.5 24.35))
 (keepout
  (rect CNT 29 22.85 29.5 23.35))
 (keepout
  (rect CNT 29 21.85 29.5 22.35))
 (keepout
  (rect CNT 29 20.85 29.5 21.35))
 (keepout
  (rect CNT 29 19.85 29.5 20.35))
 (keepout
  (rect CNT 29 10.75 29.5 11.25))
 (keepout
  (rect CNT 29 9.75 29.5 10.25))
 (keepout
  (rect CNT 29 8.75 29.5 9.25))
 (keepout
  (rect CNT 29.65 27.65 30.15 28.15))
 (keepout
  (rect CNT 29.7 2.7 30.2 3.2))
 (keepout
  (rect CNT 30.65 27.65 31.15 28.15))
 (keepout
  (rect CNT 30.7 2.7 31.2 3.2))
 (keepout
  (rect CNT 31.6 10.8 32.1 11.3))
 (keepout
  (rect CNT 31.6 9.8 32.1 10.3))
 (keepout
  (rect CNT 31.6 8.8 32.1 9.3))
 (keepout
  (rect CNT 31.6 7.8 32.1 8.3))
 (keepout
  (rect CNT 31.6 6.8 32.1 7.3))
 (keepout
  (rect CNT 31.65 27.65 32.15 28.15))
 (keepout
  (rect CNT 31.7 2.7 32.2 3.2))
 (keepout
  (rect CNT 32.3 14.05 32.8 14.55))
 (keepout
  (rect CNT 32.65 27.65 33.15 28.15))
 (keepout
  (rect CNT 32.7 2.7 33.2 3.2))
 (keepout
  (rect CNT 33.1 23.8 33.6 24.3))
 (keepout
  (rect CNT 33.1 22.8 33.6 23.3))
 (keepout
  (rect CNT 33.1 21.8 33.6 22.3))
 (keepout
  (rect CNT 33.1 20.8 33.6 21.3))
 (keepout
  (rect CNT 33.1 19.8 33.6 20.3))
 (keepout
  (rect CNT 33.1 18.8 33.6 19.3))
 (keepout
  (rect CNT 33.1 17.8 33.6 18.3))
 (keepout
  (rect CNT 33.1 16.8 33.6 17.3))
 (keepout
  (rect CNT 33.1 15.8 33.6 16.3))
 (keepout
  (rect CNT 33.65 27.65 34.15 28.15))
 (keepout
  (rect CNT 33.7 10.8 34.2 11.3))
 (keepout
  (rect CNT 33.7 9.8 34.2 10.3))
 (keepout
  (rect CNT 33.7 8.8 34.2 9.3))
 (keepout
  (rect CNT 33.7 7.8 34.2 8.3))
 (keepout
  (rect CNT 33.7 6.8 34.2 7.3))
 (keepout
  (rect CNT 33.7 2.7 34.2 3.2))
 (keepout
  (rect CNT 34.65 27.65 35.15 28.15))
 (keepout
  (rect CNT 34.7 2.7 35.2 3.2))
 (keepout
  (rect CNT 35.2 23.8 35.7 24.3))
 (keepout
  (rect CNT 35.2 22.8 35.7 23.3))
 (keepout
  (rect CNT 35.2 21.8 35.7 22.3))
 (keepout
  (rect CNT 35.2 20.8 35.7 21.3))
 (keepout
  (rect CNT 35.2 19.8 35.7 20.3))
 (keepout
  (rect CNT 35.2 18.8 35.7 19.3))
 (keepout
  (rect CNT 35.2 17.8 35.7 18.3))
 (keepout
  (rect CNT 35.2 16.8 35.7 17.3))
 (keepout
  (rect CNT 35.2 15.8 35.7 16.3))
 (keepout
  (rect CNT 35.2 12.35 35.7 12.85))
 (keepout
  (rect CNT 35.65 27.65 36.15 28.15))
 (keepout
  (rect CNT 35.7 2.7 36.2 3.2))
 (keepout
  (rect CNT 35.8 10.8 36.3 11.3))
 (keepout
  (rect CNT 35.8 9.8 36.3 10.3))
 (keepout
  (rect CNT 35.8 8.8 36.3 9.3))
 (keepout
  (rect CNT 35.8 7.8 36.3 8.3))
 (keepout
  (rect CNT 35.8 6.8 36.3 7.3))
 (keepout
  (rect CNT 36.65 27.65 37.15 28.15))
 (keepout
  (rect CNT 36.7 2.7 37.2 3.2))
 (keepout
  (rect CNT 37.3 23.8 37.8 24.3))
 (keepout
  (rect CNT 37.3 22.8 37.8 23.3))
 (keepout
  (rect CNT 37.3 21.8 37.8 22.3))
 (keepout
  (rect CNT 37.3 20.8 37.8 21.3))
 (keepout
  (rect CNT 37.3 19.8 37.8 20.3))
 (keepout
  (rect CNT 37.3 18.8 37.8 19.3))
 (keepout
  (rect CNT 37.3 17.8 37.8 18.3))
 (keepout
  (rect CNT 37.3 16.8 37.8 17.3))
 (keepout
  (rect CNT 37.3 15.8 37.8 16.3))
 (keepout
  (rect CNT 37.65 27.65 38.15 28.15))
 (keepout
  (rect CNT 37.7 2.7 38.2 3.2))
 (keepout
  (rect CNT 37.9 10.8 38.4 11.3))
 (keepout
  (rect CNT 37.9 9.8 38.4 10.3))
 (keepout
  (rect CNT 37.9 8.8 38.4 9.3))
 (keepout
  (rect CNT 37.9 7.8 38.4 8.3))
 (keepout
  (rect CNT 37.9 6.8 38.4 7.3))
 (keepout
  (rect CNT 38.65 27.65 39.15 28.15))
 (keepout
  (rect CNT 38.75 2.7 39.25 3.2))
 (keepout
  (rect CNT 39.4 23.8 39.9 24.3))
 (keepout
  (rect CNT 39.4 22.8 39.9 23.3))
 (keepout
  (rect CNT 39.4 21.8 39.9 22.3))
 (keepout
  (rect CNT 39.4 20.8 39.9 21.3))
 (keepout
  (rect CNT 39.4 19.8 39.9 20.3))
 (keepout
  (rect CNT 39.4 18.8 39.9 19.3))
 (keepout
  (rect CNT 39.4 17.8 39.9 18.3))
 (keepout
  (rect CNT 39.4 16.8 39.9 17.3))
 (keepout
  (rect CNT 39.4 15.8 39.9 16.3))
 (keepout
  (rect CNT 39.65 27.65 40.15 28.15))
 (keepout
  (rect CNT 39.75 2.7 40.25 3.2))
 (keepout
  (rect CNT 40 10.8 40.5 11.3))
 (keepout
  (rect CNT 40 9.8 40.5 10.3))
 (keepout
  (rect CNT 40 8.8 40.5 9.3))
 (keepout
  (rect CNT 40 7.8 40.5 8.3))
 (keepout
  (rect CNT 40 6.8 40.5 7.3))
 (keepout
  (rect CNT 40.65 27.65 41.15 28.15))
 (keepout
  (rect CNT 40.75 2.7 41.25 3.2))
 (keepout
  (rect CNT 41.5 23.8 42 24.3))
 (keepout
  (rect CNT 41.5 22.8 42 23.3))
 (keepout
  (rect CNT 41.5 21.8 42 22.3))
 (keepout
  (rect CNT 41.5 20.8 42 21.3))
 (keepout
  (rect CNT 41.5 19.8 42 20.3))
 (keepout
  (rect CNT 41.5 18.8 42 19.3))
 (keepout
  (rect CNT 41.5 17.8 42 18.3))
 (keepout
  (rect CNT 41.5 16.8 42 17.3))
 (keepout
  (rect CNT 41.5 15.8 42 16.3))
 (keepout
  (rect CNT 41.65 27.65 42.15 28.15))
 (keepout
  (rect CNT 41.75 2.7 42.25 3.2))
 (keepout
  (rect CNT 42.65 27.65 43.15 28.15))
 (keepout
  (rect CNT 42.75 2.7 43.25 3.2))
 (keepout
  (rect CNT 43.55 23.8 44.05 24.3))
 (keepout
  (rect CNT 43.55 22.8 44.05 23.3))
 (keepout
  (rect CNT 43.55 21.8 44.05 22.3))
 (keepout
  (rect CNT 43.55 20.8 44.05 21.3))
 (keepout
  (rect CNT 43.55 19.8 44.05 20.3))
 (keepout
  (rect CNT 43.55 10.7 44.05 11.2))
 (keepout
  (rect CNT 43.55 9.7 44.05 10.2))
 (keepout
  (rect CNT 43.55 8.7 44.05 9.2))
 (keepout
  (rect CNT 43.65 27.65 44.15 28.15))
 (keepout
  (rect CNT 43.8 2.7 44.3 3.2))
 (keepout
  (rect CNT 44.65 27.65 45.15 28.15))
 (keepout
  (rect CNT 44.8 2.7 45.3 3.2))
 (keepout
  (rect CNT 45.35 12.25 45.85 12.75))
 (keepout
  (rect CNT 45.65 27.65 46.15 28.15))
 (keepout
  (rect CNT 45.65 23.8 46.15 24.3))
 (keepout
  (rect CNT 45.65 22.8 46.15 23.3))
 (keepout
  (rect CNT 45.65 21.8 46.15 22.3))
 (keepout
  (rect CNT 45.65 20.8 46.15 21.3))
 (keepout
  (rect CNT 45.65 19.8 46.15 20.3))
 (keepout
  (rect CNT 45.65 10.7 46.15 11.2))
 (keepout
  (rect CNT 45.65 9.7 46.15 10.2))
 (keepout
  (rect CNT 45.65 8.7 46.15 9.2))
 (keepout
  (rect CNT 45.8 2.7 46.3 3.2))
 (keepout
  (rect CNT 46.1 17.8 46.6 18.3))
 (keepout
  (rect CNT 46.65 27.65 47.15 28.15))
 (keepout
  (rect CNT 46.8 2.7 47.3 3.2))
 (keepout
  (rect CNT 47.65 27.65 48.15 28.15))
 (keepout
  (rect CNT 47.75 23.8 48.25 24.3))
 (keepout
  (rect CNT 47.75 22.8 48.25 23.3))
 (keepout
  (rect CNT 47.75 21.8 48.25 22.3))
 (keepout
  (rect CNT 47.75 20.8 48.25 21.3))
 (keepout
  (rect CNT 47.75 19.8 48.25 20.3))
 (keepout
  (rect CNT 47.75 10.7 48.25 11.2))
 (keepout
  (rect CNT 47.75 9.7 48.25 10.2))
 (keepout
  (rect CNT 47.75 8.7 48.25 9.2))
 (keepout
  (rect CNT 47.75 6.95 48.25 7.45))
 (keepout
  (rect CNT 47.8 2.7 48.3 3.2))
 (keepout
  (rect CNT 48.65 27.65 49.15 28.15))
 (keepout
  (rect CNT 48.8 2.7 49.3 3.2))
 (keepout
  (rect CNT 49.65 27.65 50.15 28.15))
 (keepout
  (rect CNT 49.75 23.85 50.25 24.35))
 (keepout
  (rect CNT 49.75 22.85 50.25 23.35))
 (keepout
  (rect CNT 49.75 21.85 50.25 22.35))
 (keepout
  (rect CNT 49.75 20.85 50.25 21.35))
 (keepout
  (rect CNT 49.75 19.85 50.25 20.35))
 (keepout
  (rect CNT 49.75 10.75 50.25 11.25))
 (keepout
  (rect CNT 49.75 9.75 50.25 10.25))
 (keepout
  (rect CNT 49.75 8.75 50.25 9.25))
 (keepout
  (rect CNT 49.8 2.7 50.3 3.2))
 (keepout
  (rect CNT 50.65 27.65 51.15 28.15))
 (keepout
  (rect CNT 50.8 2.7 51.3 3.2))
 (keepout
  (rect CNT 51.65 27.65 52.15 28.15))
 (keepout
  (rect CNT 51.8 2.7 52.3 3.2))
 (keepout
  (rect CNT 51.85 23.85 52.35 24.35))
 (keepout
  (rect CNT 51.85 22.85 52.35 23.35))
 (keepout
  (rect CNT 51.85 21.85 52.35 22.35))
 (keepout
  (rect CNT 51.85 20.85 52.35 21.35))
 (keepout
  (rect CNT 51.85 19.85 52.35 20.35))
 (keepout
  (rect CNT 51.85 10.75 52.35 11.25))
 (keepout
  (rect CNT 51.85 9.75 52.35 10.25))
 (keepout
  (rect CNT 51.85 8.75 52.35 9.25))
 (keepout
  (rect CNT 52.25 12.25 52.75 12.75))
 (keepout
  (rect CNT 52.65 27.65 53.15 28.15))
 (keepout
  (rect CNT 52.85 2.7 53.35 3.2))
 (keepout
  (rect CNT 53.65 27.65 54.15 28.15))
 (keepout
  (rect CNT 53.85 2.7 54.35 3.2))
 (keepout
  (rect CNT 53.95 23.85 54.45 24.35))
 (keepout
  (rect CNT 53.95 22.85 54.45 23.35))
 (keepout
  (rect CNT 53.95 21.85 54.45 22.35))
 (keepout
  (rect CNT 53.95 20.85 54.45 21.35))
 (keepout
  (rect CNT 53.95 19.85 54.45 20.35))
 (keepout
  (rect CNT 53.95 10.75 54.45 11.25))
 (keepout
  (rect CNT 53.95 9.75 54.45 10.25))
 (keepout
  (rect CNT 53.95 8.75 54.45 9.25))
 (keepout
  (rect CNT 54.65 27.65 55.15 28.15))
 (keepout
  (rect CNT 54.85 2.7 55.35 3.2))
 (keepout
  (rect CNT 55.65 27.65 56.15 28.15))
 (keepout
  (rect CNT 55.85 2.7 56.35 3.2))
 (keepout
  (rect CNT 56.15 23.85 56.65 24.35))
 (keepout
  (rect CNT 56.15 22.85 56.65 23.35))
 (keepout
  (rect CNT 56.15 21.85 56.65 22.35))
 (keepout
  (rect CNT 56.15 20.85 56.65 21.35))
 (keepout
  (rect CNT 56.15 19.85 56.65 20.35))
 (keepout
  (rect CNT 56.15 10.75 56.65 11.25))
 (keepout
  (rect CNT 56.15 9.75 56.65 10.25))
 (keepout
  (rect CNT 56.15 8.75 56.65 9.25))
 (keepout
  (rect CNT 56.65 27.65 57.15 28.15))
 (keepout
  (rect CNT 56.85 2.7 57.35 3.2))
 (keepout
  (rect CNT 57.65 27.65 58.15 28.15))
 (keepout
  (rect CNT 57.65 12.25 58.15 12.75))
 (keepout
  (rect CNT 57.85 2.7 58.35 3.2))
 (keepout
  (rect CNT 58.25 23.85 58.75 24.35))
 (keepout
  (rect CNT 58.25 22.85 58.75 23.35))
 (keepout
  (rect CNT 58.25 21.85 58.75 22.35))
 (keepout
  (rect CNT 58.25 20.85 58.75 21.35))
 (keepout
  (rect CNT 58.25 19.85 58.75 20.35))
 (keepout
  (rect CNT 58.25 10.75 58.75 11.25))
 (keepout
  (rect CNT 58.25 9.75 58.75 10.25))
 (keepout
  (rect CNT 58.25 8.75 58.75 9.25))
 (keepout
  (rect CNT 58.65 27.65 59.15 28.15))
 (keepout
  (rect CNT 58.85 2.7 59.35 3.2))
 (keepout
  (rect CNT 59.65 27.65 60.15 28.15))
 (keepout
  (rect CNT 59.85 2.7 60.35 3.2))
 (keepout
  (rect CNT 60.35 23.85 60.85 24.35))
 (keepout
  (rect CNT 60.35 22.85 60.85 23.35))
 (keepout
  (rect CNT 60.35 21.85 60.85 22.35))
 (keepout
  (rect CNT 60.35 20.85 60.85 21.35))
 (keepout
  (rect CNT 60.35 19.85 60.85 20.35))
 (keepout
  (rect CNT 60.35 10.75 60.85 11.25))
 (keepout
  (rect CNT 60.35 9.75 60.85 10.25))
 (keepout
  (rect CNT 60.35 8.75 60.85 9.25))
 (keepout
  (rect CNT 60.65 27.65 61.15 28.15))
 (keepout
  (rect CNT 60.9 2.7 61.4 3.2))
 (keepout
  (rect CNT 61.65 27.65 62.15 28.15))
 (keepout
  (rect CNT 61.9 2.7 62.4 3.2))
 (keepout
  (rect CNT 62.65 27.65 63.15 28.15))
 (keepout
  (rect CNT 62.9 2.7 63.4 3.2))
 (keepout
  (rect CNT 63.65 27.65 64.15 28.15))
 (keepout
  (rect M1 1.3 6.6 2.2 11.5))
 (keepout
  (rect M1 1.95 13.95 2.85 14.85))
 (keepout
  (rect M1 2.8 15.6 3.7 24.55))
 (keepout
  (rect M1 3.4 6.6 4.3 11.5))
 (keepout
  (rect M1 4.9 12.15 5.8 13.05))
 (keepout
  (rect M1 7 15.5 7.9 24.55))
 (keepout
  (rect M1 7.6 6.6 8.5 11.5))
 (keepout
  (polygon M1 0 10.6 12.7 10 12.7 10 24.55 9.1 24.55 9.1 11.45 9.7 11.45
   9.7 6.6 10.6 6.6 10.6 12.7))
 (keepout
  (rect M1 11.2 15.55 12.1 24.55))
 (keepout
  (polygon M1 0 14.15 15.6 14.1 15.6 14.1 24.6 13.2 24.6 13.2 19.6
   13.25 19.6 13.25 15.6 12.7 15.6 12.7 14.65 12.65 14.65 12.65 7.65
   12 7.65 12 6.75 13.55 6.75 13.55 14.65 14.15 14.65 14.15 15.6))
 (keepout
  (rect M1 16.25 7.15 17.35 9.35))
 (keepout
  (polygon M1 0 19.3 17.85 19.25 17.85 19.25 24.6 18.35 24.6 18.35 17.85
   18.4 17.85 18.4 8.5 19.3 8.5 19.3 17.85))
 (keepout
  (rect M1 18.7 6.9 19.6 7.9))
 (keepout
  (rect M1 20.85 17.6 21.85 18.5))
 (keepout
  (polygon M1 0 23.5 17.8 23.45 17.8 23.45 24.55 22.55 24.55 22.55 17.8
   22.6 17.8 22.6 6.75 23.5 6.75 23.5 17.8))
 (keepout
  (rect M1 24.6 8.55 25.5 24.6))
 (keepout
  (rect M1 27.1 17.85 28 18.75))
 (keepout
  (rect M1 28.8 8.55 29.7 24.6))
 (keepout
  (rect M1 31.4 6.6 32.3 11.5))
 (keepout
  (rect M1 32.1 13.85 33 14.75))
 (keepout
  (rect M1 32.9 15.6 33.8 24.55))
 (keepout
  (rect M1 33.5 6.6 34.4 11.5))
 (keepout
  (rect M1 35 12.15 35.9 13.05))
 (keepout
  (rect M1 37.1 15.5 38 24.55))
 (keepout
  (rect M1 37.7 6.6 38.6 11.5))
 (keepout
  (polygon M1 0 40.7 12.7 40.1 12.7 40.1 24.55 39.2 24.55 39.2 11.45
   39.8 11.45 39.8 6.6 40.7 6.6 40.7 12.7))
 (keepout
  (rect M1 41.3 15.55 42.2 24.55))
 (keepout
  (rect M1 43.35 7 44.25 24.6))
 (keepout
  (rect M1 45.15 12.05 46.05 12.95))
 (keepout
  (rect M1 45.85 17.6 46.85 18.5))
 (keepout
  (rect M1 47.55 6.75 48.45 24.55))
 (keepout
  (rect M1 49.55 8.55 50.45 24.6))
 (keepout
  (rect M1 52.05 12.05 52.95 12.95))
 (keepout
  (rect M1 53.75 8.55 54.65 24.6))
 (keepout
  (polygon M1 0 58.1 18.35 56.85 18.35 56.85 24.6 55.95 24.6 55.95 8.55
   56.85 8.55 56.85 15.6 58.1 15.6 58.1 18.35))
 (keepout
  (rect M1 57.45 12.05 58.35 12.95))
 (keepout
  (polygon M1 0 61.05 24.6 60.15 24.6 60.15 18.35 59.35 18.35 59.35 15.6
   60.15 15.6 60.15 8.55 61.05 8.55 61.05 24.6))
 (keepout
  (polygon M1 0 67.2 31.2 0 31.2 0 25.2 4.9 25.2 4.9 15.5 5.8 15.5
   5.8 25.2 15.3 25.2 15.3 19.6 16.2 19.6 16.2 25.2 20.45 25.2
   20.45 19.6 21.35 19.6 21.35 25.2 26.7 25.2 26.7 19.65 27.6 19.65
   27.6 25.2 35 25.2 35 15.5 35.9 15.5 35.9 25.2 45.45 25.2 45.45 19.6
   46.35 19.6 46.35 25.2 51.65 25.2 51.65 19.65 52.55 19.65 52.55 25.2
   58.05 25.2 58.05 19.65 58.95 19.65 58.95 25.2 67.2 25.2 67.2 31.2))
 (keepout
  (polygon M1 0 67.2 6 58.95 6 58.95 11.45 58.05 11.45 58.05 6 52.55 6
   52.55 11.45 51.65 11.45 51.65 6 46.35 6 46.35 11.4 45.45 11.4
   45.45 6 36.5 6 36.5 11.5 35.6 11.5 35.6 6 27.6 6 27.6 11.45
   26.7 11.45 26.7 6 21.4 6 21.4 11.4 20.5 11.4 20.5 6 15.65 6
   15.65 11.4 14.75 11.4 14.75 6 6.4 6 6.4 11.5 5.5 11.5 5.5 6
   0 6 0 0 67.2 0 67.2 6))
 (keepout
  (rect VIA 1.5 6.8 2 7.3))
 (keepout
  (rect VIA 2.15 14.15 2.65 14.65))
 (keepout
  (rect VIA 3 22.8 3.5 23.3))
 (keepout
  (rect VIA 5.1 12.35 5.6 12.85))
 (keepout
  (rect VIA 7.2 22.8 7.7 23.3))
 (keepout
  (rect VIA 9.3 17.8 9.8 18.3))
 (keepout
  (rect VIA 9.9 6.8 10.4 7.3))
 (keepout
  (rect VIA 11.4 22.8 11.9 23.3))
 (keepout
  (rect VIA 16.55 8.65 17.05 9.15))
 (keepout
  (rect VIA 16.55 7.35 17.05 7.85))
 (keepout
  (rect VIA 18.6 12.35 19.1 12.85))
 (keepout
  (rect VIA 18.9 7.2 19.4 7.7))
 (keepout
  (rect VIA 21.1 17.8 21.6 18.3))
 (keepout
  (rect VIA 24.8 18.05 25.3 18.55))
 (keepout
  (rect VIA 27.3 18.05 27.8 18.55))
 (keepout
  (rect VIA 29 14.15 29.5 14.65))
 (keepout
  (rect VIA 31.6 6.8 32.1 7.3))
 (keepout
  (rect VIA 32.3 14.05 32.8 14.55))
 (keepout
  (rect VIA 33.1 22.8 33.6 23.3))
 (keepout
  (rect VIA 35.2 12.35 35.7 12.85))
 (keepout
  (rect VIA 37.3 22.8 37.8 23.3))
 (keepout
  (rect VIA 39.4 17.8 39.9 18.3))
 (keepout
  (rect VIA 40 6.8 40.5 7.3))
 (keepout
  (rect VIA 41.5 22.8 42 23.3))
 (keepout
  (rect VIA 43.55 12.35 44.05 12.85))
 (keepout
  (rect VIA 45.35 12.25 45.85 12.75))
 (keepout
  (rect VIA 46.1 17.8 46.6 18.3))
 (keepout
  (rect VIA 49.75 12.25 50.25 12.75))
 (keepout
  (rect VIA 52.25 12.25 52.75 12.75))
 (keepout
  (rect VIA 53.95 14.05 54.45 14.55))
 (keepout
  (rect VIA 57.3 17.6 57.8 18.1))
 (keepout
  (rect VIA 57.3 16.25 57.8 16.75))
 (keepout
  (rect VIA 57.65 12.25 58.15 12.75))
 (keepout
  (rect VIA 59.8 17.6 60.3 18.1))
 (keepout
  (rect VIA 59.8 16.25 60.3 16.75))
 (keepout
  (rect M2 1.25 6.6 11.2 7.5))
 (keepout
  (rect M2 2.05 22.6 12.3 23.5))
 (keepout
  (rect M2 16.25 7.15 17.35 9.35))
 (keepout
  (rect M2 4.75 12.15 19.35 13.05))
 (keepout
  (rect M2 18.7 6.9 20.1 7.9))
 (keepout
  (rect M2 8.6 17.6 21.85 18.5))
 (keepout
  (rect M2 24.6 17.85 28.55 18.75))
 (keepout
  (rect M2 1.7 13.95 30.35 14.85))
 (keepout
  (rect M2 31.35 6.6 41.3 7.5))
 (keepout
  (rect M2 32.65 22.6 42.4 23.5))
 (keepout
  (rect M2 34.3 12.15 44.25 13.05))
 (keepout
  (rect M2 45.15 12.05 46.55 12.95))
 (keepout
  (rect M2 38.95 17.6 48.75 18.5))
 (keepout
  (rect M2 31.9 13.85 54.65 14.75))
 (keepout
  (rect M2 57 15.55 58.1 18.3))
 (keepout
  (rect M2 49.5 12.05 58.35 12.95))
 (keepout
  (rect M2 59.5 15.55 60.6 18.3))
 (keepout
  (rect VIA2 16.55 8.65 17.05 9.15))
 (keepout
  (rect VIA2 16.55 7.35 17.05 7.85))
 (keepout
  (rect VIA2 18.9 7.2 19.4 7.7))
 (keepout
  (rect VIA2 45.35 12.25 45.85 12.75))
 (keepout
  (rect VIA2 57.3 17.6 57.8 18.1))
 (keepout
  (rect VIA2 57.3 16.25 57.8 16.75))
 (keepout
  (rect VIA2 59.8 17.6 60.3 18.1))
 (keepout
  (rect VIA2 59.8 16.25 60.3 16.75))
)
# end image
