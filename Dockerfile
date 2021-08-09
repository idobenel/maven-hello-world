FROM openjdk:8 as builder

COPY my-app /my-app

WORKDIR /my-app

FROM openjdk:8

CMD ["java", "-jar", "target/my-app-1.0.0.jar"]

