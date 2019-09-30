FROM ubuntu:18.04

WORKDIR /usr/src/app

RUN apt-get update
RUN apt-get install -y git python3 python3-pip
RUN pip3 install 'Flask==1.1.0'

RUN git clone https://github.com/rudolfratusinski/docker-flask-hello-world .

EXPOSE 5000
CMD ["python3", "./server.py"]
