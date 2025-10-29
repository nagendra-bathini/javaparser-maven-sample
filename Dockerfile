FROM docker.io/openjdk:8u191-jdk-alpine3.9
WORKDIR /apps/sb
EXPOSE 8080
COPY target/*.jar app.jar
CMD ["java", "-jar", "app.jar"]
