#!/bin/bash
heads=1
tails=1
while (( $heads !=12 && $tails !=12 ))
do
        random=$(( $RANDOM%2 ))
        if (( $random == 1 ))
        then
        echo "heads"
                heads=$(( $heads + 1 ))
        else
        echo "tails"
                tails=$(( $tails +1 ))
        fi
done
