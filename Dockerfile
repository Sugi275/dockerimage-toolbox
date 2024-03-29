FROM ubuntu:18.04 
MAINTAINER sugimount <https://twitter.com/sugimount>

# package install
RUN apt-get update && \
    apt-get install -y vim curl wget unzip iproute2 iputils-ping tcpdump sysstat dstat tree nmap blktrace locate stress stress-ng && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/*

ENTRYPOINT ["/bin/bash"]
