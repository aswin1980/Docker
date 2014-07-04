FROM ubuntu:14.04
MAINTAINER Aswin Paranji
RUN apt-get update && apt-get -y install gcc g++ make
ADD setup.sh /
ADD Makefile /
ADD test.cpp /
RUN make
RUN apt-get -y remove gcc g++ make


