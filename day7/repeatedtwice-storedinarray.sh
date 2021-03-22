#!/bin/bash
arr=()
for ((i=1 ; i<=100; i++))
do
a=$i
b=$(( $a%10 ))
c=$(( $a/10 ))
if (( $b ==$c ))
then
k=$a
arr[$a]=$k
fi
done
echo ${arr[@]}
