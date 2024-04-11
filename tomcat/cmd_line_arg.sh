#!/usr/bin/bash
<< mycom
echo "$0"
echo "$1"
echo "$2"
echo "${3}"
echo "${10}"
mycom

echo "the number of commandline arguments are $#"
echo "the all command line arguements are "$@"
echo "the all command line arguements are "$*"
