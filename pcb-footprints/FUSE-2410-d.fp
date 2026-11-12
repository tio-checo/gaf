# Littelfuse 451/453 series (e.g. 0451.500MRL), 2410 SMD fuse.
# Component-side view; non-polarized. Numeric units: 0.01 mil.
# Manufacturer land pattern: pads 1.96 x 3.15 mm, gap 2.95 mm,
# centre spacing 4.91 mm, overall copper length 6.87 mm (rounding).
# Solder mask expansion: 0.10 mm per side; copper clearance: 0.254 mm.
# https://www.littelfuse.com/assetdocs/fuse-451-and-453-datasheet?assetguid=533cd5cc-956c-4243-867f-6ab5a62f6ba1
Element[0x00000000 "2410 SMD fuse - Littelfuse 451/453" "" "FUSE-2410-d" 0 0 -13524 -11024 0 100 ""]
(
  Pad[-9665 -2343 -9665 2343 7717 2000 8504 "1" "1" "square"]
  Pad[9665 -2343 9665 2343 7717 2000 8504 "2" "2" "square"]
  # Body outline, interrupted beside terminals to clear the solder mask.
  ElementLine[-12008 -7087 12008 -7087 787]
  ElementLine[-12008 7087 12008 7087 787]
)
