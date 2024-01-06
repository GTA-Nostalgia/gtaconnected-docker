FROM debian:stable-slim

WORKDIR /

COPY . .

RUN ["chmod" , "+x" , "Server"]

ENTRYPOINT [ "./Server" ]