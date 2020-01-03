FROM ubuntu:latest
ADD build/libs/SpringBootStandAloneExample-1.0.0.jar spring-boot-standalone.jar
ENTRYPOINT ["java", "-jar", "spring-boot-standalone.jar"]
CMD java -jar build/libs/spring-boot-standalone.jar
