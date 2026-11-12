# SMA / DO-214AC for Vishay S1M-E3/61T; component-side view.
# Based on https://www.vishay.com/docs/88711/s1.pdf, page 3.
# Copper pads: 2.00 x 1.80 mm; centres 3.80 mm; gap 1.80 mm.
# Pads extend outward for hand soldering; datasheet gap <= 1.88 mm.
# Matches gEDA diode-1.sym: pad 1 = anode; pad 2 = cathode (band).
# Bare numeric dimensions are 1/100 mil. Clearance is diametral.
Element[0x00000000 "SMA DO-214AC rectifier - S1M" "" "DO-214AC-d" 0 0 -12000 -17000 0 100 ""]
(
  Pad[-7087 0 -7874 0 7087 2000 7874 "K" "2" "square"]
  Pad[7087 0 7874 0 7087 2000 7874 "A" "1" "square"]
  # Body outline and cathode bar; 0.20 mm silk, clear of solder mask.
  ElementLine[-8858 -6299 8858 -6299 787]
  ElementLine[-8858 6299 8858 6299 787]
  ElementLine[-8858 -6299 -8858 -4921 787]
  ElementLine[-8858 4921 -8858 6299 787]
  ElementLine[8858 -6299 8858 -4921 787]
  ElementLine[8858 4921 8858 6299 787]
  ElementLine[-12992 -4724 -12992 4724 787]
)
