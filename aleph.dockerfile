FROM latest-ubuntu

EXPOSE 80

WORKDIR /work
# COPY . .

RUN curl -fsSL https://deno.land/x/install/install.sh | sh
ENV PATH $PATH:/root/.deno/bin
RUN deno run -A https://deno.land/x/aleph/install.ts
