#!/bin/bash

LOCALIZATION=pt_BR
WP_VERSION=latest
URL=wordpress.local

docker exec -u0 wordpress_php rm -rf /var/www/html

docker exec -u0 wordpress_php chown -R $USERNAME: /var/www/html

echo -e "\nDownloading"
docker exec wordpress_php pwd
docker exec wordpress_php wp core download --locale=$LOCALIZATION --version=$WP_VERSION
