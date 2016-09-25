FROM centos:centos7
 
RUN /bin/sh -c "for i in `seq 1 60`; do echo hellp world; sleep 1; done"
