#!/bin/bash

# file creation function

create_file(){
    local fileName="$1"
    local content="$2"

    # echo "$content" > "$fileName" // create or overwrite the file with content
    echo "$content" >> "$fileName"  # create or append content to the file
     echo "📄 File '$fileName' created successfully"
}

# create_file "test.txt" "This is a test file"
create_file "test.txt" "This is a test file with some sample content."