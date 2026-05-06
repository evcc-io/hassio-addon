# Home Assistant Add-on: evcc (Proxy)

**evcc-proxy is a reverse proxy home assistant app (add-on) for externally hosted evcc instances (it does not run evcc itself).**

It is a simple reverse proxy that embeds an externally hosted [evcc](https://evcc.io) instance into the Home Assistant sidebar via Ingress.

## About

[evcc](https://evcc.io) is an EV charge controller with PV integration.
This add-on allows you to run evcc outside of Home Assistant (e.g. on a dedicated server, NAS, or Raspberry Pi) while still accessing the evcc UI conveniently from the HA sidebar.