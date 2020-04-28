FROM php:7.2-apache

RUN apt-get update
RUN apt-get install -y git

RUN mkdir /myapp && cd /myapp && git clone https://github.com/iascchen/aws-eb-php-simple.git && cp -r /myapp/aws-eb-php-simple/src/* /var/www/html/

EXPOSE 80
CMD ["apache2-foreground"]
