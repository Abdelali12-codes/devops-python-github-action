FROM python:latest

WORKDIR /app

COPY ./hello.py .
COPY ./test_hello.py .
COPY ./requirements.txt .

RUN pip install --upgrade pip &&\
      pip install -r requirements.txt
