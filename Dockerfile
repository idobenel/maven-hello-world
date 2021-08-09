FROM ubuntu

COPY target/my-app-1.0.0.jar /my-app-1.0.0.jar

CMD ["java", "-jar", "/my-app-1.0.0.jar"]
