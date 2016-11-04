FROM ubuntu:latest

RUN apt-get update

RUN apt-get -y install \
    build-essential \
    cmake \
    git 

RUN apt-get -y install \
    gcc-arm-none-eabi \
    libnewlib-arm-none-eabi \
    libstdc++-arm-none-eabi-newlib \
    libnewlib-dev
