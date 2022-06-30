FROM openjdk:8-jdk-alpine
COPY api-service-discovery.jar api-service-discovery.jar
EXPOSE 8761
ENTRYPOINT ["java","-jar","api-service-discovery.jar"]
