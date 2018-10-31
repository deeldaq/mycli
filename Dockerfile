FROM debian:stretch

RUN echo 12345 > /tmp/test.txt
RUN apt install -y curl
RUN curl -v httpbin.org/get

ENTRYPOINT bash
