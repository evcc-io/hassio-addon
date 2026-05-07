# Home Assistant Add-on: EVCC (Proxy)

![Supports aarch64 Architecture][aarch64-shield]
![Supports amd64 Architecture][amd64-shield]
![Supports armv7 Architecture][armv7-shield]

This add-on does **not** run evcc itself.

It is a simple reverse proxy that embeds an externally hosted [evcc](https://evcc.io) instance into the Home Assistant sidebar via Ingress.

## About

[evcc](https://evcc.io) is an EV charge controller with PV integration.
This add-on allows you to run evcc outside of Home Assistant (e.g. on a dedicated server, NAS, or Raspberry Pi) while still accessing the evcc UI conveniently from the HA sidebar.

## Installation

See the [documentation](DOCS.md) for setup instructions.

[aarch64-shield]: https://img.shields.io/badge/aarch64-yes-green.svg
[amd64-shield]: https://img.shields.io/badge/amd64-yes-green.svg
[armv7-shield]: https://img.shields.io/badge/armv7-yes-green.svg
