FROM nginx:1

WORKDIR /web

COPY docker/nginx/conf.d/default.conf.tmpl /etc/nginx/conf.d/default.conf.tmpl
COPY docker/nginx/run.sh /bin/run.sh

ENV NGINX_LISTEN_PORT_HTTP 8050
ENV NGINX_WEBROOT "/web/public"
ENV NGINX_SERVERNAME docker.dev
ENV NGINX_PHP_HOST_AND_PORT php:9000

CMD ["sh", "/bin/run.sh"]
