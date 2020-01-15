FROM centos/php-73-centos7

RUN curl -L -o /tmp/1.34.0.zip https://github.com/wikimedia/mediawiki/archive/1.34.0.zip
RUN unzip /tmp/1.34.0.zip -d /tmp/
RUN mv /tmp/mediawiki-1.34.0/* /var/www/html/
RUN rm -rf /tmp/1.34.0.zip /tmp/mediawiki-1.34.0/
