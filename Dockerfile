FROM python:3

WORKDIR /usr/src/app

COPY  html /var/
COPY python/demo.py  $WORKDIR

CMD [ "python" , "./demo.py"]
