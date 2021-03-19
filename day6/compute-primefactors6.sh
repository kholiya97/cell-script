read -p "Enter a Number :- " Number
echo -ne "Prime Factors of $Number : \n"
for i in $( seq `expr $Number / 2` )
do
if (( `expr $Number % $i` == 0 ))
then
echo "$i"
fi
done
