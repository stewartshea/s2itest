FROM centos7
MAINTAINER https://github.com/CentOS/sig-cloud-instance-images

LABEL name="CentOS Base Image" \
    vendor="CentOS" \
    license="GPLv2" \
    build-date="20160906"
RUN yum install -y net-tools bind-utils telnet nc

ADD sleep.sh .

ENTRYPOINT ["sh", "sleep.sh"]

#CMD ["/bin/bash"]
