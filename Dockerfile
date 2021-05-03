FROM openjdk:8
ADD target/service-registry-0.0.1-SNAPSHOT.jar service-registry.jar
EXPOSE 8765
ENTRYPOINT ["java", "-jar", "service-registry.jar"]
