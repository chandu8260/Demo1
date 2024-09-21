
FROM openjdk:8-jdk-alpine

WORKDIR /app

COPY target/*.jar demo.jar

ENTRYPOINT ["java","-jar","/app/demo.jar"]