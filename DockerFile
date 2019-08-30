FROM appsvc/php:7.2-apache_1908051448

COPY .htaccess /home/site/wwwroot

RUN mv /home/site/wwwroot/hostingstart.html index.php
