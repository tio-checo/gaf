# element_flags, description, pcb-name, value, mark_x, mark_y,
# text_x, text_y, text_direction, text_scale, text_flags
Element["" "Plastic Dual Flat No Lead Package (DFN) 3x3x.9mm" "" "" 1000 1000 -10000 -3000 0 100 ""]
(
# Pad[X1, Y1, X2, Y2, width, clearance,
#     soldermask, "pin name", "pin number", flags]
# bottom row
	Pad[-3839  5500 -3839  7000 1400 2000 1700 "1" "1" "square"]
	Pad[-1280  5500 -1280  7000 1400 2000 1700 "2" "2" "square"]
	Pad[ 1280  5500  1280  7000 1400 2000 1700 "3" "3" "square"]
	Pad[ 3839  5500  3839  7000 1400 2000 1700 "4" "4" "square"]
# upper row
	Pad[ 3839 -5500  3839 -7000 1400 2000 1700 "5" "5" "square"]
	Pad[ 1280 -5500  1280 -7000 1400 2000 1700 "6" "6" "square"]
	Pad[-1280 -5500 -1280 -7000 1400 2000 1700 "7" "7" "square"]
	Pad[-3839 -5500 -3839 -7000 1400 2000 1700 "8" "8" "square"]
# Silk screen around package
ElementLine[-5900  3100  5900  3100 1000]
ElementLine[ 5900  3100  5900 -3100 1000]
ElementLine[-5900 -3100  5900 -3100 1000]
ElementLine[-5900 -3100 -5900  3100 1000]
# Pin 1 indicator
ElementArc[-7000 7000 984 984 0 360 1000]
)
