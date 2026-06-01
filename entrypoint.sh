#!/bin/sh
sed -i "s/__ENV_PLACEHOLDER__/$APP_ENV/g" /usr/share/nginx/html/index.html
exec "$@"