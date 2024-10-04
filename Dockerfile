FROM ubuntu:18.04

LABEL maintainer="Hlonela Mba"

RUN groupadd -r hlon && useradd -r -g hlon hlon
RUN chsh -s /usr/sbin/nologin root
#environment variables
ENV HOME /home/hlon
ENV DEBIAN_FRONTEND=noninteractive


