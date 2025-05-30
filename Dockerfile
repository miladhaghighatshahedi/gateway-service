FROM openjdk:17-jdk

WORKDIR /gateway-discovery

COPY target/gateway-service-1.0.0.jar gateway-service.jar

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "gateway-service.jar"]