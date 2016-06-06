FROM centos:7

MAINTAINER lint <lint@heerit.com>


RUN rm -f /etc/localtime; ln -s /usr/share/zoneinfo/Asia/Shanghai /etc/localtime
ENV LANG zh_CN.UTF-8 
