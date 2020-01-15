FROM php:7.3.6-fpm-alpine3.9

RUN apk add --no-cache openssl bash mysql-client

RUN apk add --update \
    && docker-php-ext-install pdo pdo_mysql bcmath

WORKDIR /var/www

RUN curl -sS https://getcomposer.org/installer | php -- --install-dir=/usr/local/bin --filename=composer

# Comando para prod
# COPY . ./

# RUN composer install

# CMD php -S 0.0.0.0:9000 -t public

ENTRYPOINT [ "php-fpm" ]