FROM adoptopenjdk/openjdk11:alpine-jre
ADD target/SpringBoot-Mysql-K8S-0.0.1-SNAPSHOT.jar app.jar
EXPOSE 8083
ENTRYPOINT ["java", "-jar", "app.jar"]