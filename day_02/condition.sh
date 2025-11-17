#!/bin/bash

read -p "Enter your age: " age
if [ $age -ge 18 ]; then
    echo "You are an adult"
else
    echo "You are a minor"
fi

read -p "Enter your name: " name
if [ "$name" == "ashis" ]; then
    echo "Hello Ashis!"
else
    echo "Hello $name"
fi

if [ -f "hello.sh" ]; then
    echo "hello.sh file exists"
else
    echo "File not found"
fi