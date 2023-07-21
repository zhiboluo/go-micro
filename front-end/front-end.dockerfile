FROM alpine:latest

RUN mkdir /app

COPY frontMSApp /app

CMD ["/app/frontMSApp"]