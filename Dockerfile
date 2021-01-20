FROM ubuntu:18.04
RUN apt update && apt install -y \
    screen \
    python \
    python-pip \
    qrencode \
    python-virtualenv \
    git \
    curl 
RUN git clone https://github.com/chubin/qrenco.de
RUN cd qrenco.de && virtualenv ve && ve/bin/pip install -r requirements.txt 
COPY entrypoint.sh /entrypoint.sh 
ENTRYPOINT ["/entrypoint.sh"]

