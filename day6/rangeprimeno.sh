#!/bin/bash
function Prime()
{
numb=$1
flag=0
c=2

temp=$numb/2
for (( i=$c ; i<=$temp ; i++ ))
do
        if (( $numb % $i == 0 ))
        then
                flag=1
        fi
done

if (( $flag == 0 ))
then

echo "$numb"
fi

}
echo "Enter two no a & b :"
read a
read b
echo "Prime no in range $a to $b : "
for (( numb=$a ; numb<=$b ; numb++ ))
do
        Prime $numb
done
