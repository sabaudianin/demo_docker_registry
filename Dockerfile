FROM alpine:latest

RUN ["echo", " Hello DOCKER "] > /app.txt 

CMD cat /app.txt
