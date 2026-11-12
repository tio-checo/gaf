	# grab the input values and convert to 1/100 mil
	# how much to grow the pads by for soldermask [1/100 mil]
	# clearance from planes [1/100 mil]
	# silk screen width  [1/100 mil]
	# courtyard silk screen width  [1/100 mil]
# element_flags, description, pcb-name, value, mark_x, mark_y,
# text_x, text_y, text_direction, text_scale, text_flags
Element[0x00000000 "JUMPER SMD - dambi" "" "JUMPER_SMD-d" 0 0 -3150 -11000 0 100 ""]
(
# Pad[x1, y1, x2, y2, thickness, clearance, mask, name , pad number, flags]
  Pad[ -2953 -393 -2953 393 5118 2000 6112 "1" "1" "square"]
  Pad[  2953 -393  2953 393 5118 2000 6112 "2" "2" "square"]

  ElementLine[ -6890 -3937  6890 -3937 1000]
  ElementLine[  6890 -3937  6890  3937 1000]
  ElementLine[ -6890 -3937 -6890  3937 1000]
  ElementLine[ -6890  3937  6890  3937 1000]
)
