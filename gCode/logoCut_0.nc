(1001)
(T7  D=3.175 CR=0 - ZMIN=-2.27 - flat end mill)
G90 G94
G17
G21
G28 G91 Z0
G90

(2D Contour2)
T7
S5000 M3
G54
M8
G0 X7.46 Y-47.744
Z15
Z5
G1 Z2.818 F333.3
G18 G2 X7.778 Z2.5 I0.318 K0 F1000
G1 X8.095
G17 G3 X8.413 Y-47.426 I0 J0.318
G1 Y-32.578 Z1.981 F333.3
G2 X17.578 Y-23.413 Z1.479 I9.165 J0
G1 X42.422 Z0.611
G2 X51.588 Y-32.578 Z0.108 I0 J-9.165
G1 Y-50 Z-0.5
Y-67.422 F1000
G2 X42.422 Y-76.588 I-9.166 J0
G1 X17.578
G2 X8.413 Y-67.422 I0 J9.166
G1 Y-32.578
G2 X17.578 Y-23.413 I9.165 J0
G1 X42.422
G2 X51.588 Y-32.578 I0 J-9.165
G1 Y-50
Y-64.318 Z-1 F333.3
Y-67.422 F1000
G2 X42.422 Y-76.588 I-9.166 J0
G1 X17.578
G2 X8.413 Y-67.422 I0 J9.166
G1 Y-32.578
G2 X17.578 Y-23.413 I9.165 J0
G1 X42.422
G2 X51.588 Y-32.578 I0 J-9.165
G1 Y-50
Y-64.318
Y-67.422 Z-1.108 F333.3
G2 X45.541 Y-76.04 Z-1.5 I-9.166 J0
X42.422 Y-76.588 I-3.119 J8.618 F1000
G1 X17.578
G2 X8.413 Y-67.422 I0 J9.166
G1 Y-32.578
G2 X17.578 Y-23.413 I9.165 J0
G1 X42.422
G2 X51.588 Y-32.578 I0 J-9.165
G1 Y-64.318
Y-67.422
G2 X45.541 Y-76.04 I-9.166 J0
X42.422 Y-76.588 Z-1.611 I-3.119 J8.618 F333.3
G1 X31.287 Z-2
X17.578 F1000
G2 X8.413 Y-67.422 I0 J9.166
G1 Y-32.578
G2 X17.578 Y-23.413 I9.165 J0
G1 X42.422
G2 X51.588 Y-32.578 I0 J-9.165
G1 Y-67.422
G2 X42.422 Y-76.588 I-9.166 J0
G1 X31.287
X23.555 Z-2.27 F333.3
X17.578 F1000
G2 X8.413 Y-67.422 I0 J9.166
G1 Y-32.578
G2 X17.578 Y-23.413 I9.165 J0
G1 X42.422
G2 X51.588 Y-32.578 I0 J-9.165
G1 Y-67.422
G2 X42.422 Y-76.588 I-9.166 J0
G1 X31.287
X23.555
G3 X23.237 Y-76.905 I0 J-0.317
G1 Y-77.223
G19 G2 Y-77.54 Z-1.953 J0 K0.317
G0 Z15
G17
M9
G28 G91 Z0
G90
G28 G91 X0 Y0
G90
M5
M30