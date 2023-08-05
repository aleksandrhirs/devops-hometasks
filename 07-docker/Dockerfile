FROM debian:11
RUN apt-get update && apt-get install -y apache2 php libapache2-mod-php
RUN rm /var/www/html/index.html
COPY files/index.php /var/www/html/
EXPOSE 80
CMD ["apache2ctl", "-D", "FOREGROUND"]