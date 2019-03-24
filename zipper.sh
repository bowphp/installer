#!/usr/bin/env bash
wget https://github.com/bowphp/app/archive/master.zip
unzip master.zip -d working
cd working/app-master
zip -ry ../../latest.zip .
cd ../..
mv latest.zip /Users/houssenedao/Code/PhpProject/bow/latest.zip
rm -rf working
rm master.zip
