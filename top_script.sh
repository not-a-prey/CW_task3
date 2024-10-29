#!/bin/bash

#The script executes top command with num parameter indicating the number of
#lines to be written to the file. If no parameter provided, the value 5 is used.

num=${1:-5}

top -b -n 1 | head -n "$num" > top_script_output.txt

echo "The result was written to top_script_output.txt file"
