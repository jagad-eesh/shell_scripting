#!/usr/bin/bash

<< com1
if [[ -x start_httpd.sh ]]
then
        echo "start_httpd.sh is having execute permission"
else

        echo "start_httpd is not having execute permission"
fi


if [[ -x stop_httpd.sh ]]
then
        echo "stop_httpd.sh is having execute permission"
else

        echo "stop_httpd is not having execute permission"
fi
com1

#for each in start_httpd.sh stop_httpd.sh  check_ex_per.sh
for each in $(ls)
do
     if [[ -x $each ]]
     then
        echo "$each is having execute permission"
     else

        echo "$each is not having execute permission"
     fi

done
