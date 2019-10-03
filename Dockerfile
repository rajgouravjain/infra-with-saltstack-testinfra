from ubuntu:16.04

RUN apt-get clean all; apt-get update ; apt-get install -y wget curl 
RUN wget -O - https://repo.saltstack.com/apt/ubuntu/16.04/amd64/latest/SALTSTACK-GPG-KEY.pub |  apt-key add - 
RUN echo "deb http://repo.saltstack.com/apt/ubuntu/16.04/amd64/latest xenial main" > /etc/apt/sources.list.d/saltstack.list
RUN DEBIAN_FRONTEND=noninteractive  apt-get install -y software-properties-common
RUN  apt-get install -y salt-minion salt-api
RUN apt-get install python-pip python3-pip  python-dev gcc git locales console-data gnupg -y
RUN pip install pytest
