FROM ubuntu:bionic

ENV LANG=C.UTF-8

RUN apt-get update && apt-get install -y \
  curl \
  git \
  htop \
  nano \
  wget \
  && rm -rf /var/lib/apt/lists/*

CMD ["/bin/bash"]
