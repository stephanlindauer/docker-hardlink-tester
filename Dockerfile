FROM centos:7
RUN yum -y upgrade && yum -y update
RUN yum install -y epel-release
RUN yum install -y mysql openssl mongodb jq 
RUN yum -y install puppet tar hostname mysql wget
RUN yum -y install php-fpm
