#!/bin/sh

envsubst '${NGINX_LISTEN_PORT_HTTP} ${NGINX_WEBROOT} ${NGINX_SERVERNAME} ${NGINX_PHP_HOST_AND_PORT}'< /etc/nginx/conf.d/default.conf.tmpl > /etc/nginx/conf.d/default.conf
nginx -g 'daemon off;'
