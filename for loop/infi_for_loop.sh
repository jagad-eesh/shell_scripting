#!/bin/bash
echo "This is for loop"
for ((;;))
do
  echo "This is infi loop"
  sleep 1
done
============
#!/bin/bash
echo "This is for loop"
cnt=1
for ((;;))
do
  echo "This is infi loop"
  ((cnt++))
  sleep 1
  if [[ $cnt -eq 10 ]]
  then
          break
  fi

done
echo "out of loop"
