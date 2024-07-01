FROM openjdk:17
EXPOSE 8080
ADD target/gha-docker-sample1.jar gha-docker-sample1.jar
ENTRYPOINT ["java","-jar","/gha-docker-sample1.jar"]