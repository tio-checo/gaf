# element_flags, description, pcb-name, value, mark_x, mark_y,
# text_x, text_y, text_direction, text_scale, text_flags
Element["" "ESP-12F" "" "" 1000 1000 40000 30000 0 100 ""]
(
# Pad[X1, Y1, X2, Y2, width, clearance,
#     soldermask, "pin name", "pin number", flags]
# upper row
	Pad[60945 -3000 60945  3000 4000 1000 4200 "1" "1" "square"]
	Pad[53071 -3000 53071  3000 4000 1000 4200 "2" "2" "square"]
	Pad[45197 -3000 45197  3000 4000 1000 4200 "3" "3" "square"]
	Pad[37323 -3000 37323  3000 4000 1000 4200 "4" "4" "square"]
	Pad[29449 -3000 29449  3000 4000 1000 4200 "5" "5" "square"]
	Pad[21575 -3000 21575  3000 4000 1000 4200 "6" "6" "square"]
	Pad[13701 -3000 13701  3000 4000 1000 4200 "7" "7" "square"]
	Pad[ 5827 -3000  5827  3000 4000 1000 4200 "8" "8" "square"]
# left row
	Pad[-3000 11811  3000 11811 4000 1000 4200 "9" "9" "square"]
	Pad[-3000 19685  3000 19685 4000 1000 4200 "10" "10" "square"]
	Pad[-3000 27559  3000 27559 4000 1000 4200 "11" "11" "square"]
	Pad[-3000 35433  3000 35433 4000 1000 4200 "12" "12" "square"]
	Pad[-3000 43307  3000 43307 4000 1000 4200 "13" "13" "square"]
	Pad[-3000 51181  3000 51181 4000 1000 4200 "14" "14" "square"]
# bottom row
	Pad[ 5827 59992  5827 65992 4000 1000 4200 "15" "15" "square"]
	Pad[13701 59992 13701 65992 4000 1000 4200 "16" "16" "square"]
	Pad[21575 59992 21575 65992 4000 1000 4200 "17" "17" "square"]
	Pad[29449 59992 29449 65992 4000 1000 4200 "18" "18" "square"]
	Pad[37323 59992 37323 65992 4000 1000 4200 "19" "19" "square"]
	Pad[45197 59992 45197 65992 4000 1000 4200 "20" "20" "square"]
	Pad[53071 59992 53071 65992 4000 1000 4200 "21" "21" "square"]
	Pad[60945 59992 60945 65992 4000 1000 4200 "22" "22" "square"]

# Silk screen around package
# upper left corner
ElementLine[    0  8000     0     0 1000]
ElementLine[    0     0  3000     0  1000]
# bottom left corner
ElementLine[    0 54992     0 62992 1000]
ElementLine[    0 62992  3000 62992 1000]
# right
ElementLine[64945     0 94488     0 1000]
ElementLine[94488     0 94488 62992 1000]
ElementLine[64945 62992 94488 62992 1000]

# Pin 1 indicator
ElementArc[60945 8000 984 984 0 360 1000]
)
