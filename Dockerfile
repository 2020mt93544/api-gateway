FROM openjdk:11
ARG JAR_FILE=build/libs/api-gateway.jar
COPY ${JAR_FILE} api-gateway.jar
ENTRYPOINT ["java","-jar","/api-gateway.jar"]
