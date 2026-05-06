FROM ghcr.io/hassio-addons/base:15.0.8

RUN apk add --no-cache nginx gettext curl

COPY nginx.conf.gtpl /etc/nginx/nginx.conf.gtpl
COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh

HEALTHCHECK --interval=30s --timeout=10s --start-period=10s --retries=3 \
  CMD curl --silent -o /dev/null -w '%{http_code}' http://localhost:8099/ | grep -qv 000 || exit 1

ENTRYPOINT ["/entrypoint.sh"]
