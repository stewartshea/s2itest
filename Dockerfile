FROM debian:latest
 
ADD rootfs.tar.xz /
CMD ["/bin/bash"]
#CMD /bin/bash -c "for ((x=1 ;x<=60; x++)); do echo hellp world; sleep 1; done"
