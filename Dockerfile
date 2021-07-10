FROM python:3.8-slim-buster

RUN pip install 'openmdao[all]'

VOLUME /app
WORKDIR /app

