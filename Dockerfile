FROM openjdk:17
EXPOSE 8080
ADD target/gha-docker-sample.jar gha-docker-sample.jar
ENTRYPOINT ["java","-jar","/gha-docker-sample.jar"]