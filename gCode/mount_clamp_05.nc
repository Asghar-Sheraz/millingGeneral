(1001)
(T7  D=3.175 CR=0 - ZMIN=-5.76 - flat end mill)
G90 G94
G17
G21
G28 G91 Z0
G90

(2D Contour3)
T7
S5000 M3
G54
M8
G0 X22.476 Y-37.917
Z15
Z5
G1 Z1 F100
Z-5.443
G18 G2 X22.794 Z-5.76 I0.318 K0 F500
G1 X23.111
G17 G3 X23.429 Y-37.6 I0 J0.318
G2 X37.617 Y-23.413 I14.188 J0
G1 X72.16
G2 X89.584 Y-28.976 I0 J-30.067
G1 X112.457 Y-45.24
G2 X114.008 Y-54.426 I-3.818 J-5.369
G1 X113.512 Y-55.124
G3 X115.594 Y-67.454 I7.206 J-5.124
G1 X143.133 Y-87.036
G3 X147.891 Y-86.232 I1.977 J2.781
G1 X162.613 Y-65.529
G2 X168.564 Y-63.545 I4.333 J-3.081
G1 X172.871 Y-64.92
G2 X176.57 Y-69.986 I-1.618 J-5.065
G1 Y-185.982
G2 X170.904 Y-188.906 I-3.588 J0
G1 X145.143 Y-170.588
G2 X142.48 Y-164.038 I3.818 J5.368
G3 X57.554 Y-148.559 I-42.463 J7.739
X138.4 Y-176.041 I42.463 J-7.739
G2 X148.076 Y-173.685 I5.858 J-3.013
G1 X175.062 Y-192.874
G2 X176.57 Y-195.798 I-2.079 J-2.924
G1 Y-200.953
G2 X173.16 Y-209.189 I-11.648 J-0.001
G1 X159.173 Y-223.176
G2 X150.936 Y-226.587 I-8.237 J8.236
G1 X49.063
G2 X40.827 Y-223.176 I0 J11.647
G1 X26.841 Y-209.19
G2 X23.429 Y-200.953 I8.236 J8.236
G1 Y-37.6
G3 X23.111 Y-37.283 I-0.318 J0
G1 X22.794
G18 G3 X22.476 Z-5.443 I0 K0.318
G0 Z5
X43.417 Y-49.034
G1 Z1 F100
Z-5.443
X43.41 Y-49.029 Z-5.513 F500
X43.391 Y-49.017 Z-5.58
X43.359 Y-48.996 Z-5.64
X43.316 Y-48.969 Z-5.691
X43.266 Y-48.936 Z-5.729
X43.209 Y-48.9 Z-5.752
X43.15 Y-48.862 Z-5.76
X42.883 Y-48.691
G17 G3 X42.444 Y-48.786 I-0.172 J-0.267
X77.642 Y-71.379 I17.599 J-11.296
X42.444 Y-48.786 I-17.599 J11.296
X42.54 Y-49.225 I0.267 J-0.172
G1 X42.807 Y-49.396
X42.866 Y-49.435 Z-5.752
X42.923 Y-49.471 Z-5.729
X42.973 Y-49.503 Z-5.691
X43.016 Y-49.531 Z-5.64
X43.048 Y-49.551 Z-5.58
X43.067 Y-49.564 Z-5.513
X43.074 Y-49.568 Z-5.443
G0 Z15
M9
G28 G91 Z0
G90
G28 G91 X0 Y0
G90
M5
M30
