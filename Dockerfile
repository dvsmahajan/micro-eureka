FROM openjdk:21-jdk-alpine
EXPOSE 8080
ARG JAR_FILE=target/eureka-0.0.1-SNAPSHOT.war
ADD ${JAR_FILE} eureka-0.0.1-SNAPSHOT.war
ENTRYPOINT ["java","-jar","/eureka-0.0.1-SNAPSHOT.war"]