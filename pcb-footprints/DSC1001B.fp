# element_flags, description, pcb-name, value, mark_x, mark_y,
# text_x, text_y, text_direction, text_scale, text_flags
Element["" "DSC1001B" "" "" 1000 1000 -5000 0 0 100 ""]
(
# Pad[X1, Y1, X2, Y2, width, clearance,
#     soldermask, "pin name", "pin number", flags]
	Pad[    0  -1300     0   1000 6299 2000 6899 "1" "1" "square"]
	Pad[10000  -1300 10000   1000 6299 2000 6899 "2" "2" "square"]
	Pad[10000 -14000 10000 -11700 6299 2000 6899 "3" "3" "square"]
	Pad[    0 -14000     0 -11700 6299 2000 6899 "4" "4" "square"]
# Silk screen around package
ElementLine[-5000      0 15000      0 1000]
ElementLine[15000      0 15000 -13000 1000]
ElementLine[15000 -13000 -5000 -13000 1000]
ElementLine[-5000 -13000 -5000      0 1000]
# Pin 1 indicator
ElementArc[-2000 -3000 984 984 0 360 1000]
)
