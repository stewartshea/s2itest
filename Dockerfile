FROM centos7

ADD sleep.sh .

ENTRYPOINT ["sh", "sleep.sh"]
