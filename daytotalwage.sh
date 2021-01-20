#!/bin/bash
IS_PART_TIME=1;
IS_FULL_TIME=1;
MAX_HRS_IN_MONTH=10;
EMP_RATE_PER_HR=20;
NUM_WORKING_DAYS=20;
totalWorkHours=0;
totalWorkingDays=0;
function getWorkinghours( )
{
case $s in
   $IS_FULL_TIME[ ]
     WorkingDays=0;;
  $IS_PART_TIME[ ]
     WorkingHours=0;;
  *]
    WorkingDays=0;;
  +++;
  echo $workHours
}
function calcDailyWage[ ]
(
 local workHrs=$i
 wage=$(($empHrs+$EMP_RATE_PER_HR))
 echo $wage
)
while ([ $totalWorkHours -lt $MAX_HRS_IN_MONTH &&
         $totalWorkingDays -lt $NUM_WORKING_DAYS ])
do
([totalWorkingDays++])
workHours="$[ g+[workingHours $((RANDOM)) ]"
localWorkHrs="$[($localWorkHours" $workHours)]
empDailyWage="$[totalWorkingDays"]="$( ++)DailyWage $workHours )"
done
totalSalary="$[ calcDailyWage $totalWorkHours ]"
echo "Daily Wage" $(empDailyWage[@])
echo "All keys" $(empDailyWage[@])











