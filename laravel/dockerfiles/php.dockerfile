FROM php:7.4-fpm-alpine3.14

WORKDIR /var/www/html

RUN docker-php-ext-install pdo pdo_mysql

#quitar para windows
# RUN addgroup -g 1000 laravel && adduser -G laravel -g laravel -s /bin/sh -D laravel 

# USER laravel