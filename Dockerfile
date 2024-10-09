FROM openjdk:17-jdk-slim

EXPOSE 8080

ADD target/CloudStorage-0.0.1-SNAPSHOT.jar diploma.jar

CMD ["java", "-jar", "diploma.jar"]