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
        echo "starting httpd......."       
        systemctl status httpd &> /dev/null || systemctl start httpd
fi


if [[ $usr_action == "stop" ]]
then
        echo "stopping httpd........."       
        systemctl status httpd &> /dev/null && systemctl stop httpd
fi

if [[ $usr_action == "restart" ]]
then
        echo "restarting httpd"
        systemctl restart httpd
fi

if [[ $usr_action == "status" ]]
then
        echo "finding status httpd......."
        systemctl status httpd 
fi
========================
usr_action=
systemctl ${usr_action} httpd
systemctl start httpd
systemctl stop httpd


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
fi


============================

case  $usr_action in
      start)
          echo "starting httpd......."       
          systemctl status httpd &> /dev/null || systemctl start httpd ;;
      stop) 
         echo "stopping httpd"       
         systemctl status httpd &> /dev/null && systemctl stop httpd ;;
      restart)
         echo "restarting httpd....."
         systemctl restart httpd ;;
      status)
        echo "status httpd"
        systemctl status httpd ;;
      *)
        echo "your option is invalid"
        echo "valid option are start|stop|restart|status" ;;
esac
