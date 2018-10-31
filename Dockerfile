FROM debian:stretch

RUN echo 12345 > /tmp/test.txt

ENTRYPOINT bash
