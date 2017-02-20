FROM centos
MAINTAINER https://github.com/CentOS/sig-cloud-instance-images
#ADD centos-7-docker.tar.xz /

LABEL name="CentOS Base Image" \
    vendor="CentOS" \
    license="GPLv2" \
    build-date="20160906"
RUN yum install -y net-tools bind-utils telnet nc

ADD sleep.sh .

ENTRYPOINT ["sh", "sleep.sh"]

#CMD ["/bin/bash"]
