sFullTime=1
isPartTime=2
isAbsent=0
isPresent=1
fullTimeHr=16
partTimeHr=8
salaryPerHr=20
salary=0
totalSalary=0

randomCheck=$(($RANDOM%3))



if [ $isPresent -eq $randomCheck ]
then
echo "Employe Present"
else
echo "Employee Absent"
fi

if [ $randomCheck -eq $isFullTime ]
then
        salary=$(($fullTimeHr*$salaryPerHr))
elif [ $randomCheck -eq $isPartTime ]
then
        salary=$(($partTimeHr*$salaryPerHr))
else
        salary=0
fi

echo $salary
#echo  $randomCheck
