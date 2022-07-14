#!/bin/bash
var=$1
if [[ ${var} == 0 ]]
then
	echo "No students"
elif [[ ${var} == 1 ]]
then
	echo "1 student"
elif [[ ${var} == 2 ]]
then
	echo "2 students"
elif [[ ${var} == 3 ]]
then
	echo "3 students"
elif [[ ${var} == 4 ]]
then
	echo "4 students"
else
	echo "A lot of students"
fi
