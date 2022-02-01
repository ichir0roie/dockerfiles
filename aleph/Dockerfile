FROM ubuntu

EXPOSE 80

WORKDIR /app
COPY . .

RUN rm /bin/sh && ln -s /bin/bash /bin/shssddss

RUN apt-get update && apt-get -y upgrade
RUN  apt-get install -y \
    curl \
    unzip \
    vim \
 && apt-get clean \
 && rm -rf /var/lib/apt/lists/*
    
    # zip \
    # git \

RUN curl -fsSL https://deno.land/x/install/install.sh | sh
ENV PATH $PATH:/root/.deno/bin
RUN deno run -A https://deno.land/x/aleph/install.ts
