FROM ubuntu:14.04
MAINTAINER Timothy Chung "timchunght@gmail.com"

ADD install.sh install.sh
RUN chmod +x install.sh && ./install.sh && rm install.sh

VOLUME ["/source"]
WORKDIR /source
CMD ["bash"]