(testCutv2)
(T9 D=3.175 CR=0 - ZMIN=-5.76 - flat end mill)
G90 G94
G17
G21
G28 G91 Z0
G90

(2D Contour1)
T9
S18000 M3
G17 G90 G94
G54
G0 X-2.54 Y-15.318
Z15
G0 Z5
G1 Z1 F25
Z-5.443
G18 G2 X-2.223 Z-5.76 I0.317 K0 F75
G1 X-1.905
G17 G3 X-1.587 Y-15 I0 J0.318
G2 X31.587 Y-15 I16.587 J0
X-1.587 Y-15 I-16.587 J0
G3 X-1.905 Y-14.682 I-0.317 J0
G1 X-2.223
G18 G3 X-2.54 Z-5.443 I0 K0.318
G0 Z15
G17
G28 G91 Z0
G90
G28 G91 X0 Y0
G90
M5
M30
