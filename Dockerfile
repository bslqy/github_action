FROM alpine:3.14
WORKDIR /test
COPY . /test
ENTRYPOINT ["cat", "1.txt"]