(1001)
(T1  D=3.175 CR=0 - ZMIN=-7.5 - flat end mill)
G90 G94
G17
G21
G28 G91 Z0
G90

(2D Contour2)
T1
S18000 M3
G54
M8
G0 X73.54 Y-18.683
Z15
Z5
G1 Z1 F30
Z-7.183
G18 G3 X73.223 Z-7.5 I-0.317 K0 F50
G1 X72.905
G17 G3 X72.588 Y-19 I0 J-0.317
G1 Y-131
G2 X67 Y-136.587 I-5.588 J0
G1 X55
G2 X49.412 Y-131 I0 J5.587
G1 Y-19
G2 X55 Y-13.413 I5.588 J0
G1 X67
G2 X72.588 Y-19 I0 J-5.587
G3 X72.905 Y-19.317 I0.317 J0
G1 X73.223
G18 G2 X73.54 Z-7.183 I0 K0.318
G0 Z15
G17
M9
G28 G91 Z0
G90
G28 G91 X0 Y0
G90
M5
M30
