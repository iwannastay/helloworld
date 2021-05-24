#!/bin/bash

# mkdir -p /usr/local/python3.6
# apt install -y build-essential checkinstall \
# && apt install -y libreadline-gplv2-dev libncursesw5-dev libssl-dev libsqlite3-dev tk-dev libgdbm-dev libc6-dev libbz2-dev
# wget https://www.python.org/ftp/python/3.6.9/Python-3.6.9.tar.xz
# tar xvf Python-3.6.9.tar.xz && cd Python-3.6.9 && ./configure --prefix=/usr/local/python3.6 &&  make altinstall

# ln -snf /usr/local/python3.6/bin/python3.6 /usr/bin/python3  && ln -snf /usr/local/python3.6/bin/pip3.6 /usr/bin/pip3
# pip3 install --upgrade pip

# python src.py

cd /gitCompProject
cp compile.log /tmp/LOG/
cp README.md /tmp/README/
cp run.py /tmp/SDK/
cp demo.txt /tmp/DEMO/

echo 'compile complete.'
