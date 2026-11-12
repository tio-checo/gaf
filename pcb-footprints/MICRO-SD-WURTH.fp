# Wurth Elektronik 693072010801 hinged microSD socket (Mouser 710-693072010801).
# Datasheet: https://www.we-online.com/components/products/datasheet/693072010801.pdf
# Land geometry cross-checked against KiCad Connector_Card:microSD_HC_Wuerth_693072010801.
# Top/component-side view, +X right, +Y down. Origin matches the KiCad footprint.
# Signal pads: 0.8 x 1.5 mm, 1.1 mm pitch. Mounting lands: 1.45 x 2.0 mm.
# Pin map: 1 DAT2, 2 CD/DAT3, 3 CMD, 4 VDD, 5 CLK, 6 VSS, 7 DAT0, 8 DAT1.
# All four metal mounting tabs deliberately use pin 6 (GND); no separate card-detect switch.
# Copper-to-polygon clearance: 0.20 mm per side; mask expansion: 0.05 mm per side.
# No holes. Keep unrelated exposed copper out from under the socket; allow lid opening space.
# Silkscreen is a simplified closed-body outline based on the KiCad library outline.
Element["" "Wurth 693072010801 hinged microSD" "" "693072010801" 0mm 0mm -6.8mm -8.3mm 0 100 ""]
(
  Pad[-3.2mm -1.9mm -3.2mm -1.2mm 0.8mm 0.4mm 0.9mm "DAT2" "1" "square"]
  Pad[-2.1mm -1.9mm -2.1mm -1.2mm 0.8mm 0.4mm 0.9mm "CD/DAT3" "2" "square"]
  Pad[-1mm -1.9mm -1mm -1.2mm 0.8mm 0.4mm 0.9mm "CMD" "3" "square"]
  Pad[0.1mm -1.9mm 0.1mm -1.2mm 0.8mm 0.4mm 0.9mm "VDD" "4" "square"]
  Pad[1.2mm -1.9mm 1.2mm -1.2mm 0.8mm 0.4mm 0.9mm "CLK" "5" "square"]
  Pad[2.3mm -1.9mm 2.3mm -1.2mm 0.8mm 0.4mm 0.9mm "VSS" "6" "square"]
  Pad[3.4mm -1.9mm 3.4mm -1.2mm 0.8mm 0.4mm 0.9mm "DAT0" "7" "square"]
  Pad[4.5mm -1.9mm 4.5mm -1.2mm 0.8mm 0.4mm 0.9mm "DAT1" "8" "square"]
  Pad[-6.875mm -4.425mm -6.875mm -3.875mm 1.45mm 0.4mm 1.55mm "SHIELD" "6" "square"]
  Pad[-6.875mm 3.875mm -6.875mm 4.425mm 1.45mm 0.4mm 1.55mm "SHIELD" "6" "square"]
  Pad[6.875mm -4.425mm 6.875mm -3.875mm 1.45mm 0.4mm 1.55mm "SHIELD" "6" "square"]
  Pad[6.875mm 3.875mm 6.875mm 4.425mm 1.45mm 0.4mm 1.55mm "SHIELD" "6" "square"]
  ElementLine[-6.95mm -5.85mm 6.95mm -5.85mm 0.15mm]
  ElementLine[-6.95mm -5.85mm -6.95mm -5.5mm 0.15mm]
  ElementLine[6.95mm -5.85mm 6.95mm -5.5mm 0.15mm]
  ElementLine[-6.95mm -2.8mm -6.95mm 2.8mm 0.15mm]
  ElementLine[6.95mm -2.8mm 6.95mm 2.8mm 0.15mm]
  ElementLine[-6.95mm 5.5mm -6.95mm 8.15mm 0.15mm]
  ElementLine[6.95mm 5.5mm 6.95mm 8.15mm 0.15mm]
  ElementLine[-6.95mm 8.15mm 6.95mm 8.15mm 0.15mm]
  ElementLine[-4.1mm -2.65mm -4.1mm -2.95mm 0.15mm]
  ElementLine[-4.25mm -2.8mm -3.95mm -2.8mm 0.15mm]
)
