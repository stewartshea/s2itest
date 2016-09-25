FROM centos:centos7
 
RUN /bin/sh -c "while i<60; do echo hello world; sleep 1; i++; done"
