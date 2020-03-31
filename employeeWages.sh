#!/bin/bash -x
isPresented=1;
ewage=20;
randomCheck=$((RANDOM%2));
if [ $isPresented -eq $randomCheck ];
then
     emp_Hr=8;
echo  "present";
else
     emp_Hr=0;
echo "absent";
fi
salry=$(($emp_Hr*$ewage));
echo $salry;