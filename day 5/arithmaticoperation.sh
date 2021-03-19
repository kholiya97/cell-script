#!/bin/bash
read -p "Enter the First No. " a
read -p "Enter the First No. " b
read -p "Enter the First No. " c

m=$(( a + b + c ))
n=$(( a % b + c ))
o=$(( c + a / c ))
p=$(( a * b + c ))

echo $m
echo $n
echo $o
echo $p

if (($m>$n && $m>$o && $m>$o))
then
        echo "$m is maximum "
elif (($n>$m && $n>$o $o>$p))
then
        echo "$n is maximum "
elif (($o>$m && $o>$n $o>$p))
then
        echo "$o is maximum "
else
        echo "$p is maximum "
fi

if (($m<$n && $m<$o && $m<$p))
then
        echo "$m is minimum "
elif (($n<$m && $n<$o && $n<$p))
then
        echo "$n is minimum"
elif (($o<$m && $o<$n && $o<$p))
then
        echo "$o is minimum "
else
        echo "$p is minimum"
fi
