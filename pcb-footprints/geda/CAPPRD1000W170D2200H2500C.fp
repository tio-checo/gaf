	# grab the input values and convert to 1/100 mil
# element_flags, description, pcb-name, value, mark_x, mark_y,
# text_x, text_y, text_direction, text_scale, text_flags
Element[0x00000000 "Capacitors, radial IPC-7251 compliant" "" "CAPPRD1000W170D2200H2500C" 0 0 -49700 0 0 100 ""]
(
# Pin[x, y, thickness, clearance, mask, drilling hole, name,
#     number, flags
Pin[ -19685 0  9645 1968 9645 7283 "1" "1" "square"]
Pin[  19685 0  9645 1968 9645 7283 "2" "2" 0x0]
# Silk screen around package
ElementArc[0 0 43700 43700 0 360 800]
ElementLine[ -49700 -2500 -44700 -2500 800]
	ElementLine[ -47200 -5000 -47200 0 800]
)
