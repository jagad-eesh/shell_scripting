#!/bin/bash

if [[ $# -ne 1 ]]
then
        echo " usage: $o <any_path>"
        exit
fi

given_path=$1
for each in $(ls $given_path)
do
     if [[ -x $each ]]
     then
        echo "$each is having execute permission"
     else

        echo "$each is not having execute permission"
     fi

done
