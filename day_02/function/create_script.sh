#!/bin/bash

script_content='#!/bin/bash
echo "Hello World"
ls -la'

echo "$script_content" > "myscript.sh"
chmod +x myscript.sh
echo "✅ myscript.sh file created and made executable!"
