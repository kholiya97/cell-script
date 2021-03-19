#!/bin/bash    -x
read -p "Enter a no. between 1 to 9 ;" Number
if(($Number ==1))
then
        echo "one";
elif(($Number ==2))
then
        echo "two"
elif(($Number ==3))
then
        echo "three"
elif(($Number ==4))
then
        echo "four"
elif(($Number ==5))
then
        echo "five"
elif(($Number ==6))
then
        echo "six"
elif(($Number ==7))
then
        echo "seven"
elif(($Number ==8))
then
        echo "eight"
elif(($Number ==9))
then
        echo "nine"
else
        echo "Enter Number between 1 to 9 "
fi
