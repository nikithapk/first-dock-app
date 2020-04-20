FROM php:7.2-apache

# install git
RUN apt-get update
RUN apt-get -y install git



RUN git clone https://github.com/nikithapk/first-dock-app.git /var/www/html/first-dock-app


EXPOSE 80
