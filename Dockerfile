FROM alpine

RUN apk add openjdk21
COPY ./target/jenkins.jar /jenkins.jar
ENTRYPOINT ["java", "-jar", "/jenkins.jar"]