#!/bin/bash
echo "Hello World!" > output.txt
cat output.txt 
echo "Bye World" > output.txt
cat output.txt
cat blackhatbash5.sh
ls -l / &&> stdout_and_stderr.txt
ls -l / 1> stdout.txt 2> stderr.txt
lzl 2> error.txt
cat error.txt
cat < output.txt

cat << EOF
 Black Hat Bash
 by No Starch Press
EOF