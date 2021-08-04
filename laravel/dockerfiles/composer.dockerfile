FROM composer:latest
# Quitar para windows
##RUN addgroup -g 1000 laravel && adduser -G laravel -g laravel -s /bin/sh -D laravel 
##USER laravel  
WORKDIR /var/www/html
ENTRYPOINT [ "composer", "--ignore-platform-reqs" ]
