## Overview
This Docker image provides the most (or at least almost) up-to-date version of [GNU arm-none-eabi toolchain](https://developer.arm.com/open-source/gnu-toolchain/gnu-rm/downloads) with [Newlib](https://sourceware.org/newlib/).

The image relies on the packages available from baseimage repositories, so resulting version of software is a subject to change, please be aware of that.

## Build
This image has set-up [automated Docker build](https://github.com/rushmash/gcc-arm-embedded-docker/pkgs/container/gcc-arm-embedded-docker).

## Additions
Just for convenience, besides the toolchain, several useful packages are included:
* ninja build
* cmake
* git
