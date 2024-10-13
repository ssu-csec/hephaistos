From ubuntu:20.04

ARG DEBIAN_FRONTEND=noninteractive

ENV TZ Asia/Seoul
ENV PYTHONIOENCODING UTF-8
ENV LC_CTYPE C.UTF-8

WORKDIR /root

RUN dpkg --add-architecture i386 && \
    apt update && \
    apt install -y sudo ssh curl wget gdb vim make cmake build-essential \
    software-properties-common gnupg check git gcc-9 g++-9 gcc-multilib \
    ninja-build autoconf libtool libc6:i386 libc6-i386 libc6-dbg libssl-dev \
    libbz2-dev libcurl4-openssl-dev libjson-c-dev libmilter-dev \
    libncurses5-dev libpcre3-dev libssl-dev libxml2-dev zlib1g-dev \
    libstdc++-10-dev libstdc++-9-dev libstdc++-8-dev libstdc++-7-dev

# RUN wget https://apt.llvm.org/llvm.sh && \
#     chmod +x llvm.sh && \
#     ./llvm.sh 12 && \
#     rm llvm.sh

