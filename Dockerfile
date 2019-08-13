FROM python:3.7

ENV PYTHONUNBUFFERED 1

RUN mkdir -p /apps/test && mkdir /apps/logs

WORKDIR /apps/test

COPY requirements.txt  .
RUN pip install -r requirements.txt 

ADD . .

CMD chmod +x start.sh  && ./start.sh