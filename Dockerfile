FROM php:8.0-apache
WORKDIR /var/www/html
COPY index.php .
EXPOSE 80