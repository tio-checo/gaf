	# number of pins on left/right sides (pin1 is upper pin on left side)
	# number of pins on top/bottom sides
	# pin pitch (1/1000 mil)
	# y-coordinate for upper pin on left/right sides  (1/1000 mil)
	# x-coordinate for right pin on top/bottom sides  (1/1000 mil)
	# total horizontal package width (1/1000 mil)
	# total vertical package width (1/1000 mil)
	# how much pads extend beyond the package edge (1/1000 mil) (the 25 is 0.25 mm)
	# how much pads extend inward from the package pad edge (1/1000 mil)
	# pad length/width (1/1000 mil)
	# pad width (mil/100)
	# min/max x coordinates for the pads on the left/right sides of the package (mil/100)
	# min/max y coordinates for the pads on the top/bottom sides of the package (mil/100)
	# silkscreen width (mils/100)
	# how much the silk screen is moved away from the package (1/1000 mil)
	# upper right corner for silk screen (mil/100)
	# refdes text size (mil/100)
	# x,y coordinates for refdes label (mil/100)
	# square exposed paddle size (mil/100)
   # pad clearance to polygons (1/100 mil)
   # width of the pad solder mask relief (1/100 mil). 
   # grow by 1.5 mils on each side
   # width of the paddle soldermask relief (1/100 mil)
   # grow by 200 mils on each side
# element_flags, description, pcb-name, value, mark_x, mark_y,
# text_x, text_y, text_direction, text_scale, text_flags
Element[0x00000000 "BTM-112 Bluetooth module" "" "BTM-112" 0 0 -10000 -22719 0 100 0x00000000]
(
# Pad[X1, Y1, X2, Y2, width, clearance,
#     soldermask, "pin name", "pin number", flags]
# left row
	Pad[-30118  -40000  -26968  -40000  3150  2000 3937 "1" "1"  0x00000100]
	Pad[-30118  -35000  -26968  -35000  3150  2000 3937 "2" "2"  0x00000100]
	Pad[-30118  -30000  -26968  -30000  3150  2000 3937 "3" "3"  0x00000100]
	Pad[-30118  -25000  -26968  -25000  3150  2000 3937 "4" "4"  0x00000100]
	Pad[-30118  -20000  -26968  -20000  3150  2000 3937 "5" "5"  0x00000100]
	Pad[-30118  -15000  -26968  -15000  3150  2000 3937 "6" "6"  0x00000100]
	Pad[-30118  -10000  -26968  -10000  3150  2000 3937 "7" "7"  0x00000100]
	Pad[-30118  -5000  -26968  -5000  3150  2000 3937 "8" "8"  0x00000100]
	Pad[-30118  0  -26968  0  3150  2000 3937 "9" "9"  0x00000100]
	Pad[-30118  5000  -26968  5000  3150  2000 3937 "10" "10"  0x00000100]
	Pad[-30118  10000  -26968  10000  3150  2000 3937 "11" "11"  0x00000100]
	Pad[-30118  15000  -26968  15000  3150  2000 3937 "12" "12"  0x00000100]
	Pad[-30118  20000  -26968  20000  3150  2000 3937 "13" "13"  0x00000100]
	Pad[-30118  25000  -26968  25000  3150  2000 3937 "14" "14"  0x00000100]
	Pad[-30118  30000  -26968  30000  3150  2000 3937 "15" "15"  0x00000100]
	Pad[-30118  35000  -26968  35000  3150  2000 3937 "16" "16"  0x00000100]
	Pad[-30118  40000  -26968  40000  3150  2000 3937 "17" "17"  0x00000100]
# right row
	Pad[26968  40000 30118  40000  3150  2000 3937 "18" "18"  0x00000100]
	Pad[26968  35000 30118  35000  3150  2000 3937 "19" "19"  0x00000100]
	Pad[26968  30000 30118  30000  3150  2000 3937 "20" "20"  0x00000100]
	Pad[26968  25000 30118  25000  3150  2000 3937 "21" "21"  0x00000100]
	Pad[26968  20000 30118  20000  3150  2000 3937 "22" "22"  0x00000100]
	Pad[26968  15000 30118  15000  3150  2000 3937 "23" "23"  0x00000100]
	Pad[26968  10000 30118  10000  3150  2000 3937 "24" "24"  0x00000100]
	Pad[26968  5000 30118  5000  3150  2000 3937 "25" "25"  0x00000100]
	Pad[26968  0 30118  0  3150  2000 3937 "26" "26"  0x00000100]
	Pad[26968 -5000 30118  -5000  3150  2000 3937 "27" "27"  0x00000100]
	Pad[26968 -10000 30118 -10000  3150  2000 3937 "28" "28"  0x00000100]
	Pad[26968 -15000 30118 -15000  3150  2000 3937 "29" "29"  0x00000100]
	Pad[26968 -20000 30118 -20000  3150  2000 3937 "30" "30"  0x00000100]
	Pad[26968 -25000 30118 -25000  3150  2000 3937 "31" "31"  0x00000100]
	Pad[26968 -30000 30118 -30000  3150  2000 3937 "32" "32"  0x00000100]
	Pad[26968 -35000 30118 -35000  3150  2000 3937 "33" "33"  0x00000100]
	Pad[26968 -40000 30118 -40000  3150  2000 3937 "34" "34"  0x00000100]
# Exposed paddle (if this is an exposed paddle part)
# Silk screen around package
ElementLine[-28543 -49213 -28543 -42914 1000]
ElementLine[-28543 -49213  28543 -49213 1000]
ElementLine[ 28543 -49213  28543 -42914 1000]

ElementLine[-28543  49213 -28543  42914 1000]
ElementLine[-28543  49213  28543  49213 1000]
ElementLine[ 28543  49213  28543  42914 1000]

# Pin 1 indicator
ElementArc[-24543 -45213 984 984 0 360 1000]
)
