#!/bin/bash
rm -rf /var/www/html/*
cp * /var/www/html/
rm /var/www/html/deploy.sh
cp -r bootstrap /var/www/html/bootstrap
