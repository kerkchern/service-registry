FROM openjdk:8
ADD target/service-registry.jar service-registry.jar
EXPOSE 8761
ENTRYPOINT ["java", "-jar", "service-registry-0.0.1-SNAPSHOT.jar"]