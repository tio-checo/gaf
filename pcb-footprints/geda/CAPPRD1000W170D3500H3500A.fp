	# grab the input values and convert to 1/100 mil
# element_flags, description, pcb-name, value, mark_x, mark_y,
# text_x, text_y, text_direction, text_scale, text_flags
Element[0x00000000 "Capacitors, radial IPC-7251 compliant" "" "CAPPRD1000W170D3500H3500A" 0 0 -76866 0 0 100 ""]
(
# Pin[x, y, thickness, clearance, mask, drilling hole, name,
#     number, flags
Pin[ -19685 0  11614 3937 11614 7677 "1" "1" "square"]
Pin[  19685 0  11614 3937 11614 7677 "2" "2" 0x0]
# Silk screen around package
ElementArc[0 0 70866 70866 0 360 800]
ElementLine[ -76866 -2500 -71866 -2500 800]
	ElementLine[ -74366 -5000 -74366 0 800]
)
