FROM ubuntu:22.04
RUN apt-get update && apt-get install -y \
    # automake \
    # build-essential \
    dnsutils netcat tcpdump \
    curl wget unzip vim \
      && rm -rf /var/lib/apt/lists/*
RUN curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip" && \
  unzip awscliv2.zip && \
  ./aws/install && rm awscliv2.zip
