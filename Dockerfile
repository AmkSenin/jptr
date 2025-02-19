FROM --platform=linux/amd64 python:3.9

WORKDIR /WORK

COPY . /WORK

RUN apt update -y

RUN apt install sudo npm -y

ENTRYPOINT ["bash", "run.sh"]
