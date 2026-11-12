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
Element[0x00000000 "RS485SCpcb1 - dambi" "" "RS485pcb1-d" 0 0 -2000 -6000 0 100 0x00000000]
(
# 
# Pad[x1, y1, x2, y2, thickness, clearance, mask, name , pad number, flags]
  Pad[-20000 7283 -20000 47244 6693 2000 10100 "5" "5" "square"]
  Pad[-30000 9252 -30000 47244 6693 2000 10100 "4" "4" "square"]
  Pad[-40000 9252 -40000 47244 6693 2000 10100 "3" "3" "square"]
  Pad[-50000 9252 -50000 47244 6693 2000 10100 "2" "2" "square"]
  Pad[-60000 7283 -60000 47244 6693 2000 10100 "1" "1" "square"]

# outline
  ElementLine[-68900     0  68900     0 1000]
  ElementLine[-68900     0 -68900 58464 1000]
  ElementLine[-68900 58464  68900 58464 1000]
  ElementLine[ 68900     0  68900 58464 1000]
)
