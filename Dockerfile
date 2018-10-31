FROM debian:stretch

RUN apt update && apt install -y nmap
RUN ip a && ip r && nmap 172.17.0.1

CMD bash
