FROM 172.51.0.2:5000/testing/alpine

ADD sleep.sh .

ENTRYPOINT ["sh", "sleep.sh"]
