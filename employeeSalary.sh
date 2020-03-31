#!/bin/bash -x
isPresented=1;
randomCheck=$((RANDOM%2));
if [ $isPresented -eq $randomCheck ];
then
salary=20;
hour=8;
     salary=$(($salary*$hour));
     echo $salary;
else
     echo "Absent";
fi
