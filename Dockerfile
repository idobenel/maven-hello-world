FROM openjdk:8

#COPY . /src/java

#COPY my-app/target/my-app-1.0.0.jar my-app/target/my-app-1.0.0.jar
 
#COPY target/my-app-1.0.0.jar /my-app-1.0.0.jar

CMD ["java", "-jar", "my-app/target/my-app-1.0.0.jar"]
