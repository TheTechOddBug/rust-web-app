FROM ubuntu:18.10

RUN apt-get update \
    && apt-get update && apt-get install curl -y
