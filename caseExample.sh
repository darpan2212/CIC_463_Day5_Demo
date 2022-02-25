#!/bin/bash

for file in `ls -p | grep -v /`
do
	ext=`echo $file | awk -F. '{print $2}'`;
	#echo $ext;

	case $ext in
		pdf)
			echo "$file is PDF document file";
		;;

		java)
			echo "$file is JAVA program file";
		;;

		sh)
			echo "$file is shell script program file";
		;;

		*)
			echo "$file has $ext extension";
		;;
	esac;
done
