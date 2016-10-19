FROM 172.51.0.2:5000/testing/alpine --insecure

ADD sleep.sh .

ENTRYPOINT ["sh", "sleep.sh"]
