	# grab the input values and convert to 1/100 mil
# element_flags, description, pcb-name, value, mark_x, mark_y,
# text_x, text_y, text_direction, text_scale, text_flags
Element[0x00000000 "Capacitors, radial IPC-7251 compliant" "" "CAPPRD750W80D1800H3150C" 0 0 -41826 0 0 100 ""]
(
# Pin[x, y, thickness, clearance, mask, drilling hole, name,
#     number, flags
Pin[ -14763 0  6062 1969 6062 3740 "1" "1" "square"]
Pin[  14763 0  6062 1969 6062 3740 "2" "2" 0x0]
# Silk screen around package
ElementArc[0 0 35826 35826 0 360 800]
ElementLine[ -41826 -2500 -36826 -2500 800]
	ElementLine[ -39326 -5000 -39326 0 800]
)
