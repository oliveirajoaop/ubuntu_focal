FROM ubuntu:20.04

RUN apt-get update && apt-get -y upgrade && \
    apt-get -y install python bash && \
    apt-get clean all

CMD ["bash"]
