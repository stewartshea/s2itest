FROM debian:latest
 
ADD rootfs.tar.xz /
CMD ["/sbin/init"]
