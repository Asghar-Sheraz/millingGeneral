(1001)
(T1  D=6.35 CR=0 - ZMIN=-27.481 - flat end mill)
G90 G94
G17
G21
G28 G91 Z0
G90

(2D Contour5)
T1
S18000 M3
G54
M8
G0 X34.056 Y-115.025
Z15
Z5
G1 Z1 F2286
Z-26.846
Y-115.017 Z-26.946 F90
Y-114.994 Z-27.043
X34.057 Y-114.956 Z-27.135
X34.059 Y-114.904 Z-27.22
X34.06 Y-114.839 Z-27.295
X34.062 Y-114.764 Z-27.36
X34.064 Y-114.679 Z-27.412
X34.066 Y-114.587 Z-27.45
X34.069 Y-114.49 Z-27.474
X34.071 Y-114.39 Z-27.481
X34.087 Y-113.756
G3 X33.468 Y-113.105 I-0.635 J0.016
G2 X34.022 Y-67.888 I0.555 J22.605
X50.012 Y-74.51 I0 J-22.612
X56.635 Y-90.5 I-15.989 J-15.989
X34.022 Y-113.112 I-22.612 J0
X33.468 Y-113.105 I0 J22.612
G3 X32.817 Y-113.724 I-0.016 J-0.635
G1 X32.802 Y-114.359
X32.799 Y-114.459 Z-27.474
X32.797 Y-114.555 Z-27.45
X32.795 Y-114.647 Z-27.412
X32.792 Y-114.732 Z-27.36
X32.791 Y-114.808 Z-27.295
X32.789 Y-114.873 Z-27.22
X32.788 Y-114.925 Z-27.135
X32.787 Y-114.963 Z-27.043
X32.786 Y-114.986 Z-26.946
Y-114.994 Z-26.846
G0 Z15
M9
G28 G91 Z0
G90
G28 G91 X0 Y0
G90
M5
M30