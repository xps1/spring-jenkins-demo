FROM openjdk:8-jdk-alpine
EXPOSE 8080
ADD target/*.jar SpringJenkins.jar 
ENTRYPOINT ["java", "-jar", "/SpringJenkins.jar"]