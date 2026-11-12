	# grab the input values and convert to 1/100 mil
# element_flags, description, pcb-name, value, mark_x, mark_y,
# text_x, text_y, text_direction, text_scale, text_flags
Element[0x00000000 "Axial inductors, horizontally mounted, IPC-7251 compliant" "" "INDAD1600W80L1200D650A" 0 0 -25590 -14763 0 100 ""]
(
# Pin[x, y, thickness, clearance, mask, drilling hole, name,
#     number, flags 
Pin[ -31496 0  8031 3956 8031 4133 "1" "1" "square"]
Pin[  31496 0  8031 3956 8031 4133 "2" "2" 0x0]
# Silk screen around package
ElementLine[ 25590  14763  25590 -14763 800]
ElementLine[ 25590 -14763 -25590 -14763 800]
ElementLine[-25590 -14763 -25590  14763 800]
ElementLine[-25590  14763  25590  14763 800] 
)
