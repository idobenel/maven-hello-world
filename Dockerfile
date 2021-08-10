FROM openjdk:8

COPY my-app /my-app

WORKDIR /my-app

CMD ["java", "-jar", "target/my-app-*.jar"]

