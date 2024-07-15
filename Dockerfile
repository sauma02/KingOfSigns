FROM openjdk:17-jdk-slim
ARG JAR_FILE=target/KingOfSigns-0.0.1-SNAPSHOT.jar
COPY ${JAR_FILE} app_kingofsigns.jar
EXPOSE 1020
ENTRYPOINT ["java", "-jar", "app_kingofsigns.jar"]
