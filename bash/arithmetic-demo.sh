#!/bin/bash
#
# this script demonstrates doing arithmetic

# Task 1: Remove the assignments of numbers to the first and second number variables. Use one or more read commands to get 3 numbers from the user.
# Task 2: Change the output to only show:
#    the sum of the 3 numbers with a label
#    the product of the 3 numbers with a label

# Asking the user for three numbers
read -p "enter the 3 numbers" a b c
##########################

# Perform arithmetic calculations

sum=$((a + b + c))

product=$((a * b * c))
#############################

# displaying outputs with appropiate message
cat <<EOF
$a plus $b plus $c is $sum
$a multiplied by $b multiplied by $c is $product
EOF
