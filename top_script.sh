#!/bin/bash

num=${1:-5}

top -b -n 1 | head -n "$num" > top_script_output.txt

echo "The result was written to top_script_output.txt file"
