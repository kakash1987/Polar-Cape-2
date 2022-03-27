FROM openjdk:12-alpine
ADD target/spring-rest-mysql-0.0.1-SNAPSHOT.jar spring-rest-mysql-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "spring-rest-mysql-0.0.1-SNAPSHOT.jar"]
