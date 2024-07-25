FROM ubuntu
RUN apt update && apt install -y software-properties-common
RUN add-apt-repository ppa:ondrej/php
RUN apt update 
RUN apt install -y apache2 
RUN apt install -y apache2-utils 
RUN apt install -y php8.1 
RUN apt install -y openssl
RUN apt install -y php8.1-pdo
RUN apt install -y php8.1-mbstring
RUN apt install -y php8.1-tokenizer
RUN apt install -y php8.1-gd
RUN apt install -y php8.1-xml
RUN apt install -y php8.1-ctype
#php8.1 for php-json crash
RUN apt install -y php-json 
RUN apt install -y php8.1-fileinfo
RUN apt install -y php8.1-zip

COPY html/ /var/www/html
COPY apache-config/000-default.conf /etc/apache2/sites-available/000-default.conf

RUN chown -R www-data:www-data /var/www/html
RUN chmod -R 775 /var/www/html

RUN a2enmod rewrite
RUN a2ensite 000-default.conf

RUN apt clean 
EXPOSE 80
CMD ["apache2ctl", "-D", "FOREGROUND"]
