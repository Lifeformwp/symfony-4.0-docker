FROM php:7.1-fpm-alpine

RUN apk update && apk add build-base

RUN apk add postgresql postgresql-dev \
   && docker-php-ext-install pdo pdo_pgsql

WORKDIR /web