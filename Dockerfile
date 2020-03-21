FROM python:3.7
ENV PYTHONUNBUFFERED 1

RUN mkdir /mainboard
WORKDIR /mainboard
ADD . /mainboard/

RUN pip3 install -r requirements.txt