FROM scratch
MAINTAINER https://github.com/CentOS/sig-cloud-instance-images
ADD centos-7-docker.tar.xz /

LABEL name="CentOS Base Image" \
    vendor="CentOS" \
    license="GPLv2" \
    build-date="20160906"
ADD sleep.sh .

ENTRYPOINT ["sh", "sleep2.sh"]

#CMD ["/bin/bash"]
