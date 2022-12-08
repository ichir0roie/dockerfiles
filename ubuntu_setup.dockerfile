FROM ubuntu

RUN apt-get update && apt-get -y upgrade
RUN  apt-get install -y \
    curl \
    unzip \
    vim \
    git \
    zip \
 && apt-get clean \
 && rm -rf /var/lib/apt/lists/*

EXPOSE 80