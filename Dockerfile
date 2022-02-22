FROM php:7.4-apache
RUN apt-get update && apt-get install  -y git 
COPY php.ini /usr/local/etc/php/php.ini
WORKDIR /var/www/html
RUN git clone https://github.com/AlejandroIbanezHurtado/tareaKubernetes.git
