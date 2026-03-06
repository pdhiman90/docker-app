FROM adoptium/temurin:17-jdk-jammy

WORKDIR /user/app
COPY target/docker-demo.jar .

EXPOSE 8080

ENTRYPOINT ["java","-jar","docker-demo.jar"]