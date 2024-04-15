#!/usr/bin/bash
<< com1
for each_value in 1 2 3
do
   echo "This is loop"
   echo "for this iteration each_value is: $each_value"
done
com1
for each_file in $(ls)
do
   echo "This is loop"
   echo "for this iteration each_file is: $each_file"
done

