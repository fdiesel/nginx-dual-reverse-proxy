#!/usr/bin/env sh

sed -i -e "s#__app__#$app#" /etc/nginx/conf.d/default.conf
sed -i -e "s#__api__#$api#" /etc/nginx/conf.d/default.conf

nginx -g "daemon off;"
