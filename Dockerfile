FROM python:3.12 

RUN mkdir /usr/src/app

COPY fspd.py /usr/src/app

WORKDIR /usr/src/app

CMD ["python", "./fspd.py"]
