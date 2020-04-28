FROM php:7.2-apache

RUN apt-get update
RUN apt-get install -y git

RUN git clone https://github.com/iascchen/aws-eb-php-simple.git
COPY ./aws-eb-php-simple/src/ /var/www/html/
