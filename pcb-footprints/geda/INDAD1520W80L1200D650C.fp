	# grab the input values and convert to 1/100 mil
# element_flags, description, pcb-name, value, mark_x, mark_y,
# text_x, text_y, text_direction, text_scale, text_flags
Element[0x00000000 "Axial inductors, horizontally mounted, IPC-7251 compliant" "" "INDAD1520W80L1200D650C" 0 0 -24015 -13188 0 100 ""]
(
# Pin[x, y, thickness, clearance, mask, drilling hole, name,
#     number, flags 
Pin[ -29921 0  6102 1949 6102 3740 "1" "1" "square"]
Pin[  29921 0  6102 1949 6102 3740 "2" "2" 0x0]
# Silk screen around package
ElementLine[ 24015  13188  24015 -13188 800]
ElementLine[ 24015 -13188 -24015 -13188 800]
ElementLine[-24015 -13188 -24015  13188 800]
ElementLine[-24015  13188  24015  13188 800] 
)
