(hole_2_2mm)
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
G0 X26.624 Y-8.9
Z15
G0 Z5
G1 Z1 F15
Z-2.383
X26.629 Y-8.894 Z-2.453
X26.646 Y-8.877 Z-2.52
X26.673 Y-8.851 Z-2.58
X26.708 Y-8.815 Z-2.631
X26.751 Y-8.772 Z-2.669
X26.798 Y-8.725 Z-2.692
X26.848 Y-8.675 Z-2.7
X27.073 Y-8.45
G3 X27.073 Y-8.001 I-0.225 J0.225
G1 X25.018 Y-5.947
G3 X24.019 Y-5.533 I-0.999 J-0.999
G1 X23.984
X23.854 Y-5.528
G3 X20.162 Y-8.929 I-0.28 J-3.401
G1 Y-11.5
G3 X23.574 Y-14.913 I3.412 J0
G1 X30.573
G3 X31.572 Y-12.501 I0 J1.412
G1 X27.073 Y-8.001
G3 X26.624 Y-8.001 I-0.225 J-0.225
G1 X26.399 Y-8.226
X26.349 Y-8.276 Z-2.692
X26.302 Y-8.323 Z-2.669
X26.259 Y-8.366 Z-2.631
X26.223 Y-8.402 Z-2.58
X26.197 Y-8.428 Z-2.52
X26.18 Y-8.445 Z-2.453
X26.175 Y-8.45 Z-2.383
G0 Z15
G28 G91 Z0
G90
G28 G91 X0 Y0
G90
M5
M30
