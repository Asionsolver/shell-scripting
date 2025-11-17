#!/bin/bash
# This is variable file

<< comment
Master shell scripting 
Hello, hi
comment

#variable

name="ashis"
age=26
echo "Name is $name and $age. Date is $(date)"

echo "Enter the name"

read username

echo "You entered $username"

echo "The argument in $0 $1 $2"
