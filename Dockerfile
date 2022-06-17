FROM openjdk:8-jdk-alpine
ADD target/springbootApp.jar springbootApp.jar
EXPOSE 80
ENTRYPOINT ["java","-jar","springbootApp.jar"]