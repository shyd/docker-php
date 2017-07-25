# PHP

[![Build Status](https://travis-ci.org/shyd/docker-php.svg?branch=master)](https://travis-ci.org/shyd/docker-php)

PHP with sSMTP to allow sending mails. Built with these base images (<https://hub.docker.com/_/php/>):

- `fpm (latest)`
- `7-fpm`
- `5-fpm`

## Usage

Mount a config with the ip of a postfix host to `./ssmtp.conf:/etc/ssmtp/ssmtp.conf:ro`

Contents:
````
mailhub=<IpOfPostfixHost>
FromLineOverride=YES
````
