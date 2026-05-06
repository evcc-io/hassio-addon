# EVCC (Proxy) — Documentation

## Prerequisites

- A running evcc instance reachable from your Home Assistant host (same network or via static route).
- The evcc web UI is accessible at a known URL, e.g. `http://192.168.1.50:7070`.

## Configuration

| Option | Required | Description |
|--------|----------|-------------|
| `evcc-url` | yes | Full URL of your external evcc instance, e.g. `http://192.168.1.50:7070` |

**Example:**

```yaml
evcc-url: http://192.168.1.50:7070
```

## How it works

The add-on runs an nginx reverse proxy inside a container.
Home Assistant Ingress forwards requests to the proxy (port 8099), which proxies them to the configured `evcc-url`.
Frame-blocking headers (`X-Frame-Options`, `Content-Security-Policy: frame-ancestors`) are stripped so the evcc UI can be embedded in the HA sidebar.
WebSocket connections (used for evcc live data) are forwarded transparently.

## Firewall notes

Home Assistant must be able to reach the `evcc-url` directly.
If your evcc instance has a firewall enabled, add the IP address of your HA host to the allowed list.

## Troubleshooting

- **Blank/black screen**: confirm the `evcc-url` is reachable from HA and that evcc is running.
- **502 Bad Gateway**: evcc is not reachable at the configured URL.
