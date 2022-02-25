#!/bin/bash

PRESENT=1;
PART_TIME=2;

WAGE_PER_HOUR=20;

isPresent=$((RANDOM%3));

if [ $isPresent -eq $PRESENT ]
then
	echo "Employee is present.";
	wage=$(($WAGE_PER_HOUR * 8));
elif [ $isPresent -eq $PART_TIME ]
then
	echo "Employee is working part time";
	wage=$(($WAGE_PER_HOUR * 4));
else
	echo "Employee is absent.";
	wage=0;
fi

echo "Employee wage : $"$wage "USD";
