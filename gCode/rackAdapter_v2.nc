(rackAdapter_v2)
(T1 D=3.175 CR=0 - ZMIN=-13.7 - flat end mill)
G90 G94
G17
G21
G28 G91 Z0
G90

(2D Contour2)
T1
S18000 M3
G17 G90 G94
G54
M8
G0 X-2.549 Y-10.127
Z15
G0 Z5
G1 Z1 F8.3
Z-13.383
X-2.541 Y-10.128 Z-13.453 F25
X-2.518 Y-10.131 Z-13.52
X-2.48 Y-10.136 Z-13.58
X-2.43 Y-10.142 Z-13.631
X-2.37 Y-10.149 Z-13.669
X-2.304 Y-10.157 Z-13.692
X-2.234 Y-10.166 Z-13.7
X-1.918 Y-10.204
G3 X-1.565 Y-9.927 I0.038 J0.315
G2 X1.5 Y-7.213 I3.065 J-0.373
G1 X21
G3 X21.413 Y-6.8 I0 J0.412
G1 Y-5.6
G3 X21 Y-5.188 I-0.413 J0
G1 X1.5
G2 X-1.587 Y-2.1 I0 J3.088
G1 Y-1.5
G2 X1.5 Y1.587 I3.087 J0
G1 X27
G2 X29.587 Y-1 I0 J-2.587
G1 Y-24.753
G2 X27 Y-27.34 I-2.587 J0
G1 X22
G2 X19.413 Y-24.753 I0 J2.587
G1 Y-14.8
G3 X19 Y-14.387 I-0.413 J0
G1 X1.5
G2 X-1.587 Y-11.3 I0 J3.087
G1 Y-10.3
G2 X-1.565 Y-9.927 I3.087 J0
G3 X-1.842 Y-9.574 I-0.315 J0.038
G1 X-2.157 Y-9.535
X-2.227 Y-9.527 Z-13.692
X-2.294 Y-9.519 Z-13.669
X-2.353 Y-9.511 Z-13.631
X-2.403 Y-9.505 Z-13.58
X-2.441 Y-9.501 Z-13.52
X-2.464 Y-9.498 Z-13.453
X-2.472 Y-9.497 Z-13.383
G0 Z15
M9
G28 G91 Z0
G90
G28 G91 X0 Y0
G90
M5
M30