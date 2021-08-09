FROM ubuntu

COPY ./target

RUN echo v

CMD ["echo", "a"]
