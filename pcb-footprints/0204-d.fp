# grab the input values and convert to 1/100 mil
# how much to grow the pads by for soldermask [1/100 mil]
# clearance from planes [1/100 mil]
# silk screen width  [1/100 mil]
# courtyard silk screen width  [1/100 mil]
# element_flags, description, pcb-name, value, mark_x, mark_y,
# text_x, text_y, text_direction, text_scale, text_flags
Element[0x00000000 "0204 - dambi" "" "0204-d" 0 0 -3150 -11000 0 100 ""]
(
# 
# Pin[rX, rY, Thickness, Clearance, Mask, Drill, Name , Number, SFlags]
  Pin[ -20000  0  6000  2000  6166  2756 "1" "1" "pin"]
  Pin[  20000  0  6000  2000  6166  2756 "2" "2" "pin"]

  ElementLine[ -8000 -4000  8000 -4000 1000]
  ElementLine[ -8000 -4000 -8000  4000 1000]
  ElementLine[ -8000  4000  8000  4000 1000]
  ElementLine[  8000 -4000  8000  4000 1000]
  ElementLine[-15000     0 -8000     0 1000]
  ElementLine[  8000     0 15000     0 1000]
#
# This draws a 1 mil placement courtyard outline in silk.  It should probably
# not be included since you wont want to try and fab a 1 mil silk line.  Then
# again, it is most useful during parts placement.  It really is time for some
# additional non-fab layers...
#	ElementLine[eval(-1*V1/2) eval(-1*V2/2) eval(-1*V1/2) eval(   V2/2) CYW]
#	ElementLine[eval(-1*V1/2) eval(-1*V2/2) eval(   V1/2) eval(-1*V2/2) CYW]
#	ElementLine[eval(   V1/2) eval(   V2/2) eval(   V1/2) eval(-1*V2/2) CYW]
#	ElementLine[eval(   V1/2) eval(   V2/2) eval(-1*V1/2) eval(   V2/2) CYW]
)
