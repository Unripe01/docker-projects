FROM ubuntu:22.04

RUN apt-get update && apt-get upgrade -y
RUN apt-get install -y git python3 python3-pip

RUN pip install open-interpreter==0.1.1
RUN pip install numpy matplotlib pandas
RUN pip install llama-cpp-python

WORKDIR /root
