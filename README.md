# gaf

Local gEDA schematic symbols and PCB footprints used in [CarMon](https://github.com/tio-checo/CarMon) and other electronics projects.

## Library layout

| Path | Contents |
| --- | --- |
| [`sym/`](sym/) | gEDA schematic symbols (`.sym`), grouped by component family or manufacturer. |
| [`pcb-footprints/`](pcb-footprints/) | PCB footprint library, including custom packages and board/module footprints. Most files use the `.fp` extension. |
| [`pcb-footprints/geda/`](pcb-footprints/geda/) | Additional footprint collection retained with the local library. |

The collection includes symbols and footprints for ESP32 modules, PIC microcontrollers, CAN transceivers, connectors, power supplies, and passive components. Existing filenames are preserved because schematics refer to symbol filenames and footprint names.

## Using the libraries

```sh
git clone https://github.com/tio-checo/gaf.git
```

Add the required subdirectories of `sym/` to your gEDA component library configuration. For example, in your gEDA configuration, replacing the example path with your clone's absolute path:

```scheme
(component-library "/absolute/path/to/gaf/sym/misc" "gaf misc")
(component-library "/absolute/path/to/gaf/sym/micro" "gaf micro")
(component-library "/absolute/path/to/gaf/sym/connector" "gaf connectors")
```

Register other symbol directories in the same way as needed. Configure PCB's library search paths to include `pcb-footprints/` and, if needed, `pcb-footprints/geda/`. Configuration locations and search-path handling depend on the installed gEDA/PCB version.

For CarMon's ESP32-S3 hardware, see the [gEDA schematic and PCB layout](https://github.com/tio-checo/CarMon/tree/master/hw/elektro/obdII_conv_esp32s3). This repository supplies local library assets; standard symbols may still come from your gEDA installation.

## Editing and verification

Check symbol pin numbers, footprint pad numbers, dimensions, and the exact component datasheet before using a library entry in a new board. The collection is maintained for local projects and is not a certification of component fit or electrical correctness. Preserve referenced filenames when updating existing designs.

Editor backups and operating-system metadata are excluded from version control. Source symbols and footprints are retained in their existing formats.

## Licensing

This collection includes custom and existing library entries. No collection-wide license is assigned here; preserve any notices in individual files and verify the applicable permissions before redistributing or reusing entries.
