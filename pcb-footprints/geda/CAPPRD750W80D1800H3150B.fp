	# grab the input values and convert to 1/100 mil
# element_flags, description, pcb-name, value, mark_x, mark_y,
# text_x, text_y, text_direction, text_scale, text_flags
Element[0x00000000 "Capacitors, radial IPC-7251 compliant" "" "CAPPRD750W80D1800H3150B" 0 0 -42417 0 0 100 ""]
(
# Pin[x, y, thickness, clearance, mask, drilling hole, name,
#     number, flags
Pin[ -14763 0  6692 2736 6692 3937 "1" "1" "square"]
Pin[  14763 0  6692 2736 6692 3937 "2" "2" 0x0]
# Silk screen around package
ElementArc[0 0 36417 36417 0 360 800]
ElementLine[ -42417 -2500 -37417 -2500 800]
	ElementLine[ -39917 -5000 -39917 0 800]
)
