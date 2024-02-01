FROM webdevops/php:8.1

#COMPOSER 
RUN curl -sS https://getcomposer.org/installer | php
RUN mv composer.phar /usr/local/bin/composer

ENV PATH /root/.composer/vendor/bin:$PATH
