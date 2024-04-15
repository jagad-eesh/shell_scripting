#!/usr/bin/bash
read -p "Enter any num: " num
case $num in
      [0-9])

             echo "you entered single number"
             ;;
     [a-z])

             echo "you entered lower case alph"
             ;;

     [A-Z])

             echo "you entered upper case alph"
             ;;
        *)
             echo "unable to find your input"
             ;;
