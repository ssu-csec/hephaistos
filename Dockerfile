From ubuntu:20.04

ARG DEBIAN_FRONTEND=noninteractive

ENV TZ Asia/Seoul
ENV PYTHONIOENCODING UTF-8
ENV LC_CTYPE C.UTF-8

WORKDIR /root

COPY scripts/os_install_packages/ubuntu2004/installed_packages.txt /tmp/installed_packages
COPY CustomHermes /tmp/hephaistos/CustomHermes
COPY CustomRestringer /tmp/hephaistos/CustomRestringer
COPY node_modules /tmp/hephaistos/node_modules
COPY legacy /tmp/hephaistos/legacy
COPY Hephaistos.js /tmp/hephaistos/Hephaistos.js
COPY package-lock.json /tmp/hephaistos/package-lock.json
COPY package.json /tmp/hephaistos/package.json
COPY CustomTRC /tmp/hephaistos/CustomTRC
# COPY input_data to /tmp/input_data

RUN apt-get update && \
    cat /tmp/installed_packages | xargs apt-get install -y

RUN curl -fsSL https://deb.nodesource.com/setup_18.x | bash - && \
    apt-get update && \
    apt-get install -y nodejs

RUN wget https://apt.llvm.org/llvm.sh && \
    chmod +x llvm.sh && \
    ./llvm.sh 14 && \
    rm llvm.sh

RUN cd /tmp/hephaistos/CustomHermes && mkdir build && \
    cmake -B build -G Ninja && \
    cmake --build ./build

# restringer likely not needed for the build
# RUN cd /tmp/hephaistos/CustomRestringer && npm install

