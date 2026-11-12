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
Element[0x00000000 "Small outline package, narrow (150mil) - dambi" "" "SO28-d" 0 0 -2000 -6000 0 100 0x00000000]
(
# 
# Pad[x1, y1, x2, y2, thickness, clearance, mask, name , pad number, flags]
        Pad[-32500  15748 -32500  21260 2362 2000 2562 "1" "1" "square"]
        Pad[-27500  15748 -27500  21260 2362 2000 2562 "2" "2" "square"]
        Pad[-22500  15748 -22500  21260 2362 2000 2562 "3" "3" "square"]
        Pad[-17500  15748 -17500  21260 2362 2000 2562 "4" "4" "square"]
        Pad[-12500  15748 -12500  21260 2362 2000 2562 "5" "5" "square"]
        Pad[-7500   15748  -7500  21260 2362 2000 2562 "6" "6" "square"]
        Pad[-2500   15748  -2500  21260 2362 2000 2562 "7" "7" "square"]
        Pad[ 2500   15748   2500  21260 2362 2000 2562 "8" "8" "square"]
        Pad[ 7500   15748   7500  21260 2362 2000 2562 "9" "9" "square"]
        Pad[ 12500  15748  12500  21260 2362 2000 2562 "10" "10" "square"]
        Pad[ 17500  15748  17500  21260 2362 2000 2562 "11" "11" "square"]
        Pad[ 22500  15748  22500  21260 2362 2000 2562 "12" "12" "square"]
        Pad[ 27500  15748  27500  21260 2362 2000 2562 "13" "13" "square"]
        Pad[ 32500  15748  32500  21260 2362 2000 2562 "14" "14" "square"]

        Pad[-32500 -15748 -32500 -21260 2362 2000 2562 "28" "28" "square"]
        Pad[-27500 -15748 -27500 -21260 2362 2000 2562 "27" "27" "square"]
        Pad[-22500 -15748 -22500 -21260 2362 2000 2562 "26" "26" "square"]
        Pad[-17500 -15748 -17500 -21260 2362 2000 2562 "25" "25" "square"]
        Pad[-12500 -15748 -12500 -21260 2362 2000 2562 "24" "24" "square"]
        Pad[-7500  -15748  -7500 -21260 2362 2000 2562 "23" "23" "square"]
        Pad[-2500  -15748  -2500 -21260 2362 2000 2562 "22" "22" "square"]
        Pad[ 2500  -15748   2500 -21260 2362 2000 2562 "21" "21" "square"]
        Pad[ 7500  -15748   7500 -21260 2362 2000 2562 "20" "20" "square"]
        Pad[ 12500 -15748  12500 -21260 2362 2000 2562 "19" "19" "square"]
        Pad[ 17500 -15748  17500 -21260 2362 2000 2562 "18" "18" "square"]
        Pad[ 22500 -15748  22500 -21260 2362 2000 2562 "17" "17" "square"]
        Pad[ 27500 -15748  27500 -21260 2362 2000 2562 "16" "16" "square"]
        Pad[ 32500 -15748  32500 -21260 2362 2000 2562 "15" "15" "square"]
# outline
	ElementLine[-37500 -13800  37500 -13800 1000]
	ElementLine[-37500 -13800 -37500  13800 1000]
	ElementLine[-37500  13800  37500  13800 1000]
	ElementLine[ 37500 -13800  37500  13800 1000]

# 1st pin marker
	ElementArc[-32500 8000 2500 2500 0 360 1000]
)
