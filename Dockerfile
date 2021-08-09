FROM ubuntu

COPY target/my-app-1.0.0.jar /demo.jar

CMD ["java", "-jar", "/demo.jar"]
