FROM eclipse-temurin:17-jre-alpine
WORKDIR /app
COPY target/POC1-*.jar app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]
