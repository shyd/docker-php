# php

[![Build Status](https://travis-ci.org/shyd/docker-php.svg?branch=master)](https://travis-ci.org/shyd/docker-php)

PHP with sSMTP for sending mail. Built in with these base images:

- `fpm (latest)`
- `7-fpm`
- `5-fpm`

## Usage

Mount a config with the ip of postfix `./ssmtp.conf:/etc/ssmtp/ssmtp.conf:ro`

Contents:
````
mailhub=<IpOfPostfixHost>
FromLineOverride=YES
`````
