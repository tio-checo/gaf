	# grab the input values and convert to 1/100 mil
# element_flags, description, pcb-name, value, mark_x, mark_y,
# text_x, text_y, text_direction, text_scale, text_flags
Element[0x00000000 "Capacitors, radial IPC-7251 compliant" "" "CAPPRD750W80D1600H3150B" 0 0 -38480 0 0 100 ""]
(
# Pin[x, y, thickness, clearance, mask, drilling hole, name,
#     number, flags
Pin[ -14763 0  6692 2736 6692 3937 "1" "1" "square"]
Pin[  14763 0  6692 2736 6692 3937 "2" "2" 0x0]
# Silk screen around package
ElementArc[0 0 32480 32480 0 360 800]
ElementLine[ -38480 -2500 -33480 -2500 800]
	ElementLine[ -35980 -5000 -35980 0 800]
)
