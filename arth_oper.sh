#!/usr/bin/bash
x=5
y=89
((sum=x+y))
echo "the addition of $x and $y:  $sum"
result=$(bc<<< "scale=4;$y/$x")
echo "the divison of $y and $x is: $result"
