FROM python:latest
MAINTAINER Øyvind Bye Skille <oyvind@byeskille.no>

RUN pip3 install --upgrade pip && \
pip3 install trackthenews

CMD trackthenews /trackthenews/ttnconfig
