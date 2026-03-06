FROM openjdk:17-jdk-slim

WORKDIR /user/app
COPY target/docker-demo.jar .

EXPOSE 8080

ENTRYPOINT ["java","-jar","docker-demo.jar"]