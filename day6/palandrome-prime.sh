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

function prime(){
        a=$1
        flag=0
        c=2
        temp=$a/2
        for (( i=$c ; i<=$temp ; i++ ))
        do
        if (( $a % $i == 0 ))
        then
                flag=1
        fi
        done
        if (( $flag == 0 ))
        then
        echo "$a is prime"
        else
        echo "$a is not a prime"
        fi
}
read -p "enter a number " a
prime $a
palindrome $a
