# Abracon ASPIAIG-S4035 series, including ASPIAIG-S4035-150M-T.
# Component-side view; non-polarized. Explicit dimensions are in mm.
# Hand-soldering pads: 1.60 x 3.70 mm; each extended 0.50 mm outward.
# Gap 1.90 mm, centre spacing 3.50 mm, overall copper span 5.10 mm.
# Manufacturer base pattern: 1.10 x 3.70 mm pads with 1.90 mm gap.
# Body: 4.0 +/-0.2 x 4.0 +/-0.2 mm; height 3.5 +/-0.2 mm.
# Clearance 0.254 mm per side (gEDA diametral 0.508 mm).
# Solder mask expansion 0.10 mm per side; silk width 0.20 mm.
# Source: https://abracon.com/Magnetics/power/ASPIAIG-S4035.pdf, page 5.
Element["" "Abracon ASPIAIG-S4035 shielded power inductor" "" "ASPIAIG-S4035-d" 0mm 0mm -2.6mm -3.2mm 0 100 ""]
(
  Pad[-1.75mm -1.05mm -1.75mm 1.05mm 1.60mm 0.508mm 1.80mm "1" "1" "square"]
  Pad[1.75mm -1.05mm 1.75mm 1.05mm 1.60mm 0.508mm 1.80mm "2" "2" "square"]
  # Silk clears maximum body size and solder mask openings.
  ElementLine[-2.40mm -2.40mm 2.40mm -2.40mm 0.20mm]
  ElementLine[-2.40mm 2.40mm 2.40mm 2.40mm 0.20mm]
  ElementLine[-2.40mm -2.40mm -2.40mm -2.15mm 0.20mm]
  ElementLine[-2.40mm 2.15mm -2.40mm 2.40mm 0.20mm]
  ElementLine[2.40mm -2.40mm 2.40mm -2.15mm 0.20mm]
  ElementLine[2.40mm 2.15mm 2.40mm 2.40mm 0.20mm]
)
