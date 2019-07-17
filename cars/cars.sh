#! /bin/bash
# cars.sh
# Jadyn Gonzalez 2290329

choice=""
file="My_old_cars.txt"
let i=0
while [ i=0 ]
do
  echo "My Old Cars Inventory System"
  echo "----------------------------"
  echo "1. Enter a Car"
  echo "2. List the Cars"
  echo "Q. Quit"
  read choice
  case $choice in
    1)
      echo "Enter the year."
      read y
      echo "Enter the make."
      read m
      echo "Enter the model."
      read md
      echo "$y:$m:$md" >> $file;;
    2)
      sort "My_old_cars.txt"
      echo ""
      echo "";;
    Q)
      echo "Goodbye."
      break;;
    esac
  done