	# grab the input values and convert to 1/100 mil
# element_flags, description, pcb-name, value, mark_x, mark_y,
# text_x, text_y, text_direction, text_scale, text_flags
Element[0x00000000 "Capacitors, radial IPC-7251 compliant" "" "CAPPRD1000W170D2200H2500A" 0 0 -51275 0 0 100 ""]
(
# Pin[x, y, thickness, clearance, mask, drilling hole, name,
#     number, flags
Pin[ -19685 0  11614 3937 11614 7677 "1" "1" "square"]
Pin[  19685 0  11614 3937 11614 7677 "2" "2" 0x0]
# Silk screen around package
ElementArc[0 0 45275 45275 0 360 800]
ElementLine[ -51275 -2500 -46275 -2500 800]
	ElementLine[ -48775 -5000 -48775 0 800]
)
