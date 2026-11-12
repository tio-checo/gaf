# element_flags, description, pcb-name, value, mark_x, mark_y,
# text_x, text_y, text_direction, text_scale, text_flags
Element["" "USB MINI B Female" "" "USB_MINI_B_F" 1000 1000 -10000 -22719 0 100 ""]
(
# Pad[X1, Y1, X2, Y2, width, clearance,
#     soldermask, "pin name", "pin number", flags]
# signal pads
	Pad[ -6300  -5515  -6300  1378  2000  1575 2950 "1" "1" "square"]
	Pad[ -3150  -5515  -3150  1378  2000  1575 2950 "2" "2" "square"]
	Pad[     0  -5515      0  1378  2000  1575 2950 "3" "3" "square"]
	Pad[  3150  -5515   3150  1378  2000  1575 2950 "4" "4" "square"]
	Pad[  6300  -5515   6300  1378  2000  1575 2950 "5" "5" "square"]

# mounting pads
	Pad[ -17520   -591 -17520   1378  7874  1575 8661 "6" "6" "square"]
	Pad[  17520   -591  17520   1378  7874  1575 8661 "6" "6" "square"]
	Pad[ -17520  21063 -17520  23032  7874  1575 8661 "6" "6" "square"]
	Pad[  17520  21063  17520  23032  7874  1575 8661 "6" "6" "square"]

# holes
	Pin[ -8661  10236  0  0  0  3543  ""  "" "hole"]
	Pin[  8661  10236  0  0  0  3543  ""  "" "hole"]

# Silk screen around package
	ElementLine[-15157 30905  15157  30905 1000]
	ElementLine[-15157 33464  15157  33464 1000]
	ElementLine[-15157 -2756 -15157  33464 1000]
	ElementLine[ 15157 -2756  15157  33464 1000]
	ElementLine[-15157 -2756  15157  -2756 1000]
)
