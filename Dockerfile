FROM ubuntu:disco

ARG DEBIAN_FRONTEND=noninteractive

RUN apt-get update && apt-get -y install \
    gcc-arm-none-eabi \
    build-essential \
    ninja-build \
    cmake \
    curl \
    zip \
    git
