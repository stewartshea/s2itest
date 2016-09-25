FROM centos:centos7

RUN ["yum install -y httpd"]
RUN ["httpd"]
