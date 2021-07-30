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