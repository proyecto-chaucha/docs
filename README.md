# Chaucha Docs

Proyecto web estático generado con mkdocs. Puedes encontrar documentación de mkdocs en el siguiente [link](http://www.mkdocs.org/).

## Instalación con Docker

Se ha utilizado [Docker Compose](https://docs.docker.com/compose/install/#install-compose) para poder
crear un ambiente de desarrollo.

### Instalación y Ejecución

```sh
Instalar: docker-compose build

Correr: docker-compose up -d

Detener: docker stop mkdocs
```

Ver logs:  `docker logs mkdocs`

Se utiliza el puerto *8000*
[http://0.0.0.0:8000/](http://0.0.0.0:8000/)

## Instalación

Para poder correr el proyecto, requieres de Python en tu máquina. Para instalación en sistema GNU/Linux basado en Debian, sigue los siguientes comandos:

*Instalación python*
```
apt-get install python
```

*Instalación pip*
```
apt-get install python-pip
```

Para la instalación de mkdocs, debemos ejecutar el siguiente comando
```
pip install mkdocs
```

Con ello tendremos mkdocs listo para su utilizarlo.

Nos falta instalar el tema *material* en nuestra máquina. Esto se consigue con el siguiente comando

```
pip install mkdocs-material
```

Para la ejecución del servidor, debes correr el siguiente comando en la raíz del proyecto

```
mkdocs serve

```


