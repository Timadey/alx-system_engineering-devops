#!/usr/bin/bash



sudo apt-get install php-fpm php-mysql

cgi.fix_pathinfo=0

sudo systemctl restart php7.0-fpm