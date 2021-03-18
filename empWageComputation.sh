echo "welcome"

isPresent=1;
RandomCheck=$(( $RANDOM%2 ));
if [ $isPresent -eq $RandomCheck ];
then
        EmpRatePerHr=20;
        EmpHrs=8;
Salary=$(($EmpHrs*$EmpRatePerHr));
else
Salary=0;
fi
echo $Salary
