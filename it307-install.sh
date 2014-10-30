#!/bin/sh

mkdir /tmp/it307
cd /tmp/it307

wget http://eclipse.ialto.com/technology/epp/downloads/release/luna/SR1/eclipse-java-luna-SR1-linux-gtk.tar.gz

tar xzvf eclipse-java-luna-SR1-linux-gtk.tar.gz
echo "download jdk7u71 from http://www.oracle.com/technetwork/java/javase/downloads/jdk7-downloads-1880260.html"
echo "and place downloaded tgz in /tmp/it307"
echo "and then go into /tmp/it307 and unpack it"
echo "tar xzvf jdk-7u71-linux-i586.tar.gz"

echo "eclipse/eclipse -vm /tmp/it307/jdk1.7.0_71/jre/bin/java" > eclipse.sh
