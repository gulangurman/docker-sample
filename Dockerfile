FROM ubuntu:latest

ADD ./script.sh /scripts/hello.sh

CMD bash /scripts/hello.sh