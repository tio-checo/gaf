	# grab the input values and convert to 1/100 mil
# element_flags, description, pcb-name, value, mark_x, mark_y,
# text_x, text_y, text_direction, text_scale, text_flags
Element[0x00000000 "Capacitors, radial IPC-7251 compliant" "" "CAPPRD1000W170D3000H5000C" 0 0 -65448 0 0 100 ""]
(
# Pin[x, y, thickness, clearance, mask, drilling hole, name,
#     number, flags
Pin[ -19685 0  9645 1968 9645 7283 "1" "1" "square"]
Pin[  19685 0  9645 1968 9645 7283 "2" "2" 0x0]
# Silk screen around package
ElementArc[0 0 59448 59448 0 360 800]
ElementLine[ -65448 -2500 -60448 -2500 800]
	ElementLine[ -62948 -5000 -62948 0 800]
)
