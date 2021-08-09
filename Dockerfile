FROM ubuntu

COPY . /target

RUN echo v

CMD ["java -jar", "my-app-1.0.0.jar"]
