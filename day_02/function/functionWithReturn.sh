#!/bin/bash

# Sum of two numbers using function with return value

add_numbers(){
    local sum=$(( $1 + $2 ))
    echo $sum
}

# Calling the function with two numbers
sum=$(add_numbers 5 10)
echo "The sum is: $sum"