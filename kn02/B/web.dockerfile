FROM php:8.0-apache
 
ENV DB_HOST=kn02b-db
ENV DB_USER=root
ENV DB_PASSWORD=root_password
ENV DB_NAME=mydatabase
 
COPY *.php /var/www/html/
COPY *.php /var/www/html/

RUN ["docker-php-ext-install", "mysqli"]
 
EXPOSE 80