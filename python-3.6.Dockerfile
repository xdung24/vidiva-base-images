FROM python:3.6-slim-buster
ENV PYTHONDONTWRITEBYTECODE=1
ENV PYTHONUNBUFFERED=1
ENV LANG en_US.utf8
RUN apt-get update -yq && apt-get install -yq  build-essential libssl-dev libffi-dev python3-dev mariadb-client libxslt-dev
RUN pip install --upgrade pip