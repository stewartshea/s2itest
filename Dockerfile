FROM testing/alpine

ADD sleep.sh .

ENTRYPOINT ["sh", "sleep.sh"]
