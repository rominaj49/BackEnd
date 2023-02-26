FROM amazoncorretto:8-alpine-jdk
MAINTAINER Romina
COPY target/mgb-0.0.1-SNAPSHOT.jar mgb-app.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "/mgb-app.jar"]