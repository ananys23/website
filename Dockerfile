FROM ubuntu/apache2
ENTRYPOINT apachectl -D FOREGROUND
ADD . /var/www/html
