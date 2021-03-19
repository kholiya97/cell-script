#!/bin/bash
read -p "enter the digit 1 , 10,100,1000,10000 : " number
case $number in
        1) echo "it's a Unit Digit"  ;;
        10) echo "it's a Tens Digit"   ;;
        100) echo "it's a Hundred Digit"  ;;
        1000) echo "it's a Thousand Digit"  ;;
        10000) echo "it's a Ten Thousand Digit"  ;;

        *) echo "Please enter input as 1 or 100 or 1000 or 10000"
esac
