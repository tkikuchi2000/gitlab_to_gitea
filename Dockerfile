FROM python:3.9-alpine


RUN apk --update add git

WORKDIR /app
ADD requirements.txt .
RUN python3 -m pip install -r requirements.txt

