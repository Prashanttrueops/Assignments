#!/bin/bash

echo "Enter a number: "
read num

echo "Forward Counting with for loop:"
for (( count=1; count<=num; count++ ))
do
  echo "$count"
done





echo "Reverse Counting with for loop:"
for (( count=num; count>=1; count-- ))
do
  echo "$count"
done
