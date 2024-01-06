FROM debian:bullseye-slim

WORKDIR /

COPY . .

RUN ["chmod" , "+x" , "Server"]

ENTRYPOINT [ "./Server" ]