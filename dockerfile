FROM openjdk:8-jdk-alpine
EXPOSE 8761
ENTRYPOINT ["java","-jar","api-service-discovery.jar"]
