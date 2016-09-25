FROM debian:latest
 
#RUN /bin/bash -c "for ((x=1 ;x<=60; x++)); do echo hellp world; sleep 1; done"
CMD /sbin/init q
