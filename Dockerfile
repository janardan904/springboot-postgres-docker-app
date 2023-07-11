FROM openjdk:8
EXPOSE 8080
ADD target/spring-boot-postgres.jar spring-boot-postgres.jar
ENTRYPOINT ["java","-jar","/spring-boot-postgres.jar"]
