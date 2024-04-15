#!/usr/bin/bash
#Author: Jagadeesh
#automating httpd action like : start,stop,status,restart and status
user_id=$(id -u)


if [[ $user_id -ne 0 ]]
then 
    
     echo "you are not root user to run this shell script"
fi 

read -p "Enter your action: " usr_action

if [[ $usr_action == "start" ]]
then
        echo "starting httpd"       
        systemctl status httpd &> /dev/null || systemctl start httpd
elif [[ $usr_action == "stop" ]]
then
        echo "stopping httpd"       
        systemctl status httpd &> /dev/null && systemctl stop httpd
elif [[ $usr_action == "restart" ]]
then
        echo "restarting httpd"
        systemctl restart httpd
elif [[ $usr_action == "status" ]]
then
        echo "status httpd"
        systemctl status httpd 
else
       echo "your option is invalid"
       echo "valid option are start|stop|status|restart"       
fi
