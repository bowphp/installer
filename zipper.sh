#!/usr/bin/env bash
wget https://github.com/bowphp/app/archive/0.1.zip
unzip 0.1.zip -d working
cd working/app-master
composer install
zip -ry ../../bow-craft.zip .
cd ../..
mv bow-craft.zip public/bow-craft.zip
rm -rf working
rm 0.1.zip
