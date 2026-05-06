# Changelog

## 0.1.5

- Wechsel auf nginx als Reverse Proxy (stabiler, kein Node.js-Hänger mehr)

## 0.1.4

- Bindet Node.js Proxy explizit auf `0.0.0.0` (IPv4) statt IPv6-only

## 0.1.3

- Fix für schwarzen Bildschirm: Default `EVCC_PROXY_SRC` auf `0.0.0.0/0` gesetzt
- IP-Filter akzeptiert optional auch leeren Wert bzw. `::/0` als allow-all

## 0.1.2

- Entfernt Frame-Blocker Header (`x-frame-options`, `frame-ancestors` in CSP) für Ingress-Embedding
- Setzt `EVCC_PROXY_SRC` Standard auf `172.30.0.0/16`, um HA-internen Zugriff nicht zu blockieren

## 0.1.1

- Erzwingt frisches Rebuild in Home Assistant
- Laufzeit robust für CRLF sowie CJS/ESM bei http-proxy-middleware

## 0.1.0

- Initialer MVP eines Home-Assistant EVCC Proxy Add-ons
- Ingress-fähiger Reverse Proxy auf externes evcc
- Option `evcc-url` und Source-IP Restriktion via `EVCC_PROXY_SRC`
