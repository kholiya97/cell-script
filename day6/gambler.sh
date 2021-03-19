#!/bin/bash
read -p "enter amount to start :" start
if [[ $start -gt 100 && $start -lt 200 ]]
then
won=0
loss=0
while(( $start > 0 && $start <=200 ))
do
random=$(( $RANDOM%2 ))
case $random in
1)
start=$(($start + 1 ))
echo -n " $start"
won=$(($won + 1 ))
;;
0)
start=$(($start - 1 ))
echo -n " $start"
loss=$(($loss + 1 ))
;;
esac
done
echo "won = " $won
echo "loss = " $loss
else
echo "enter amount in range between 100 - 200"
fi
