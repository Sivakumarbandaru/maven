FROM openjdk:12-alpine
COPY ./target/javaapp-0.0.1-SNAPSHOT.jar /test/javaapp-0.0.1-SNAPSHOT.jar
CMD ["java","-jar", "/test/javaapp-0.0.1-SNAPSHOT.jar"]
