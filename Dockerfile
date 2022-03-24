FROM ubuntu 
MAINTAINER hemanthmech315@gmail.com 

RUN apt-get update 
RUN apt-get install –y nginx 
CMD [“echo”,”Image created”] 
