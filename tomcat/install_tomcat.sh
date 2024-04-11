#!/usr/bin/bash
wget https://dlcdn.apache.org/tomcat/tomcat-8/v8.5.100/bin/apache-tomcat-8.5.100.tar.gz
tar -xvzf apache-tomcat-8.5.100.tar.gz
mv apache-tomcat-8.5.100 tomcat8
rm -rf apache-tomcat-8.5.100.tar.gz
