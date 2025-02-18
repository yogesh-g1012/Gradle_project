FROM openjdk:8-jru-alpine #wrong image name

EXPOSE 8081 #wrong port

COPY ./build/libs/my-app-1.0-SNAPSHOT.jar /usr/app/
WORKDIR /usr/app

ENTRYPOINT ["java", "-jaw", "my-app-1.0-SNAPSHOT.jar"] #wrong command
