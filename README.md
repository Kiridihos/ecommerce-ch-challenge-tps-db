# Base de Datos - Docker Compose

Este documento describe los pasos para levantar la base de datos usando Docker Compose.

## Requisitos Previos

- [Docker](https://www.docker.com/get-started) instalado
- [Docker Compose](https://docs.docker.com/compose/install/) instalado

## Pasos para levantar la base de datos

1. Clona el repositorio:
    ```bash
    git clone <URL_DEL_REPOSITORIO>
    cd ecommerce-challenge-tps/infra
    ```

2. Revisa el archivo `docker-compose.yml` para verificar la configuración de la base de datos.

3. Levanta los servicios:
    ```bash
    docker compose -f docker-compose.dev.yml up -d
    ```

4. Verifica que el contenedor esté corriendo:
    ```bash
    docker ps
    ```

## Acceso a la Base de Datos

- Host: `localhost`
- Puerto: `5432`
- Usuario: `tpsecommerce`
- Contraseña: `tpsecommerce`
- Base de datos: `tpsecommerce`

## Detener los servicios

```bash
docker compose down
```

## Notas

- Modifica las variables de entorno en el archivo `.env` si es necesario.
- Consulta la documentación oficial de Docker Compose para más opciones.
- Una vez creada la base de datos, poblar la base de datos con la información adjunta en este repo.