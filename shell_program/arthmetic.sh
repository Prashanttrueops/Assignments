#!/bin/bash


    echo "Enter First Number :"
    read A

    echo "Enter Second Number :"
    read B

     sum=$((A + B))
     diff=$((A - B))
     prod=$((A * B))

     if [ "$B" -eq 0 ]
   then
       quot="undefined (division by zero)"
  else
         quot=$((A / B))
  fi

      echo
      echo "Results:"
      echo "A = $A"
      echo "B = $B"
      echo "Sum (A + B): $sum"
      echo "Difference (A - B): $diff"
      echo "Product (A * B): $prod"
      echo "Quotient (A / B): $quot"
