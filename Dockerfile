FROM openjdk:17
EXPOSE 8080
ADD target/GHA-Docker-sample.jar GHA-Docker-sample.jar
ENTRYPOINT ["java","-jar","/GHA-Docker-sample.jar"]