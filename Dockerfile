FROM python:2-alpine

RUN mkdir /app

COPY . /app/

RUN pip install -r /app/requirements.txt

CMD echo Shit on the Bull

