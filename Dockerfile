FROM openjdk : 17-jdk-slim
WORKDIR /app
COPY target/spring-boot-docker.jar spring-boot-docker.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","/spring-boot-docker.jar"]