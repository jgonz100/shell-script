    
#! /bin/bash
#numbers.sh
#Jadyn Gonzalez 2290329

echo  -n "Please enter a positive integer."
read n
let n=$(($n + 1))
let temp=1
while [ $temp -ne $n ]
do
  if [ $(($temp % 2)) -eq 0 ]
  then
    echo "$temp Even."
  else
    echo "$temp Odd."
  fi
  let temp=$(($temp + 1))
done