FROM iiiorg/php7.3-apache:1.1

# Setup working directory
WORKDIR /var/www/html

# create laravel latest version project
COPY ./php/src /var/www/html

EXPOSE 80

CMD sh /var/www/startup.sh && /etc/init.d/apache2 start
