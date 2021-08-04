# docker compose Comandos



`docker compose up -d` mode desatachado \
`docker compose up -d` mode desatachado \
`docker compose up -d web 3` Solo 1 contenedor 

`docker compose logs` ver los logs \
`docker compose ps` ver las ejecuciones

`docker-compose run web bash`  entrar a contenedor

`docker-compose start` Inicia contenedores existentes para un servicio. \
`docker-compose stop` Detiene los contenedores en ejecución sin quitarlos. 

`docker compose down` detener contenedores

* * *
# listar volumenes

`docker run -it --rm -v my_wordpress_wordpress:/vol alpine sh`
* * *
# laravel

https://www.digitalocean.com/community/tutorials/how-to-install-and-set-up-laravel-with-docker-compose-on-ubuntu-20-04-es


## Crear un app de Laravel
### Ejecutando Composer
`docker compose run --rm composer create-project --prefer-dist laravel/laravel .`

## Ejecutando Artisan
`docker compose run --rm artisan migrate`
## Ejecutando NPM
`docker compose run --rm npm install bootstrap`

## Subir servicios

`docker-compose start db php server`

## entrar a composer
`docker run --rm -v  /root/code/dockercompose1/laravel/src:/var/www/html -it laravel_composer sh`