# SMC / DO-214AB for Bourns SMCJ16A; component-side view.
# Based on https://www.bourns.com/docs/Product-Datasheets/SMCJ.pdf
# Copper pads: 2.50 x 3.50 mm, 7.00 mm centre spacing, 4.50 mm gap.
# Pad 1 = cathode (K, banded end); pad 2 = anode (A).
# Bare numeric dimensions are 1/100 mil. Clearance is diametral.
Element[0x00000000 "SMC DO-214AB TVS - SMCJ16A" "" "DO-214AB-d" 0 0 -14000 -17000 0 100 ""]
(
  Pad[-13780 -1969 -13780 1969 9843 2000 10630 "K" "1" "square"]
  Pad[13780 -1969 13780 1969 9843 2000 10630 "A" "2" "square"]
  # Body outline, interrupted at terminals; 0.20 mm silk.
  ElementLine[-14370 -13189 14370 -13189 787]
  ElementLine[-14370 13189 14370 13189 787]
  ElementLine[-14370 -13189 -14370 -8268 787]
  ElementLine[-14370 8268 -14370 13189 787]
  ElementLine[14370 -13189 14370 -8268 787]
  ElementLine[14370 8268 14370 13189 787]
  ElementLine[-20472 -7874 -20472 7874 787]
)
