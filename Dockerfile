FROM ubuntu

COPY target/*.jar /demo.jar

CMD ["java", "-jar", "demo.jar"]
