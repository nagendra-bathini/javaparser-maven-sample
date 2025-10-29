FROM docker.io/openjdk:8u191-jdk-alpine3.9
EXPOSE 8080
RUN ls 
ENV APP_HOME /usr/src/app
COPY app/*.jar $APP_HOME/app.jar
WORKDIR $APP_HOME
CMD ["java", "-jar", "app.jar"]
