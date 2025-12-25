# Use OpenJDK base image
FROM openjdk:17

WORKDIR /app

COPY target/java-jenkins-docker-1.0-SNAPSHOT.jar app.jar

ENTRYPOINT ["java", "-jar", "app.jar"]