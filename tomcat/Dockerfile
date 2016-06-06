FROM 20062914/centos

MAINTAINER lint <lint@heerit.com>



RUN	cd /opt/heer \
		&& wget "http://mirror.bit.edu.cn/apache/tomcat/tomcat-6/v6.0.45/bin/apache-tomcat-6.0.45.tar.gz" \
		&& tar -xzvf ./apache-tomcat-6.0.45.tar.gz \
		&& rm ./apache-tomcat-6.0.45.tar.gz \
		&& rm -rf ./apache-tomcat-6.0.45/webapps/* \
		&& mkdir ./server
EVN CATALINA_HOME /opt/heer/apache-tomcat-6.0.45
EVN