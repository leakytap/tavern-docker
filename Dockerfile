FROM python:3.9-alpine

ARG TAVERN_VER=1.17.0

RUN pip3 install tavern==$TAVERN_VER
