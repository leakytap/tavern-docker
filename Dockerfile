FROM python:3.9-slim

ARG TAVERN_VER=1.17.0

RUN pip3 install tavern==$TAVERN_VER


# Include wait-for-it in tavern image
RUN apt-get update

RUN apt-get install wait-for-it
