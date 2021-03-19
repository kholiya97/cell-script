#!/bin/bash   -x

a=${RANDOM:0:2}
b=${RANDOM:0:2}
c=${RANDOM:0:2}
d=${RANDOM:0:2}
e=${RANDOM:0:2}

sum=$(( $a + $b + $c + $d + $e))
avg=$(($sum/5 | bc -l))

echo $sum
echo $avg
