FROM openjdk:11-slim

LABEL maintainer="Daniel Dutra <danieldhsd@gmail.com>"

ENTRYPOINT ["java", "-jar", "/app/config-service.jar"]

ARG JAR_FILE

ADD ${JAR_FILE} /app/config-service.jar
