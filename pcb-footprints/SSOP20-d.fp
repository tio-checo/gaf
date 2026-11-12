	# number of pads
	# pad width in 1/1000 mil
	# pad length in 1/1000 mil
	# pad pitch 1/1000 mil
	# seperation between pads on opposite sides 1/1000 mil
	# X coordinates for the right hand column of pads (1/100 mils)
	# pad clearance to plane layer in 1/100 mil
	# pad soldermask width in 1/100 mil
	# silk screen width (1/100 mils)
	# figure out if we have an even or odd number of pins per side
	# silk bounding box is -XMAX,-YMAX, XMAX,YMAX (1/100 mils)
# element_flags, description, pcb-name, value, mark_x, mark_y,
# text_x, text_y, text_direction, text_scale, text_flags
Element[0x00000000 "Shrink small outline package - dambi" "" "SSOP20-d" 0 0 -2000 -6000 0 100 0x00000000]
(
# 
# Pad[x1, y1, x2, y2, thickness, clearance, mask, name , pad number, flags]
        Pad[ -16732 -11516 -11614 -11516 1550 2000 2300 "1" "1" 0x00000100]
        Pad[ -16732  -8957 -11614  -8957 1550 2000 2300 "2" "2" 0x00000100]
        Pad[ -16732  -6398 -11614  -6398 1550 2000 2300 "3" "3" 0x00000100]
        Pad[ -16732  -3839 -11614  -3839 1550 2000 2300 "4" "4" 0x00000100]
        Pad[ -16732  -1280 -11614  -1280 1550 2000 2300 "5" "5" 0x00000100]
        Pad[ -16732   1280 -11614   1280 1550 2000 2300 "6" "6" 0x00000100]
        Pad[ -16732   3839 -11614   3839 1550 2000 2300 "7" "7" 0x00000100]
        Pad[ -16732   6398 -11614   6398 1550 2000 2300 "8" "8" 0x00000100]
        Pad[ -16732   8957 -11614   8957 1550 2000 2300 "9" "9" 0x00000100]
        Pad[ -16732  11516 -11614  11516 1550 2000 2300 "10" "10" 0x00000100]
        Pad[  16732  11516  11614  11516 1550 2000 2300 "11" "11" 0x00000100]
        Pad[  16732   8957  11614   8957 1550 2000 2300 "12" "12" 0x00000100]
        Pad[  16732   6398  11614   6398 1550 2000 2300 "13" "13" 0x00000100]
        Pad[  16732   3839  11614   3839 1550 2000 2300 "14" "14" 0x00000100]
        Pad[  16732   1280  11614   1280 1550 2000 2300 "15" "15" 0x00000100]
        Pad[  16732  -1280  11614  -1280 1550 2000 2300 "16" "16" 0x00000100]
        Pad[  16732  -3839  11614  -3839 1550 2000 2300 "17" "17" 0x00000100]
        Pad[  16732  -6398  11614  -6398 1550 2000 2300 "18" "18" 0x00000100]
        Pad[  16732  -8957  11614  -8957 1550 2000 2300 "19" "19" 0x00000100]
        Pad[  16732 -11516  11614 -11516 1550 2000 2300 "20" "20" 0x00000100]
	ElementLine[ -10600 -14800 -10600  14800 1000]
	ElementLine[ -10600  14800  10600  14800 1000]
	ElementLine[  10600  14800  10600 -14800 1000]
	ElementLine[ -10600 -14800  -2500 -14800 1000]
	ElementLine[  10600 -14800   2500 -14800 1000]
	# punt on the arc on small parts as it can cover the pads
	ElementArc[0 -14800 2500 2500 0 180 1000]
)
