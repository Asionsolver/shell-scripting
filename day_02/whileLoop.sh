#!/bin/bash

num=0;

<< print_numbers

#Print numbers from 0 to 5 using while loop

while [[ $num -le 5 ]]; do
    echo "Number: $num"
    ((num++))
done

print_numbers

while [[ $num -le 10 ]]; do
  if [[ $((num % 2)) == 0 ]]; then
      echo "Even Number: $num"
  else
      echo "Odd Number: $num"
  fi
  ((num++))
done