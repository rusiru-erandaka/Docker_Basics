FROM python


WORKDIR /usr/app/src

COPY html /var/
COPY python/demo.py /usr/app/src

CMD ["python", "./demo.py"]




