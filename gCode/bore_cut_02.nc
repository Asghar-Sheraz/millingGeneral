(1001)
(T4  D=3.175 CR=0 - ZMIN=-7.5 - flat end mill)
G90 G94
G17
G21
G28 G91 Z0
G90

(2D Contour2)
T4
S5000 M3
G54
M8
G0 X10.46 Y-83.817
Z15
Z5
G1 Z1 F30
Z-7.183
G18 G2 X10.778 Z-7.5 I0.318 K0 F100
G1 X11.095
G17 G3 X11.413 Y-83.5 I0 J0.317
G1 Y-16.5
G2 X13 Y-14.913 I1.587 J0
G1 X35
G2 X36.588 Y-16.5 I0 J-1.587
G1 Y-83.5
G2 X35 Y-85.088 I-1.588 J0
G1 X13
G2 X11.413 Y-83.5 I0 J1.588
G3 X11.095 Y-83.183 I-0.318 J0
G1 X10.778
G18 G3 X10.46 Z-7.183 I0 K0.318
G0 Z15
G17
M9
G28 G91 Z0
G90
G28 G91 X0 Y0
G90
M5
M30