FROM php:7.2-apache

RUN apt-get update
RUN apt-get install -y git

RUN mkdir /myapp && cd /myapp
RUN pwd && ls

RUN git clone https://github.com/iascchen/aws-eb-php-simple.git
RUN cp /myapp/aws-eb-php-simple/src/ /var/www/html/

WORKDIR /var/www/html
