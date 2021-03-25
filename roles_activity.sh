#!/bin/bash

echo ""
echo "!!! Let's start !!!"
echo "Let's discover the many roles each one plays aside their current job description"
echo ""
echo "The roles can be during:"
echo "1. Before Work"
echo "2. Work Hours"
echo "3. After Work"
echo "4. During Weekend"
echo "5. During Vacation"
echo ""
echo "----------------------------------------------------------------------------------------"
echo ""
echo "By luck! Tell us the role you play ..."
echo ""

DIFF=$((5-1+1))
randomValue=$(($(($RANDOM%$DIFF))+1))

if [[ $randomValue -eq 1 ]]; then
    echo "BEFORE WORK"
elif [[ $randomValue -eq 2 ]]; then
    echo "WORK HOURS"
elif [[ $randomValue -eq 3 ]]; then
    echo "AFTER WORK"
elif [[ $randomValue -eq 4 ]]; then
    echo "DURING WEEKEND"
elif [[ $randomValue -eq 5 ]]; then
    echo "DURING VACATION"
fi

echo ""