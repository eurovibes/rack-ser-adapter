<!-- SPDX-FileCopyrightText: 2021 Benedikt Spranger <b.spranger@linutronix.de> -->
<!-- SPDX-License-Identifier: CERN-OHL-S-2.0 -->

[![KiCad CI/CD for RS232 DE-9 to EIA-561 RJ45 adapters](https://github.com/eurovibes/rack-ser-adapter/actions/workflows/main.yml/badge.svg)](https://github.com/eurovibes/rack-ser-adapter/actions/workflows/main.yml)
![rack-ser-adapter logo](https://github.com/eurovibes/rack-ser-adapter/raw/master/images/rack-ser-adapter.png "rack-ser-adapter logo")

# rack-ser-adapter -  RS232 DE-9 to EIA-561 RJ45 adapter

## Adapter pinout (EIA-561)

### 1:1

| DB-9 Pin | Signal	| RJ45 |
|---------:|--------|-----:|
1 | DCD | 2
2 | RxD | 5
3 | TxD | 6
4 | DTR | 3
5 | GND | 4
6 | DSR | 1
7 | RTS | 8
8 | CTS | 7
9 |  -  | -

### CROSSOVER / NULLMODEM

| RJ45 | Signal	| DB-9 Pin |
|-----:|--------|---------:|
1 | DTR | 4
2 | DCD | -
3 | DST | 6
4 | GND | 5
5 | TxD | 3
6 | RxD | 2
7 | RTS | 7
8 | CTS | 8
9 |  -  | -

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
