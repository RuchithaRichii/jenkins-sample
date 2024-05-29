FROM ubuntu

RUN cp /var/www/html/index.html

ADD ./index.html /var/www/html
