#!/usr/bin/bash
#AUTHOR: JAGADEESH
#Installing multiple packages
if [[ $(id -u) -ne 0 ]]
then
   echo "please run from root user or with sudo privilege"
   exit 1
fi
if which vim &> /dev/null
then
    echo "Already vim is installed"
else
    echo "installing vim ..............."
    yum install vim -y &> /dev/null

  if [[ $? -eq 0 ]]
  then
     echo "successfully installed vim pkg"
  else
     echo "unable to install vim pkg"
  fi

fi
