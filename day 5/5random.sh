#!/bin/bash
Max=0
min=899
for((i=1 ; $i<=5 ; i++))
do
        n=$(( 101 + $RANDOM%899))
        echo $n
        if [[ $max -lt $n ]]
        then
                max=$(($n))
        fi
        if [[ $min -gt $n ]]
        then
                min=$(($n))
fi
done
echo "maximum number is :" $max
echo "minimum number is :" $min
