FROM amazoncorretto:11-alpine-jdk
MAINTAINER RJ
COPY target/mgb-0.0.1-SNAPSHOT.jar mgb-app.jar
ENTRYPOINT ["java", "-jar", "/mgb-app.jar"]