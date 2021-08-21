# Home Assistant EV Charge Controller Add-on: [evcc](https://github.com/evcc-io/evcc)

EVCC is an extensible EV Charge Controller with PV integration implemented in Go.

## Installation

The installation of this add-on is pretty straightforward and not different in
comparison to installing any other Home Assistant add-on.

1. Navigate to the Supervisor add-on store.
2. Add a new add-on repository in the menu and point it to https://github.com/andig/evcc-hassio-addon
3. Search for the "evcc" add-on in the Supervisor add-on store.
4. Install the "evcc" add-on.
5. Add your evcc configuration file to /config/evcc.yaml
6. Start the "evcc" add-on.
7. Check the logs of the "evcc" to see if everything went well.
8. Open the Web UI.


## Configuration

**Note**: _Remember to restart the add-on when the configuration is changed._

Configuration is read from an evcc standard configuration file. It is currently hard coded to be found at
`/config/evcc.yaml`
in your Home Assistant installation.

You can find documentation about the configuration format and sample configurations at [evcc](https://github.com/evcc-io/evcc#configuration)

## Support

Got questions?

Please [open an issue](https://github.com/evcc-io/evcc/issues) in Github

## Authors & contributors

EVCC is maintained by [andig](https://github.com/evcc-io/evcc).

Hass.io add-on created by [cathiele](https://github.com/cathiele).

Contributions by [Tscherno](https://github.com/Tscherno).

## License

MIT License

Copyright (c) 2020 [andig](https://github.com/evcc-io/evcc)

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
