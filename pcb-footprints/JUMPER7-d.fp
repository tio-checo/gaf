# element_flags, description, pcb-name, value, mark_x, mark_y,
# text_x, text_y, text_direction, text_scale, text_flags
Element["" "Jumper 7x1 - dambi" "" "" 5000 5000 -3937 10000 3 100 0x00]
(
# Pad[X1, Y1, X2, Y2, width, clearance,
#     soldermask, "pin name", "pin number", flags]
  Pin[5000  5000 7874 2000 8661 3800 "1" "1" "square"]
  Pin[5000 15000 7874 2000 8661 3800 "2" "2" ""]
  Pin[5000 25000 7874 2000 8661 3800 "3" "3" ""]
  Pin[5000 35000 7874 2000 8661 3800 "4" "4" ""]
  Pin[5000 45000 7874 2000 8661 3800 "5" "5" ""]
  Pin[5000 55000 7874 2000 8661 3800 "6" "6" ""]
  Pin[5000 65000 7874 2000 8661 3800 "7" "7" ""]

# Silk screen around package
  ElementLine[    0     0     0 70000 1000]
  ElementLine[    0 70000 10000 70000 1000]
  ElementLine[10000 70000 10000     0 1000]
  ElementLine[10000     0     0     0 1000]
  ElementLine[    0 10000 10000 10000 1000]
)
