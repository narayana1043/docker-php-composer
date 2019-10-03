FROM takacsmark/php-composer:7.2.2-apache
COPY ./composer.json /var/www/html/
RUN composer install && \
	rm -rf /var/www/html/composer-cache
COPY ./public /var/www/html/public
