FROM php:8.1-apache
COPY  . /var/www/html/
# Instalar extensiones necesarias
RUN docker-php-ext-install mysqli
