#!/bin/sh

echo 'Downloading phpMyAdmin 4.8.5'
curl -sS https://files.phpmyadmin.net/phpMyAdmin/4.8.5/phpMyAdmin-4.8.5-english.tar.gz -o phpmyadmin.tar.gz

mkdir phpmyadmin && tar xf phpmyadmin.tar.gz -C phpmyadmin --strip-components 1

rm phpmyadmin.tar.gz
