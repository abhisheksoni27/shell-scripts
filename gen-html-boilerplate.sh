#!/bin/sh
wget https://github.com/abhisheksoni27/html-boilerplate/raw/master/htmlb.tar.gz
mkdir $1
tar -zxvf htmlb.tar.gz --directory $1
rm -rf htmlb.tar.gz