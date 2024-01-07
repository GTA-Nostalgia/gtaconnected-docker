FROM debian:bullseye-slim

WORKDIR /data

COPY . .

RUN chmod +x Server

ENTRYPOINT [ "./Server" ]