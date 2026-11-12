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
Element[0x00000000 "USB MINI B Female" "" "USB_MINI_B_F" 0 0 -10000 -22719 0 100 0x00000000]
(
# Pad[X1, Y1, X2, Y2, width, clearance,
#     soldermask, "pin name", "pin number", flags]
# signal pads
	Pad[  35120  40551  35120  43701  2756  1575 3543 "1" "1"  0x00000100]
	Pad[  30789  40551  30789  43701  2756  1575 3543 "2" "2"  0x00000100]
	Pad[  26458  40551  26458  43701  2756  1575 3543 "3" "3"  0x00000100]
	Pad[  22127  40551  22127  43701  2756  1575 3543 "4" "4"  0x00000100]
	Pad[  17796  40551  17796  43701  2756  1575 3543 "5" "5"  0x00000100]
	Pad[  13465  40551  13465  43701  2756  1575 3543 "6" "6"  0x00000100]
	Pad[   9134  40551   9134  43701  2756  1575 3543 "7" "7"  0x00000100]
	Pad[   4803  40551   4803  43701  2756  1575 3543 "8" "8"  0x00000100]

# mounting pads
#	Pad[   6890   1181   9252   1181  4724  1575 5512 "9" "9"  0x00000100]
	Pad[   6890   -788   9252   -788  4724  1575 5512 "9" "9"  0x00000100]
	Pad[  18110   -788  20472   -788  4724  1575 5512 "6" "6"  0x00000100]
	Pad[  29331   -788  31693   -788  4724  1575 5512 "10" "10"  0x00000100]
	Pad[  40551   -788  42913   -788  4724  1575 5512 "6" "6"  0x00000100]

	Pad[   1772  52362   1772  54331  5512  1575 6299 "6" "6"  0x00000100]
	Pad[  55512  56299  55512  58268  5512  1575 6299 "6" "6"  0x00000100]

# holes
#	Pin[ -8661  10236  0  0  0  3543  ""  ""  0x00000009]
#	Pin[  8661  10236  0  0  0  3543  ""  ""  0x00000009]

# Exposed paddle (if this is an exposed paddle part)
# Silk screen around package
ElementLine[    0      0  55118      0  1000]
ElementLine[55118      0  55118  59842  1000]
ElementLine[    0      0      0  55905  1000]
ElementLine[    0  55905  39370  55905  1000]
ElementLine[39370  55905  39370  59842  1000]
ElementLine[39370  59842  55118  59842  1000]

ElementLine[ 3937  55905   3937  66929  1000]
ElementLine[ 3937  66929  43307  66929  1000]
ElementLine[43307  66929  43307  59842  1000]

# Pin 1 indicator
#ElementArc[-24543 -45213 984 984 0 360 500]
)
