(hole_01)
(T1 D=3.175 CR=0 - ZMIN=-2.7 - flat end mill)
G90 G94
G17
G21
G28 G91 Z0
G90

(2D Contour1)
T1
S18000 M3
G17 G90 G94
G54
G0 X13.96 Y-10.318
Z15
G0 Z5
G1 Z1 F15
Z-2.383
G18 G2 X14.278 Z-2.7 I0.318 K0
G1 X14.595
G17 G3 X14.913 Y-10 I0 J0.318
X5.087 Y-10 I-4.913 J0
X14.913 Y-10 I4.913 J0
X14.595 Y-9.682 I-0.318 J0
G1 X14.278
G18 G3 X13.96 Z-2.383 I0 K0.318
G0 Z5
X188.96 Y-10.318
G1 Z1 F15
Z-2.383
G2 X189.277 Z-2.7 I0.317 K0
G1 X189.595
G17 G3 X189.913 Y-10 I0 J0.318
X180.087 Y-10 I-4.913 J0
X189.913 Y-10 I4.913 J0
X189.595 Y-9.682 I-0.318 J0
G1 X189.277
G18 G3 X188.96 Z-2.383 I0 K0.318
G0 Z15
G17
G28 G91 Z0
G90
G28 G91 X0 Y0
G90
M5
M30
