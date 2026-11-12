	# grab the input values and convert to 1/100 mil
	# how much to grow the pads by for soldermask [1/100 mil]
	# clearance from planes [1/100 mil]
	# silk screen width  [1/100 mil]
	# courtyard silk screen width  [1/100 mil]
# element_flags, description, pcb-name, value, mark_x, mark_y,
# text_x, text_y, text_direction, text_scale, text_flags
Element[0x00000000 "DO214 SMT - dambi" "" "DO-214-d" 0 0 -3150 -11000 0 100 ""]
(
# Pad[x1, y1, x2, y2, thickness, clearance, mask, name , pad number, flags]
  Pad[-10700 -3 -10700 3 6600 2000 7200 "1" "1" "square"]
  Pad[ 10700 -3  10700 3 6600 2000 7200 "2" "2" "square"]

# outline
  ElementLine[-15700 -5200  15700 -5200 1000]
  ElementLine[-15700 -5200 -15700  5200 1000]
  ElementLine[-15700  5200  15700  5200 1000]
  ElementLine[ 15700 -5200  15700  5200 1000]
)
