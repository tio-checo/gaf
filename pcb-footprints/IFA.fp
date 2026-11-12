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
Element[0x00000000 "Inverted F Antenna 2,4GHz" "" "IFA" 0 0 0 -6000 0 100 0x00000000]
(
# Pad[X1, Y1, X2, Y2, width, clearance,
#     soldermask, "pin name", "pin number", flags]
# 1st row of horizontal pads
	Pad[ 2953 2165 20670  2165  1969  2000 0 "" ""  0x00000100]
	Pad[30513 2165 39174  2165  1969  2000 0 "" ""  0x00000100]
	Pad[49017 2165 57678  2165  1969  2000 0 "" ""  0x00000100]

# vertical pads
	Pad[ 3740 3740  3740 20670  3543  2000 0 "1" "1"  0x00000100]
	Pad[12008 2952 12008 21456  1969  2000 0 "2" "2"  0x00000100]
	Pad[20670 2952 20670 12559  1969  2000 0 "" ""  0x00000100]
	Pad[30513 2952 30513 12559  1969  2000 0 "" ""  0x00000100]
	Pad[39174 2952 39174 12559  1969  2000 0 "" ""  0x00000100]
	Pad[49017 2952 49017 12559  1969  2000 0 "" ""  0x00000100]
	Pad[57678 2952 57678 17677  1969  2000 0 "" ""  0x00000100]

# 2nd row of horizontal pads
	Pad[21457 12559 29726 12559  1969  2000 0 "" ""  0x00000100]
	Pad[39961 12559 48230 12559  1969  2000 0 "" ""  0x00000100]

# Exposed paddle (if this is an exposed paddle part)
# Silk screen around package
ElementLine[0 0 59842 0 1000]
ElementLine[59842 0 59842 20472 1000]
ElementLine[0 20472 59842 20472 1000]
ElementLine[0 0 0 20472 1000]

# Pin 1 indicator
#ElementArc[-24543 -45213 984 984 0 360 250]
)
