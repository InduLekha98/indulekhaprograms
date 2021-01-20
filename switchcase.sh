#!/bin/bash -x
is present=1; 
randomCheck=$((RANDOM%2));
case $wage in
   0) echo "is present";;
   1) echo "is absent";;
   2) echo "empRatePerHr";;
   3) echo "empHrs";;
   4) echo "salary";;
   *) echo "not all of above";;
esac
