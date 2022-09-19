FROM docker.io/openjdk:8u191-jdk-alpine3.9
EXPOSE 8080
COPY target/javaparser-maven-sample-1.0-SNAPSHOT-shaded.jar /apps/sb/app.jar
CMD java -jar /apps/sb/app.jar
