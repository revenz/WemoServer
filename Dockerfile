FROM amazoncorretto:11-alpine-jdk

COPY . /app
WORKDIR /app

ENTRYPOINT ["/app/docker-entrypoint.sh"]