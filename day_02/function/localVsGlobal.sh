#!/bin/bash

add_numbers(){
    local sum=$(( $1 + $2 ))  # no local -> global variable
    echo $sum
}

# Main program
sum=100
echo "Before function: sum = $sum"  # 100

sum=$(add_numbers 5 10)
echo "The sum is: $sum"  # 15

echo "After function: sum = $sum"  # 15 (value has changed!)