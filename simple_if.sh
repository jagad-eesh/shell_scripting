#!/usr/bin/bash
<<com
if which httpd &> /dev/null
then
        echo "httpd is present in this host"
        systemctl status httpd
        echo "now starting httpd"
        sudo systemctl start httpd
fi
com

if [[ 4 -eq 4 ]]
then
      echo "they are equal"
      echo "those are 4 and 4"
fi
