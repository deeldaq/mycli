FROM debian:stretch

RUN echo 1234 > /tmp/test.txt

ENTRYPOINT bash
