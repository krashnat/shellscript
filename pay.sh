#!/bin/bash
isPartTime=1;
isFullTime=2;
empRatePerHr=20;
read -p 'enter input 1 or 2' randomCheck
case $randomCheck in
$isFullTime)
 empHrs=8
;;

$isPartTime)
 empHrs=4
;;
*)
empHrs=0
;;
esac
salary=$(($empHrs*$empRatePerHr))
echo salary is $salary

#!/bin/bash
isPartTime=1;
isFullTime=2;
empRatePerHr=20;
randomCheck=$((RANDOM%3));
case $randomCheck in
$isFullTime)
 empHrs=8
;;

$isPartTime)
 empHrs=4
;;
*)
empHrs=0
;;
esac
salary=$(($empHrs*$empRatePerHr))
echo salary is $salary
