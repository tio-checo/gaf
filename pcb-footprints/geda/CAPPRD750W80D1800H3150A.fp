	# grab the input values and convert to 1/100 mil
# element_flags, description, pcb-name, value, mark_x, mark_y,
# text_x, text_y, text_direction, text_scale, text_flags
Element[0x00000000 "Capacitors, radial IPC-7251 compliant" "" "CAPPRD750W80D1800H3150A" 0 0 -43401 0 0 100 ""]
(
# Pin[x, y, thickness, clearance, mask, drilling hole, name,
#     number, flags
Pin[ -14763 0  8031 3956 8031 4133 "1" "1" "square"]
Pin[  14763 0  8031 3956 8031 4133 "2" "2" 0x0]
# Silk screen around package
ElementArc[0 0 37401 37401 0 360 800]
ElementLine[ -43401 -2500 -38401 -2500 800]
	ElementLine[ -40901 -5000 -40901 0 800]
)
