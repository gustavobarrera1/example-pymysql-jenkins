FROM python:3.9-slim-bullseye

RUN  python3 -m pip install --upgrade pip

COPY requirements.txt requirements.txt

RUN pip3 install -r requirements.txt

WORKDIR /usr/app/src

COPY app.py ./