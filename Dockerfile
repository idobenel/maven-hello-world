FROM openjdk:8-jdk-alpine

COPY my-app/target/my-app*.jar /my-app/my-app.jar

WORKDIR /my-app

CMD ["java", "-jar", "my-app.jar"]

