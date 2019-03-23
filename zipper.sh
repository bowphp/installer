#!/usr/bin/env bash
wget https://github.com/bowphp/app/archive/master.zip
unzip master.zip -d working
cd working/bow-master
composer install
zip -ry ../../bow-craft.zip .
cd ../..
mv bow-craft.zip public/bow-craft.zip
rm -rf working
rm master.zip
