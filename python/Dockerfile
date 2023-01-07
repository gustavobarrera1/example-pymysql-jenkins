FROM python:3.9-slim-bullseye

COPY requirements.txt requirements.txt

RUN pip install -r requirements.txt

WORKDIR /usr/app/src

COPY app.py ./