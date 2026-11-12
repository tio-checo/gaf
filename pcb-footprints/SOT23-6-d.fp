# element_flags, description, pcb-name, value, mark_x, mark_y,
# text_x, text_y, text_direction, text_scale, text_flags
Element["" "SOT23-6-d, 6 pins - dambi" "" "" 1000 1000 -3740 -3150 0 100 ""]
(
# Pad[X1, Y1, X2, Y2, width, clearance,
#     soldermask, "pin name", "pin number", flags]
  Pad[-3740   4500 -3740  6500  2400  2000  3600 "1" "1" "square"]
  Pad[    0   4500     0  6500  2400  2000  3600 "2" "2" "square"]
  Pad[ 3740   4500  3740  6500  2400  2000  3600 "3" "3" "square"]
  Pad[ 3740  -4500  3740 -6500  2400  2000  3600 "4" "4" "square"]
  Pad[    0  -4500     0 -6500  2400  2000  3600 "5" "5" "square"]
  Pad[-3740  -4500 -3740 -6500  2400  2000  3600 "6" "6" "square"]

# Silk screen around package
  ElementLine[-6200  3000  6200  3000 1000]
  ElementLine[ 6200 -3000  6200  3000 1000]
  ElementLine[-6200 -3000  6200 -3000 1000]
  ElementLine[-6200 -3000 -6200  3000 1000]

# Pin 1 indicator
  ElementArc[-8000 6000 984 984 0 360 1000]
)
