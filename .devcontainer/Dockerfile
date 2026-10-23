FROM ubuntu:24.04

ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get update && apt-get install -y \
    build-essential \
    gcc \
    gdb \
    cmake \
    make \
    git \
    curl \
    wget \
    python3 \
    python3-pip \
    vim \
    nano \
    unzip \
    pkg-config \
    && rm -rf /var/lib/apt/lists/*

WORKDIR /workspace

CMD ["/bin/bash"]