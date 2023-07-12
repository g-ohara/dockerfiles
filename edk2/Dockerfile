FROM ubuntu

SHELL ["/bin/bash", "-c"]

RUN apt update && apt install -y git python3 clang

RUN git clone https://github.com/tianocore/edk2.git /root/edk2 && \
cd /root/edk2 && source edksetup.sh

