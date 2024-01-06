FROM debian:bullseye-slim

WORKDIR /

COPY . .

RUN ["echo" , "Starting GTA Connected Server"]
RUN ["echo" , "Server Directory Created"]

CMD ["ls"]

RUN ["chmod" , "+x" , "Server"]
### RUN ["./Server"]
ENTRYPOINT [ "./Server" ]