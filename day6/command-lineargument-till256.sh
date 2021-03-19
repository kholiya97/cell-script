read -p "enter the power of 2 : " a
Cnt=0
result=1
limit=256
while (($a != $Cnt))
do
  result=$(( $result *2 ))
    Cnt=$(( $Cnt +1 ))
done
if (( $result > $limit ))
then
   echo "power of 2 exceeds the value of 256"
else
   echo "2 power of $a is $result"
fi

