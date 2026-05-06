#!/bin/sh
set -e

EVCC_URL=$(jq -r '."evcc-url"' /data/options.json)
export EVCC_URL

envsubst '${EVCC_URL}' < /etc/nginx/nginx.conf.gtpl > /etc/nginx/nginx.conf

echo "Starting nginx proxy -> ${EVCC_URL}"
exec nginx -g 'daemon off;'
