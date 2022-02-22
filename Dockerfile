FROM php:7.4-apache
RUN apt-get update && apt-get install  -y git 
WORKDIR /var/www/html
RUN git clone https://github.com/AlejandroIbanezHurtado/tareaKubernetes.git
