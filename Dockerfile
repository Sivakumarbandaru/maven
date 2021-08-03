FROM openjdk:12-alpine
USER root
RUN apt-get update
RUN mkdir -p test
COPY ./target/javaapp-0.0.1-SNAPSHOT.jar /test/javaapp-0.0.1-SNAPSHOT.jar
CMD ["java","-jar", "/test/javaapp-0.0.1-SNAPSHOT.jar"]
