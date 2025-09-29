#!/bin/bash

echo "Enter a number: "
read num

echo "Forward Counting:"
count=1
while [ $count -le $num ]
do
  echo "$count"
  count=$((count + 1))
done



echo "Reverse Counting:"
count=$num
while [ $count -ge 1 ]
do
  echo "$count"
  count=$((count - 1))
done

