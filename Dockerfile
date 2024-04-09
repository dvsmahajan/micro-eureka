FROM openjdk:21-jdk
EXPOSE 9090
ARG JAR_FILE=eureka-1.war
ADD ${JAR_FILE} eureka-1.war
ENTRYPOINT ["java","-jar","/eureka-1.war"]