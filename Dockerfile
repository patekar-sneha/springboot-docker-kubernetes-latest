FROM openjdk:8u131-jdk-alpine
WORKDIR /spring
COPY . /spring
EXPOSE 8085
ENTRYPOINT ["java", "-jar", "demo-0.0.1-SNAPSHOT.jar"]
