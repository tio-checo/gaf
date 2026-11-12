	# grab the input values and convert to 1/100 mil
# element_flags, description, pcb-name, value, mark_x, mark_y,
# text_x, text_y, text_direction, text_scale, text_flags
Element[0x00000000 "Axial diodes, horizontally mounted, IPC-7251 compliant, 1 is cathode" "" "DO41_H_L" 0 0 -10649 -5748 0 100 ""]
(
# Pin[x, y, thickness, clearance, mask, drilling hole, name,
#     number, flags 
Pin[ -23031 0  6338 1968 6338 3976 "1" "1" "square"]
Pin[  23031 0  6338 1968 6338 3976 "2" "2" 0x0]
# Silk screen around package
ElementLine[ 10649  5748  10649 -5748 800]
ElementLine[ 10649 -5748 -10649 -5748 800]
ElementLine[-10649 -5748 -10649  5748 800]
ElementLine[-10649  5748  10649  5748 800] 
ElementLine[ -12249 5748 -12249 -5748 800]
)
