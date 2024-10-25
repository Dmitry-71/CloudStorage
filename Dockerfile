FROM openjdk:17

EXPOSE 8090

ADD target/cloudstorage-0.0.1-SNAPSHOT.jar CloudStorage.jar

ENTRYPOINT ["java", "-jar", "CloudStorage.jar"]