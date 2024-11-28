From ubuntu:20.04

ARG DEBIAN_FRONTEND=noninteractive

ENV TZ Asia/Seoul
ENV PYTHONIOENCODING UTF-8
ENV LC_CTYPE C.UTF-8

RUN groupadd -r csec && useradd -r -g csec -m csec && echo "csec:csec" | chpasswd

RUN echo "csec ALL=(ALL) NOPASSWD: ALL" >> /etc/sudoers

COPY scripts/os_install_packages/ubuntu2004/installed_packages.txt /tmp/installed_packages
COPY CustomHermes /tmp/hephaistos/CustomHermes
COPY CustomRestringer /tmp/hephaistos/CustomRestringer
COPY CustomTRC /tmp/hephaistos/CustomTRC
COPY node_modules /tmp/hephaistos/node_modules
COPY legacy /tmp/hephaistos/legacy
COPY Hephaistos.js /tmp/hephaistos/Hephaistos.js
COPY package-lock.json /tmp/hephaistos/package-lock.json
COPY package.json /tmp/hephaistos/package.json
COPY tools /tmp/hephaistos/tools
# COPY input_data to /tmp/input_data

RUN apt-get update && \
    cat /tmp/installed_packages | xargs apt-get install -y

RUN pip3 install gdown

RUN FILE_ID=1h7BKthoSKqrQADWuK0CxNwndKC7TyG8k && \
    gdown "https://drive.google.com/uc?id=${FILE_ID}" -O /tmp/hephaistos/CustomTRC/node_modules.zip

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

RUN unzip /tmp/hephaistos/CustomTRC/node_modules.zip -d /tmp/hephaistos/CustomTRC/
RUN mkdir -p /tmp/hephaistos/CustomTRC/data 
RUN mkdir -p /tmp/hephaistos/CustomTRC/results 

RUN chown -R csec:csec /tmp/hephaistos

USER csec

WORKDIR /home/csec

RUN cd /tmp/hephaistos/CustomTRC && npm run crawl -- -i './URL/easylist_test.txt' -v -o ./data/ -f
# RUN cd /tmp/hephaistos/ && node Hephaistos.js ./CustomTRC/results/easylist_test

# RUN cd /tmp/hephaistos/CustomTRC && npm run crawl -- -i './URL/tranco_test.txt' -v -o ./data/ -f
# RUN cd /tmp/hephaistos/ && node Hephaistos.js ./CustomTRC/results/tranco_test

# RUN cd /tmp/hephaistos/tools/ && node ./evaulate.js
# RUN node /tmp/hephaistos/tools/evaulate.js /tmp/hephaistos/CustomTRC/results/easylist_test
# RUN node /tmp/hephaistos/tools/evaulate.js /tmp/hephaistos/CustomTRC/results/tranco_test
# RUN cd /tmp/hephaistos/tools/ && node ./statistic.js

