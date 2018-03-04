#!/bin/bash
# simple example of if then else and nested if statements

clear

echo "Enter a number between 1 and 3: "
read VALUE

if [ "$VALUE" -eq 1 ] 2>/dev/null; then
    echo "You entered $VALUE"
elif [ "$VALUE" -eq 2 ] 2>/dev/null; then
    echo "You entered $VALUE" 
elif [ "$VALUE" -eq 3 ] 2>/dev/null; then
    echo "You entered $VALUE"
else
    clear
    echo ""
    echo ""
    echo "You didn't follow directions!"
    echo ""
    echo ""
fi
