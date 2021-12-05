FROM ubuntu
MAINTAINER Kyungmin Lee

ADD build-itensor.sh /opt/build-itensor.sh
ADD options.mk /opt/options.mk

RUN apt-get update
RUN apt-get install -y vim  git make g++ liblapack-dev libblas-dev

RUN chmod +x /opt/build-itensor.sh
RUN /opt/build-itensor.sh

WORKDIR /source
