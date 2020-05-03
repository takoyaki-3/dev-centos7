FROM centos:centos7

RUN yum update -y
RUN yum install -y epel-release
RUN yum install -y git wget curl node nodejs gcc-c++ go nodejs npm php
RUN npm install -y -g n
RUN n latest