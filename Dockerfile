# version: 0.0.1
FROM ubuntu:18.04
LABEL maintainer="theakmane@yahoo.com"
RUN apt-get update; apt-get install -y nginx
RUN echo 'Hi, I am in your container' > /var/www/html/index.html
EXPOSE 80
# this is akshay mane from git push
# This is new docker image
