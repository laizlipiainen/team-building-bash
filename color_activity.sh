#!/bin/bash

echo ""
echo "!!! Let's start !!!"
echo "You should pick a number from 1 to 25"
echo "The number will be equivalent to a color"
echo "This color tells us what you should reveal about yourself"
echo ""
echo "----------------------------------------------------------------------------------------"
echo ""
echo "Let's go then!"
echo ""
echo -n "Enter the number: "
read VAR

echo ""
echo "Tell us ..."
echo ""

if [ $VAR -eq 20 -o $VAR -eq 7 -o $VAR -eq 13 ]; then
    echo "RED: One thing that you love about your job"
elif [ $VAR -eq 2 -o $VAR -eq 8 -o $VAR -eq 23 ]; then
    echo "YELLOW: A life goal you are working on"
elif [ $VAR -eq 3 -o $VAR -eq 19 -o $VAR -eq 15 ]; then
    echo "GREEN: Your favorite book or movie"
elif [ $VAR -eq 4 -o $VAR -eq 22 -o $VAR -eq 16 ]; then
    echo "PURPLE: Favorite way to revive yourself during the workday"
elif [ $VAR -eq 5 -o $VAR -eq 11 -o $VAR -eq 17 ]; then
    echo "BLUE: One stressful thing about your job you wish you could improve"
elif [ $VAR -eq 6 -o $VAR -eq 12 -o $VAR -eq 18 ]; then
    echo "ORANGE: Your favorite food. Everyone loves food"
elif [ $VAR -eq 21 -o $VAR -eq 10 -o $VAR -eq 14 ]; then
    echo "BEGE: Tell us a hobbie that you have"
elif [ $VAR -eq 24 -o $VAR -eq 25 ]; then
    echo "PINK: A characteristic of yourself"
elif [[ $VAR -eq 9 ]]; then
    echo "BROWN: Who do you live with?"
elif [[ $VAR -eq 1 ]]; then
    echo "BLACK: Ask somebody a question"
else
    echo "Please start again and choose a number between 1 and 25"
fi

echo ""