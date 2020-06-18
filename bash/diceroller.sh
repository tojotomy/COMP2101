#!/bin/bash
#
# this script rolls a six-sided die
#

# Task: Improve this script by making it roll as many dice as there are letters in your first name, instead of just one

# roll the dice and display the result
# roll the dice and display the result
echo "
Rolling...
$(( RANDOM % 6 + 1)) rolled
"
#######################################

echo "6-sided dice rolling 4 times for each letters of DYNA"
echo "
$(( RANDOM % 6 + 1))-T
$(( RANDOM % 6 + 1))-O
$(( RANDOM % 6 + 1))-J
$(( RANDOM % 6 + 1))-O
"
