FROM openjdk:8u131-jdk-alpine
ADD /home/patekarsneha/springboot-docker-kubernetes-latest/target/demo-0.0.1-SNAPSHOT.jar demo-0.0.1-SNAPSHOT.jar
EXPOSE 8085
ENTRYPOINT ["java", "-jar", "demo-0.0.1-SNAPSHOT.jar"]
