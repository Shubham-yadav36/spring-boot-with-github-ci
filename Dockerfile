FROM openjdk:11
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} spring-boot-with-github.jar
ENTRYPOINT ["java","-jar","/spring-boot-with-github.jar"]