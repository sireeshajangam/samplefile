# Dockerfile ,Image, Container
FROM python:alpine
WORKDIR /main
COPY src .

CMD python function.py

