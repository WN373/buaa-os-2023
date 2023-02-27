#!/bin/bash
#First you can use grep (-n) to find the number of lines of string.
#Then you can use awk to separate the answer.
grep -i -n  $2 $1 > middle 
awk -F: '{print $1}' middle > $3
rm middle
