echo "welcome"

ispresent=1
randomcheck=$((RANDOM%2))
if [[ $ispresent -eq $randomcheck ]]
then
      echo "Employee is Present"
else
      echo "Employee is Absent"
fi
