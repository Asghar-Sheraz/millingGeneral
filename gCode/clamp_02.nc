(1001)
(T1  D=3.175 CR=0 - ZMIN=-7.5 - flat end mill)
G90 G94
G17
G21
G28 G91 Z0
G90

(2D Contour1)
T1
S18000 M3
G54
M8
G0 X21.96 Y-122.817
Z15
Z5
G1 Z1 F30
Z-7.183
G18 G2 X22.278 Z-7.5 I0.318 K0 F500
G1 X22.595
G17 G3 X22.913 Y-122.5 I0 J0.317
G1 Y-27.089
G3 X21.411 Y-25.587 I-1.502 J0
G1 X20.589
G3 X19.087 Y-27.089 I0 J-1.502
G1 Y-122.911
G3 X20.589 Y-124.412 I1.502 J0
G1 X21.411
G3 X22.913 Y-122.911 I0 J1.501
G1 Y-122.5
G3 X22.595 Y-122.183 I-0.318 J0
G1 X22.278
G18 G3 X21.96 Z-7.183 I0 K0.318
G0 Z15
G17
M9
G28 G91 Z0
G90
G28 G91 X0 Y0
G90
M5
M30