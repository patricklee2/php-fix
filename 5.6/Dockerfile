FROM appsvc/php:5.6-apache_1908051448

COPY init_container.sh /bin/
RUN chmod u+x /bin/init_container.sh

COPY .htaccess /etc/htaccess.tmp
