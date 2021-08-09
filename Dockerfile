FROM ubuntu

ADD target/my-app-1.0.0.jar target/my-app-1.0.0.jar
 
#COPY target/my-app-1.0.0.jar /my-app-1.0.0.jar

ENTRYPOINT ["java", "-jar", "my-app-1.0.0.jar"]
