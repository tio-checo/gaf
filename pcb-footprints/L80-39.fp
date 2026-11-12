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
Element[0x00000000 "" "" "" 1000 1000 -35000 -32000 0 100 0x00000000]
(
# Pad[X1, Y1, X2, Y2, width, clearance,
#     soldermask, "pin name", "pin number", flags]
# left row
	Pad[-35500  -25000  -27500  -25000  4000  2000 4800 "1" "1"  0x00000100]
	Pad[-35500  -15000  -27500  -15000  4000  2000 4800 "2" "2"  0x00000100]
	Pad[-35500   -5000  -27500   -5000  4000  2000 4800 "3" "3"  0x00000100]
	Pad[-35500    5000  -27500    5000  4000  2000 4800 "4" "4"  0x00000100]
	Pad[-35500   15000  -27500   15000  4000  2000 4800 "5" "5"  0x00000100]
	Pad[-35500   25000  -27500   25000  4000  2000 4800 "6" "6"  0x00000100]
# right row
	Pad[ 27500  -25000  35500  -25000  4000  2000 4800 "12" "12" 0x00000100]
	Pad[ 27500  -15000  35500  -15000  4000  2000 4800 "11" "11" 0x00000100]
	Pad[ 27500   -5000  35500   -5000  4000  2000 4800 "10" "10" 0x00000100]
	Pad[ 27500    5000  35500    5000  4000  2000 4800 "9" "9" 0x00000100]
	Pad[ 27500   15000  35500   15000  4000  2000 4800 "8" "8" 0x00000100]
	Pad[ 27500   25000  35500   25000  4000  2000 4800 "7" "7" 0x00000100]
# Exposed paddle (if this is an exposed paddle part)
# Silk screen around package
ElementLine[-39500 -32500 -39500  32500 1000]
ElementLine[-39500  32500  39500  32500 1000]
ElementLine[ 39500  32500  39500 -32500 1000]
ElementLine[-39500 -32500  39500 -32500 1000]

# Pin 1 indicator
ElementArc[-36500 -29500 1000 1000 0 360 1000]
)
