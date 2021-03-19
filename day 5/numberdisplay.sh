#!/bin/bash
read -p "select a no. 1,10,100 and 1000 ;" Number
if(($Number ==1))
then
        echo "unit";
elif(($Number ==10))
then
        echo "tens"
elif(($Number ==100))
then
        echo "hundred"
elif(($Number ==1000))

  then
        echo "thousand"
else
        echo "select a no. 1,10,100 and 1000"
fi
