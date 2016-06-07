FROM node:latest

COPY scripts /opt/scripts

RUN bash /opt/scripts/init.sh
