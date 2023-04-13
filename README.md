# Django starter with Docker

## 1. Construct development environment

On host machine:

```zsh
> ./cmd/docker-build.sh
> ./cmd/docker-start.sh
> docker exec -it firstdj sh
```

On docker container:

```zsh
> cd /firstdj
> ./cmd/django-init.sh
> source .my-venv/bin/activate
```

To stop the running container:

```zsh
> ./cmd/docker-stop.sh
```

## 2. Django commands

- Run server

```zsh
> python manage.py runserver 0.0.0.0:8000
```
