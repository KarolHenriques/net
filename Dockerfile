FROM ubuntu:latest
RUN apt-get update && apt-get install -y iputils-ping bind9-host curl
