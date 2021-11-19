FROM python:3.8-slim-buster

COPY containerds.py containerds.py

RUN pip3 install bottle

EXPOSE 8080

CMD ["python3", "containerds.py"]

