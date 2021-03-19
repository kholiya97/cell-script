upper=100
number=upper
i=0
echo "Think of any number between 1-100"
while :
do
mid=$(( $number / 2 ))
echo "number: $number, mid:$mid"
echo "number /2"
read -p "If the number is greater than $mid : " var
if [[ $var == "yes" ]]
then
  number=$(( $mid + $upper ))
  echo "mid + upper"
  echo "number: $number, mid:$mid, upper:$upper"
  i=$mid
elif [[ $var == "no" ]]
then
  number=$(( $i + $mid ))
  echo "i+mid"
  echo "number: $number, mid:$mid, i:$i"
  n=$number
  upper=$mid
else
  echo "The magic 
upper=100
number=upper
i=0
echo "Think of any number between 1-100"
while :
do
mid=$(( $number / 2 ))
echo "number: $number, mid:$mid"
echo "number /2"
read -p "If the number is greater than $mid : " var
if [[ $var == "yes" ]]
then
  number=$(( $mid + $upper ))
  echo "mid + upper"
  echo "number: $number, mid:$mid, upper:$upper"
  i=$mid
elif [[ $var == "no" ]]
then
  number=$(( $i + $mid ))
  echo "i+mid"
  echo "number: $number, mid:$mid, i:$i"
  n=$number
  upper=$mid
else
  echo "The magic number is: $mid "
  break
fi

done
