#!/bin/bash

name="ashis paul"
file="hello.txt"

# String comparison - Problematic

<< old
if [ $name == "ashis paul" ]; then
    echo "Hello Ashis!"
else
    echo "Hello $name"
fi
old

# Error: too many arguments (because of space in string)


# Correct way with [ ]
<< old
if [ "$name" = "ashis paul" ]; then
    echo "Match"
fi
old

# Correct way with [[ ]] (recommended)
# String comparison - BETTER
if [[ $name == "ashis roy" ]]; then
    echo "Match found"
fi
# No quoting needed for variables

# Pattern matching
if [[ $name == a* ]]; then
    echo "Name starts with 'a'"
fi

# Regex matching
if [[ $name =~ ^a ]]; then
    echo "Name starts with 'a' (regex)"
fi

# File tests
# -a : And operator
# -f : File exists and is a regular file
# -r : File is readable
<< old 
if [ -f "$file" -a -r "$file" ]; then
    echo "File exists and readable"
fi
old

# modern syntax(recommended)
if [[ -f "$file" && -r "$file" ]]; then
    echo "File exists and readable"
else
    echo "File missing or not readable"
fi