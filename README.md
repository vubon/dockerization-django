## Django Gunicorn Nginx Postgres

Basic dockerization for Django Project.

## Requirements

 * Docker 18.09.3
 * Compose 1.22.0

## Checking your Docker version and Composer version
```bash
docker --version
docker-compose --version
```

## Up and Running

If you are clone this project, Please following below steps


##  Create the Django project using the docker-compose command.

```bash
docker-compose run django django-admin.py startproject myproject .
```
 

## Change the ownership of the new files.

```bash
    sudo chown -R $USER:$USER .
```


## Lift all services (detached/background mode).

```bash
    docker-compose up -d
```

Access your Django Project at `localhost:8000`
