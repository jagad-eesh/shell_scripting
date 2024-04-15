#!/usr/bin/bash
# Author: Jagadeesh
# Finding httpd version if it is installed
#which httpd &> /dev/null && echo "htppd is installed on in this host"
<<com
if which httpd &> /dev/null
then
    echo "httpd is installed on this host"
fi
com
<< com2
which httpd &> /dev/null
httpd_status=$?
if [[ $httpd_status -eq o ]]
then
   echo "httpd is installed on this host"
fi
com2
#which httpd &> /dev/null && echo "httpd is installed on this host" || echo "httpd ois not installed"
if which httpd &> /dev/null
then
    echo "httpd is installed on this host"
    httpd_ver=$( httpd -v | awk -F '[ /]' ' /version/ {print $4}')
    echo "the httpd version is: $httpd_ver "
else
    echo "httpd is not installed"
fi
