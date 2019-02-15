FROM fedora:latest

RUN dnf -y update && dnf -y install \
    arm-none-eabi-binutils-cs \
    arm-none-eabi-gcc-cs-c++ \
    arm-none-eabi-gcc-cs \
    arm-none-eabi-newlib \
    ninja-build \
    cmake \
    curl \
    zip \
    git
