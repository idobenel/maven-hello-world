FROM openjdk:8

COPY my-app /my-app

WORKDIR /my-app

CMD ["java", "-cp", "target/my-app-1.0.0.jar"]
