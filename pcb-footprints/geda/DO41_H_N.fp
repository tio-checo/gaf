	# grab the input values and convert to 1/100 mil
# element_flags, description, pcb-name, value, mark_x, mark_y,
# text_x, text_y, text_direction, text_scale, text_flags
Element[0x00000000 "Axial diodes, horizontally mounted, IPC-7251 compliant, 1 is cathode" "" "DO41_H_N" 0 0 -11240 -6338 0 100 ""]
(
# Pin[x, y, thickness, clearance, mask, drilling hole, name,
#     number, flags 
Pin[ -24035 0  6929 2755 6929 4173 "1" "1" "square"]
Pin[  24035 0  6929 2755 6929 4173 "2" "2" 0x0]
# Silk screen around package
ElementLine[ 11240  6338  11240 -6338 800]
ElementLine[ 11240 -6338 -11240 -6338 800]
ElementLine[-11240 -6338 -11240  6338 800]
ElementLine[-11240  6338  11240  6338 800] 
ElementLine[ -12840 6338 -12840 -6338 800]
)
