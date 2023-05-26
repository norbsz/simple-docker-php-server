FROM php:8.2.0-apache

# COPY ./vhosts/ /var/www/html/vhosts

COPY ./my-httpd-vhosts.conf /etc/apache2/sites-enabled/vhosts.conf

RUN a2enmod rewrite
RUN a2enmod vhost_alias

EXPOSE 80