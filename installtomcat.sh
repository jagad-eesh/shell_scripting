#!/usr/bin/bash
#tom_req_ver="8.5.100"
#tom_req_ver=$1
read -p "Enter your required tomcat version to install: " tom_req_ver
tom_m_v=$(echo $tom_req_ver | cut -c 1)
url=https://dlcdn.apache.org/tomcat/tomcat-${tom_m_v}/v${tom_req_ver}/bin/apache-tomcat-${tom_req_ver}.tar.gz
wget $url
tar -xvzf apache-tomcat-${tom_req_ver}.tar.gz
mv apache-tomcat-${tom_req_ver} tomcat${tom_m_v}
rm -rf apache-tomcat-${tom_req_ver}.tar.gz

