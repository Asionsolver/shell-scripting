#!/bin/bash

# file exists and is readable

check_file(){
    local filename="$1"

    if [[ -f "$filename" ]]; then
        echo "✅ File '$filename' exists"
        return 0
    else
        echo "❌ File '$filename' not found"
        return 1
    fi
}

check_file "test.txt"