FROM openjdk:8-jdk-alpine
COPY target/demo1-0.0.1-SNAPSHOT.jar demo1.jar
CMD java -jar demo1.jar
EXPOSE 8082
