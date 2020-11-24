FROM adoptopenjdk:11-jre-openj9
ARG JAR_FILE=build/libs/pages2.jar
COPY ${JAR_FILE} app.jar
ENTRYPOINT ["java","-jar","/app.jar"]