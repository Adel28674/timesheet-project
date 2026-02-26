FROM eclipse-temurin:11-jre-alpine

EXPOSE 8082


ADD target/*.jar app.jar


ENTRYPOINT ["java", "-jar", "app.jar"]
