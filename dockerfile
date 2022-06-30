FROM openjdk:8-jdk-alpine
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} api-service-discovery.jar
EXPOSE 8761
ENTRYPOINT ["java","-jar","api-service-discovery.jar"]
