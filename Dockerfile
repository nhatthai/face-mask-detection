FROM python:3.7-buster
RUN apt-get update
RUN apt-get -y install cmake
COPY devops/requirements ./requirements
RUN pip install -r requirements/requirement.txt

RUN mkdir ./src
# COPY ./src ./src
WORKDIR ./src