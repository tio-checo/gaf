	# grab the input values and convert to 1/100 mil
# element_flags, description, pcb-name, value, mark_x, mark_y,
# text_x, text_y, text_direction, text_scale, text_flags
Element[0x00000000 "Axial diodes, horizontally mounted, IPC-7251 compliant, 1 is cathode" "" "DIOAD1290W87L521D272A" 0 0 -12224 -7322 0 100 ""]
(
# Pin[x, y, thickness, clearance, mask, drilling hole, name,
#     number, flags 
Pin[ -25393 0  8307 3937 8307 4370 "1" "1" "square"]
Pin[  25393 0  8307 3937 8307 4370 "2" "2" 0x0]
# Silk screen around package
ElementLine[ 12224  7322  12224 -7322 800]
ElementLine[ 12224 -7322 -12224 -7322 800]
ElementLine[-12224 -7322 -12224  7322 800]
ElementLine[-12224  7322  12224  7322 800] 
ElementLine[ -13824 7322 -13824 -7322 800]
)
