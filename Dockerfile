FROM debian:latest
 
ADD rootfs.tar.xz /
CMD ["/sbin/init"]
CMD /bin/bash -c "for ((x=1 ;x<=60; x++)); do echo hellp world; sleep 1; done"
