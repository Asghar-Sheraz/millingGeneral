(hole_full)
(T1 D=3.175 CR=0 - ZMIN=-13.7 - flat end mill)
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
G0 X12.96 Y-10.318
Z15
G0 Z5
G1 Z1 F15
Z-13.383
G18 G2 X13.278 Z-13.7 I0.318 K0
G1 X13.595
G17 G3 X13.913 Y-10 I0 J0.318
X6.087 Y-10 I-3.913 J0
X13.913 Y-10 I3.913 J0
X13.595 Y-9.682 I-0.318 J0
G1 X13.278
G18 G3 X12.96 Z-13.383 I0 K0.318
G0 Z5
X187.96 Y-10.318
G1 Z1 F15
Z-13.383
G2 X188.277 Z-13.7 I0.317 K0
G1 X188.595
G17 G3 X188.913 Y-10 I0 J0.318
X181.087 Y-10 I-3.913 J0
X188.913 Y-10 I3.913 J0
X188.595 Y-9.682 I-0.318 J0
G1 X188.277
G18 G3 X187.96 Z-13.383 I0 K0.318
G0 Z15
G17
G28 G91 Z0
G90
G28 G91 X0 Y0
G90
M5
M30
