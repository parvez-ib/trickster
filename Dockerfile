FROM ubuntu:24.04
WORKDIR /app
COPY build/minimal /app/minimal
CMD ["/bin/sh", "minimal"]

