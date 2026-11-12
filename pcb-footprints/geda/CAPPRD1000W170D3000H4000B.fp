	# grab the input values and convert to 1/100 mil
# element_flags, description, pcb-name, value, mark_x, mark_y,
# text_x, text_y, text_direction, text_scale, text_flags
Element[0x00000000 "Capacitors, radial IPC-7251 compliant" "" "CAPPRD1000W170D3000H4000B" 0 0 -66039 0 0 100 ""]
(
# Pin[x, y, thickness, clearance, mask, drilling hole, name,
#     number, flags
Pin[ -19685 0  10196 2756 10196 7480 "1" "1" "square"]
Pin[  19685 0  10196 2756 10196 7480 "2" "2" 0x0]
# Silk screen around package
ElementArc[0 0 60039 60039 0 360 800]
ElementLine[ -66039 -2500 -61039 -2500 800]
	ElementLine[ -63539 -5000 -63539 0 800]
)
