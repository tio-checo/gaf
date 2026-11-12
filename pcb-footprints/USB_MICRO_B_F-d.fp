# element_flags, description, pcb-name, value, mark_x, mark_y,
# text_x, text_y, text_direction, text_scale, text_flags
Element["" "USB MICRO B Female" "" "USB_MICRO_B_F" 1000 1000 -10000 -22719 0 100 ""]
(
# Pad[X1, Y1, X2, Y2, width, clearance,
#     soldermask, "pin name", "pin number", flags]
# signal pads
	Pad[ -5118  0  -5118  4000  1500  1200 1700 "1" "1" "square"]
	Pad[ -2559  0  -2559  4000  1500  1200 1700 "2" "2" "square"]
	Pad[     0  0      0  4000  1500  1200 1700 "3" "3" "square"]
	Pad[  2559  0   2559  4000  1500  1200 1700 "4" "4" "square"]
	Pad[  5118  0   5118  4000  1500  1200 1700 "5" "5" "square"]

# mounting pads
	Pad[ -15551  12439 -15551  12439  7480  1575 8661 "6" "6" "square"]
	Pad[  15551  12439  15551  12439  7480  1575 8661 "6" "6" "square"]

# holes
#	Pin[ -7874  3974  0  0  0  2362  ""  "" "hole"]
#	Pin[  7874  3974  0  0  0  2362  ""  "" "hole"]

# Silk screen around package
	ElementLine[-14567  2000  14567   2000 1000]
	ElementLine[-14567  2000 -14567  24165 1000]
	ElementLine[ 14567  2000  14567  24165 1000]
	ElementLine[-14567 24165  14567  24165 1000]
)
