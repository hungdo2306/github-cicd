FROM openjdk:8
EXPOSE 8080
ADD target/*.jar github-action.jar
ENTRYPOINT ["java", "-jar", "github-action.jar"]