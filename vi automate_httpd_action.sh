#!/usr/bin/bash
#Author: Jagadeesh
#automating httpd action like : start,stop,status,restart and reload
<<mycom
user_id=$(id -u)
#[[ user_id -eq 0 ]] && echo "you are root user so u can this shell script" || echo "you are not root user to run this shell script"
if [[ $user_id -eq 0 ]]
then
        echo "you are root user so u can this shell script"
else
        echo "you are not root user to run this shell script"
fi
mycom
user_id=$(id -u)
if [[ $user_id -ne 0 ]]
then
        echo "you are not root user to run this shell script"
fi
read -p "Enter you action for httpd: " usr_action
echo "Execution your action: $usr_action on httpd"
systemctl ${usr_action} httpd
