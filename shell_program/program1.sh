#!/bin/bash

echo " Enter your name :"
read name

echo "Enter your age :"
read age

greeting="Hello Shell program , $name!"
echo $greeting

year_of_birth=$((2025 - age))
echo "Your birth year is : $year_of_birth"

echo "enter two number for adding:"
read num1
read num2

sum=$((num1 + num2))
echo "the sum of both number is : $sum"

if [ $sum -gt 50 ]
then
    echo "Sum is greater then 50."
else
    echo "Sum is smaller then 50."
fi


