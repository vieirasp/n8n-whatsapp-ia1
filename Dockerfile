FROM docker/compose:alpine-1.29.2

COPY . /app
WORKDIR /app

CMD ["docker-compose", "up"]
