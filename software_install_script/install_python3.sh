#!/bin/bash
# python 官网下载地址页面 https://www.python.org/downloads/
wget https://www.python.org/ftp/python/3.11.6/Python-3.11.6.tgz
tar xzf Python-3.11.6.tgz
cd Python-3.11.6
./configure --prefix=/usr/local/python-3.11
make && make install
cd /usr/local/bin/
ln -s ../python-3.11/bin/* ./
