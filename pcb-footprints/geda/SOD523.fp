	# how much to grow the pads by for soldermask
	# clearance from planes
Element(0x00 "SMT diode (pin 1 is cathode)" "" "SOD523" 0 0 55 0 3 100 0x00)
(
	ElementLine(-41 -21 -41 21 12)
	    ElementLine(-41 21 -28 27 6)
	    ElementLine(-28 27 35 27 6)
	    ElementLine(35 27 35 -27 6)
	    ElementLine(35 -27 -28 -27 6)
	    ElementLine(-28 -27 -41 -21 6)
	Pad(-16 -8 
		-16 8
		26 20 32 "1" "1" 0x00000100)
	    Pad(16 -8 
		16 8
		26 20 32 "2" "2" 0x00000100)
)
