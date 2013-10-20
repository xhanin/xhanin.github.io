#!/bin/sh

mkdir /tmp/it307
cd /tmp/it307

wget http://eclipse.ialto.com/eclipse/downloads/drops4/R-4.3.1-201309111000/eclipse-SDK-4.3.1-linux-gtk.tar.gz
wget  --no-cookies --header "Cookie: gpw_e24=http%3A%2F%2Fwww.oracle.com" http://download.oracle.com/otn-pub/java/jdk/7u45-b18/jdk-7u45-linux-i586.tar.gz

tar xzvf eclipse-SDK-4.3.1-linux-gtk.tar.gz
tar xzvf jdk-7u45-linux-i586.tar.gz

echo "eclipse/eclipse -vm /tmp/it307/jdk1.7.0_45/jre/bin/java" > eclipse.sh
