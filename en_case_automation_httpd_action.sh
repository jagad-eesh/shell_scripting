#!/usr/bin/bash
#Author: Jagadeesh
#automating httpd action like : start,stop,status,restart and status
user_id=$(id -u)


if [[ $user_id -ne 0 ]]
then

     echo "you are not root user to run this shell script"
fi
if [[ $# -ne 1 ]]
then
     echo "please run this shell script as follows"
     echo  "usage: "
     echo "$0 start|stop|status"
     exit
fi

#read -p "Enter your action: " usr_action
usr_action=$1
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
        echo "valid option are start|stop|restart|status"  ;;
esac
