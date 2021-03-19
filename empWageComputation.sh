isFullTime=1
isParTime=2
salaryPerHr=20
PartTimeHr=4
FulldayHr=8
random=$(($RANDOM%3))
if [ $random -eq $isFullTime ]
then
    Daily_Employee_Wage=$(( $salaryPerHr * $FulldayHr ))
    echo "Daily wage of Fulltime Employee is:" $Daily_Employee_Wage
elif [ $random -eq $isParTime ]
then
    Daily_Employee_Wage=$(( $salaryPerHr * $PartTimeHr ))
    echo "Daily wage of Parttime Employee is:" $Daily_Employee_Wage
else
    echo "Employee is Absent"
fi

case $random in
     $isFullTime)
          emp_hrs=8
          ;;
     $isPartTime)
          emp_hrs=4
          ;;
     *)
          emp_hrs=0
          ;;
esac
Daily_Employee_Wage=$(($emp_hrs*$salaryPerHr ))
echo "Daily wage of Employee is:" $Daily_Employee_Wage
