FROM alpine:3.13

RUN apk add --no-cache musl libc6-compat curl

RUN curl -o /usr/bin/lama -sSL https://github.com/csweichel/lama/releases/download/v0.3.0/lama_0.3.0_Linux_x86_64 \
    && chmod +x /usr/bin/lama
