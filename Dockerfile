FROM ubuntu:14.04

RUN sed -i -e"s/archive.ubuntu.com/ftp.daum.net/g" /etc/apt/sources.list
