FROM ubuntu

RUN apt-get update
RUN apt-get install -y python3
RUN apt-get install -y git


RUN git clone https://github.com/anulamatamang/test1.git

WORKDIR /test1

CMD ["python3", "add.py"]
