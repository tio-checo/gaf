	# grab the input values and convert to 1/100 mil
# element_flags, description, pcb-name, value, mark_x, mark_y,
# text_x, text_y, text_direction, text_scale, text_flags
Element[0x00000000 "Axial inductors, horizontally mounted, IPC-7251 compliant" "" "INDAD1560W80L1200D650B" 0 0 -24606 -13779 0 100 ""]
(
# Pin[x, y, thickness, clearance, mask, drilling hole, name,
#     number, flags 
Pin[ -30708 0  6692 2736 6692 3937 "1" "1" "square"]
Pin[  30708 0  6692 2736 6692 3937 "2" "2" 0x0]
# Silk screen around package
ElementLine[ 24606  13779  24606 -13779 800]
ElementLine[ 24606 -13779 -24606 -13779 800]
ElementLine[-24606 -13779 -24606  13779 800]
ElementLine[-24606  13779  24606  13779 800] 
)
