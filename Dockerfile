FROM python:3.9-slim

WORKDIR /task1

ADD . /task1

RUN pip install -r requirements.txt

CMD python3 task.py