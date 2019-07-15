FROM golang:1.12

RUN mkdir /echo
COPY main.go /echo
CMD ["go", "run", "/echo/main.go"]