#!/bin/bash
read -p "enter a year:- " year
if [ $((year % 4)) -eq 0 ]
then
        if [ $((year % 100)) -eq 0 ]
        then
                if [ $((year % 400)) -eq 0 ]
                then
                echo "$year is a leap year"
                else
                echo "$year not a leap year "
                fi

else
echo "its a leap year"
fi
else
echo "not a leap year"
fi
