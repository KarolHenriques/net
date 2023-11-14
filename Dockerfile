FROM ubuntu:18.04
RUN apt update && apt install -y nmap ssh tcpdump iperf3 netcat net-tools traceroute iproute2 iputils-arping iputils-ping iputils-tracepath inetutils-telnet telnet-ssl telnet lynx python3
