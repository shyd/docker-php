FROM php:7-fpm

RUN apt-get update && \
    apt-get install -y -q --no-install-recommends ssmtp && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/*

RUN mkdir -p /usr/local/etc/php/conf.d

COPY mail.ini /usr/local/etc/php/conf.d
