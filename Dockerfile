FROM openjdk:8
ADD target/spring-boot-new.jar spring-boot-new.jar
ENTRYPOINT ["java", "-jar", "spring-boot-new.jar"]
EXPOSE 8083