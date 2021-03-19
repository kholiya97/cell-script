#!/bin/bash
function palindrome()
{
        a=$1
        temp=$a
        sd=0
        while (( $temp > 0 ))
        do
        sd=$(( $temp % 10 ))
        temp=$(( $temp / 10 ))
        reverse=$( echo ${reverse}${sd} )
        done
        if (( $a == $reverse ))
        then
        echo "palindrome"
        else
        echo "not a palindrome"
        fi
}
read -p "enter a number to check" a
palindrome $a
