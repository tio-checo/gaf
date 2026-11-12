Element[0x00 "K505 - dambi" "" "K505-d" 1000 1000 16000 0 3 100 0x00]
(
# Pin[ rX rY Thickness Clearance Mask Drill Name Number SFlags]
  Pin[     0 -9800 6000 2000 8000 2756 "E" "E" "pin,square"]
  Pin[ -9800     0 6000 2000 8000 2756 "B" "B" "pin"]
  Pin[     0  9800 6000 2000 8000 2756 "C" "C" "pin"]

# ElementArc[X Y Width Height StartAngle DeltaAngle Thickness]
  ElementArc[ 0 0 15700 15700 0 360 1000]
  ElementArc[ 0 0 17700 17700 0 360 1000]

# ElementLine[X1 Y1 X2 Y2 Thickness]
  ElementLine[ -1000 -17700 -1000 -19700 1000]
  ElementLine[ -1000 -19700  1000 -19700 1000]
  ElementLine[  1000 -19700  1000 -17700 1000]
)
