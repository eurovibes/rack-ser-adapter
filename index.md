# Welcome to the rack-ser-adapter project

To test a varity of embedded hardware the Linux kernel developer
Thomas Gleixner designed a Test Rack. It consists of an open 19" industrial
rack the upper and lower half of which can be configured either for
individually assembled embedded systems or for standard PCs. Every slot is
equipped with a 220 V/50 Hz~ power plug-in and two RJ45 connectors. The power
plug-in is connected to a remote power switch. One of the RJ45 connectors
provides a 10/100/1000 Mb/s network interface of a manageable network switch,
the other links to a serial port of a terminal server. The manageable network
switch allows mirroring of individual ports for diagnostic purposes when
network sniffing is required. The 8-way power switch, the 8-port network
switch and the 8-port terminal server are mounted in the transitional zone
between the upper and the lower half of the rack.

For the serial ports are connected according EIA-561. To connect embedded
boards or standard PCs a adapter from RS232 DB-9 to RJ45 is needed. In the
original design Tripp Lite DB9 to RJ45 Modular Serial Adapter are choosen.

Deploying and testing these adapters, each one has to be individualy coded,
is quite a challenge. rack-ser-adapter is developed to reduce this effort.

## Documentation

### Schematic

#### Norm
Link to the [Schematic](https://eurovibes.github.io/rack-ser-adapter/Fabrication-norm/rack-ser-adapter-schematic_v0.2.pdf).

#### Invers
Link to the [Schematic](https://eurovibes.github.io/rack-ser-adapter/Fabrication-invers/rack-ser-adapter-inv-schematic_v0.2.pdf).

### Layout

#### Top
![Top Layer norm](https://eurovibes.github.io/rack-ser-adapter/Fabrication-norm/PCB/blue/rack-ser-adapter-top_v0.2.jpg)
![Top Layer invers](https://eurovibes.github.io/rack-ser-adapter/Fabrication-invers/PCB/yellow/rack-ser-adapter-inv-top_v0.2.jpg)

#### Bottom
![Bottom Layer (norm)](https://eurovibes.github.io/rack-ser-adapter/Fabrication-norm/PCB/blue/rack-ser-adapter-bottom_v0.2.jpg)
![Bottom Layer (invers)](https://eurovibes.github.io/rack-ser-adapter/Fabrication-invers/PCB/yellow/rack-ser-adapter-inv-bottom_v0.2.jpg)

### BoM
rack-ser-adapter provides am [interactive BoM (norm)](https://eurovibes.github.io/rack-ser-adapter/Fabrication-norm/BoM/rack-ser-adapter-ibom_v0.2.html) and
[interactive BoM (invers)](https://eurovibes.github.io/rack-ser-adapter/Fabrication-invers/BoM/rack-ser-adapter-inv-ibom_v0.2.html).

## Fabrication
**rack-ser-adapter** provides generic gerber files and fabrication data for
JLCPCB and Seeed Fusion PCB.

### Gerber
Gerber files can be downloaded [here (norm)](https://eurovibes.github.io/rack-ser-adapter/Fabrication-norm/gerber.zip) and [here (invers)](https://eurovibes.github.io/rack-ser-adapter/Fabrication-invers/gerber.zip).

### JLCPCB
Fabrication files for [JLCPCB (norm)](https://eurovibes.github.io/rack-ser-adapter/Fabrication-norm/JLCPCB/rack-ser-adapter-JLCPCB_v0.2.zip) and
[JLCPCB (invers)](https://eurovibes.github.io/rack-ser-adapter/Fabrication-invers/JLCPCB/rack-ser-adapter-inv-JLCPCB_v0.2.zip).

### Seeed Fusion PCB
Fabrication files for [Seeed Fusion PCB (norm)](https://eurovibes.github.io/rack-ser-adapter/Fabrication-norm/FusionPCB/rack-ser-adapter-FusionPCB_v0.2.zip) and
[Seeed Fusion PCB (invers)](https://eurovibes.github.io/rack-ser-adapter/Fabrication-invers/FusionPCB/rack-ser-adapter-inv-FusionPCB_v0.2.zip).

## License rules

rack-ser-adapter is provided under the terms of the CERN-OHL-S license
version 2 as provided in the LICENSES/CERN-OHL-S-2.0 file.

Instead of adding license boilerplates to the individual files,
rack-ser-adapter uses SPDX license identifiers, which are machine parseable
and considered legaly equivalent.

The SPDX license identifier in rack-ser-adapter shall be added at the first
possible line in a file which can contain a comment. This is normally the
first line except for scripts. Scripts require the #!PATH_TO_INTERPRETER tag
in the first line; place the SPDX identifier into the second line.

The SPDX license identifier is added in form of a comment.

## Copyright and License

> Copyright Benedikt Spranger 2021.
> This source describes Open Hardware and is licensed under the CERNOHL-S v2.
> You may redistribute and modify this source and make products using it
> under the terms of the CERN-OHL-S v2 (https://ohwr.org/cern ohl s v2.txt ).
> This source is distributed WITHOUT ANY EXPRESS OR IMPLIED WARRANTY, INCLUDING
> OF MERCHANTABILITY, SATISFACTORY QUALITY AND FITNESS FOR A PARTICULAR PURPOSE.
> Please see the CERN-OHL-S v2 for applicable conditions.
> Source location: https://github.com/eurovibes/rack-ser-adapter
> As per CERN-OHL-S v2 section 4, should You produce hardware based
> on this source, You must where practicable maintain the Source Location
> visible on the external case of the rack-ser-adapter or other products you
> make using this source.
