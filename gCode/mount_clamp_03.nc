(1001)
(T1  D=3.175 CR=0 - ZMIN=-5.76 - flat end mill)
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
G0 X46.808 Y-45.142
Z15
Z5
G1 Z1 F50
Z-5.443
X46.802 Y-45.136 Z-5.513 F100
X46.786 Y-45.119 Z-5.58
X46.761 Y-45.091 Z-5.64
X46.727 Y-45.054 Z-5.691
X46.686 Y-45.009 Z-5.729
X46.641 Y-44.96 Z-5.752
X46.593 Y-44.908 Z-5.76
X46.379 Y-44.674
G3 X45.93 Y-44.654 I-0.234 J-0.214
X74.164 Y-75.512 I14.117 J-15.429
X45.93 Y-44.654 I-14.117 J15.429
X45.911 Y-45.102 I0.214 J-0.234
G1 X46.125 Y-45.336
X46.173 Y-45.389 Z-5.752
X46.218 Y-45.438 Z-5.729
X46.258 Y-45.483 Z-5.691
X46.292 Y-45.52 Z-5.64
X46.318 Y-45.548 Z-5.58
X46.334 Y-45.565 Z-5.513
X46.339 Y-45.571 Z-5.443
G0 Z5
X44.541 Y-22.46
G1 Z1 F50
Z-5.443
G19 G2 Y-22.778 Z-5.76 J-0.318 K0 F100
G1 Y-23.095
G17 G3 X44.859 Y-23.413 I0.317 J0
G1 X72.164
G2 X89.588 Y-28.976 I0 J-30.068
G1 X112.461 Y-45.24
G2 X114.012 Y-54.426 I-3.818 J-5.369
G1 X113.516 Y-55.124
G3 X115.598 Y-67.454 I7.207 J-5.124
G1 X143.137 Y-87.036
G3 X147.895 Y-86.232 I1.977 J2.781
G1 X162.608 Y-65.541
G2 X168.56 Y-63.557 I4.334 J-3.081
G1 X172.867 Y-64.932
G2 X176.566 Y-69.997 I-1.618 J-5.065
G1 Y-186.029
G2 X170.9 Y-188.953 I-3.588 J0
G1 X144.851 Y-170.43
G2 X142.185 Y-163.894 I3.817 J5.369
G3 X57.856 Y-148.709 I-42.164 J7.592
X138.121 Y-175.892 I42.164 J-7.592
G2 X147.797 Y-173.536 I5.858 J-3.013
G1 X175.058 Y-192.921
G2 X176.566 Y-195.845 I-2.079 J-2.924
G1 Y-200.953
G2 X173.156 Y-209.189 I-11.648 J-0.001
G1 X159.169 Y-223.176
G2 X150.932 Y-226.587 I-8.237 J8.236
G1 X49.068
G2 X40.832 Y-223.176 I0 J11.647
G1 X26.845 Y-209.19
G2 X23.433 Y-200.953 I8.236 J8.236
G1 Y-37.6
G2 X37.621 Y-23.413 I14.188 J0
G1 X44.859
G3 X45.176 Y-23.095 I0 J0.318
G1 Y-22.778
G19 G3 Y-22.46 Z-5.443 J0 K0.318
G0 Z15
G17
M9
G28 G91 Z0
G90
G28 G91 X0 Y0
G90
M5
M30
