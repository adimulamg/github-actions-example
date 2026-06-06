FROM eclipse-temurin:8-jdk
EXPOSE 8082
ADD target/github-actions.jar github-actions.jar
ENTRYPOINT [ "java", "-jar",  "github-actions.jar"]