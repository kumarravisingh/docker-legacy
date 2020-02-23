FROM orsolin/docker-php-5.3-apache

COPY . /var/www/html

COPY /infrastructure/start.sh  /usr/local/bin/

RUN chmod +x /usr/local/bin/start.sh

ENTRYPOINT service apache2 restart && bash

RUN /usr/local/bin/start.sh

# remove already running container
# docker rm $(docker stop $(docker ps -q))
