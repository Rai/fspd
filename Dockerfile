FROM python:3.13-rc 

RUN mkdir -p /usr/src/app/data

COPY start.sh fspd.py /usr/src/app/

WORKDIR /usr/src/app

EXPOSE 7717/udp

CMD [ "/usr/src/app/start.sh" ]